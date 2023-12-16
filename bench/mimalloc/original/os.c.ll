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
@_mi_numa_node_count = hidden global i64 0, align 8
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

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_os_has_overcommit() #0 {
entry:
  %0 = load i8, ptr getelementptr inbounds (%struct.mi_os_mem_config_s, ptr @mi_os_mem_config, i32 0, i32 3), align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_os_has_virtual_reserve() #0 {
entry:
  %0 = load i8, ptr getelementptr inbounds (%struct.mi_os_mem_config_s, ptr @mi_os_mem_config, i32 0, i32 5), align 2
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_os_page_size() #0 {
entry:
  %0 = load i64, ptr @mi_os_mem_config, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_os_large_page_size() #0 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%struct.mi_os_mem_config_s, ptr @mi_os_mem_config, i32 0, i32 1), align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%struct.mi_os_mem_config_s, ptr @mi_os_mem_config, i32 0, i32 1), align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = call i64 @_mi_os_page_size() #5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ %call, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_os_use_large_page(i64 noundef %size, i64 noundef %alignment) #0 {
entry:
  %retval = alloca i1, align 1
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %0 = load i64, ptr getelementptr inbounds (%struct.mi_os_mem_config_s, ptr @mi_os_mem_config, i32 0, i32 1), align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = call zeroext i1 @mi_option_is_enabled(i32 noundef 6) #5
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i64, ptr getelementptr inbounds (%struct.mi_os_mem_config_s, ptr @mi_os_mem_config, i32 0, i32 1), align 8
  %rem = urem i64 %1, %2
  %cmp1 = icmp eq i64 %rem, 0
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %3 = load i64, ptr %alignment.addr, align 8
  %4 = load i64, ptr getelementptr inbounds (%struct.mi_os_mem_config_s, ptr @mi_os_mem_config, i32 0, i32 1), align 8
  %rem2 = urem i64 %3, %4
  %cmp3 = icmp eq i64 %rem2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %5 = phi i1 [ false, %if.end ], [ %cmp3, %land.rhs ]
  store i1 %5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

declare zeroext i1 @mi_option_is_enabled(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_os_good_alloc_size(i64 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %align_size = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %0, 524288
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call i64 @_mi_os_page_size() #5
  store i64 %call, ptr %align_size, align 8
  br label %if.end12

if.else:                                          ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp ult i64 %1, 2097152
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i64 65536, ptr %align_size, align 8
  br label %if.end11

if.else3:                                         ; preds = %if.else
  %2 = load i64, ptr %size.addr, align 8
  %cmp4 = icmp ult i64 %2, 8388608
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store i64 262144, ptr %align_size, align 8
  br label %if.end10

if.else6:                                         ; preds = %if.else3
  %3 = load i64, ptr %size.addr, align 8
  %cmp7 = icmp ult i64 %3, 33554432
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else6
  store i64 1048576, ptr %align_size, align 8
  br label %if.end

if.else9:                                         ; preds = %if.else6
  store i64 4194304, ptr %align_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then8
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then5
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then2
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then
  %4 = load i64, ptr %size.addr, align 8
  %5 = load i64, ptr %align_size, align 8
  %sub = sub i64 -1, %5
  %cmp13 = icmp uge i64 %4, %sub
  %lnot = xor i1 %cmp13, true
  %lnot14 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot14 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %6 = load i64, ptr %size.addr, align 8
  store i64 %6, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end12
  %7 = load i64, ptr %size.addr, align 8
  %8 = load i64, ptr %align_size, align 8
  %call17 = call i64 @_mi_align_up(i64 noundef %7, i64 noundef %8) #5
  store i64 %call17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then15
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
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

; Function Attrs: nounwind uwtable
define hidden void @_mi_os_init() #0 {
entry:
  call void @_mi_prim_mem_init(ptr noundef @mi_os_mem_config) #5
  ret void
}

declare void @_mi_prim_mem_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_os_get_aligned_hint(i64 noundef %try_alignment, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %try_alignment.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %hint = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %init = alloca i64, align 8
  %r = alloca i64, align 8
  %expected = alloca i64, align 8
  %.atomictmp12 = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  %.atomictmp13 = alloca i64, align 8
  %atomic-temp14 = alloca i64, align 8
  store i64 %try_alignment, ptr %try_alignment.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %try_alignment.addr, align 8
  %cmp = icmp ule i64 %0, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %try_alignment.addr, align 8
  %cmp1 = icmp ugt i64 %1, 33554432
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %size.addr, align 8
  %call = call i64 @_mi_align_up(i64 noundef %2, i64 noundef 33554432) #5
  store i64 %call, ptr %size.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %cmp2 = icmp ugt i64 %3, 1073741824
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load i64, ptr %size.addr, align 8
  store i64 %4, ptr %.atomictmp, align 8
  %5 = load i64, ptr %.atomictmp, align 8
  %6 = atomicrmw add ptr @aligned_base, i64 %5 acq_rel, align 64
  store i64 %6, ptr %atomic-temp, align 8
  %7 = load i64, ptr %atomic-temp, align 8
  store i64 %7, ptr %hint, align 8
  %8 = load i64, ptr %hint, align 8
  %cmp5 = icmp eq i64 %8, 0
  br i1 %cmp5, label %if.then8, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end4
  %9 = load i64, ptr %hint, align 8
  %cmp7 = icmp ugt i64 %9, 32985348833280
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %lor.lhs.false6, %if.end4
  store i64 2199023255552, ptr %init, align 8
  %call9 = call ptr @mi_prim_get_default_heap() #5
  %call10 = call i64 @_mi_heap_random_next(ptr noundef %call9) #5
  store i64 %call10, ptr %r, align 8
  %10 = load i64, ptr %init, align 8
  %11 = load i64, ptr %r, align 8
  %shr = lshr i64 %11, 17
  %and = and i64 %shr, 1048575
  %mul = mul i64 33554432, %and
  %rem = urem i64 %mul, 4398046511104
  %add = add i64 %10, %rem
  store i64 %add, ptr %init, align 8
  %12 = load i64, ptr %hint, align 8
  %13 = load i64, ptr %size.addr, align 8
  %add11 = add i64 %12, %13
  store i64 %add11, ptr %expected, align 8
  %14 = load i64, ptr %init, align 8
  store i64 %14, ptr %.atomictmp12, align 8
  %15 = load i64, ptr %expected, align 8
  %16 = load i64, ptr %.atomictmp12, align 8
  %17 = cmpxchg ptr @aligned_base, i64 %15, i64 %16 acq_rel acquire, align 64
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  br i1 %19, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %if.then8
  store i64 %18, ptr %expected, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %if.then8
  %frombool = zext i1 %19 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %20 = load i64, ptr %size.addr, align 8
  store i64 %20, ptr %.atomictmp13, align 8
  %21 = load i64, ptr %.atomictmp13, align 8
  %22 = atomicrmw add ptr @aligned_base, i64 %21 acq_rel, align 64
  store i64 %22, ptr %atomic-temp14, align 8
  %23 = load i64, ptr %atomic-temp14, align 8
  store i64 %23, ptr %hint, align 8
  br label %if.end15

if.end15:                                         ; preds = %cmpxchg.continue, %lor.lhs.false6
  %24 = load i64, ptr %hint, align 8
  %25 = load i64, ptr %try_alignment.addr, align 8
  %rem16 = urem i64 %24, %25
  %cmp17 = icmp ne i64 %rem16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end15
  %26 = load i64, ptr %hint, align 8
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then3, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

declare i64 @_mi_heap_random_next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @mi_prim_get_default_heap() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_os_free_ex(ptr noundef %addr, i64 noundef %size, i1 noundef zeroext %still_committed, ptr noundef byval(%struct.mi_memid_s) align 8 %memid, ptr noundef %tld_stats) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %still_committed.addr = alloca i8, align 1
  %tld_stats.addr = alloca ptr, align 8
  %csize = alloca i64, align 8
  %base = alloca ptr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %still_committed to i8
  store i8 %frombool, ptr %still_committed.addr, align 1
  store ptr %tld_stats, ptr %tld_stats.addr, align 8
  %memkind = getelementptr inbounds %struct.mi_memid_s, ptr %memid, i32 0, i32 4
  %0 = load i32, ptr %memkind, align 4
  %call = call zeroext i1 @mi_memkind_is_os(i32 noundef %0) #5
  br i1 %call, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %call1 = call i64 @_mi_os_good_alloc_size(i64 noundef %1) #5
  store i64 %call1, ptr %csize, align 8
  %2 = load ptr, ptr %addr.addr, align 8
  store ptr %2, ptr %base, align 8
  %mem = getelementptr inbounds %struct.mi_memid_s, ptr %memid, i32 0, i32 0
  %base2 = getelementptr inbounds %struct.mi_memid_os_info, ptr %mem, i32 0, i32 0
  %3 = load ptr, ptr %base2, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %mem4 = getelementptr inbounds %struct.mi_memid_s, ptr %memid, i32 0, i32 0
  %base5 = getelementptr inbounds %struct.mi_memid_os_info, ptr %mem4, i32 0, i32 0
  %4 = load ptr, ptr %base5, align 8
  store ptr %4, ptr %base, align 8
  %5 = load ptr, ptr %addr.addr, align 8
  %mem6 = getelementptr inbounds %struct.mi_memid_s, ptr %memid, i32 0, i32 0
  %base7 = getelementptr inbounds %struct.mi_memid_os_info, ptr %mem6, i32 0, i32 0
  %6 = load ptr, ptr %base7, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %7 = load i64, ptr %csize, align 8
  %add = add i64 %7, %sub.ptr.sub
  store i64 %add, ptr %csize, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %memkind8 = getelementptr inbounds %struct.mi_memid_s, ptr %memid, i32 0, i32 4
  %8 = load i32, ptr %memkind8, align 4
  %cmp9 = icmp eq i32 %8, 4
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %9 = load ptr, ptr %base, align 8
  %10 = load i64, ptr %csize, align 8
  %11 = load ptr, ptr %tld_stats.addr, align 8
  call void @mi_os_free_huge_os_pages(ptr noundef %9, i64 noundef %10, ptr noundef %11) #5
  br label %if.end11

if.else:                                          ; preds = %if.end
  %12 = load ptr, ptr %base, align 8
  %13 = load i64, ptr %csize, align 8
  %14 = load i8, ptr %still_committed.addr, align 1
  %tobool = trunc i8 %14 to i1
  %15 = load ptr, ptr %tld_stats.addr, align 8
  call void @mi_os_prim_free(ptr noundef %12, i64 noundef %13, i1 noundef zeroext %tobool, ptr noundef %15) #5
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then10
  br label %if.end13

if.else12:                                        ; preds = %entry
  br label %if.end13

if.end13:                                         ; preds = %if.else12, %if.end11
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

; Function Attrs: nounwind uwtable
define internal void @mi_os_free_huge_os_pages(ptr noundef %p, i64 noundef %size, ptr noundef %stats) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %stats.addr = alloca ptr, align 8
  %base = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %stats, ptr %stats.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %while.end

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %p.addr, align 8
  store ptr %2, ptr %base, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load i64, ptr %size.addr, align 8
  %cmp2 = icmp uge i64 %3, 1073741824
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %base, align 8
  %5 = load ptr, ptr %stats.addr, align 8
  call void @mi_os_prim_free(ptr noundef %4, i64 noundef 1073741824, i1 noundef zeroext true, ptr noundef %5) #5
  %6 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %6, 1073741824
  store i64 %sub, ptr %size.addr, align 8
  %7 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 1073741824
  store ptr %add.ptr, ptr %base, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_os_prim_free(ptr noundef %addr, i64 noundef %size, i1 noundef zeroext %still_committed, ptr noundef %tld_stats) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %still_committed.addr = alloca i8, align 1
  %tld_stats.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %stats = alloca ptr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %still_committed to i8
  store i8 %frombool, ptr %still_committed.addr, align 1
  store ptr %tld_stats, ptr %tld_stats.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %addr.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %call = call i32 @_mi_prim_free(ptr noundef %2, i64 noundef %3) #5
  store i32 %call, ptr %err, align 4
  %4 = load i32, ptr %err, align 4
  %cmp2 = icmp ne i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load i32, ptr %err, align 4
  %6 = load i32, ptr %err, align 4
  %7 = load i64, ptr %size.addr, align 8
  %8 = load ptr, ptr %addr.addr, align 8
  call void (ptr, ...) @_mi_warning_message(ptr noundef @.str.6, i32 noundef %5, i32 noundef %6, i64 noundef %7, ptr noundef %8) #5
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  store ptr @_mi_stats_main, ptr %stats, align 8
  %9 = load i8, ptr %still_committed.addr, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end4
  %10 = load ptr, ptr %stats, align 8
  %committed = getelementptr inbounds %struct.mi_stats_s, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %size.addr, align 8
  call void @_mi_stat_decrease(ptr noundef %committed, i64 noundef %11) #5
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end4
  %12 = load ptr, ptr %stats, align 8
  %reserved = getelementptr inbounds %struct.mi_stats_s, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %size.addr, align 8
  call void @_mi_stat_decrease(ptr noundef %reserved, i64 noundef %13) #5
  br label %return

return:                                           ; preds = %if.end6, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_os_free(ptr noundef %p, i64 noundef %size, ptr noundef byval(%struct.mi_memid_s) align 8 %memid, ptr noundef %tld_stats) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %tld_stats.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %tld_stats, ptr %tld_stats.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load ptr, ptr %tld_stats.addr, align 8
  call void @_mi_os_free_ex(ptr noundef %0, i64 noundef %1, i1 noundef zeroext true, ptr noundef byval(%struct.mi_memid_s) align 8 %memid, ptr noundef %2) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_os_alloc(i64 noundef %size, ptr noundef %memid, ptr noundef %tld_stats) #0 {
entry:
  %retval = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %memid.addr = alloca ptr, align 8
  %tld_stats.addr = alloca ptr, align 8
  %tmp = alloca %struct.mi_memid_s, align 8
  %stats = alloca ptr, align 8
  %os_is_large = alloca i8, align 1
  %os_is_zero = alloca i8, align 1
  %p = alloca ptr, align 8
  %tmp4 = alloca %struct.mi_memid_s, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %memid, ptr %memid.addr, align 8
  store ptr %tld_stats, ptr %tld_stats.addr, align 8
  %0 = load ptr, ptr %memid.addr, align 8
  call void @_mi_memid_none(ptr sret(%struct.mi_memid_s) align 8 %tmp) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %tmp, i64 24, i1 false)
  store ptr @_mi_stats_main, ptr %stats, align 8
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %call = call i64 @_mi_os_good_alloc_size(i64 noundef %2) #5
  store i64 %call, ptr %size.addr, align 8
  store i8 0, ptr %os_is_large, align 1
  store i8 0, ptr %os_is_zero, align 1
  %3 = load i64, ptr %size.addr, align 8
  %4 = load ptr, ptr %stats, align 8
  %call1 = call ptr @mi_os_prim_alloc(i64 noundef %3, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %os_is_large, ptr noundef %os_is_zero, ptr noundef %4) #5
  store ptr %call1, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %memid.addr, align 8
  %7 = load i8, ptr %os_is_zero, align 1
  %tobool = trunc i8 %7 to i1
  %8 = load i8, ptr %os_is_large, align 1
  %tobool5 = trunc i8 %8 to i1
  call void @_mi_memid_create_os(ptr sret(%struct.mi_memid_s) align 8 %tmp4, i1 noundef zeroext true, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool5) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %tmp4, i64 24, i1 false)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %9 = load ptr, ptr %p, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @_mi_memid_none(ptr noalias sret(%struct.mi_memid_s) align 8 %agg.result) #0 {
entry:
  call void @_mi_memid_create(ptr sret(%struct.mi_memid_s) align 8 %agg.result, i32 noundef 0) #5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @mi_os_prim_alloc(i64 noundef %size, i64 noundef %try_alignment, i1 noundef zeroext %commit, i1 noundef zeroext %allow_large, ptr noundef %is_large, ptr noundef %is_zero, ptr noundef %stats) #0 {
entry:
  %retval = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %try_alignment.addr = alloca i64, align 8
  %commit.addr = alloca i8, align 1
  %allow_large.addr = alloca i8, align 1
  %is_large.addr = alloca ptr, align 8
  %is_zero.addr = alloca ptr, align 8
  %stats.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %err = alloca i32, align 4
  store i64 %size, ptr %size.addr, align 8
  store i64 %try_alignment, ptr %try_alignment.addr, align 8
  %frombool = zext i1 %commit to i8
  store i8 %frombool, ptr %commit.addr, align 1
  %frombool1 = zext i1 %allow_large to i8
  store i8 %frombool1, ptr %allow_large.addr, align 1
  store ptr %is_large, ptr %is_large.addr, align 8
  store ptr %is_zero, ptr %is_zero.addr, align 8
  store ptr %stats, ptr %stats.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %commit.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i8 0, ptr %allow_large.addr, align 1
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load i64, ptr %try_alignment.addr, align 8
  %cmp4 = icmp eq i64 %2, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i64 1, ptr %try_alignment.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %3 = load ptr, ptr %is_zero.addr, align 8
  store i8 0, ptr %3, align 1
  store ptr null, ptr %p, align 8
  %4 = load i64, ptr %size.addr, align 8
  %5 = load i64, ptr %try_alignment.addr, align 8
  %6 = load i8, ptr %commit.addr, align 1
  %tobool7 = trunc i8 %6 to i1
  %7 = load i8, ptr %allow_large.addr, align 1
  %tobool8 = trunc i8 %7 to i1
  %8 = load ptr, ptr %is_large.addr, align 8
  %9 = load ptr, ptr %is_zero.addr, align 8
  %call = call i32 @_mi_prim_alloc(i64 noundef %4, i64 noundef %5, i1 noundef zeroext %tobool7, i1 noundef zeroext %tobool8, ptr noundef %8, ptr noundef %9, ptr noundef %p) #5
  store i32 %call, ptr %err, align 4
  %10 = load i32, ptr %err, align 4
  %cmp9 = icmp ne i32 %10, 0
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end6
  %11 = load i32, ptr %err, align 4
  %12 = load i32, ptr %err, align 4
  %13 = load i64, ptr %size.addr, align 8
  %14 = load i64, ptr %try_alignment.addr, align 8
  %15 = load i8, ptr %commit.addr, align 1
  %tobool11 = trunc i8 %15 to i1
  %conv = zext i1 %tobool11 to i32
  %16 = load i8, ptr %allow_large.addr, align 1
  %tobool12 = trunc i8 %16 to i1
  %conv13 = zext i1 %tobool12 to i32
  call void (ptr, ...) @_mi_warning_message(ptr noundef @.str.7, i32 noundef %11, i32 noundef %12, i64 noundef %13, i64 noundef %14, i32 noundef %conv, i32 noundef %conv13) #5
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end6
  %17 = load ptr, ptr %p, align 8
  %cmp15 = icmp ne ptr %17, null
  br i1 %cmp15, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end14
  %18 = load ptr, ptr %stats.addr, align 8
  %reserved = getelementptr inbounds %struct.mi_stats_s, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %size.addr, align 8
  call void @_mi_stat_increase(ptr noundef %reserved, i64 noundef %19) #5
  %20 = load i8, ptr %commit.addr, align 1
  %tobool18 = trunc i8 %20 to i1
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then17
  %21 = load ptr, ptr %stats.addr, align 8
  %committed = getelementptr inbounds %struct.mi_stats_s, ptr %21, i32 0, i32 3
  %22 = load i64, ptr %size.addr, align 8
  call void @_mi_stat_increase(ptr noundef %committed, i64 noundef %22) #5
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.then17
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end14
  %23 = load ptr, ptr %p, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal void @_mi_memid_create_os(ptr noalias sret(%struct.mi_memid_s) align 8 %agg.result, i1 noundef zeroext %committed, i1 noundef zeroext %is_zero, i1 noundef zeroext %is_large) #0 {
entry:
  %committed.addr = alloca i8, align 1
  %is_zero.addr = alloca i8, align 1
  %is_large.addr = alloca i8, align 1
  %frombool = zext i1 %committed to i8
  store i8 %frombool, ptr %committed.addr, align 1
  %frombool1 = zext i1 %is_zero to i8
  store i8 %frombool1, ptr %is_zero.addr, align 1
  %frombool2 = zext i1 %is_large to i8
  store i8 %frombool2, ptr %is_large.addr, align 1
  call void @_mi_memid_create(ptr sret(%struct.mi_memid_s) align 8 %agg.result, i32 noundef 3) #5
  %0 = load i8, ptr %committed.addr, align 1
  %tobool = trunc i8 %0 to i1
  %initially_committed = getelementptr inbounds %struct.mi_memid_s, ptr %agg.result, i32 0, i32 2
  %frombool3 = zext i1 %tobool to i8
  store i8 %frombool3, ptr %initially_committed, align 1
  %1 = load i8, ptr %is_zero.addr, align 1
  %tobool4 = trunc i8 %1 to i1
  %initially_zero = getelementptr inbounds %struct.mi_memid_s, ptr %agg.result, i32 0, i32 3
  %frombool5 = zext i1 %tobool4 to i8
  store i8 %frombool5, ptr %initially_zero, align 2
  %2 = load i8, ptr %is_large.addr, align 1
  %tobool6 = trunc i8 %2 to i1
  %is_pinned = getelementptr inbounds %struct.mi_memid_s, ptr %agg.result, i32 0, i32 1
  %frombool7 = zext i1 %tobool6 to i8
  store i8 %frombool7, ptr %is_pinned, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_os_alloc_aligned(i64 noundef %size, i64 noundef %alignment, i1 noundef zeroext %commit, i1 noundef zeroext %allow_large, ptr noundef %memid, ptr noundef %tld_stats) #0 {
entry:
  %retval = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %commit.addr = alloca i8, align 1
  %allow_large.addr = alloca i8, align 1
  %memid.addr = alloca ptr, align 8
  %tld_stats.addr = alloca ptr, align 8
  %tmp = alloca %struct.mi_memid_s, align 8
  %os_is_large = alloca i8, align 1
  %os_is_zero = alloca i8, align 1
  %os_base = alloca ptr, align 8
  %p = alloca ptr, align 8
  %tmp8 = alloca %struct.mi_memid_s, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %frombool = zext i1 %commit to i8
  store i8 %frombool, ptr %commit.addr, align 1
  %frombool1 = zext i1 %allow_large to i8
  store i8 %frombool1, ptr %allow_large.addr, align 1
  store ptr %memid, ptr %memid.addr, align 8
  store ptr %tld_stats, ptr %tld_stats.addr, align 8
  %0 = load ptr, ptr %memid.addr, align 8
  call void @_mi_memid_none(ptr sret(%struct.mi_memid_s) align 8 %tmp) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %tmp, i64 24, i1 false)
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %call = call i64 @_mi_os_good_alloc_size(i64 noundef %2) #5
  store i64 %call, ptr %size.addr, align 8
  %3 = load i64, ptr %alignment.addr, align 8
  %call2 = call i64 @_mi_os_page_size() #5
  %call3 = call i64 @_mi_align_up(i64 noundef %3, i64 noundef %call2) #5
  store i64 %call3, ptr %alignment.addr, align 8
  store i8 0, ptr %os_is_large, align 1
  store i8 0, ptr %os_is_zero, align 1
  store ptr null, ptr %os_base, align 8
  %4 = load i64, ptr %size.addr, align 8
  %5 = load i64, ptr %alignment.addr, align 8
  %6 = load i8, ptr %commit.addr, align 1
  %tobool = trunc i8 %6 to i1
  %7 = load i8, ptr %allow_large.addr, align 1
  %tobool4 = trunc i8 %7 to i1
  %call5 = call ptr @mi_os_prim_alloc_aligned(i64 noundef %4, i64 noundef %5, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool4, ptr noundef %os_is_large, ptr noundef %os_is_zero, ptr noundef %os_base, ptr noundef @_mi_stats_main) #5
  store ptr %call5, ptr %p, align 8
  %8 = load ptr, ptr %p, align 8
  %cmp6 = icmp ne ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.end
  %9 = load ptr, ptr %memid.addr, align 8
  %10 = load i8, ptr %commit.addr, align 1
  %tobool9 = trunc i8 %10 to i1
  %11 = load i8, ptr %os_is_zero, align 1
  %tobool10 = trunc i8 %11 to i1
  %12 = load i8, ptr %os_is_large, align 1
  %tobool11 = trunc i8 %12 to i1
  call void @_mi_memid_create_os(ptr sret(%struct.mi_memid_s) align 8 %tmp8, i1 noundef zeroext %tobool9, i1 noundef zeroext %tobool10, i1 noundef zeroext %tobool11) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %tmp8, i64 24, i1 false)
  %13 = load ptr, ptr %os_base, align 8
  %14 = load ptr, ptr %memid.addr, align 8
  %mem = getelementptr inbounds %struct.mi_memid_s, ptr %14, i32 0, i32 0
  %base = getelementptr inbounds %struct.mi_memid_os_info, ptr %mem, i32 0, i32 0
  store ptr %13, ptr %base, align 8
  %15 = load i64, ptr %alignment.addr, align 8
  %16 = load ptr, ptr %memid.addr, align 8
  %mem12 = getelementptr inbounds %struct.mi_memid_s, ptr %16, i32 0, i32 0
  %alignment13 = getelementptr inbounds %struct.mi_memid_os_info, ptr %mem12, i32 0, i32 1
  store i64 %15, ptr %alignment13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then7, %if.end
  %17 = load ptr, ptr %p, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_os_prim_alloc_aligned(i64 noundef %size, i64 noundef %alignment, i1 noundef zeroext %commit, i1 noundef zeroext %allow_large, ptr noundef %is_large, ptr noundef %is_zero, ptr noundef %base, ptr noundef %stats) #0 {
entry:
  %retval = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %commit.addr = alloca i8, align 1
  %allow_large.addr = alloca i8, align 1
  %is_large.addr = alloca ptr, align 8
  %is_zero.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %stats.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %over_size = alloca i64, align 8
  %aligned_p = alloca ptr, align 8
  %pre_size = alloca i64, align 8
  %mid_size = alloca i64, align 8
  %post_size = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %frombool = zext i1 %commit to i8
  store i8 %frombool, ptr %commit.addr, align 1
  %frombool1 = zext i1 %allow_large to i8
  store i8 %frombool1, ptr %allow_large.addr, align 1
  store ptr %is_large, ptr %is_large.addr, align 8
  store ptr %is_zero, ptr %is_zero.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %stats, ptr %stats.addr, align 8
  %0 = load i8, ptr %commit.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %allow_large.addr, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, ptr %alignment.addr, align 8
  %call = call i64 @_mi_os_page_size() #5
  %cmp = icmp uge i64 %1, %call
  br i1 %cmp, label %land.lhs.true, label %if.then3

land.lhs.true:                                    ; preds = %if.end
  %2 = load i64, ptr %alignment.addr, align 8
  %3 = load i64, ptr %alignment.addr, align 8
  %sub = sub i64 %3, 1
  %and = and i64 %2, %sub
  %cmp2 = icmp eq i64 %and, 0
  br i1 %cmp2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %land.lhs.true
  %4 = load i64, ptr %size.addr, align 8
  %call5 = call i64 @_mi_os_page_size() #5
  %call6 = call i64 @_mi_align_up(i64 noundef %4, i64 noundef %call5) #5
  store i64 %call6, ptr %size.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  %6 = load i64, ptr %alignment.addr, align 8
  %7 = load i8, ptr %commit.addr, align 1
  %tobool7 = trunc i8 %7 to i1
  %8 = load i8, ptr %allow_large.addr, align 1
  %tobool8 = trunc i8 %8 to i1
  %9 = load ptr, ptr %is_large.addr, align 8
  %10 = load ptr, ptr %is_zero.addr, align 8
  %11 = load ptr, ptr %stats.addr, align 8
  %call9 = call ptr @mi_os_prim_alloc(i64 noundef %5, i64 noundef %6, i1 noundef zeroext %tobool7, i1 noundef zeroext %tobool8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #5
  store ptr %call9, ptr %p, align 8
  %12 = load ptr, ptr %p, align 8
  %cmp10 = icmp eq ptr %12, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end4
  %13 = load ptr, ptr %p, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = load i64, ptr %alignment.addr, align 8
  %rem = urem i64 %14, %15
  %cmp13 = icmp eq i64 %rem, 0
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end12
  %16 = load ptr, ptr %p, align 8
  %17 = load ptr, ptr %base.addr, align 8
  store ptr %16, ptr %17, align 8
  br label %if.end57

if.else:                                          ; preds = %if.end12
  %18 = load i64, ptr %size.addr, align 8
  %19 = load ptr, ptr %p, align 8
  %20 = load i64, ptr %alignment.addr, align 8
  %21 = load i8, ptr %commit.addr, align 1
  %tobool15 = trunc i8 %21 to i1
  %conv = zext i1 %tobool15 to i32
  call void (ptr, ...) @_mi_warning_message(ptr noundef @.str.8, i64 noundef %18, ptr noundef %19, i64 noundef %20, i32 noundef %conv) #5
  %22 = load ptr, ptr %p, align 8
  %23 = load i64, ptr %size.addr, align 8
  %24 = load i8, ptr %commit.addr, align 1
  %tobool16 = trunc i8 %24 to i1
  %25 = load ptr, ptr %stats.addr, align 8
  call void @mi_os_prim_free(ptr noundef %22, i64 noundef %23, i1 noundef zeroext %tobool16, ptr noundef %25) #5
  %26 = load i64, ptr %size.addr, align 8
  %27 = load i64, ptr %alignment.addr, align 8
  %sub17 = sub i64 -1, %27
  %cmp18 = icmp uge i64 %26, %sub17
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.else
  %28 = load i64, ptr %size.addr, align 8
  %29 = load i64, ptr %alignment.addr, align 8
  %add = add i64 %28, %29
  store i64 %add, ptr %over_size, align 8
  %30 = load i8, ptr getelementptr inbounds (%struct.mi_os_mem_config_s, ptr @mi_os_mem_config, i32 0, i32 4), align 1
  %tobool22 = trunc i8 %30 to i1
  br i1 %tobool22, label %if.then23, label %if.else34

if.then23:                                        ; preds = %if.end21
  %31 = load i64, ptr %over_size, align 8
  %32 = load ptr, ptr %is_large.addr, align 8
  %33 = load ptr, ptr %is_zero.addr, align 8
  %34 = load ptr, ptr %stats.addr, align 8
  %call24 = call ptr @mi_os_prim_alloc(i64 noundef %31, i64 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %32, ptr noundef %33, ptr noundef %34) #5
  store ptr %call24, ptr %p, align 8
  %35 = load ptr, ptr %p, align 8
  %cmp25 = icmp eq ptr %35, null
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then23
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.then23
  %36 = load ptr, ptr %p, align 8
  %37 = load ptr, ptr %base.addr, align 8
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %p, align 8
  %39 = load i64, ptr %alignment.addr, align 8
  %call29 = call ptr @mi_align_up_ptr(ptr noundef %38, i64 noundef %39) #5
  store ptr %call29, ptr %p, align 8
  %40 = load i8, ptr %commit.addr, align 1
  %tobool30 = trunc i8 %40 to i1
  br i1 %tobool30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end28
  %41 = load ptr, ptr %p, align 8
  %42 = load i64, ptr %size.addr, align 8
  %43 = load ptr, ptr %stats.addr, align 8
  %call32 = call zeroext i1 @_mi_os_commit(ptr noundef %41, i64 noundef %42, ptr noundef null, ptr noundef %43) #5
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end28
  br label %if.end56

if.else34:                                        ; preds = %if.end21
  %44 = load i64, ptr %over_size, align 8
  %45 = load i8, ptr %commit.addr, align 1
  %tobool35 = trunc i8 %45 to i1
  %46 = load ptr, ptr %is_large.addr, align 8
  %47 = load ptr, ptr %is_zero.addr, align 8
  %48 = load ptr, ptr %stats.addr, align 8
  %call36 = call ptr @mi_os_prim_alloc(i64 noundef %44, i64 noundef 1, i1 noundef zeroext %tobool35, i1 noundef zeroext false, ptr noundef %46, ptr noundef %47, ptr noundef %48) #5
  store ptr %call36, ptr %p, align 8
  %49 = load ptr, ptr %p, align 8
  %cmp37 = icmp eq ptr %49, null
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.else34
  store ptr null, ptr %retval, align 8
  br label %return

if.end40:                                         ; preds = %if.else34
  %50 = load ptr, ptr %p, align 8
  %51 = load i64, ptr %alignment.addr, align 8
  %call41 = call ptr @mi_align_up_ptr(ptr noundef %50, i64 noundef %51) #5
  store ptr %call41, ptr %aligned_p, align 8
  %52 = load ptr, ptr %aligned_p, align 8
  %53 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %53 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %pre_size, align 8
  %54 = load i64, ptr %size.addr, align 8
  %call42 = call i64 @_mi_os_page_size() #5
  %call43 = call i64 @_mi_align_up(i64 noundef %54, i64 noundef %call42) #5
  store i64 %call43, ptr %mid_size, align 8
  %55 = load i64, ptr %over_size, align 8
  %56 = load i64, ptr %pre_size, align 8
  %sub44 = sub i64 %55, %56
  %57 = load i64, ptr %mid_size, align 8
  %sub45 = sub i64 %sub44, %57
  store i64 %sub45, ptr %post_size, align 8
  %58 = load i64, ptr %pre_size, align 8
  %cmp46 = icmp ugt i64 %58, 0
  br i1 %cmp46, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end40
  %59 = load ptr, ptr %p, align 8
  %60 = load i64, ptr %pre_size, align 8
  %61 = load i8, ptr %commit.addr, align 1
  %tobool49 = trunc i8 %61 to i1
  %62 = load ptr, ptr %stats.addr, align 8
  call void @mi_os_prim_free(ptr noundef %59, i64 noundef %60, i1 noundef zeroext %tobool49, ptr noundef %62) #5
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.end40
  %63 = load i64, ptr %post_size, align 8
  %cmp51 = icmp ugt i64 %63, 0
  br i1 %cmp51, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.end50
  %64 = load ptr, ptr %aligned_p, align 8
  %65 = load i64, ptr %mid_size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %64, i64 %65
  %66 = load i64, ptr %post_size, align 8
  %67 = load i8, ptr %commit.addr, align 1
  %tobool54 = trunc i8 %67 to i1
  %68 = load ptr, ptr %stats.addr, align 8
  call void @mi_os_prim_free(ptr noundef %add.ptr, i64 noundef %66, i1 noundef zeroext %tobool54, ptr noundef %68) #5
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %if.end50
  %69 = load ptr, ptr %aligned_p, align 8
  store ptr %69, ptr %p, align 8
  %70 = load ptr, ptr %aligned_p, align 8
  %71 = load ptr, ptr %base.addr, align 8
  store ptr %70, ptr %71, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end33
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then14
  %72 = load ptr, ptr %p, align 8
  store ptr %72, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end57, %if.then39, %if.then27, %if.then20, %if.then11, %if.then3
  %73 = load ptr, ptr %retval, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_os_alloc_aligned_at_offset(i64 noundef %size, i64 noundef %alignment, i64 noundef %offset, i1 noundef zeroext %commit, i1 noundef zeroext %allow_large, ptr noundef %memid, ptr noundef %tld_stats) #0 {
entry:
  %retval = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %commit.addr = alloca i8, align 1
  %allow_large.addr = alloca i8, align 1
  %memid.addr = alloca ptr, align 8
  %tld_stats.addr = alloca ptr, align 8
  %tmp = alloca %struct.mi_memid_s, align 8
  %extra = alloca i64, align 8
  %oversize = alloca i64, align 8
  %start = alloca ptr, align 8
  %p = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %frombool = zext i1 %commit to i8
  store i8 %frombool, ptr %commit.addr, align 1
  %frombool1 = zext i1 %allow_large to i8
  store i8 %frombool1, ptr %allow_large.addr, align 1
  store ptr %memid, ptr %memid.addr, align 8
  store ptr %tld_stats, ptr %tld_stats.addr, align 8
  %0 = load ptr, ptr %memid.addr, align 8
  call void @_mi_memid_none(ptr sret(%struct.mi_memid_s) align 8 %tmp) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %tmp, i64 24, i1 false)
  %1 = load i64, ptr %offset.addr, align 8
  %cmp = icmp ugt i64 %1, 33554432
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %offset.addr, align 8
  %cmp2 = icmp eq i64 %2, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %3 = load i64, ptr %size.addr, align 8
  %4 = load i64, ptr %alignment.addr, align 8
  %5 = load i8, ptr %commit.addr, align 1
  %tobool = trunc i8 %5 to i1
  %6 = load i8, ptr %allow_large.addr, align 1
  %tobool4 = trunc i8 %6 to i1
  %7 = load ptr, ptr %memid.addr, align 8
  %8 = load ptr, ptr %tld_stats.addr, align 8
  %call = call ptr @_mi_os_alloc_aligned(i64 noundef %3, i64 noundef %4, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool4, ptr noundef %7, ptr noundef %8) #5
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %9 = load i64, ptr %offset.addr, align 8
  %10 = load i64, ptr %alignment.addr, align 8
  %call5 = call i64 @_mi_align_up(i64 noundef %9, i64 noundef %10) #5
  %11 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %call5, %11
  store i64 %sub, ptr %extra, align 8
  %12 = load i64, ptr %size.addr, align 8
  %13 = load i64, ptr %extra, align 8
  %add = add i64 %12, %13
  store i64 %add, ptr %oversize, align 8
  %14 = load i64, ptr %oversize, align 8
  %15 = load i64, ptr %alignment.addr, align 8
  %16 = load i8, ptr %commit.addr, align 1
  %tobool6 = trunc i8 %16 to i1
  %17 = load i8, ptr %allow_large.addr, align 1
  %tobool7 = trunc i8 %17 to i1
  %18 = load ptr, ptr %memid.addr, align 8
  %19 = load ptr, ptr %tld_stats.addr, align 8
  %call8 = call ptr @_mi_os_alloc_aligned(i64 noundef %14, i64 noundef %15, i1 noundef zeroext %tobool6, i1 noundef zeroext %tobool7, ptr noundef %18, ptr noundef %19) #5
  store ptr %call8, ptr %start, align 8
  %20 = load ptr, ptr %start, align 8
  %cmp9 = icmp eq ptr %20, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.else
  %21 = load ptr, ptr %start, align 8
  %22 = load i64, ptr %extra, align 8
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %add.ptr, ptr %p, align 8
  %23 = load i8, ptr %commit.addr, align 1
  %tobool12 = trunc i8 %23 to i1
  br i1 %tobool12, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end11
  %24 = load i64, ptr %extra, align 8
  %call13 = call i64 @_mi_os_page_size() #5
  %cmp14 = icmp ugt i64 %24, %call13
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %land.lhs.true
  %25 = load ptr, ptr %start, align 8
  %26 = load i64, ptr %extra, align 8
  %27 = load ptr, ptr %tld_stats.addr, align 8
  %call16 = call zeroext i1 @_mi_os_decommit(ptr noundef %25, i64 noundef %26, ptr noundef %27) #5
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %land.lhs.true, %if.end11
  %28 = load ptr, ptr %p, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then10, %if.then3, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_os_decommit(ptr noundef %addr, i64 noundef %size, ptr noundef %tld_stats) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %tld_stats.addr = alloca ptr, align 8
  %needs_recommit = alloca i8, align 1
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %tld_stats, ptr %tld_stats.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load ptr, ptr %tld_stats.addr, align 8
  %call = call zeroext i1 @mi_os_decommit_ex(ptr noundef %0, i64 noundef %1, ptr noundef %needs_recommit, ptr noundef %2) #5
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_os_commit(ptr noundef %addr, i64 noundef %size, ptr noundef %is_zero, ptr noundef %tld_stats) #0 {
entry:
  %retval = alloca i1, align 1
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %is_zero.addr = alloca ptr, align 8
  %tld_stats.addr = alloca ptr, align 8
  %stats = alloca ptr, align 8
  %csize = alloca i64, align 8
  %start = alloca ptr, align 8
  %os_is_zero = alloca i8, align 1
  %err = alloca i32, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %is_zero, ptr %is_zero.addr, align 8
  store ptr %tld_stats, ptr %tld_stats.addr, align 8
  store ptr @_mi_stats_main, ptr %stats, align 8
  %0 = load ptr, ptr %is_zero.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %is_zero.addr, align 8
  store i8 0, ptr %1, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %stats, align 8
  %committed = getelementptr inbounds %struct.mi_stats_s, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %size.addr, align 8
  call void @_mi_stat_increase(ptr noundef %committed, i64 noundef %3) #5
  %4 = load ptr, ptr %stats, align 8
  %commit_calls = getelementptr inbounds %struct.mi_stats_s, ptr %4, i32 0, i32 17
  call void @_mi_stat_counter_increase(ptr noundef %commit_calls, i64 noundef 1) #5
  %5 = load ptr, ptr %addr.addr, align 8
  %6 = load i64, ptr %size.addr, align 8
  %call = call ptr @mi_os_page_align_areax(i1 noundef zeroext false, ptr noundef %5, i64 noundef %6, ptr noundef %csize) #5
  store ptr %call, ptr %start, align 8
  %7 = load i64, ptr %csize, align 8
  %cmp1 = icmp eq i64 %7, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  store i8 0, ptr %os_is_zero, align 1
  %8 = load ptr, ptr %start, align 8
  %9 = load i64, ptr %csize, align 8
  %call4 = call i32 @_mi_prim_commit(ptr noundef %8, i64 noundef %9, ptr noundef %os_is_zero) #5
  store i32 %call4, ptr %err, align 4
  %10 = load i32, ptr %err, align 4
  %cmp5 = icmp ne i32 %10, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %11 = load i32, ptr %err, align 4
  %12 = load i32, ptr %err, align 4
  %13 = load ptr, ptr %start, align 8
  %14 = load i64, ptr %csize, align 8
  call void (ptr, ...) @_mi_warning_message(ptr noundef @.str, i32 noundef %11, i32 noundef %12, ptr noundef %13, i64 noundef %14) #5
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end3
  %15 = load i8, ptr %os_is_zero, align 1
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end7
  %16 = load ptr, ptr %is_zero.addr, align 8
  %cmp8 = icmp ne ptr %16, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  %17 = load ptr, ptr %is_zero.addr, align 8
  store i8 1, ptr %17, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %land.lhs.true, %if.end7
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then6, %if.then2
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

declare void @_mi_stat_increase(ptr noundef, i64 noundef) #1

declare void @_mi_stat_counter_increase(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @mi_os_page_align_areax(i1 noundef zeroext %conservative, ptr noundef %addr, i64 noundef %size, ptr noundef %newsize) #0 {
entry:
  %retval = alloca ptr, align 8
  %conservative.addr = alloca i8, align 1
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %newsize.addr = alloca ptr, align 8
  %start = alloca ptr, align 8
  %end = alloca ptr, align 8
  %diff = alloca i64, align 8
  %frombool = zext i1 %conservative to i8
  store i8 %frombool, ptr %conservative.addr, align 1
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %newsize, ptr %newsize.addr, align 8
  %0 = load ptr, ptr %newsize.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %newsize.addr, align 8
  store i64 0, ptr %1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %addr.addr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %4 = load i8, ptr %conservative.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end4
  %5 = load ptr, ptr %addr.addr, align 8
  %call = call i64 @_mi_os_page_size() #5
  %call5 = call ptr @mi_align_up_ptr(ptr noundef %5, i64 noundef %call) #5
  br label %cond.end

cond.false:                                       ; preds = %if.end4
  %6 = load ptr, ptr %addr.addr, align 8
  %call6 = call i64 @_mi_os_page_size() #5
  %call7 = call ptr @mi_align_down_ptr(ptr noundef %6, i64 noundef %call6) #5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call5, %cond.true ], [ %call7, %cond.false ]
  store ptr %cond, ptr %start, align 8
  %7 = load i8, ptr %conservative.addr, align 1
  %tobool8 = trunc i8 %7 to i1
  br i1 %tobool8, label %cond.true9, label %cond.false12

cond.true9:                                       ; preds = %cond.end
  %8 = load ptr, ptr %addr.addr, align 8
  %9 = load i64, ptr %size.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  %call10 = call i64 @_mi_os_page_size() #5
  %call11 = call ptr @mi_align_down_ptr(ptr noundef %add.ptr, i64 noundef %call10) #5
  br label %cond.end16

cond.false12:                                     ; preds = %cond.end
  %10 = load ptr, ptr %addr.addr, align 8
  %11 = load i64, ptr %size.addr, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %10, i64 %11
  %call14 = call i64 @_mi_os_page_size() #5
  %call15 = call ptr @mi_align_up_ptr(ptr noundef %add.ptr13, i64 noundef %call14) #5
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false12, %cond.true9
  %cond17 = phi ptr [ %call11, %cond.true9 ], [ %call15, %cond.false12 ]
  store ptr %cond17, ptr %end, align 8
  %12 = load ptr, ptr %end, align 8
  %13 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %diff, align 8
  %14 = load i64, ptr %diff, align 8
  %cmp18 = icmp sle i64 %14, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %cond.end16
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %cond.end16
  %15 = load ptr, ptr %newsize.addr, align 8
  %cmp21 = icmp ne ptr %15, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  %16 = load i64, ptr %diff, align 8
  %17 = load ptr, ptr %newsize.addr, align 8
  store i64 %16, ptr %17, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end20
  %18 = load ptr, ptr %start, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.then19, %if.then3
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

declare i32 @_mi_prim_commit(ptr noundef, i64 noundef, ptr noundef) #1

declare void @_mi_warning_message(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_os_decommit_ex(ptr noundef %addr, i64 noundef %size, ptr noundef %needs_recommit, ptr noundef %tld_stats) #0 {
entry:
  %retval = alloca i1, align 1
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %needs_recommit.addr = alloca ptr, align 8
  %tld_stats.addr = alloca ptr, align 8
  %stats = alloca ptr, align 8
  %csize = alloca i64, align 8
  %start = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %needs_recommit, ptr %needs_recommit.addr, align 8
  store ptr %tld_stats, ptr %tld_stats.addr, align 8
  store ptr @_mi_stats_main, ptr %stats, align 8
  %0 = load ptr, ptr %stats, align 8
  %committed = getelementptr inbounds %struct.mi_stats_s, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %size.addr, align 8
  call void @_mi_stat_decrease(ptr noundef %committed, i64 noundef %1) #5
  %2 = load ptr, ptr %addr.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %call = call ptr @mi_os_page_align_area_conservative(ptr noundef %2, i64 noundef %3, ptr noundef %csize) #5
  store ptr %call, ptr %start, align 8
  %4 = load i64, ptr %csize, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %needs_recommit.addr, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %start, align 8
  %7 = load i64, ptr %csize, align 8
  %8 = load ptr, ptr %needs_recommit.addr, align 8
  %call1 = call i32 @_mi_prim_decommit(ptr noundef %6, i64 noundef %7, ptr noundef %8) #5
  store i32 %call1, ptr %err, align 4
  %9 = load i32, ptr %err, align 4
  %cmp2 = icmp ne i32 %9, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %10 = load i32, ptr %err, align 4
  %11 = load i32, ptr %err, align 4
  %12 = load ptr, ptr %start, align 8
  %13 = load i64, ptr %csize, align 8
  call void (ptr, ...) @_mi_warning_message(ptr noundef @.str.9, i32 noundef %10, i32 noundef %11, ptr noundef %12, i64 noundef %13) #5
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %14 = load i32, ptr %err, align 4
  %cmp5 = icmp eq i32 %14, 0
  store i1 %cmp5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_os_reset(ptr noundef %addr, i64 noundef %size, ptr noundef %stats) #0 {
entry:
  %retval = alloca i1, align 1
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %stats.addr = alloca ptr, align 8
  %csize = alloca i64, align 8
  %start = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %stats, ptr %stats.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call ptr @mi_os_page_align_area_conservative(ptr noundef %0, i64 noundef %1, ptr noundef %csize) #5
  store ptr %call, ptr %start, align 8
  %2 = load i64, ptr %csize, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %stats.addr, align 8
  %reset = getelementptr inbounds %struct.mi_stats_s, ptr %3, i32 0, i32 4
  %4 = load i64, ptr %csize, align 8
  call void @_mi_stat_increase(ptr noundef %reset, i64 noundef %4) #5
  %5 = load ptr, ptr %stats.addr, align 8
  %reset_calls = getelementptr inbounds %struct.mi_stats_s, ptr %5, i32 0, i32 18
  call void @_mi_stat_counter_increase(ptr noundef %reset_calls, i64 noundef 1) #5
  %6 = load ptr, ptr %start, align 8
  %7 = load i64, ptr %csize, align 8
  %call1 = call i32 @_mi_prim_reset(ptr noundef %6, i64 noundef %7) #5
  store i32 %call1, ptr %err, align 4
  %8 = load i32, ptr %err, align 4
  %cmp2 = icmp ne i32 %8, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %9 = load i32, ptr %err, align 4
  %10 = load i32, ptr %err, align 4
  %11 = load ptr, ptr %start, align 8
  %12 = load i64, ptr %csize, align 8
  call void (ptr, ...) @_mi_warning_message(ptr noundef @.str.1, i32 noundef %9, i32 noundef %10, ptr noundef %11, i64 noundef %12) #5
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %13 = load i32, ptr %err, align 4
  %cmp5 = icmp eq i32 %13, 0
  store i1 %cmp5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_os_page_align_area_conservative(ptr noundef %addr, i64 noundef %size, ptr noundef %newsize) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %newsize.addr = alloca ptr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %newsize, ptr %newsize.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load ptr, ptr %newsize.addr, align 8
  %call = call ptr @mi_os_page_align_areax(i1 noundef zeroext true, ptr noundef %0, i64 noundef %1, ptr noundef %2) #5
  ret ptr %call
}

declare i32 @_mi_prim_reset(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_os_purge_ex(ptr noundef %p, i64 noundef %size, i1 noundef zeroext %allow_reset, ptr noundef %stats) #0 {
entry:
  %retval = alloca i1, align 1
  %p.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %allow_reset.addr = alloca i8, align 1
  %stats.addr = alloca ptr, align 8
  %needs_recommit = alloca i8, align 1
  store ptr %p, ptr %p.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %allow_reset to i8
  store i8 %frombool, ptr %allow_reset.addr, align 1
  store ptr %stats, ptr %stats.addr, align 8
  %call = call i64 @mi_option_get(i32 noundef 15) #5
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %stats.addr, align 8
  %purge_calls = getelementptr inbounds %struct.mi_stats_s, ptr %0, i32 0, i32 19
  call void @_mi_stat_counter_increase(ptr noundef %purge_calls, i64 noundef 1) #5
  %1 = load ptr, ptr %stats.addr, align 8
  %purged = getelementptr inbounds %struct.mi_stats_s, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %size.addr, align 8
  call void @_mi_stat_increase(ptr noundef %purged, i64 noundef %2) #5
  %call1 = call zeroext i1 @mi_option_is_enabled(i32 noundef 5) #5
  br i1 %call1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %call2 = call zeroext i1 @_mi_preloading() #5
  br i1 %call2, label %if.else, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  store i8 1, ptr %needs_recommit, align 1
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %5 = load ptr, ptr %stats.addr, align 8
  %call4 = call zeroext i1 @mi_os_decommit_ex(ptr noundef %3, i64 noundef %4, ptr noundef %needs_recommit, ptr noundef %5) #5
  %6 = load i8, ptr %needs_recommit, align 1
  %tobool = trunc i8 %6 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end
  %7 = load i8, ptr %allow_reset.addr, align 1
  %tobool5 = trunc i8 %7 to i1
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.else
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load i64, ptr %size.addr, align 8
  %10 = load ptr, ptr %stats.addr, align 8
  %call7 = call zeroext i1 @_mi_os_reset(ptr noundef %8, i64 noundef %9, ptr noundef %10) #5
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.else
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then3, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

declare i64 @mi_option_get(i32 noundef) #1

declare zeroext i1 @_mi_preloading() #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_os_purge(ptr noundef %p, i64 noundef %size, ptr noundef %stats) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %stats.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %stats, ptr %stats.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load ptr, ptr %stats.addr, align 8
  %call = call zeroext i1 @_mi_os_purge_ex(ptr noundef %0, i64 noundef %1, i1 noundef zeroext true, ptr noundef %2) #5
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_os_protect(ptr noundef %addr, i64 noundef %size) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call zeroext i1 @mi_os_protectx(ptr noundef %0, i64 noundef %1, i1 noundef zeroext true) #5
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_os_protectx(ptr noundef %addr, i64 noundef %size, i1 noundef zeroext %protect) #0 {
entry:
  %retval = alloca i1, align 1
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %protect.addr = alloca i8, align 1
  %csize = alloca i64, align 8
  %start = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %protect to i8
  store i8 %frombool, ptr %protect.addr, align 1
  store i64 0, ptr %csize, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call ptr @mi_os_page_align_area_conservative(ptr noundef %0, i64 noundef %1, ptr noundef %csize) #5
  store ptr %call, ptr %start, align 8
  %2 = load i64, ptr %csize, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %start, align 8
  %4 = load i64, ptr %csize, align 8
  %5 = load i8, ptr %protect.addr, align 1
  %tobool = trunc i8 %5 to i1
  %call1 = call i32 @_mi_prim_protect(ptr noundef %3, i64 noundef %4, i1 noundef zeroext %tobool) #5
  store i32 %call1, ptr %err, align 4
  %6 = load i32, ptr %err, align 4
  %cmp2 = icmp ne i32 %6, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %7 = load i8, ptr %protect.addr, align 1
  %tobool4 = trunc i8 %7 to i1
  %cond = select i1 %tobool4, ptr @.str.11, ptr @.str.12
  %8 = load i32, ptr %err, align 4
  %9 = load i32, ptr %err, align 4
  %10 = load ptr, ptr %start, align 8
  %11 = load i64, ptr %csize, align 8
  call void (ptr, ...) @_mi_warning_message(ptr noundef @.str.10, ptr noundef %cond, i32 noundef %8, i32 noundef %9, ptr noundef %10, i64 noundef %11) #5
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %12 = load i32, ptr %err, align 4
  %cmp6 = icmp eq i32 %12, 0
  store i1 %cmp6, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_os_unprotect(ptr noundef %addr, i64 noundef %size) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call zeroext i1 @mi_os_protectx(ptr noundef %0, i64 noundef %1, i1 noundef zeroext false) #5
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_os_alloc_huge_os_pages(i64 noundef %pages, i32 noundef %numa_node, i64 noundef %max_msecs, ptr noundef %pages_reserved, ptr noundef %psize, ptr noundef %memid) #0 {
entry:
  %retval = alloca ptr, align 8
  %pages.addr = alloca i64, align 8
  %numa_node.addr = alloca i32, align 4
  %max_msecs.addr = alloca i64, align 8
  %pages_reserved.addr = alloca ptr, align 8
  %psize.addr = alloca ptr, align 8
  %memid.addr = alloca ptr, align 8
  %tmp = alloca %struct.mi_memid_s, align 8
  %size = alloca i64, align 8
  %start = alloca ptr, align 8
  %start_t = alloca i64, align 8
  %page = alloca i64, align 8
  %all_zero = alloca i8, align 1
  %is_zero = alloca i8, align 1
  %addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %err = alloca i32, align 4
  %elapsed = alloca i64, align 8
  %estimate = alloca i64, align 8
  %tmp46 = alloca %struct.mi_memid_s, align 8
  store i64 %pages, ptr %pages.addr, align 8
  store i32 %numa_node, ptr %numa_node.addr, align 4
  store i64 %max_msecs, ptr %max_msecs.addr, align 8
  store ptr %pages_reserved, ptr %pages_reserved.addr, align 8
  store ptr %psize, ptr %psize.addr, align 8
  store ptr %memid, ptr %memid.addr, align 8
  %0 = load ptr, ptr %memid.addr, align 8
  call void @_mi_memid_none(ptr sret(%struct.mi_memid_s) align 8 %tmp) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %tmp, i64 24, i1 false)
  %1 = load ptr, ptr %psize.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %psize.addr, align 8
  store i64 0, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %pages_reserved.addr, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pages_reserved.addr, align 8
  store i64 0, ptr %4, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  store i64 0, ptr %size, align 8
  %5 = load i64, ptr %pages.addr, align 8
  %call = call ptr @mi_os_claim_huge_pages(i64 noundef %5, ptr noundef %size) #5
  store ptr %call, ptr %start, align 8
  %6 = load ptr, ptr %start, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  %call7 = call i64 @_mi_clock_start() #5
  store i64 %call7, ptr %start_t, align 8
  store i64 0, ptr %page, align 8
  store i8 1, ptr %all_zero, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end36, %if.end6
  %7 = load i64, ptr %page, align 8
  %8 = load i64, ptr %pages.addr, align 8
  %cmp8 = icmp ult i64 %7, %8
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i8 0, ptr %is_zero, align 1
  %9 = load ptr, ptr %start, align 8
  %10 = load i64, ptr %page, align 8
  %mul = mul i64 %10, 1073741824
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %mul
  store ptr %add.ptr, ptr %addr, align 8
  store ptr null, ptr %p, align 8
  %11 = load ptr, ptr %addr, align 8
  %12 = load i32, ptr %numa_node.addr, align 4
  %call9 = call i32 @_mi_prim_alloc_huge_os_pages(ptr noundef %11, i64 noundef 1073741824, i32 noundef %12, ptr noundef %is_zero, ptr noundef %p) #5
  store i32 %call9, ptr %err, align 4
  %13 = load i8, ptr %is_zero, align 1
  %tobool = trunc i8 %13 to i1
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %while.body
  store i8 0, ptr %all_zero, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %while.body
  %14 = load i32, ptr %err, align 4
  %cmp12 = icmp ne i32 %14, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %15 = load i32, ptr %err, align 4
  %16 = load i32, ptr %err, align 4
  %17 = load ptr, ptr %addr, align 8
  call void (ptr, ...) @_mi_warning_message(ptr noundef @.str.2, i32 noundef %15, i32 noundef %16, ptr noundef %17, i64 noundef 1073741824) #5
  br label %while.end

if.end14:                                         ; preds = %if.end11
  %18 = load ptr, ptr %p, align 8
  %19 = load ptr, ptr %addr, align 8
  %cmp15 = icmp ne ptr %18, %19
  br i1 %cmp15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end14
  %20 = load ptr, ptr %p, align 8
  %cmp17 = icmp ne ptr %20, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then16
  %21 = load i64, ptr %page, align 8
  %22 = load ptr, ptr %addr, align 8
  call void (ptr, ...) @_mi_warning_message(ptr noundef @.str.3, i64 noundef %21, ptr noundef %22) #5
  %23 = load ptr, ptr %p, align 8
  call void @mi_os_prim_free(ptr noundef %23, i64 noundef 1073741824, i1 noundef zeroext true, ptr noundef @_mi_stats_main) #5
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.then16
  br label %while.end

if.end20:                                         ; preds = %if.end14
  %24 = load i64, ptr %page, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %page, align 8
  call void @_mi_stat_increase(ptr noundef getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i32 0, i32 3), i64 noundef 1073741824) #5
  call void @_mi_stat_increase(ptr noundef getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i32 0, i32 2), i64 noundef 1073741824) #5
  %25 = load i64, ptr %max_msecs.addr, align 8
  %cmp21 = icmp sgt i64 %25, 0
  br i1 %cmp21, label %if.then22, label %if.end36

if.then22:                                        ; preds = %if.end20
  %26 = load i64, ptr %start_t, align 8
  %call23 = call i64 @_mi_clock_end(i64 noundef %26) #5
  store i64 %call23, ptr %elapsed, align 8
  %27 = load i64, ptr %page, align 8
  %cmp24 = icmp uge i64 %27, 1
  br i1 %cmp24, label %if.then25, label %if.end32

if.then25:                                        ; preds = %if.then22
  %28 = load i64, ptr %elapsed, align 8
  %29 = load i64, ptr %page, align 8
  %add = add i64 %29, 1
  %div = udiv i64 %28, %add
  %30 = load i64, ptr %pages.addr, align 8
  %mul26 = mul i64 %div, %30
  store i64 %mul26, ptr %estimate, align 8
  %31 = load i64, ptr %estimate, align 8
  %32 = load i64, ptr %max_msecs.addr, align 8
  %mul27 = mul nsw i64 2, %32
  %cmp28 = icmp sgt i64 %31, %mul27
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.then25
  %33 = load i64, ptr %max_msecs.addr, align 8
  %add30 = add nsw i64 %33, 1
  store i64 %add30, ptr %elapsed, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.then25
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then22
  %34 = load i64, ptr %elapsed, align 8
  %35 = load i64, ptr %max_msecs.addr, align 8
  %cmp33 = icmp sgt i64 %34, %35
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end32
  %36 = load i64, ptr %page, align 8
  call void (ptr, ...) @_mi_warning_message(ptr noundef @.str.4, i64 noundef %36) #5
  br label %while.end

if.end35:                                         ; preds = %if.end32
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end20
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %if.then34, %if.end19, %if.then13, %while.cond
  %37 = load ptr, ptr %pages_reserved.addr, align 8
  %cmp37 = icmp ne ptr %37, null
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %while.end
  %38 = load i64, ptr %page, align 8
  %39 = load ptr, ptr %pages_reserved.addr, align 8
  store i64 %38, ptr %39, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %while.end
  %40 = load ptr, ptr %psize.addr, align 8
  %cmp40 = icmp ne ptr %40, null
  br i1 %cmp40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end39
  %41 = load i64, ptr %page, align 8
  %mul42 = mul i64 %41, 1073741824
  %42 = load ptr, ptr %psize.addr, align 8
  store i64 %mul42, ptr %42, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.end39
  %43 = load i64, ptr %page, align 8
  %cmp44 = icmp ne i64 %43, 0
  br i1 %cmp44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %if.end43
  %44 = load ptr, ptr %memid.addr, align 8
  %45 = load i8, ptr %all_zero, align 1
  %tobool47 = trunc i8 %45 to i1
  call void @_mi_memid_create_os(ptr sret(%struct.mi_memid_s) align 8 %tmp46, i1 noundef zeroext true, i1 noundef zeroext %tobool47, i1 noundef zeroext true) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %tmp46, i64 24, i1 false)
  %46 = load ptr, ptr %memid.addr, align 8
  %memkind = getelementptr inbounds %struct.mi_memid_s, ptr %46, i32 0, i32 4
  store i32 4, ptr %memkind, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %if.end43
  %47 = load i64, ptr %page, align 8
  %cmp49 = icmp eq i64 %47, 0
  br i1 %cmp49, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end48
  br label %cond.end

cond.false:                                       ; preds = %if.end48
  %48 = load ptr, ptr %start, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %48, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then5
  %49 = load ptr, ptr %retval, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_os_claim_huge_pages(i64 noundef %pages, ptr noundef %total_size) #0 {
entry:
  %pages.addr = alloca i64, align 8
  %total_size.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %huge_start = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %r = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  store i64 %pages, ptr %pages.addr, align 8
  store ptr %total_size, ptr %total_size.addr, align 8
  %0 = load ptr, ptr %total_size.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %total_size.addr, align 8
  store i64 0, ptr %1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr %pages.addr, align 8
  %mul = mul i64 %2, 1073741824
  store i64 %mul, ptr %size, align 8
  store i64 0, ptr %start, align 8
  store i64 0, ptr %end, align 8
  %3 = load atomic i64, ptr @mi_huge_start monotonic, align 64
  store i64 %3, ptr %atomic-temp, align 8
  %4 = load i64, ptr %atomic-temp, align 8
  store i64 %4, ptr %huge_start, align 8
  br label %do.body

do.body:                                          ; preds = %cmpxchg.continue, %if.end
  %5 = load i64, ptr %huge_start, align 8
  store i64 %5, ptr %start, align 8
  %6 = load i64, ptr %start, align 8
  %cmp1 = icmp eq i64 %6, 0
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %do.body
  store i64 35184372088832, ptr %start, align 8
  %call = call ptr @mi_prim_get_default_heap() #5
  %call3 = call i64 @_mi_heap_random_next(ptr noundef %call) #5
  store i64 %call3, ptr %r, align 8
  %7 = load i64, ptr %start, align 8
  %8 = load i64, ptr %r, align 8
  %shr = lshr i64 %8, 17
  %and = and i64 %shr, 4095
  %mul4 = mul i64 1073741824, %and
  %add = add i64 %7, %mul4
  store i64 %add, ptr %start, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %do.body
  %9 = load i64, ptr %start, align 8
  %10 = load i64, ptr %size, align 8
  %add6 = add i64 %9, %10
  store i64 %add6, ptr %end, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end5
  %11 = load i64, ptr %end, align 8
  store i64 %11, ptr %.atomictmp, align 8
  %12 = load i64, ptr %huge_start, align 8
  %13 = load i64, ptr %.atomictmp, align 8
  %14 = cmpxchg ptr @mi_huge_start, i64 %12, i64 %13 acq_rel acquire, align 64
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %do.cond
  store i64 %15, ptr %huge_start, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %do.cond
  %frombool = zext i1 %16 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %17 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %17 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %cmpxchg.continue
  %18 = load ptr, ptr %total_size.addr, align 8
  %cmp7 = icmp ne ptr %18, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.end
  %19 = load i64, ptr %size, align 8
  %20 = load ptr, ptr %total_size.addr, align 8
  store i64 %19, ptr %20, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %do.end
  %21 = load i64, ptr %start, align 8
  %22 = inttoptr i64 %21 to ptr
  ret ptr %22
}

declare i64 @_mi_clock_start() #1

declare i32 @_mi_prim_alloc_huge_os_pages(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @_mi_clock_end(i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_os_numa_node_count_get() #0 {
entry:
  %count = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %ncount = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %0 = load atomic i64, ptr @_mi_numa_node_count acquire, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load i64, ptr %atomic-temp, align 8
  store i64 %1, ptr %count, align 8
  %2 = load i64, ptr %count, align 8
  %cmp = icmp ule i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %call = call i64 @mi_option_get(i32 noundef 16) #5
  store i64 %call, ptr %ncount, align 8
  %3 = load i64, ptr %ncount, align 8
  %cmp1 = icmp sgt i64 %3, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %4 = load i64, ptr %ncount, align 8
  store i64 %4, ptr %count, align 8
  br label %if.end6

if.else:                                          ; preds = %if.then
  %call3 = call i64 @_mi_prim_numa_node_count() #5
  store i64 %call3, ptr %count, align 8
  %5 = load i64, ptr %count, align 8
  %cmp4 = icmp eq i64 %5, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  store i64 1, ptr %count, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then2
  %6 = load i64, ptr %count, align 8
  store i64 %6, ptr %.atomictmp, align 8
  %7 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %7, ptr @_mi_numa_node_count release, align 8
  %8 = load i64, ptr %count, align 8
  call void (ptr, ...) @_mi_verbose_message(ptr noundef @.str.5, i64 noundef %8) #5
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %entry
  %9 = load i64, ptr %count, align 8
  ret i64 %9
}

declare i64 @_mi_prim_numa_node_count() #1

declare void @_mi_verbose_message(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_mi_os_numa_node_get(ptr noundef %tld) #0 {
entry:
  %retval = alloca i32, align 4
  %tld.addr = alloca ptr, align 8
  %numa_count = alloca i64, align 8
  %numa_node = alloca i64, align 8
  store ptr %tld, ptr %tld.addr, align 8
  %call = call i64 @_mi_os_numa_node_count() #5
  store i64 %call, ptr %numa_count, align 8
  %0 = load i64, ptr %numa_count, align 8
  %cmp = icmp ule i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i64 @_mi_prim_numa_node() #5
  store i64 %call1, ptr %numa_node, align 8
  %1 = load i64, ptr %numa_node, align 8
  %2 = load i64, ptr %numa_count, align 8
  %cmp2 = icmp uge i64 %1, %2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load i64, ptr %numa_node, align 8
  %4 = load i64, ptr %numa_count, align 8
  %rem = urem i64 %3, %4
  store i64 %rem, ptr %numa_node, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %5 = load i64, ptr %numa_node, align 8
  %conv = trunc i64 %5 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
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

declare i64 @_mi_prim_numa_node() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare i32 @_mi_prim_free(ptr noundef, i64 noundef) #1

declare void @_mi_stat_decrease(ptr noundef, i64 noundef) #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @_mi_prim_alloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @mi_align_up_ptr(ptr noundef %p, i64 noundef %alignment) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %alignment.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i64, ptr %alignment.addr, align 8
  %call = call i64 @_mi_align_up(i64 noundef %1, i64 noundef %2) #5
  %3 = inttoptr i64 %call to ptr
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_align_down_ptr(ptr noundef %p, i64 noundef %alignment) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %alignment.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i64, ptr %alignment.addr, align 8
  %call = call i64 @_mi_align_down(i64 noundef %1, i64 noundef %2) #5
  %3 = inttoptr i64 %call to ptr
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i64 @_mi_align_down(i64 noundef %sz, i64 noundef %alignment) #0 {
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
  %not = xor i64 %4, -1
  %and1 = and i64 %3, %not
  store i64 %and1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %5 = load i64, ptr %sz.addr, align 8
  %6 = load i64, ptr %alignment.addr, align 8
  %div = udiv i64 %5, %6
  %7 = load i64, ptr %alignment.addr, align 8
  %mul = mul i64 %div, %7
  store i64 %mul, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

declare i32 @_mi_prim_decommit(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @_mi_prim_protect(ptr noundef, i64 noundef, i1 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-builtin-malloc" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
