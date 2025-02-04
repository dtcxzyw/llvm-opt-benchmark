target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.5, %union.anon.6 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.5 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.6 = type { %struct.QTailQLink }
%union.CPUTailQ = type { %struct.QTailQLink }
%struct.MemoryMappingList = type { i32, ptr, %union.anon }
%union.anon = type { %struct.QTailQLink }
%struct.MemoryMapping = type { i64, i64, i64, %union.anon.0 }
%union.anon.0 = type { %struct.QTailQLink }
%struct.GuestPhysBlockList = type { i32, %union.anon.1 }
%union.anon.1 = type { %struct.QTailQLink }
%struct.GuestPhysBlock = type { i64, i64, ptr, ptr, %union.anon.2 }
%union.anon.2 = type { %struct.QTailQLink }
%struct.GuestPhysListener = type { ptr, %struct.MemoryListener }
%struct.MemoryListener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.3, %union.anon.4 }
%union.anon.3 = type { %struct.QTailQLink }
%union.anon.4 = type { %struct.QTailQLink }
%struct.MemoryRegionSection = type { i128, ptr, ptr, i64, i64, i8, i8, i8 }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.CPUState = type { %struct.DeviceState, ptr, i32, i32, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, i64, i64, [1 x %struct.__jmp_buf_tag], %struct.QemuMutex, %struct.anon, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, %union.anon.7, %union.anon.8, %union.anon.9, ptr, ptr, i64, i32, ptr, ptr, ptr, i32, i64, i32, %struct.QemuLockCnt, [1 x i64], ptr, i32, i32, i32, i32, i32, ptr, i8, i8, i64, i8, i8, ptr, [8 x i8], [0 x i8], %struct.CPUNegativeOffsetState }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon = type { ptr, ptr }
%union.anon.7 = type { %struct.QTailQLink }
%union.anon.8 = type { %struct.QTailQLink }
%union.anon.9 = type { %struct.QTailQLink }
%struct.QemuLockCnt = type { i32 }
%struct.CPUNegativeOffsetState = type { %struct.CPUTLB, %union.IcountDecr, i8, [11 x i8] }
%struct.CPUTLB = type { %struct.CPUTLBCommon, [16 x %struct.CPUTLBDesc], [16 x %struct.CPUTLBDescFast] }
%struct.CPUTLBCommon = type { %struct.QemuSpin, i16, i64, i64, i64 }
%struct.QemuSpin = type { i32 }
%struct.CPUTLBDesc = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry], [8 x %struct.CPUTLBEntryFull], ptr }
%union.CPUTLBEntry = type { %struct.anon.10 }
%struct.anon.10 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull = type { i64, i64, %struct.MemTxAttrs, i8, i8, [3 x i8], %union.anon.11 }
%struct.MemTxAttrs = type { i32 }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { i8, i8, i8 }
%struct.CPUTLBDescFast = type { i64, ptr }
%union.IcountDecr = type { i32 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.14, %union.anon.15, %union.anon.16, ptr, i32, ptr, ptr, i8 }
%union.anon.14 = type { %struct.QTailQLink }
%union.anon.15 = type { %struct.QTailQLink }
%union.anon.16 = type { %struct.QTailQLink }

@address_space_memory = external global %struct.AddressSpace, align 8
@error_fatal = external global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"../qemu/system/memory_mapping.c\00", align 1
@__func__.qemu_get_guest_memory_mapping = private unnamed_addr constant [30 x i8] c"qemu_get_guest_memory_mapping\00", align 1
@__func__.guest_phys_block_add_section = private unnamed_addr constant [29 x i8] c"guest_phys_block_add_section\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"predecessor->target_end <= target_start\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"r == a\00", align 1
@.str.3 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/int128.h\00", align 1
@__PRETTY_FUNCTION__.int128_get64 = private unnamed_addr constant [30 x i8] c"uint64_t int128_get64(Int128)\00", align 1
@__func__.find_paging_enabled_cpu = private unnamed_addr constant [24 x i8] c"find_paging_enabled_cpu\00", align 1
@cpus_queue = external global %union.CPUTailQ, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_mapping_list_add_merge_sorted(ptr noundef %list, i64 noundef %phys_addr, i64 noundef %virt_addr, i64 noundef %length) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %phys_addr.addr = alloca i64, align 8
  %virt_addr.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %memory_mapping = alloca ptr, align 8
  %last_mapping = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store i64 %phys_addr, ptr %phys_addr.addr, align 8
  store i64 %virt_addr, ptr %virt_addr.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.MemoryMappingList, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %head, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %list.addr, align 8
  %3 = load i64, ptr %phys_addr.addr, align 8
  %4 = load i64, ptr %virt_addr.addr, align 8
  %5 = load i64, ptr %length.addr, align 8
  call void @create_new_memory_mapping(ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %list.addr, align 8
  %last_mapping1 = getelementptr inbounds %struct.MemoryMappingList, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %last_mapping1, align 8
  store ptr %7, ptr %last_mapping, align 8
  %8 = load ptr, ptr %last_mapping, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %9 = load ptr, ptr %last_mapping, align 8
  %10 = load i64, ptr %phys_addr.addr, align 8
  %11 = load i64, ptr %virt_addr.addr, align 8
  %call = call zeroext i1 @mapping_contiguous(ptr noundef %9, i64 noundef %10, i64 noundef %11)
  br i1 %call, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.then2
  %12 = load i64, ptr %length.addr, align 8
  %13 = load ptr, ptr %last_mapping, align 8
  %length4 = getelementptr inbounds %struct.MemoryMapping, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %length4, align 8
  %add = add i64 %14, %12
  store i64 %add, ptr %length4, align 8
  br label %return

if.end5:                                          ; preds = %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %15 = load ptr, ptr %list.addr, align 8
  %head7 = getelementptr inbounds %struct.MemoryMappingList, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %head7, align 8
  store ptr %16, ptr %memory_mapping, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %17 = load ptr, ptr %memory_mapping, align 8
  %tobool8 = icmp ne ptr %17, null
  br i1 %tobool8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %memory_mapping, align 8
  %19 = load i64, ptr %phys_addr.addr, align 8
  %20 = load i64, ptr %virt_addr.addr, align 8
  %call9 = call zeroext i1 @mapping_contiguous(ptr noundef %18, i64 noundef %19, i64 noundef %20)
  br i1 %call9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %for.body
  %21 = load i64, ptr %length.addr, align 8
  %22 = load ptr, ptr %memory_mapping, align 8
  %length11 = getelementptr inbounds %struct.MemoryMapping, ptr %22, i32 0, i32 2
  %23 = load i64, ptr %length11, align 8
  %add12 = add i64 %23, %21
  store i64 %add12, ptr %length11, align 8
  %24 = load ptr, ptr %memory_mapping, align 8
  %25 = load ptr, ptr %list.addr, align 8
  %last_mapping13 = getelementptr inbounds %struct.MemoryMappingList, ptr %25, i32 0, i32 1
  store ptr %24, ptr %last_mapping13, align 8
  br label %return

if.end14:                                         ; preds = %for.body
  %26 = load i64, ptr %phys_addr.addr, align 8
  %27 = load i64, ptr %length.addr, align 8
  %add15 = add i64 %26, %27
  %28 = load ptr, ptr %memory_mapping, align 8
  %phys_addr16 = getelementptr inbounds %struct.MemoryMapping, ptr %28, i32 0, i32 0
  %29 = load i64, ptr %phys_addr16, align 8
  %cmp17 = icmp ult i64 %add15, %29
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  br label %for.end

if.end19:                                         ; preds = %if.end14
  %30 = load ptr, ptr %memory_mapping, align 8
  %31 = load i64, ptr %phys_addr.addr, align 8
  %32 = load i64, ptr %length.addr, align 8
  %call20 = call zeroext i1 @mapping_have_same_region(ptr noundef %30, i64 noundef %31, i64 noundef %32)
  br i1 %call20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.end19
  %33 = load ptr, ptr %memory_mapping, align 8
  %34 = load i64, ptr %phys_addr.addr, align 8
  %35 = load i64, ptr %virt_addr.addr, align 8
  %call22 = call zeroext i1 @mapping_conflict(ptr noundef %33, i64 noundef %34, i64 noundef %35)
  br i1 %call22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then21
  br label %for.inc

if.end24:                                         ; preds = %if.then21
  %36 = load ptr, ptr %memory_mapping, align 8
  %37 = load i64, ptr %virt_addr.addr, align 8
  %38 = load i64, ptr %length.addr, align 8
  call void @mapping_merge(ptr noundef %36, i64 noundef %37, i64 noundef %38)
  %39 = load ptr, ptr %memory_mapping, align 8
  %40 = load ptr, ptr %list.addr, align 8
  %last_mapping25 = getelementptr inbounds %struct.MemoryMappingList, ptr %40, i32 0, i32 1
  store ptr %39, ptr %last_mapping25, align 8
  br label %return

if.end26:                                         ; preds = %if.end19
  br label %for.inc

for.inc:                                          ; preds = %if.end26, %if.then23
  %41 = load ptr, ptr %memory_mapping, align 8
  %next = getelementptr inbounds %struct.MemoryMapping, ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %next, align 8
  store ptr %42, ptr %memory_mapping, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then18, %for.cond
  %43 = load ptr, ptr %list.addr, align 8
  %44 = load i64, ptr %phys_addr.addr, align 8
  %45 = load i64, ptr %virt_addr.addr, align 8
  %46 = load i64, ptr %length.addr, align 8
  call void @create_new_memory_mapping(ptr noundef %43, i64 noundef %44, i64 noundef %45, i64 noundef %46)
  br label %return

return:                                           ; preds = %for.end, %if.end24, %if.then10, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @create_new_memory_mapping(ptr noundef %list, i64 noundef %phys_addr, i64 noundef %virt_addr, i64 noundef %length) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %phys_addr.addr = alloca i64, align 8
  %virt_addr.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %memory_mapping = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store i64 %phys_addr, ptr %phys_addr.addr, align 8
  store i64 %virt_addr, ptr %virt_addr.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #7
  store ptr %call, ptr %memory_mapping, align 8
  %0 = load i64, ptr %phys_addr.addr, align 8
  %1 = load ptr, ptr %memory_mapping, align 8
  %phys_addr1 = getelementptr inbounds %struct.MemoryMapping, ptr %1, i32 0, i32 0
  store i64 %0, ptr %phys_addr1, align 8
  %2 = load i64, ptr %virt_addr.addr, align 8
  %3 = load ptr, ptr %memory_mapping, align 8
  %virt_addr2 = getelementptr inbounds %struct.MemoryMapping, ptr %3, i32 0, i32 1
  store i64 %2, ptr %virt_addr2, align 8
  %4 = load i64, ptr %length.addr, align 8
  %5 = load ptr, ptr %memory_mapping, align 8
  %length3 = getelementptr inbounds %struct.MemoryMapping, ptr %5, i32 0, i32 2
  store i64 %4, ptr %length3, align 8
  %6 = load ptr, ptr %memory_mapping, align 8
  %7 = load ptr, ptr %list.addr, align 8
  %last_mapping = getelementptr inbounds %struct.MemoryMappingList, ptr %7, i32 0, i32 1
  store ptr %6, ptr %last_mapping, align 8
  %8 = load ptr, ptr %list.addr, align 8
  %num = getelementptr inbounds %struct.MemoryMappingList, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %num, align 8
  %inc = add i32 %9, 1
  store i32 %inc, ptr %num, align 8
  %10 = load ptr, ptr %list.addr, align 8
  %11 = load ptr, ptr %memory_mapping, align 8
  call void @memory_mapping_list_add_mapping_sorted(ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @mapping_contiguous(ptr noundef %map, i64 noundef %phys_addr, i64 noundef %virt_addr) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %phys_addr.addr = alloca i64, align 8
  %virt_addr.addr = alloca i64, align 8
  store ptr %map, ptr %map.addr, align 8
  store i64 %phys_addr, ptr %phys_addr.addr, align 8
  store i64 %virt_addr, ptr %virt_addr.addr, align 8
  %0 = load i64, ptr %phys_addr.addr, align 8
  %1 = load ptr, ptr %map.addr, align 8
  %phys_addr1 = getelementptr inbounds %struct.MemoryMapping, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %phys_addr1, align 8
  %3 = load ptr, ptr %map.addr, align 8
  %length = getelementptr inbounds %struct.MemoryMapping, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %length, align 8
  %add = add i64 %2, %4
  %cmp = icmp eq i64 %0, %add
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %5 = load i64, ptr %virt_addr.addr, align 8
  %6 = load ptr, ptr %map.addr, align 8
  %virt_addr2 = getelementptr inbounds %struct.MemoryMapping, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %virt_addr2, align 8
  %8 = load ptr, ptr %map.addr, align 8
  %length3 = getelementptr inbounds %struct.MemoryMapping, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %length3, align 8
  %add4 = add i64 %7, %9
  %cmp5 = icmp eq i64 %5, %add4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %10 = phi i1 [ false, %entry ], [ %cmp5, %land.rhs ]
  ret i1 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @mapping_have_same_region(ptr noundef %map, i64 noundef %phys_addr, i64 noundef %length) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %phys_addr.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  store ptr %map, ptr %map.addr, align 8
  store i64 %phys_addr, ptr %phys_addr.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load i64, ptr %phys_addr.addr, align 8
  %1 = load i64, ptr %length.addr, align 8
  %add = add i64 %0, %1
  %2 = load ptr, ptr %map.addr, align 8
  %phys_addr1 = getelementptr inbounds %struct.MemoryMapping, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %phys_addr1, align 8
  %cmp = icmp ult i64 %add, %3
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load i64, ptr %phys_addr.addr, align 8
  %5 = load ptr, ptr %map.addr, align 8
  %phys_addr2 = getelementptr inbounds %struct.MemoryMapping, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %phys_addr2, align 8
  %7 = load ptr, ptr %map.addr, align 8
  %length3 = getelementptr inbounds %struct.MemoryMapping, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %length3, align 8
  %add4 = add i64 %6, %8
  %cmp5 = icmp uge i64 %4, %add4
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %9 = phi i1 [ true, %entry ], [ %cmp5, %lor.rhs ]
  %lnot = xor i1 %9, true
  ret i1 %lnot
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @mapping_conflict(ptr noundef %map, i64 noundef %phys_addr, i64 noundef %virt_addr) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %phys_addr.addr = alloca i64, align 8
  %virt_addr.addr = alloca i64, align 8
  store ptr %map, ptr %map.addr, align 8
  store i64 %phys_addr, ptr %phys_addr.addr, align 8
  store i64 %virt_addr, ptr %virt_addr.addr, align 8
  %0 = load i64, ptr %virt_addr.addr, align 8
  %1 = load ptr, ptr %map.addr, align 8
  %virt_addr1 = getelementptr inbounds %struct.MemoryMapping, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %virt_addr1, align 8
  %sub = sub i64 %0, %2
  %3 = load i64, ptr %phys_addr.addr, align 8
  %4 = load ptr, ptr %map.addr, align 8
  %phys_addr2 = getelementptr inbounds %struct.MemoryMapping, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %phys_addr2, align 8
  %sub3 = sub i64 %3, %5
  %cmp = icmp ne i64 %sub, %sub3
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mapping_merge(ptr noundef %map, i64 noundef %virt_addr, i64 noundef %length) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %virt_addr.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  store ptr %map, ptr %map.addr, align 8
  store i64 %virt_addr, ptr %virt_addr.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load i64, ptr %virt_addr.addr, align 8
  %1 = load ptr, ptr %map.addr, align 8
  %virt_addr1 = getelementptr inbounds %struct.MemoryMapping, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %virt_addr1, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %map.addr, align 8
  %virt_addr2 = getelementptr inbounds %struct.MemoryMapping, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %virt_addr2, align 8
  %5 = load i64, ptr %virt_addr.addr, align 8
  %sub = sub i64 %4, %5
  %6 = load ptr, ptr %map.addr, align 8
  %length3 = getelementptr inbounds %struct.MemoryMapping, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %length3, align 8
  %add = add i64 %7, %sub
  store i64 %add, ptr %length3, align 8
  %8 = load i64, ptr %virt_addr.addr, align 8
  %9 = load ptr, ptr %map.addr, align 8
  %virt_addr4 = getelementptr inbounds %struct.MemoryMapping, ptr %9, i32 0, i32 1
  store i64 %8, ptr %virt_addr4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load i64, ptr %virt_addr.addr, align 8
  %11 = load i64, ptr %length.addr, align 8
  %add5 = add i64 %10, %11
  %12 = load ptr, ptr %map.addr, align 8
  %virt_addr6 = getelementptr inbounds %struct.MemoryMapping, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %virt_addr6, align 8
  %14 = load ptr, ptr %map.addr, align 8
  %length7 = getelementptr inbounds %struct.MemoryMapping, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %length7, align 8
  %add8 = add i64 %13, %15
  %cmp9 = icmp ugt i64 %add5, %add8
  br i1 %cmp9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end
  %16 = load i64, ptr %virt_addr.addr, align 8
  %17 = load i64, ptr %length.addr, align 8
  %add11 = add i64 %16, %17
  %18 = load ptr, ptr %map.addr, align 8
  %virt_addr12 = getelementptr inbounds %struct.MemoryMapping, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %virt_addr12, align 8
  %sub13 = sub i64 %add11, %19
  %20 = load ptr, ptr %map.addr, align 8
  %length14 = getelementptr inbounds %struct.MemoryMapping, ptr %20, i32 0, i32 2
  store i64 %sub13, ptr %length14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_mapping_list_free(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.MemoryMappingList, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.MemoryMapping, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %next, align 8
  store ptr %4, ptr %q, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %do.body

do.body:                                          ; preds = %for.body
  %6 = load ptr, ptr %p, align 8
  %next1 = getelementptr inbounds %struct.MemoryMapping, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %next1, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %8 = load ptr, ptr %p, align 8
  %next2 = getelementptr inbounds %struct.MemoryMapping, ptr %8, i32 0, i32 3
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next2, i32 0, i32 1
  %9 = load ptr, ptr %tql_prev, align 8
  %10 = load ptr, ptr %p, align 8
  %next3 = getelementptr inbounds %struct.MemoryMapping, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %next3, align 8
  %next4 = getelementptr inbounds %struct.MemoryMapping, ptr %11, i32 0, i32 3
  %tql_prev5 = getelementptr inbounds %struct.QTailQLink, ptr %next4, i32 0, i32 1
  store ptr %9, ptr %tql_prev5, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %12 = load ptr, ptr %p, align 8
  %next6 = getelementptr inbounds %struct.MemoryMapping, ptr %12, i32 0, i32 3
  %tql_prev7 = getelementptr inbounds %struct.QTailQLink, ptr %next6, i32 0, i32 1
  %13 = load ptr, ptr %tql_prev7, align 8
  %14 = load ptr, ptr %list.addr, align 8
  %head8 = getelementptr inbounds %struct.MemoryMappingList, ptr %14, i32 0, i32 2
  %tql_prev9 = getelementptr inbounds %struct.QTailQLink, ptr %head8, i32 0, i32 1
  store ptr %13, ptr %tql_prev9, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load ptr, ptr %p, align 8
  %next10 = getelementptr inbounds %struct.MemoryMapping, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %next10, align 8
  %17 = load ptr, ptr %p, align 8
  %next11 = getelementptr inbounds %struct.MemoryMapping, ptr %17, i32 0, i32 3
  %tql_prev12 = getelementptr inbounds %struct.QTailQLink, ptr %next11, i32 0, i32 1
  %18 = load ptr, ptr %tql_prev12, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %18, i32 0, i32 0
  store ptr %16, ptr %tql_next, align 8
  %19 = load ptr, ptr %p, align 8
  %next13 = getelementptr inbounds %struct.MemoryMapping, ptr %19, i32 0, i32 3
  %tql_prev14 = getelementptr inbounds %struct.QTailQLink, ptr %next13, i32 0, i32 1
  store ptr null, ptr %tql_prev14, align 8
  %20 = load ptr, ptr %p, align 8
  %next15 = getelementptr inbounds %struct.MemoryMapping, ptr %20, i32 0, i32 3
  %tql_next16 = getelementptr inbounds %struct.QTailQLink, ptr %next15, i32 0, i32 0
  store ptr null, ptr %tql_next16, align 8
  %21 = load ptr, ptr %p, align 8
  %next17 = getelementptr inbounds %struct.MemoryMapping, ptr %21, i32 0, i32 3
  store ptr null, ptr %next17, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %22 = load ptr, ptr %p, align 8
  call void @g_free(ptr noundef %22)
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %23 = load ptr, ptr %q, align 8
  store ptr %23, ptr %p, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  %24 = load ptr, ptr %list.addr, align 8
  %num = getelementptr inbounds %struct.MemoryMappingList, ptr %24, i32 0, i32 0
  store i32 0, ptr %num, align 8
  %25 = load ptr, ptr %list.addr, align 8
  %last_mapping = getelementptr inbounds %struct.MemoryMappingList, ptr %25, i32 0, i32 1
  store ptr null, ptr %last_mapping, align 8
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_mapping_list_init(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %num = getelementptr inbounds %struct.MemoryMappingList, ptr %0, i32 0, i32 0
  store i32 0, ptr %num, align 8
  %1 = load ptr, ptr %list.addr, align 8
  %last_mapping = getelementptr inbounds %struct.MemoryMappingList, ptr %1, i32 0, i32 1
  store ptr null, ptr %last_mapping, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.MemoryMappingList, ptr %2, i32 0, i32 2
  store ptr null, ptr %head, align 8
  %3 = load ptr, ptr %list.addr, align 8
  %head1 = getelementptr inbounds %struct.MemoryMappingList, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %list.addr, align 8
  %head2 = getelementptr inbounds %struct.MemoryMappingList, ptr %4, i32 0, i32 2
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %head2, i32 0, i32 1
  store ptr %head1, ptr %tql_prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @guest_phys_blocks_free(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.GuestPhysBlockList, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.GuestPhysBlock, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %next, align 8
  store ptr %4, ptr %q, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %do.body

do.body:                                          ; preds = %for.body
  %6 = load ptr, ptr %p, align 8
  %next1 = getelementptr inbounds %struct.GuestPhysBlock, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %next1, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %8 = load ptr, ptr %p, align 8
  %next2 = getelementptr inbounds %struct.GuestPhysBlock, ptr %8, i32 0, i32 4
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next2, i32 0, i32 1
  %9 = load ptr, ptr %tql_prev, align 8
  %10 = load ptr, ptr %p, align 8
  %next3 = getelementptr inbounds %struct.GuestPhysBlock, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %next3, align 8
  %next4 = getelementptr inbounds %struct.GuestPhysBlock, ptr %11, i32 0, i32 4
  %tql_prev5 = getelementptr inbounds %struct.QTailQLink, ptr %next4, i32 0, i32 1
  store ptr %9, ptr %tql_prev5, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %12 = load ptr, ptr %p, align 8
  %next6 = getelementptr inbounds %struct.GuestPhysBlock, ptr %12, i32 0, i32 4
  %tql_prev7 = getelementptr inbounds %struct.QTailQLink, ptr %next6, i32 0, i32 1
  %13 = load ptr, ptr %tql_prev7, align 8
  %14 = load ptr, ptr %list.addr, align 8
  %head8 = getelementptr inbounds %struct.GuestPhysBlockList, ptr %14, i32 0, i32 1
  %tql_prev9 = getelementptr inbounds %struct.QTailQLink, ptr %head8, i32 0, i32 1
  store ptr %13, ptr %tql_prev9, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load ptr, ptr %p, align 8
  %next10 = getelementptr inbounds %struct.GuestPhysBlock, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %next10, align 8
  %17 = load ptr, ptr %p, align 8
  %next11 = getelementptr inbounds %struct.GuestPhysBlock, ptr %17, i32 0, i32 4
  %tql_prev12 = getelementptr inbounds %struct.QTailQLink, ptr %next11, i32 0, i32 1
  %18 = load ptr, ptr %tql_prev12, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %18, i32 0, i32 0
  store ptr %16, ptr %tql_next, align 8
  %19 = load ptr, ptr %p, align 8
  %next13 = getelementptr inbounds %struct.GuestPhysBlock, ptr %19, i32 0, i32 4
  %tql_prev14 = getelementptr inbounds %struct.QTailQLink, ptr %next13, i32 0, i32 1
  store ptr null, ptr %tql_prev14, align 8
  %20 = load ptr, ptr %p, align 8
  %next15 = getelementptr inbounds %struct.GuestPhysBlock, ptr %20, i32 0, i32 4
  %tql_next16 = getelementptr inbounds %struct.QTailQLink, ptr %next15, i32 0, i32 0
  store ptr null, ptr %tql_next16, align 8
  %21 = load ptr, ptr %p, align 8
  %next17 = getelementptr inbounds %struct.GuestPhysBlock, ptr %21, i32 0, i32 4
  store ptr null, ptr %next17, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %22 = load ptr, ptr %p, align 8
  %mr = getelementptr inbounds %struct.GuestPhysBlock, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %mr, align 8
  call void @memory_region_unref(ptr noundef %23)
  %24 = load ptr, ptr %p, align 8
  call void @g_free(ptr noundef %24)
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %25 = load ptr, ptr %q, align 8
  store ptr %25, ptr %p, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %land.end
  %26 = load ptr, ptr %list.addr, align 8
  %num = getelementptr inbounds %struct.GuestPhysBlockList, ptr %26, i32 0, i32 0
  store i32 0, ptr %num, align 8
  ret void
}

declare void @memory_region_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @guest_phys_blocks_init(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %num = getelementptr inbounds %struct.GuestPhysBlockList, ptr %0, i32 0, i32 0
  store i32 0, ptr %num, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.GuestPhysBlockList, ptr %1, i32 0, i32 1
  store ptr null, ptr %head, align 8
  %2 = load ptr, ptr %list.addr, align 8
  %head1 = getelementptr inbounds %struct.GuestPhysBlockList, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %list.addr, align 8
  %head2 = getelementptr inbounds %struct.GuestPhysBlockList, ptr %3, i32 0, i32 1
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %head2, i32 0, i32 1
  store ptr %head1, ptr %tql_prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @guest_phys_blocks_append(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %g = alloca %struct.GuestPhysListener, align 8
  store ptr %list, ptr %list.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %g, i8 0, i64 200, i1 false)
  %0 = load ptr, ptr %list.addr, align 8
  %list1 = getelementptr inbounds %struct.GuestPhysListener, ptr %g, i32 0, i32 0
  store ptr %0, ptr %list1, align 8
  %listener = getelementptr inbounds %struct.GuestPhysListener, ptr %g, i32 0, i32 1
  %region_add = getelementptr inbounds %struct.MemoryListener, ptr %listener, i32 0, i32 2
  store ptr @guest_phys_blocks_region_add, ptr %region_add, align 8
  %listener2 = getelementptr inbounds %struct.GuestPhysListener, ptr %g, i32 0, i32 1
  call void @memory_listener_register(ptr noundef %listener2, ptr noundef @address_space_memory)
  %listener3 = getelementptr inbounds %struct.GuestPhysListener, ptr %g, i32 0, i32 1
  call void @memory_listener_unregister(ptr noundef %listener3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @guest_phys_blocks_region_add(ptr noundef %listener, ptr noundef %section) #0 {
entry:
  %listener.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %rdm = alloca ptr, align 8
  store ptr %listener, ptr %listener.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  %0 = load ptr, ptr %listener.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -8
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %g, align 8
  %3 = load ptr, ptr %section.addr, align 8
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %mr, align 16
  %call = call zeroext i1 @memory_region_is_ram(ptr noundef %4)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %section.addr, align 8
  %mr1 = getelementptr inbounds %struct.MemoryRegionSection, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %mr1, align 16
  %call2 = call zeroext i1 @memory_region_is_ram_device(ptr noundef %6)
  br i1 %call2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %section.addr, align 8
  %mr4 = getelementptr inbounds %struct.MemoryRegionSection, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %mr4, align 16
  %call5 = call zeroext i1 @memory_region_is_nonvolatile(ptr noundef %8)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %9 = load ptr, ptr %section.addr, align 8
  %mr6 = getelementptr inbounds %struct.MemoryRegionSection, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %mr6, align 16
  %call7 = call zeroext i1 @memory_region_has_ram_discard_manager(ptr noundef %10)
  br i1 %call7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end
  %11 = load ptr, ptr %section.addr, align 8
  %mr9 = getelementptr inbounds %struct.MemoryRegionSection, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %mr9, align 16
  %call10 = call ptr @memory_region_get_ram_discard_manager(ptr noundef %12)
  store ptr %call10, ptr %rdm, align 8
  %13 = load ptr, ptr %rdm, align 8
  %14 = load ptr, ptr %section.addr, align 8
  %15 = load ptr, ptr %g, align 8
  %call11 = call i32 @ram_discard_manager_replay_populated(ptr noundef %13, ptr noundef %14, ptr noundef @guest_phys_ram_populate_cb, ptr noundef %15)
  br label %return

if.end12:                                         ; preds = %if.end
  %16 = load ptr, ptr %g, align 8
  %17 = load ptr, ptr %section.addr, align 8
  call void @guest_phys_block_add_section(ptr noundef %16, ptr noundef %17)
  br label %return

return:                                           ; preds = %if.end12, %if.then8, %if.then
  ret void
}

declare void @memory_listener_register(ptr noundef, ptr noundef) #1

declare void @memory_listener_unregister(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_get_guest_memory_mapping(ptr noundef %list, ptr noundef %guest_phys_blocks, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %list.addr = alloca ptr, align 8
  %guest_phys_blocks.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %cpu = alloca ptr, align 8
  %first_paging_enabled_cpu = alloca ptr, align 8
  %block = alloca ptr, align 8
  %offset = alloca i64, align 8
  %length = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %_val3 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %guest_phys_blocks, ptr %guest_phys_blocks.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr null, ptr %local_err, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 1
  %0 = load ptr, ptr %errp.addr, align 8
  store ptr %0, ptr %errp1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.body
  %2 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp eq ptr %2, @error_fatal
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  %local_err2 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr %local_err2, ptr %errp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call = call ptr @find_paging_enabled_cpu()
  store ptr %call, ptr %first_paging_enabled_cpu, align 8
  %3 = load ptr, ptr %first_paging_enabled_cpu, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.then4, label %if.end12

if.then4:                                         ; preds = %do.end
  %4 = load ptr, ptr %first_paging_enabled_cpu, align 8
  store ptr %4, ptr %cpu, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end, %if.then4
  %5 = load ptr, ptr %cpu, align 8
  %cmp5 = icmp ne ptr %5, null
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %cpu, align 8
  %7 = load ptr, ptr %list.addr, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @cpu_get_memory_mapping(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %for.body
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end8:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  br label %while.cond

while.cond:                                       ; preds = %do.end11, %for.inc
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body9

do.body9:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 319, ptr noundef @__func__.qemu_get_guest_memory_mapping, ptr noundef null) #8
  unreachable

do.cond10:                                        ; No predecessors!
  br label %do.end11

do.end11:                                         ; preds = %do.cond10
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %cpu, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %9, i32 0, i32 35
  %10 = load atomic i64, ptr %node monotonic, align 8
  store i64 %10, ptr %_val3, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
  %11 = load ptr, ptr %_val3, align 8
  store ptr %11, ptr %tmp, align 8
  %12 = load ptr, ptr %tmp, align 8
  store ptr %12, ptr %cpu, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end12:                                         ; preds = %do.end
  %13 = load ptr, ptr %guest_phys_blocks.addr, align 8
  %head = getelementptr inbounds %struct.GuestPhysBlockList, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %head, align 8
  store ptr %14, ptr %block, align 8
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc17, %if.end12
  %15 = load ptr, ptr %block, align 8
  %tobool14 = icmp ne ptr %15, null
  br i1 %tobool14, label %for.body15, label %for.end18

for.body15:                                       ; preds = %for.cond13
  %16 = load ptr, ptr %block, align 8
  %target_start = getelementptr inbounds %struct.GuestPhysBlock, ptr %16, i32 0, i32 0
  %17 = load i64, ptr %target_start, align 8
  store i64 %17, ptr %offset, align 8
  %18 = load ptr, ptr %block, align 8
  %target_end = getelementptr inbounds %struct.GuestPhysBlock, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %target_end, align 8
  %20 = load ptr, ptr %block, align 8
  %target_start16 = getelementptr inbounds %struct.GuestPhysBlock, ptr %20, i32 0, i32 0
  %21 = load i64, ptr %target_start16, align 8
  %sub = sub i64 %19, %21
  store i64 %sub, ptr %length, align 8
  %22 = load ptr, ptr %list.addr, align 8
  %23 = load i64, ptr %offset, align 8
  %24 = load i64, ptr %offset, align 8
  %25 = load i64, ptr %length, align 8
  call void @create_new_memory_mapping(ptr noundef %22, i64 noundef %23, i64 noundef %24, i64 noundef %25)
  br label %for.inc17

for.inc17:                                        ; preds = %for.body15
  %26 = load ptr, ptr %block, align 8
  %next = getelementptr inbounds %struct.GuestPhysBlock, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %next, align 8
  store ptr %27, ptr %block, align 8
  br label %for.cond13, !llvm.loop !11

for.end18:                                        ; preds = %for.cond13
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end18, %for.end, %if.then7
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  call void @error_propagator_cleanup(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @find_paging_enabled_cpu() #0 {
entry:
  %retval = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %_val1 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val2 = alloca ptr, align 8
  %tmp6 = alloca ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 298, ptr noundef @__func__.find_paging_enabled_cpu, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %0, ptr %_val1, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !12
  %1 = load ptr, ptr %_val1, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %cpu, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end5, %while.end
  %3 = load ptr, ptr %cpu, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %cpu, align 8
  %call = call zeroext i1 @cpu_paging_enabled(ptr noundef %4)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %cpu, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  br label %while.cond1

while.cond1:                                      ; preds = %do.end4, %for.inc
  br i1 false, label %while.body2, label %while.end5

while.body2:                                      ; preds = %while.cond1
  br label %do.body3

do.body3:                                         ; preds = %while.body2
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 298, ptr noundef @__func__.find_paging_enabled_cpu, ptr noundef null) #8
  unreachable

do.end4:                                          ; No predecessors!
  br label %while.cond1

while.end5:                                       ; preds = %while.cond1
  %6 = load ptr, ptr %cpu, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %6, i32 0, i32 35
  %7 = load atomic i64, ptr %node monotonic, align 8
  store i64 %7, ptr %_val2, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !13
  %8 = load ptr, ptr %_val2, align 8
  store ptr %8, ptr %tmp6, align 8
  %9 = load ptr, ptr %tmp6, align 8
  store ptr %9, ptr %cpu, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare zeroext i1 @cpu_get_memory_mapping(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_get_guest_simple_memory_mapping(ptr noundef %list, ptr noundef %guest_phys_blocks) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %guest_phys_blocks.addr = alloca ptr, align 8
  %block = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %guest_phys_blocks, ptr %guest_phys_blocks.addr, align 8
  %0 = load ptr, ptr %guest_phys_blocks.addr, align 8
  %head = getelementptr inbounds %struct.GuestPhysBlockList, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %block, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %block, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %list.addr, align 8
  %4 = load ptr, ptr %block, align 8
  %target_start = getelementptr inbounds %struct.GuestPhysBlock, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %target_start, align 8
  %6 = load ptr, ptr %block, align 8
  %target_end = getelementptr inbounds %struct.GuestPhysBlock, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %target_end, align 8
  %8 = load ptr, ptr %block, align 8
  %target_start1 = getelementptr inbounds %struct.GuestPhysBlock, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %target_start1, align 8
  %sub = sub i64 %7, %9
  call void @create_new_memory_mapping(ptr noundef %3, i64 noundef %5, i64 noundef 0, i64 noundef %sub)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load ptr, ptr %block, align 8
  %next = getelementptr inbounds %struct.GuestPhysBlock, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %next, align 8
  store ptr %11, ptr %block, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_mapping_filter(ptr noundef %list, i64 noundef %begin, i64 noundef %length) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %begin.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %cur = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store i64 %begin, ptr %begin.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.MemoryMappingList, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %cur, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %cur, align 8
  %next1 = getelementptr inbounds %struct.MemoryMapping, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %next1, align 8
  store ptr %4, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %cur, align 8
  %phys_addr = getelementptr inbounds %struct.MemoryMapping, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %phys_addr, align 8
  %8 = load i64, ptr %begin.addr, align 8
  %9 = load i64, ptr %length.addr, align 8
  %add = add i64 %8, %9
  %cmp = icmp uge i64 %7, %add
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %10 = load ptr, ptr %cur, align 8
  %phys_addr2 = getelementptr inbounds %struct.MemoryMapping, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %phys_addr2, align 8
  %12 = load ptr, ptr %cur, align 8
  %length3 = getelementptr inbounds %struct.MemoryMapping, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %length3, align 8
  %add4 = add i64 %11, %13
  %14 = load i64, ptr %begin.addr, align 8
  %cmp5 = icmp ule i64 %add4, %14
  br i1 %cmp5, label %if.then, label %if.end25

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %do.body

do.body:                                          ; preds = %if.then
  %15 = load ptr, ptr %cur, align 8
  %next6 = getelementptr inbounds %struct.MemoryMapping, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %next6, align 8
  %cmp7 = icmp ne ptr %16, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.body
  %17 = load ptr, ptr %cur, align 8
  %next9 = getelementptr inbounds %struct.MemoryMapping, ptr %17, i32 0, i32 3
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next9, i32 0, i32 1
  %18 = load ptr, ptr %tql_prev, align 8
  %19 = load ptr, ptr %cur, align 8
  %next10 = getelementptr inbounds %struct.MemoryMapping, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %next10, align 8
  %next11 = getelementptr inbounds %struct.MemoryMapping, ptr %20, i32 0, i32 3
  %tql_prev12 = getelementptr inbounds %struct.QTailQLink, ptr %next11, i32 0, i32 1
  store ptr %18, ptr %tql_prev12, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %21 = load ptr, ptr %cur, align 8
  %next13 = getelementptr inbounds %struct.MemoryMapping, ptr %21, i32 0, i32 3
  %tql_prev14 = getelementptr inbounds %struct.QTailQLink, ptr %next13, i32 0, i32 1
  %22 = load ptr, ptr %tql_prev14, align 8
  %23 = load ptr, ptr %list.addr, align 8
  %head15 = getelementptr inbounds %struct.MemoryMappingList, ptr %23, i32 0, i32 2
  %tql_prev16 = getelementptr inbounds %struct.QTailQLink, ptr %head15, i32 0, i32 1
  store ptr %22, ptr %tql_prev16, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  %24 = load ptr, ptr %cur, align 8
  %next17 = getelementptr inbounds %struct.MemoryMapping, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %next17, align 8
  %26 = load ptr, ptr %cur, align 8
  %next18 = getelementptr inbounds %struct.MemoryMapping, ptr %26, i32 0, i32 3
  %tql_prev19 = getelementptr inbounds %struct.QTailQLink, ptr %next18, i32 0, i32 1
  %27 = load ptr, ptr %tql_prev19, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %27, i32 0, i32 0
  store ptr %25, ptr %tql_next, align 8
  %28 = load ptr, ptr %cur, align 8
  %next20 = getelementptr inbounds %struct.MemoryMapping, ptr %28, i32 0, i32 3
  %tql_prev21 = getelementptr inbounds %struct.QTailQLink, ptr %next20, i32 0, i32 1
  store ptr null, ptr %tql_prev21, align 8
  %29 = load ptr, ptr %cur, align 8
  %next22 = getelementptr inbounds %struct.MemoryMapping, ptr %29, i32 0, i32 3
  %tql_next23 = getelementptr inbounds %struct.QTailQLink, ptr %next22, i32 0, i32 0
  store ptr null, ptr %tql_next23, align 8
  %30 = load ptr, ptr %cur, align 8
  %next24 = getelementptr inbounds %struct.MemoryMapping, ptr %30, i32 0, i32 3
  store ptr null, ptr %next24, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %31 = load ptr, ptr %cur, align 8
  call void @g_free(ptr noundef %31)
  %32 = load ptr, ptr %list.addr, align 8
  %num = getelementptr inbounds %struct.MemoryMappingList, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %num, align 8
  %dec = add i32 %33, -1
  store i32 %dec, ptr %num, align 8
  br label %for.inc

if.end25:                                         ; preds = %lor.lhs.false
  %34 = load ptr, ptr %cur, align 8
  %phys_addr26 = getelementptr inbounds %struct.MemoryMapping, ptr %34, i32 0, i32 0
  %35 = load i64, ptr %phys_addr26, align 8
  %36 = load i64, ptr %begin.addr, align 8
  %cmp27 = icmp ult i64 %35, %36
  br i1 %cmp27, label %if.then28, label %if.end40

if.then28:                                        ; preds = %if.end25
  %37 = load i64, ptr %begin.addr, align 8
  %38 = load ptr, ptr %cur, align 8
  %phys_addr29 = getelementptr inbounds %struct.MemoryMapping, ptr %38, i32 0, i32 0
  %39 = load i64, ptr %phys_addr29, align 8
  %sub = sub i64 %37, %39
  %40 = load ptr, ptr %cur, align 8
  %length30 = getelementptr inbounds %struct.MemoryMapping, ptr %40, i32 0, i32 2
  %41 = load i64, ptr %length30, align 8
  %sub31 = sub i64 %41, %sub
  store i64 %sub31, ptr %length30, align 8
  %42 = load ptr, ptr %cur, align 8
  %virt_addr = getelementptr inbounds %struct.MemoryMapping, ptr %42, i32 0, i32 1
  %43 = load i64, ptr %virt_addr, align 8
  %tobool32 = icmp ne i64 %43, 0
  br i1 %tobool32, label %if.then33, label %if.end38

if.then33:                                        ; preds = %if.then28
  %44 = load i64, ptr %begin.addr, align 8
  %45 = load ptr, ptr %cur, align 8
  %phys_addr34 = getelementptr inbounds %struct.MemoryMapping, ptr %45, i32 0, i32 0
  %46 = load i64, ptr %phys_addr34, align 8
  %sub35 = sub i64 %44, %46
  %47 = load ptr, ptr %cur, align 8
  %virt_addr36 = getelementptr inbounds %struct.MemoryMapping, ptr %47, i32 0, i32 1
  %48 = load i64, ptr %virt_addr36, align 8
  %add37 = add i64 %48, %sub35
  store i64 %add37, ptr %virt_addr36, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then33, %if.then28
  %49 = load i64, ptr %begin.addr, align 8
  %50 = load ptr, ptr %cur, align 8
  %phys_addr39 = getelementptr inbounds %struct.MemoryMapping, ptr %50, i32 0, i32 0
  store i64 %49, ptr %phys_addr39, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.end38, %if.end25
  %51 = load ptr, ptr %cur, align 8
  %phys_addr41 = getelementptr inbounds %struct.MemoryMapping, ptr %51, i32 0, i32 0
  %52 = load i64, ptr %phys_addr41, align 8
  %53 = load ptr, ptr %cur, align 8
  %length42 = getelementptr inbounds %struct.MemoryMapping, ptr %53, i32 0, i32 2
  %54 = load i64, ptr %length42, align 8
  %add43 = add i64 %52, %54
  %55 = load i64, ptr %begin.addr, align 8
  %56 = load i64, ptr %length.addr, align 8
  %add44 = add i64 %55, %56
  %cmp45 = icmp ugt i64 %add43, %add44
  br i1 %cmp45, label %if.then46, label %if.end54

if.then46:                                        ; preds = %if.end40
  %57 = load ptr, ptr %cur, align 8
  %phys_addr47 = getelementptr inbounds %struct.MemoryMapping, ptr %57, i32 0, i32 0
  %58 = load i64, ptr %phys_addr47, align 8
  %59 = load ptr, ptr %cur, align 8
  %length48 = getelementptr inbounds %struct.MemoryMapping, ptr %59, i32 0, i32 2
  %60 = load i64, ptr %length48, align 8
  %add49 = add i64 %58, %60
  %61 = load i64, ptr %begin.addr, align 8
  %sub50 = sub i64 %add49, %61
  %62 = load i64, ptr %length.addr, align 8
  %sub51 = sub i64 %sub50, %62
  %63 = load ptr, ptr %cur, align 8
  %length52 = getelementptr inbounds %struct.MemoryMapping, ptr %63, i32 0, i32 2
  %64 = load i64, ptr %length52, align 8
  %sub53 = sub i64 %64, %sub51
  store i64 %sub53, ptr %length52, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then46, %if.end40
  br label %for.inc

for.inc:                                          ; preds = %if.end54, %do.end
  %65 = load ptr, ptr %next, align 8
  store ptr %65, ptr %cur, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %land.end
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @memory_mapping_list_add_mapping_sorted(ptr noundef %list, ptr noundef %mapping) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %mapping.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %mapping, ptr %mapping.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.MemoryMappingList, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %p, align 8
  %phys_addr = getelementptr inbounds %struct.MemoryMapping, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %phys_addr, align 8
  %5 = load ptr, ptr %mapping.addr, align 8
  %phys_addr1 = getelementptr inbounds %struct.MemoryMapping, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %phys_addr1, align 8
  %cmp = icmp uge i64 %4, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %do.body

do.body:                                          ; preds = %if.then
  %7 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.MemoryMapping, ptr %7, i32 0, i32 3
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next, i32 0, i32 1
  %8 = load ptr, ptr %tql_prev, align 8
  %9 = load ptr, ptr %mapping.addr, align 8
  %next2 = getelementptr inbounds %struct.MemoryMapping, ptr %9, i32 0, i32 3
  %tql_prev3 = getelementptr inbounds %struct.QTailQLink, ptr %next2, i32 0, i32 1
  store ptr %8, ptr %tql_prev3, align 8
  %10 = load ptr, ptr %p, align 8
  %11 = load ptr, ptr %mapping.addr, align 8
  %next4 = getelementptr inbounds %struct.MemoryMapping, ptr %11, i32 0, i32 3
  store ptr %10, ptr %next4, align 8
  %12 = load ptr, ptr %mapping.addr, align 8
  %13 = load ptr, ptr %p, align 8
  %next5 = getelementptr inbounds %struct.MemoryMapping, ptr %13, i32 0, i32 3
  %tql_prev6 = getelementptr inbounds %struct.QTailQLink, ptr %next5, i32 0, i32 1
  %14 = load ptr, ptr %tql_prev6, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %14, i32 0, i32 0
  store ptr %12, ptr %tql_next, align 8
  %15 = load ptr, ptr %mapping.addr, align 8
  %next7 = getelementptr inbounds %struct.MemoryMapping, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %p, align 8
  %next8 = getelementptr inbounds %struct.MemoryMapping, ptr %16, i32 0, i32 3
  %tql_prev9 = getelementptr inbounds %struct.QTailQLink, ptr %next8, i32 0, i32 1
  store ptr %next7, ptr %tql_prev9, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.end23

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %17 = load ptr, ptr %p, align 8
  %next10 = getelementptr inbounds %struct.MemoryMapping, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %next10, align 8
  store ptr %18, ptr %p, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  br label %do.body11

do.body11:                                        ; preds = %for.end
  %19 = load ptr, ptr %mapping.addr, align 8
  %next12 = getelementptr inbounds %struct.MemoryMapping, ptr %19, i32 0, i32 3
  store ptr null, ptr %next12, align 8
  %20 = load ptr, ptr %list.addr, align 8
  %head13 = getelementptr inbounds %struct.MemoryMappingList, ptr %20, i32 0, i32 2
  %tql_prev14 = getelementptr inbounds %struct.QTailQLink, ptr %head13, i32 0, i32 1
  %21 = load ptr, ptr %tql_prev14, align 8
  %22 = load ptr, ptr %mapping.addr, align 8
  %next15 = getelementptr inbounds %struct.MemoryMapping, ptr %22, i32 0, i32 3
  %tql_prev16 = getelementptr inbounds %struct.QTailQLink, ptr %next15, i32 0, i32 1
  store ptr %21, ptr %tql_prev16, align 8
  %23 = load ptr, ptr %mapping.addr, align 8
  %24 = load ptr, ptr %list.addr, align 8
  %head17 = getelementptr inbounds %struct.MemoryMappingList, ptr %24, i32 0, i32 2
  %tql_prev18 = getelementptr inbounds %struct.QTailQLink, ptr %head17, i32 0, i32 1
  %25 = load ptr, ptr %tql_prev18, align 8
  %tql_next19 = getelementptr inbounds %struct.QTailQLink, ptr %25, i32 0, i32 0
  store ptr %23, ptr %tql_next19, align 8
  %26 = load ptr, ptr %mapping.addr, align 8
  %next20 = getelementptr inbounds %struct.MemoryMapping, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %list.addr, align 8
  %head21 = getelementptr inbounds %struct.MemoryMappingList, ptr %27, i32 0, i32 2
  %tql_prev22 = getelementptr inbounds %struct.QTailQLink, ptr %head21, i32 0, i32 1
  store ptr %next20, ptr %tql_prev22, align 8
  br label %do.end23

do.end23:                                         ; preds = %do.body11, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @memory_region_is_ram(ptr noundef %mr) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %ram = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %ram, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

declare zeroext i1 @memory_region_is_ram_device(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @memory_region_is_nonvolatile(ptr noundef %mr) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %nonvolatile = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %nonvolatile, align 4
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @memory_region_has_ram_discard_manager(ptr noundef %mr) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %call = call ptr @memory_region_get_ram_discard_manager(ptr noundef %0)
  %tobool = icmp ne ptr %call, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  ret i1 %lnot1
}

declare ptr @memory_region_get_ram_discard_manager(ptr noundef) #1

declare i32 @ram_discard_manager_replay_populated(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @guest_phys_ram_populate_cb(ptr noundef %section, ptr noundef %opaque) #0 {
entry:
  %section.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %g, align 8
  %1 = load ptr, ptr %g, align 8
  %2 = load ptr, ptr %section.addr, align 8
  call void @guest_phys_block_add_section(ptr noundef %1, ptr noundef %2)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @guest_phys_block_add_section(ptr noundef %g, ptr noundef %section) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %target_start = alloca i64, align 8
  %target_end = alloca i64, align 8
  %coerce = alloca i128, align 16
  %host_addr = alloca ptr, align 8
  %predecessor = alloca ptr, align 8
  %predecessor_size = alloca i64, align 8
  %block = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  %0 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %offset_within_address_space, align 8
  store i64 %1, ptr %target_start, align 8
  %2 = load i64, ptr %target_start, align 8
  %3 = load ptr, ptr %section.addr, align 8
  %size = getelementptr inbounds %struct.MemoryRegionSection, ptr %3, i32 0, i32 0
  %4 = load i128, ptr %size, align 16
  store i128 %4, ptr %coerce, align 16
  %5 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %6 = load i64, ptr %5, align 16
  %7 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %call = call i64 @int128_get64(i64 noundef %6, i64 noundef %8)
  %add = add i64 %2, %call
  store i64 %add, ptr %target_end, align 8
  %9 = load ptr, ptr %section.addr, align 8
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %mr, align 16
  %call1 = call ptr @memory_region_get_ram_ptr(ptr noundef %10)
  %11 = load ptr, ptr %section.addr, align 8
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %offset_within_region, align 16
  %add.ptr = getelementptr i8, ptr %call1, i64 %12
  store ptr %add.ptr, ptr %host_addr, align 8
  store ptr null, ptr %predecessor, align 8
  %13 = load ptr, ptr %g.addr, align 8
  %list = getelementptr inbounds %struct.GuestPhysListener, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %list, align 8
  %head = getelementptr inbounds %struct.GuestPhysBlockList, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %head, align 8
  %cmp = icmp eq ptr %15, null
  br i1 %cmp, label %if.end21, label %if.then

if.then:                                          ; preds = %entry
  %16 = load ptr, ptr %g.addr, align 8
  %list2 = getelementptr inbounds %struct.GuestPhysListener, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %list2, align 8
  %head3 = getelementptr inbounds %struct.GuestPhysBlockList, ptr %17, i32 0, i32 1
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %head3, i32 0, i32 1
  %18 = load ptr, ptr %tql_prev, align 8
  %tql_prev4 = getelementptr inbounds %struct.QTailQLink, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %tql_prev4, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %tql_next, align 8
  store ptr %20, ptr %predecessor, align 8
  %21 = load ptr, ptr %predecessor, align 8
  %target_end5 = getelementptr inbounds %struct.GuestPhysBlock, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %target_end5, align 8
  %23 = load ptr, ptr %predecessor, align 8
  %target_start6 = getelementptr inbounds %struct.GuestPhysBlock, ptr %23, i32 0, i32 0
  %24 = load i64, ptr %target_start6, align 8
  %sub = sub i64 %22, %24
  store i64 %sub, ptr %predecessor_size, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %25 = load ptr, ptr %predecessor, align 8
  %target_end7 = getelementptr inbounds %struct.GuestPhysBlock, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %target_end7, align 8
  %27 = load i64, ptr %target_start, align 8
  %cmp8 = icmp ule i64 %26, %27
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 214, ptr noundef @__func__.guest_phys_block_add_section, ptr noundef @.str.1) #8
  unreachable

if.end:                                           ; preds = %if.then9
  br label %do.end

do.end:                                           ; preds = %if.end
  %28 = load ptr, ptr %predecessor, align 8
  %target_end10 = getelementptr inbounds %struct.GuestPhysBlock, ptr %28, i32 0, i32 1
  %29 = load i64, ptr %target_end10, align 8
  %30 = load i64, ptr %target_start, align 8
  %cmp11 = icmp ult i64 %29, %30
  br i1 %cmp11, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %31 = load ptr, ptr %predecessor, align 8
  %host_addr12 = getelementptr inbounds %struct.GuestPhysBlock, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %host_addr12, align 8
  %33 = load i64, ptr %predecessor_size, align 8
  %add.ptr13 = getelementptr i8, ptr %32, i64 %33
  %34 = load ptr, ptr %host_addr, align 8
  %cmp14 = icmp ne ptr %add.ptr13, %34
  br i1 %cmp14, label %if.then19, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %35 = load ptr, ptr %predecessor, align 8
  %mr16 = getelementptr inbounds %struct.GuestPhysBlock, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %mr16, align 8
  %37 = load ptr, ptr %section.addr, align 8
  %mr17 = getelementptr inbounds %struct.MemoryRegionSection, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %mr17, align 16
  %cmp18 = icmp ne ptr %36, %38
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false15, %lor.lhs.false, %do.end
  store ptr null, ptr %predecessor, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %lor.lhs.false15
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %entry
  %39 = load ptr, ptr %predecessor, align 8
  %cmp22 = icmp eq ptr %39, null
  br i1 %cmp22, label %if.then23, label %if.else47

if.then23:                                        ; preds = %if.end21
  %call24 = call noalias ptr @g_malloc0(i64 noundef 48) #10
  store ptr %call24, ptr %block, align 8
  %40 = load i64, ptr %target_start, align 8
  %41 = load ptr, ptr %block, align 8
  %target_start25 = getelementptr inbounds %struct.GuestPhysBlock, ptr %41, i32 0, i32 0
  store i64 %40, ptr %target_start25, align 8
  %42 = load i64, ptr %target_end, align 8
  %43 = load ptr, ptr %block, align 8
  %target_end26 = getelementptr inbounds %struct.GuestPhysBlock, ptr %43, i32 0, i32 1
  store i64 %42, ptr %target_end26, align 8
  %44 = load ptr, ptr %host_addr, align 8
  %45 = load ptr, ptr %block, align 8
  %host_addr27 = getelementptr inbounds %struct.GuestPhysBlock, ptr %45, i32 0, i32 2
  store ptr %44, ptr %host_addr27, align 8
  %46 = load ptr, ptr %section.addr, align 8
  %mr28 = getelementptr inbounds %struct.MemoryRegionSection, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %mr28, align 16
  %48 = load ptr, ptr %block, align 8
  %mr29 = getelementptr inbounds %struct.GuestPhysBlock, ptr %48, i32 0, i32 3
  store ptr %47, ptr %mr29, align 8
  %49 = load ptr, ptr %section.addr, align 8
  %mr30 = getelementptr inbounds %struct.MemoryRegionSection, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %mr30, align 16
  call void @memory_region_ref(ptr noundef %50)
  br label %do.body31

do.body31:                                        ; preds = %if.then23
  %51 = load ptr, ptr %block, align 8
  %next = getelementptr inbounds %struct.GuestPhysBlock, ptr %51, i32 0, i32 4
  store ptr null, ptr %next, align 8
  %52 = load ptr, ptr %g.addr, align 8
  %list32 = getelementptr inbounds %struct.GuestPhysListener, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %list32, align 8
  %head33 = getelementptr inbounds %struct.GuestPhysBlockList, ptr %53, i32 0, i32 1
  %tql_prev34 = getelementptr inbounds %struct.QTailQLink, ptr %head33, i32 0, i32 1
  %54 = load ptr, ptr %tql_prev34, align 8
  %55 = load ptr, ptr %block, align 8
  %next35 = getelementptr inbounds %struct.GuestPhysBlock, ptr %55, i32 0, i32 4
  %tql_prev36 = getelementptr inbounds %struct.QTailQLink, ptr %next35, i32 0, i32 1
  store ptr %54, ptr %tql_prev36, align 8
  %56 = load ptr, ptr %block, align 8
  %57 = load ptr, ptr %g.addr, align 8
  %list37 = getelementptr inbounds %struct.GuestPhysListener, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %list37, align 8
  %head38 = getelementptr inbounds %struct.GuestPhysBlockList, ptr %58, i32 0, i32 1
  %tql_prev39 = getelementptr inbounds %struct.QTailQLink, ptr %head38, i32 0, i32 1
  %59 = load ptr, ptr %tql_prev39, align 8
  %tql_next40 = getelementptr inbounds %struct.QTailQLink, ptr %59, i32 0, i32 0
  store ptr %56, ptr %tql_next40, align 8
  %60 = load ptr, ptr %block, align 8
  %next41 = getelementptr inbounds %struct.GuestPhysBlock, ptr %60, i32 0, i32 4
  %61 = load ptr, ptr %g.addr, align 8
  %list42 = getelementptr inbounds %struct.GuestPhysListener, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %list42, align 8
  %head43 = getelementptr inbounds %struct.GuestPhysBlockList, ptr %62, i32 0, i32 1
  %tql_prev44 = getelementptr inbounds %struct.QTailQLink, ptr %head43, i32 0, i32 1
  store ptr %next41, ptr %tql_prev44, align 8
  br label %do.end45

do.end45:                                         ; preds = %do.body31
  %63 = load ptr, ptr %g.addr, align 8
  %list46 = getelementptr inbounds %struct.GuestPhysListener, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %list46, align 8
  %num = getelementptr inbounds %struct.GuestPhysBlockList, ptr %64, i32 0, i32 0
  %65 = load i32, ptr %num, align 8
  %inc = add i32 %65, 1
  store i32 %inc, ptr %num, align 8
  br label %if.end49

if.else47:                                        ; preds = %if.end21
  %66 = load i64, ptr %target_end, align 8
  %67 = load ptr, ptr %predecessor, align 8
  %target_end48 = getelementptr inbounds %struct.GuestPhysBlock, ptr %67, i32 0, i32 1
  store i64 %66, ptr %target_end48, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.else47, %do.end45
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int128_get64(i64 noundef %a.coerce0, i64 noundef %a.coerce1) #0 {
entry:
  %a = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %r = alloca i64, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  store i128 %a1, ptr %a.addr, align 16
  %2 = load i128, ptr %a.addr, align 16
  %conv = trunc i128 %2 to i64
  store i64 %conv, ptr %r, align 8
  %3 = load i64, ptr %r, align 8
  %conv2 = zext i64 %3 to i128
  %4 = load i128, ptr %a.addr, align 16
  %cmp = icmp eq i128 %conv2, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 33, ptr noundef @__PRETTY_FUNCTION__.int128_get64) #11
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load i64, ptr %r, align 8
  ret i64 %5
}

declare ptr @memory_region_get_ram_ptr(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #5

declare void @memory_region_ref(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @error_propagator_cleanup(ptr noundef %prop) #0 {
entry:
  %prop.addr = alloca ptr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  %0 = load ptr, ptr %prop.addr, align 8
  %errp = getelementptr inbounds %struct.ErrorPropagator, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %errp, align 8
  %2 = load ptr, ptr %prop.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %1, ptr noundef %3)
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare zeroext i1 @cpu_paging_enabled(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) }
attributes #8 = { noreturn }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn nounwind }

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
!9 = !{i64 2150556159}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{i64 2150546655}
!13 = !{i64 2150551066}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
