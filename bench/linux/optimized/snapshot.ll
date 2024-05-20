; ModuleID = 'bench/linux/original/snapshot.ll'
source_filename = "bench/linux/original/snapshot.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.list_head = type { ptr, ptr }
%struct.memory_bitmap = type { %struct.list_head, ptr, %struct.bm_position }
%struct.bm_position = type { ptr, ptr, i64, i64, i32 }
%struct.atomic64_t = type { i64 }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.11 }
%struct.atomic_t = type { i32 }
%union.anon.11 = type { i64 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.12, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.12 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pcpu_hot = type { %union.anon.13 }
%union.anon.13 = type { %struct.anon.14, [16 x i8] }
%struct.anon.14 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.15 }
%union.anon.15 = type { i64 }
%struct.nodemask_t = type { [1 x i64] }
%struct.mem_section = type { i64, ptr }
%struct.page = type { i64, %union.anon, %union.anon.6, %struct.atomic_t, [8 x i8] }
%union.anon = type { %struct.anon }
%struct.anon = type { %union.anon.0, ptr, %union.anon.2, i64 }
%union.anon.0 = type { %struct.list_head }
%union.anon.2 = type { i64 }
%union.anon.6 = type { %struct.atomic_t }
%struct.zone = type { [4 x i64], i64, i64, [4 x i64], i32, ptr, ptr, ptr, i32, i32, i32, i64, %struct.atomic64_t, i64, i64, ptr, i32, [20 x i8], %struct.cacheline_padding, [11 x %struct.free_area], i64, %struct.spinlock, [28 x i8], %struct.cacheline_padding, i64, i64, [2 x i64], i64, i64, i32, i32, i32, i8, i8, [2 x i8], %struct.cacheline_padding, [10 x %struct.atomic64_t], [6 x %struct.atomic64_t] }
%struct.free_area = type { [4 x %struct.list_head], i64 }
%struct.spinlock = type { %union.anon.7 }
%union.anon.7 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.8 }
%union.anon.8 = type { %struct.atomic_t }
%struct.cacheline_padding = type { [0 x i8] }

@hibernate_restore_protection = internal unnamed_addr global i1 false, align 1
@reserved_size = dso_local local_unnamed_addr global i64 0, align 8
@image_size = dso_local local_unnamed_addr global i64 0, align 8
@nosave_regions = internal global %struct.list_head { ptr @nosave_regions, ptr @nosave_regions }, align 8
@.str = private unnamed_addr constant [34 x i8] c"%s: Failed to allocate %zu bytes\0A\00", align 1
@__func__.register_nosave_region = private unnamed_addr constant [23 x i8] c"register_nosave_region\00", align 1
@.str.1 = private unnamed_addr constant [70 x i8] c"\016PM: hibernation: Registered nosave memory: [mem %#010llx-%#010llx]\0A\00", align 1
@free_pages_map = internal unnamed_addr global ptr null, align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@forbidden_pages_map = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"kernel/power/snapshot.c\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"\016PM: hibernation: free pages cleared after restore\0A\00", align 1
@nr_copy_pages = internal unnamed_addr global i32 0, align 4
@nr_meta_pages = internal unnamed_addr global i32 0, align 4
@nr_zero_pages = internal unnamed_addr global i32 0, align 4
@restore_pblist = dso_local local_unnamed_addr global ptr null, align 8
@buffer = internal unnamed_addr global ptr null, align 8
@alloc_normal = internal unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [47 x i8] c"\016PM: hibernation: Preallocating image memory\0A\00", align 1
@orig_bm = internal global %struct.memory_bitmap zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [52 x i8] c"\013PM: hibernation: Cannot allocate original bitmap\0A\00", align 1
@copy_bm = internal global %struct.memory_bitmap zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [48 x i8] c"\013PM: hibernation: Cannot allocate copy bitmap\0A\00", align 1
@zero_bm = internal global %struct.memory_bitmap zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [48 x i8] c"\013PM: hibernation: Cannot allocate zero bitmap\0A\00", align 1
@totalreserve_pages = external dso_local local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [56 x i8] c"\013PM: hibernation: Image allocation is %lu pages short\0A\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"\016PM: hibernation: Allocated %lu pages for snapshot\0A\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Allocated\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"\016PM: hibernation: Creating image:\0A\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"\016PM: hibernation: Need to copy %u pages\0A\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"\013PM: hibernation: Not enough free memory\0A\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"\013PM: hibernation: Memory allocation failed\0A\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"\016PM: hibernation: Image created (%d pages copied, %d zero pages)\0A\00", align 1
@snapshot_write_next.ca.0 = internal unnamed_addr global ptr null, align 8
@snapshot_write_next.ca.1 = internal unnamed_addr global i32 0, align 8
@snapshot_write_next.ca.2 = internal unnamed_addr global i1 false, align 8
@snapshot_write_next.ca.3 = internal unnamed_addr global i1 false, align 8
@safe_pages_list = internal unnamed_addr global ptr null, align 8
@_totalram_pages = external dso_local global %struct.atomic64_t, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@init_on_free = external dso_local global %struct.static_key_false, align 8
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@mem_section = external dso_local local_unnamed_addr global ptr, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@rcu_read_unlock_sched.__UNIQUE_ID___addressable___SCK__preempt_schedule92 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@hibernate_restore_protection_active = internal unnamed_addr global i8 0, align 1
@node_data = external dso_local local_unnamed_addr global [0 x ptr], align 8
@vm_node_stat = external dso_local global [44 x %struct.atomic64_t], align 16
@hibernate_map_page.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"\014PM: hibernation: Failed to remap page\0A\00", align 1
@hibernate_unmap_page.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@allocated_unsafe_pages = internal unnamed_addr global i32 0, align 4
@node_states = external dso_local local_unnamed_addr global [6 x %struct.nodemask_t], align 16
@__kunmap_atomic.__UNIQUE_ID___addressable___SCK__preempt_schedule353 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@.str.18 = private unnamed_addr constant [12 x i8] c"memory size\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"\013PM: hibernation: Image mismatch: %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"architecture specific data\00", align 1
@.str.21 = private unnamed_addr constant [84 x i8] c"\013PM: hibernation: [Firmware Bug]: Memory map mismatch at 0x%llx after hibernation\0A\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @__kunmap_atomic.__UNIQUE_ID___addressable___SCK__preempt_schedule353, ptr @rcu_read_unlock_sched.__UNIQUE_ID___addressable___SCK__preempt_schedule92], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @enable_restore_image_protection() local_unnamed_addr #0 align 16 {
  store i1 true, ptr @hibernate_restore_protection, align 1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @hibernate_reserved_size_init() local_unnamed_addr #1 section ".init.text" align 16 {
  store i64 1048576, ptr @reserved_size, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none)
define dso_local void @hibernate_image_size_init() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = load volatile i64, ptr @_totalram_pages, align 8
  %2 = shl i64 %1, 1
  %3 = udiv i64 %2, 5
  %4 = shl i64 %3, 12
  store i64 %4, ptr @image_size, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @get_safe_page(i32 noundef %0) local_unnamed_addr #3 align 16 {
  %2 = load ptr, ptr @safe_pages_list, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 1
  store ptr %5, ptr @safe_pages_list, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %2, i8 0, i64 4096, i1 false)
  br label %8

6:                                                ; preds = %1
  %7 = tail call fastcc ptr @get_image_page(i32 noundef %0, i32 noundef 1)
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi ptr [ %2, %4 ], [ %7, %6 ]
  %10 = ptrtoint ptr %9 to i64
  ret i64 %10
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @register_nosave_region(i64 noundef %0, i64 noundef %1) local_unnamed_addr #4 section ".init.text" align 16 {
  %3 = icmp ult i64 %0, %1
  br i1 %3, label %4, label %27

4:                                                ; preds = %2
  %5 = load volatile ptr, ptr @nosave_regions, align 8
  %6 = icmp eq ptr %5, @nosave_regions
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @nosave_regions, i64 0, i32 1), align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, %0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i64 %1, ptr %9, align 8
  br label %22

13:                                               ; preds = %7, %4
  %14 = tail call ptr @memblock_alloc_try_nid(i64 noundef 32, i64 noundef 64, i64 noundef 0, i64 noundef 0, i32 noundef -1) #19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.register_nosave_region, i64 noundef 32) #20
  unreachable

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 %1, ptr %19, align 8
  %20 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @nosave_regions, i64 0, i32 1), align 8
  store ptr %14, ptr getelementptr inbounds (%struct.list_head, ptr @nosave_regions, i64 0, i32 1), align 8
  store ptr @nosave_regions, ptr %14, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %20, ptr %21, align 8
  store volatile ptr %14, ptr %20, align 8
  br label %22

22:                                               ; preds = %17, %12
  %23 = shl i64 %0, 12
  %24 = shl i64 %1, 12
  %25 = add i64 %24, -1
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i64 noundef %23, i64 noundef %25) #21
  br label %27

27:                                               ; preds = %22, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @swsusp_set_page_free(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = load ptr, ptr @free_pages_map, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @vmemmap_base, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %8, %7
  %10 = ashr exact i64 %9, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store ptr null, ptr %2, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  store i32 0, ptr %3, align 4, !annotation !6
  %11 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %4, i64 noundef %10, ptr noundef nonnull %2, ptr noundef nonnull %3), !range !7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13, !prof !8

13:                                               ; preds = %6
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #19, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #19, !srcloc !10
  unreachable

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, i64 %17) #19, !srcloc !11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  br label %18

18:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @swsusp_unset_page_free(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = load ptr, ptr @free_pages_map, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @vmemmap_base, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %8, %7
  %10 = ashr exact i64 %9, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store ptr null, ptr %2, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  store i32 0, ptr %3, align 4, !annotation !6
  %11 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %4, i64 noundef %10, ptr noundef nonnull %2, ptr noundef nonnull %3), !range !7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13, !prof !8

13:                                               ; preds = %6
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, i64 %17) #19, !srcloc !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  br label %18

18:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @swsusp_page_is_forbidden(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = load ptr, ptr @forbidden_pages_map, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @vmemmap_base, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %8, %7
  %10 = ashr exact i64 %9, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store ptr null, ptr %2, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  store i32 0, ptr %3, align 4, !annotation !6
  %11 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %4, i64 noundef %10, ptr noundef nonnull %2, ptr noundef nonnull %3), !range !7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13, !prof !8

13:                                               ; preds = %6
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #19, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 868, i32 0, i64 12) #19, !srcloc !16
  unreachable

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  %18 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, i64 %17) #19, !srcloc !17
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = zext nneg i8 %18 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  br label %21

21:                                               ; preds = %14, %1
  %22 = phi i32 [ %20, %14 ], [ 0, %1 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @create_basic_memory_bitmaps() local_unnamed_addr #3 align 16 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @forbidden_pages_map, align 8
  %4 = icmp ne ptr %3, null
  %5 = load ptr, ptr @free_pages_map, align 8
  %6 = icmp ne ptr %5, null
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %.loopexit26, label %8

8:                                                ; preds = %0
  %9 = select i1 %4, i1 true, i1 %6, !prof !18
  br i1 %9, label %10, label %11, !prof !18

10:                                               ; preds = %8
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #19, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1127, i32 0, i64 12) #19, !srcloc !20
  unreachable

11:                                               ; preds = %8
  %12 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %13 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 3520, i64 noundef 64) #22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit26, label %15

15:                                               ; preds = %11
  %16 = tail call fastcc i32 @memory_bm_create(ptr noundef nonnull %13, i32 noundef 3264, i32 noundef 0)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %141

18:                                               ; preds = %15
  %19 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %20 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %19, i32 noundef 3520, i64 noundef 64) #22
  %21 = icmp eq ptr %20, null
  br i1 %21, label %112, label %22

22:                                               ; preds = %18
  %23 = tail call fastcc i32 @memory_bm_create(ptr noundef nonnull %20, i32 noundef 3264, i32 noundef 0)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %111

25:                                               ; preds = %22
  store ptr %13, ptr @forbidden_pages_map, align 8
  store ptr %20, ptr @free_pages_map, align 8
  %26 = load volatile ptr, ptr @nosave_regions, align 8
  %27 = icmp eq ptr %26, @nosave_regions
  br i1 %27, label %.loopexit26, label %.preheader25

.loopexit24:                                      ; preds = %.thread, %.preheader25
  %28 = load ptr, ptr %30, align 8
  %29 = icmp eq ptr %28, @nosave_regions
  br i1 %29, label %.loopexit26, label %.preheader25, !llvm.loop !21

.preheader25:                                     ; preds = %25, %.loopexit24
  %30 = phi ptr [ %28, %.loopexit24 ], [ %26, %25 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %.preheader23, label %.loopexit24

.preheader23:                                     ; preds = %.preheader25, %.thread
  %36 = phi i64 [ %108, %.thread ], [ %32, %.preheader25 ]
  %37 = icmp ult i64 %36, 4503599627370496
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %.preheader23
  %39 = lshr i64 %36, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #19
          to label %41 [label %41, label %40], !srcloc !24

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %38, %38
  %42 = phi i64 [ 524288, %40 ], [ 33554432, %38 ], [ 33554432, %38 ]
  %43 = icmp ult i64 %39, %42
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %41
  %45 = lshr i64 %36, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #19
          to label %47 [label %47, label %46], !srcloc !24

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %44, %44
  %48 = phi i64 [ 2048, %46 ], [ 131072, %44 ], [ 131072, %44 ]
  %49 = icmp ult i64 %45, %48
  br i1 %49, label %50, label %60, !prof !8

50:                                               ; preds = %47
  %51 = load ptr, ptr @mem_section, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  %54 = getelementptr ptr, ptr %51, i64 %45
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = and i64 %39, 255
  %59 = getelementptr %struct.mem_section, ptr %55, i64 %58
  br label %60

60:                                               ; preds = %57, %53, %50, %47
  %61 = phi ptr [ %59, %57 ], [ null, %47 ], [ null, %53 ], [ null, %50 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !26
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %61, align 8
  %65 = and i64 %64, 2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %63, %60
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !27
  %68 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !28
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %.thread, label %71, !prof !8

71:                                               ; preds = %67
  %72 = tail call i64 @llvm.read_register.i64(metadata !0)
  %73 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %72) #19, !srcloc !29
  br label %94

74:                                               ; preds = %63
  %75 = and i64 %64, 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %61, i64 8
  %79 = load volatile ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = lshr i64 %36, 9
  %82 = and i64 %81, 63
  %83 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %80, i64 %82) #19, !srcloc !17
  %84 = icmp ult i8 %83, 2
  tail call void @llvm.assume(i1 %84)
  %85 = zext nneg i8 %83 to i32
  br label %86

86:                                               ; preds = %77, %74
  %87 = phi i32 [ 1, %74 ], [ %85, %77 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !27
  %88 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !28
  %89 = icmp ult i8 %88, 2
  tail call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %97, label %91, !prof !8

91:                                               ; preds = %86
  %92 = tail call i64 @llvm.read_register.i64(metadata !0)
  %93 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %92) #19, !srcloc !29
  br label %94

94:                                               ; preds = %91, %71
  %95 = phi i64 [ %93, %91 ], [ %73, %71 ]
  %96 = phi i32 [ %87, %91 ], [ 0, %71 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %95)
  br label %97

97:                                               ; preds = %94, %86
  %98 = phi i32 [ %87, %86 ], [ %96, %94 ]
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.thread, label %100

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #19
  store ptr null, ptr %1, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #19
  store i32 0, ptr %2, align 4, !annotation !6
  %101 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %13, i64 noundef %36, ptr noundef nonnull %1, ptr noundef nonnull %2), !range !7
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load ptr, ptr %1, align 8
  %105 = load i32, ptr %2, align 4
  %106 = zext i32 %105 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %104, i64 %106) #19, !srcloc !11
  br label %107

107:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #19
  br label %.thread

.thread:                                          ; preds = %67, %41, %.preheader23, %107, %97
  %108 = add nuw i64 %36, 1
  %109 = load i64, ptr %33, align 8
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %.preheader23, label %.loopexit24, !llvm.loop !30

111:                                              ; preds = %22
  tail call void @kfree(ptr noundef nonnull %20) #19
  br label %112

112:                                              ; preds = %111, %18
  %113 = load ptr, ptr %13, align 8
  %114 = icmp eq ptr %113, %13
  br i1 %114, label %.loopexit22, label %.preheader21

.preheader21:                                     ; preds = %112, %.loopexit18
  %115 = phi ptr [ %132, %.loopexit18 ], [ %113, %112 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, %116
  br i1 %118, label %.loopexit20, label %.preheader19

.preheader19:                                     ; preds = %.preheader21, %.preheader19
  %119 = phi ptr [ %122, %.preheader19 ], [ %117, %.preheader21 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  tail call fastcc void @free_image_page(ptr noundef %121)
  %122 = load ptr, ptr %119, align 8
  %123 = icmp eq ptr %122, %116
  br i1 %123, label %.loopexit20, label %.preheader19, !llvm.loop !31

.loopexit20:                                      ; preds = %.preheader19, %.preheader21
  %124 = getelementptr inbounds i8, ptr %115, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, %124
  br i1 %126, label %.loopexit18, label %.preheader17

.preheader17:                                     ; preds = %.loopexit20, %.preheader17
  %127 = phi ptr [ %130, %.preheader17 ], [ %125, %.loopexit20 ]
  %128 = getelementptr inbounds i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  tail call fastcc void @free_image_page(ptr noundef %129)
  %130 = load ptr, ptr %127, align 8
  %131 = icmp eq ptr %130, %124
  br i1 %131, label %.loopexit18, label %.preheader17, !llvm.loop !32

.loopexit18:                                      ; preds = %.preheader17, %.loopexit20
  %132 = load ptr, ptr %115, align 8
  %133 = icmp eq ptr %132, %13
  br i1 %133, label %.loopexit22, label %.preheader21, !llvm.loop !33

.loopexit22:                                      ; preds = %.loopexit18, %112
  %134 = getelementptr inbounds i8, ptr %13, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit22, %.preheader
  %137 = phi ptr [ %138, %.preheader ], [ %135, %.loopexit22 ]
  %138 = load ptr, ptr %137, align 1
  tail call fastcc void @free_image_page(ptr noundef nonnull %137)
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.loopexit, label %.preheader, !llvm.loop !34

.loopexit:                                        ; preds = %.preheader, %.loopexit22
  store volatile ptr %13, ptr %13, align 8
  %140 = getelementptr inbounds i8, ptr %13, i64 8
  store volatile ptr %13, ptr %140, align 8
  br label %141

141:                                              ; preds = %.loopexit, %15
  tail call void @kfree(ptr noundef nonnull %13) #19
  br label %.loopexit26

.loopexit26:                                      ; preds = %.loopexit24, %141, %25, %11, %0
  %142 = phi i32 [ -12, %141 ], [ 0, %0 ], [ -12, %11 ], [ 0, %25 ], [ 0, %.loopexit24 ]
  ret i32 %142
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @memory_bm_create(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  store volatile ptr %0, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile ptr %0, ptr %13, align 8
  store volatile ptr %12, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  store volatile ptr %12, ptr %14, align 8
  %15 = call ptr @first_online_pgdat() #19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit99, label %17

17:                                               ; preds = %3
  %18 = or i32 %1, 256
  %19 = and i32 %1, 17
  %20 = icmp eq i32 %19, 0
  %21 = and i32 %1, 1
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i64 1, i64 2
  br label %24

24:                                               ; preds = %.thread, %17
  %25 = phi ptr [ %15, %17 ], [ %95, %.thread ]
  %26 = getelementptr inbounds i8, ptr %25, i64 152
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %25, i64 128
  %31 = load i64, ptr %30, align 64
  %32 = getelementptr inbounds i8, ptr %25, i64 144
  %33 = load i64, ptr %32, align 16
  %34 = add i64 %33, %31
  br label %35

35:                                               ; preds = %39, %29
  %36 = phi ptr [ %12, %29 ], [ %37, %39 ]
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %12
  br i1 %38, label %.loopexit98, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %37, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = icmp ugt i64 %31, %41
  br i1 %42, label %35, label %43, !llvm.loop !35

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %37, i64 24
  %45 = getelementptr inbounds i8, ptr %37, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %34, %46
  br i1 %47, label %.loopexit98, label %70

.loopexit98:                                      ; preds = %35, %43
  br i1 %20, label %49, label %48, !prof !8

48:                                               ; preds = %.loopexit98
  br label %49

49:                                               ; preds = %48, %.loopexit98
  %50 = phi i64 [ 0, %.loopexit98 ], [ %23, %48 ]
  %51 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %50, i64 5
  %52 = load ptr, ptr %51, align 8
  %53 = call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %52, i32 noundef %18, i64 noundef 32) #22
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %64

55:                                               ; preds = %49
  %56 = load ptr, ptr %12, align 8
  %57 = icmp eq ptr %56, %12
  br i1 %57, label %.loopexit, label %.preheader95

.preheader95:                                     ; preds = %55, %.preheader95
  %58 = phi ptr [ %59, %.preheader95 ], [ %56, %55 ]
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %61, ptr %62, align 8
  store volatile ptr %59, ptr %61, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %58, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %60, align 8
  call void @kfree(ptr noundef %58) #19
  %63 = icmp eq ptr %59, %12
  br i1 %63, label %.loopexit, label %.preheader95, !llvm.loop !36

64:                                               ; preds = %49
  %65 = getelementptr inbounds i8, ptr %53, i64 16
  store i64 %31, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %53, i64 24
  store i64 %34, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %37, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %53, ptr %67, align 8
  store ptr %37, ptr %53, align 8
  %69 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %68, ptr %69, align 8
  store volatile ptr %53, ptr %68, align 8
  br label %.thread

70:                                               ; preds = %43
  %71 = icmp ult i64 %31, %46
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  store i64 %31, ptr %45, align 8
  br label %73

73:                                               ; preds = %72, %70
  %74 = icmp ugt i64 %34, %41
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  store i64 %34, ptr %44, align 8
  br label %76

76:                                               ; preds = %75, %73
  %77 = load ptr, ptr %37, align 8
  %78 = icmp eq ptr %77, %12
  br i1 %78, label %.thread, label %.preheader97

.preheader97:                                     ; preds = %76, %89
  %79 = phi ptr [ %80, %89 ], [ %77, %76 ]
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 16
  %82 = load i64, ptr %81, align 8
  %83 = icmp ult i64 %34, %82
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %.preheader97
  %85 = getelementptr inbounds i8, ptr %79, i64 24
  %86 = load i64, ptr %85, align 8
  %87 = icmp ult i64 %34, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i64 %86, ptr %44, align 8
  %.pre = load ptr, ptr %79, align 8
  br label %89

89:                                               ; preds = %88, %84
  %90 = phi ptr [ %.pre, %88 ], [ %80, %84 ]
  %91 = getelementptr inbounds i8, ptr %79, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr %92, ptr %93, align 8
  store volatile ptr %90, ptr %92, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %79, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %91, align 8
  call void @kfree(ptr noundef %79) #19
  %94 = icmp eq ptr %80, %12
  br i1 %94, label %.thread, label %.preheader97, !llvm.loop !37

.thread:                                          ; preds = %89, %.preheader97, %76, %64, %24
  %95 = call ptr @next_zone(ptr noundef nonnull %25) #19
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.loopexit99, label %24, !llvm.loop !38

.loopexit99:                                      ; preds = %.thread, %3
  %97 = icmp eq i32 %2, 0
  %98 = load ptr, ptr %12, align 8
  %99 = icmp eq ptr %98, %12
  br i1 %99, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit99, %.thread71
  %100 = phi ptr [ %302, %.thread71 ], [ %98, %.loopexit99 ]
  %101 = phi ptr [ %298, %.thread71 ], [ null, %.loopexit99 ]
  %102 = phi i32 [ %299, %.thread71 ], [ 4088, %.loopexit99 ]
  %103 = getelementptr inbounds i8, ptr %100, i64 16
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %100, i64 24
  %106 = load i64, ptr %105, align 8
  %107 = zext i32 %102 to i64
  %108 = add nsw i64 %107, -4009
  %109 = icmp ult i64 %108, 80
  br i1 %109, label %110, label %120

110:                                              ; preds = %.lr.ph
  br i1 %97, label %115, label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr @safe_pages_list, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %115, label %.thread46

.thread46:                                        ; preds = %111
  %114 = load ptr, ptr %112, align 1
  store ptr %114, ptr @safe_pages_list, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %112, i8 0, i64 4096, i1 false)
  br label %118

115:                                              ; preds = %110, %111
  %.sink = phi i32 [ 1, %111 ], [ 0, %110 ]
  %116 = call fastcc ptr @get_image_page(i32 noundef %1, i32 noundef %.sink)
  %117 = icmp eq ptr %116, null
  br i1 %117, label %.thread70, label %118

118:                                              ; preds = %.thread46, %115
  %119 = phi ptr [ %112, %.thread46 ], [ %116, %115 ]
  store ptr %101, ptr %119, align 1
  br label %120

120:                                              ; preds = %.lr.ph, %118
  %121 = phi i32 [ 0, %118 ], [ %102, %.lr.ph ]
  %122 = phi ptr [ %119, %118 ], [ %101, %.lr.ph ]
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = zext i32 %121 to i64
  %125 = getelementptr i8, ptr %123, i64 %124
  %126 = add i32 %121, 80
  %127 = icmp eq ptr %125, null
  br i1 %127, label %.thread70, label %128

128:                                              ; preds = %120
  %129 = getelementptr inbounds i8, ptr %125, i64 16
  store volatile ptr %129, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %125, i64 24
  store volatile ptr %129, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %125, i64 32
  store volatile ptr %131, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %125, i64 40
  store volatile ptr %131, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %125, i64 48
  store i64 %104, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %125, i64 56
  store i64 %106, ptr %134, align 8
  %reass.sub = sub i64 %106, %104
  %135 = add i64 %reass.sub, 32767
  %136 = lshr i64 %135, 15
  %137 = trunc i64 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %.thread71, label %139

139:                                              ; preds = %128
  %140 = getelementptr inbounds i8, ptr %125, i64 76
  %141 = getelementptr inbounds i8, ptr %125, i64 72
  %142 = getelementptr inbounds i8, ptr %125, i64 64
  br label %143

143:                                              ; preds = %.loopexit87, %139
  %144 = phi i32 [ %126, %139 ], [ %277, %.loopexit87 ]
  %145 = phi ptr [ %122, %139 ], [ %278, %.loopexit87 ]
  %146 = phi i32 [ 0, %139 ], [ %281, %.loopexit87 ]
  %147 = load i32, ptr %140, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %.thread48, label %.preheader91

.preheader91:                                     ; preds = %143, %.preheader91
  %149 = phi i32 [ %152, %.preheader91 ], [ %147, %143 ]
  %150 = phi i32 [ %151, %.preheader91 ], [ 0, %143 ]
  %151 = add nuw nsw i32 %150, 1
  %152 = lshr i32 %149, 9
  %153 = icmp ult i32 %149, 512
  br i1 %153, label %154, label %.preheader91, !llvm.loop !39

154:                                              ; preds = %.preheader91
  %155 = load i32, ptr %141, align 8
  %.not = icmp ugt i32 %155, %150
  br i1 %.not, label %.thread48, label %.preheader88

.preheader88:                                     ; preds = %154, %184
  %156 = phi i32 [ %178, %184 ], [ %144, %154 ]
  %157 = phi ptr [ %174, %184 ], [ %145, %154 ]
  %158 = phi i32 [ %192, %184 ], [ %155, %154 ]
  %159 = zext i32 %156 to i64
  %160 = add nsw i64 %159, -4065
  %161 = icmp ult i64 %160, 24
  br i1 %161, label %162, label %172

162:                                              ; preds = %.preheader88
  br i1 %97, label %167, label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr @safe_pages_list, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %167, label %.thread49

.thread49:                                        ; preds = %163
  %166 = load ptr, ptr %164, align 1
  store ptr %166, ptr @safe_pages_list, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %164, i8 0, i64 4096, i1 false)
  br label %170

167:                                              ; preds = %162, %163
  %.sink174 = phi i32 [ 1, %163 ], [ 0, %162 ]
  %168 = call fastcc ptr @get_image_page(i32 noundef %1, i32 noundef %.sink174)
  %169 = icmp eq ptr %168, null
  br i1 %169, label %.thread53, label %170

170:                                              ; preds = %.thread49, %167
  %171 = phi ptr [ %164, %.thread49 ], [ %168, %167 ]
  store ptr %157, ptr %171, align 1
  br label %172

172:                                              ; preds = %.preheader88, %170
  %173 = phi i32 [ 0, %170 ], [ %156, %.preheader88 ]
  %174 = phi ptr [ %171, %170 ], [ %157, %.preheader88 ]
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  %176 = zext i32 %173 to i64
  %177 = getelementptr i8, ptr %175, i64 %176
  %178 = add i32 %173, 24
  %179 = icmp eq ptr %177, null
  br i1 %179, label %.thread53, label %180

180:                                              ; preds = %172
  %181 = call fastcc ptr @get_image_page(i32 noundef %1, i32 noundef %2)
  %182 = getelementptr inbounds i8, ptr %177, i64 16
  store ptr %181, ptr %182, align 8
  %183 = icmp eq ptr %181, null
  br i1 %183, label %.thread53, label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr %130, align 8
  store ptr %177, ptr %130, align 8
  store ptr %129, ptr %177, align 8
  %186 = getelementptr inbounds i8, ptr %177, i64 8
  store ptr %185, ptr %186, align 8
  store volatile ptr %177, ptr %185, align 8
  %187 = load ptr, ptr %142, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = load ptr, ptr %182, align 8
  store i64 %188, ptr %189, align 8
  store ptr %177, ptr %142, align 8
  %190 = load i32, ptr %141, align 8
  %191 = add i32 %190, 1
  store i32 %191, ptr %141, align 8
  %192 = add nuw nsw i32 %158, 1
  %193 = icmp eq i32 %158, %150
  br i1 %193, label %.thread48, label %.preheader88, !llvm.loop !40

.thread48:                                        ; preds = %184, %143, %154
  %194 = phi i32 [ %144, %154 ], [ %144, %143 ], [ %178, %184 ]
  %195 = phi ptr [ %145, %154 ], [ %145, %143 ], [ %174, %184 ]
  %196 = zext i32 %194 to i64
  %197 = add nsw i64 %196, -4065
  %198 = icmp ult i64 %197, 24
  br i1 %198, label %199, label %209

199:                                              ; preds = %.thread48
  br i1 %97, label %204, label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr @safe_pages_list, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %204, label %.thread54

.thread54:                                        ; preds = %200
  %203 = load ptr, ptr %201, align 1
  store ptr %203, ptr @safe_pages_list, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %201, i8 0, i64 4096, i1 false)
  br label %207

204:                                              ; preds = %199, %200
  %.sink175 = phi i32 [ 1, %200 ], [ 0, %199 ]
  %205 = call fastcc ptr @get_image_page(i32 noundef %1, i32 noundef %.sink175)
  %206 = icmp eq ptr %205, null
  br i1 %206, label %.thread53, label %207

207:                                              ; preds = %.thread54, %204
  %208 = phi ptr [ %201, %.thread54 ], [ %205, %204 ]
  store ptr %195, ptr %208, align 1
  br label %209

209:                                              ; preds = %.thread48, %207
  %210 = phi i32 [ 0, %207 ], [ %194, %.thread48 ]
  %211 = phi ptr [ %208, %207 ], [ %195, %.thread48 ]
  %212 = getelementptr inbounds i8, ptr %211, i64 8
  %213 = zext i32 %210 to i64
  %214 = getelementptr i8, ptr %212, i64 %213
  %215 = add i32 %210, 24
  %216 = icmp eq ptr %214, null
  br i1 %216, label %.thread53, label %217

217:                                              ; preds = %209
  %218 = call fastcc ptr @get_image_page(i32 noundef %1, i32 noundef %2)
  %219 = getelementptr inbounds i8, ptr %214, i64 16
  store ptr %218, ptr %219, align 8
  %220 = icmp eq ptr %218, null
  br i1 %220, label %.thread53, label %221

221:                                              ; preds = %217
  %222 = load ptr, ptr %132, align 8
  store ptr %214, ptr %132, align 8
  store ptr %131, ptr %214, align 8
  %223 = getelementptr inbounds i8, ptr %214, i64 8
  store ptr %222, ptr %223, align 8
  store volatile ptr %214, ptr %222, align 8
  %224 = load i32, ptr %140, align 4
  %225 = load i32, ptr %141, align 8
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.preheader86, label %.loopexit87

227:                                              ; preds = %.preheader86, %273
  %228 = phi ptr [ %266, %273 ], [ %245, %.preheader86 ]
  %229 = phi i32 [ %267, %273 ], [ %241, %.preheader86 ]
  %230 = phi ptr [ %263, %273 ], [ %242, %.preheader86 ]
  %231 = mul i32 %243, 9
  %232 = add i32 %231, -9
  %233 = lshr i32 %224, %232
  %234 = and i32 %233, 511
  %235 = getelementptr inbounds i8, ptr %228, i64 16
  %236 = load ptr, ptr %235, align 8
  %237 = zext nneg i32 %234 to i64
  %238 = getelementptr i64, ptr %236, i64 %237
  %239 = add nsw i32 %243, -1
  %240 = icmp sgt i32 %243, 1
  br i1 %240, label %.preheader86, label %.loopexit87.loopexit, !llvm.loop !41

.preheader86:                                     ; preds = %221, %227
  %241 = phi i32 [ %229, %227 ], [ %215, %221 ]
  %242 = phi ptr [ %230, %227 ], [ %211, %221 ]
  %243 = phi i32 [ %239, %227 ], [ %225, %221 ]
  %244 = phi ptr [ %238, %227 ], [ %142, %221 ]
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %227

247:                                              ; preds = %.preheader86
  %248 = zext i32 %241 to i64
  %249 = add nsw i64 %248, -4065
  %250 = icmp ult i64 %249, 24
  br i1 %250, label %251, label %261

251:                                              ; preds = %247
  br i1 %97, label %256, label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr @safe_pages_list, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %256, label %.thread60

.thread60:                                        ; preds = %252
  %255 = load ptr, ptr %253, align 1
  store ptr %255, ptr @safe_pages_list, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %253, i8 0, i64 4096, i1 false)
  br label %259

256:                                              ; preds = %251, %252
  %.sink176 = phi i32 [ 1, %252 ], [ 0, %251 ]
  %257 = call fastcc ptr @get_image_page(i32 noundef %1, i32 noundef %.sink176)
  %258 = icmp eq ptr %257, null
  br i1 %258, label %.thread53, label %259

259:                                              ; preds = %.thread60, %256
  %260 = phi ptr [ %253, %.thread60 ], [ %257, %256 ]
  store ptr %242, ptr %260, align 1
  br label %261

261:                                              ; preds = %247, %259
  %262 = phi i32 [ 0, %259 ], [ %241, %247 ]
  %263 = phi ptr [ %260, %259 ], [ %242, %247 ]
  %264 = getelementptr inbounds i8, ptr %263, i64 8
  %265 = zext i32 %262 to i64
  %266 = getelementptr i8, ptr %264, i64 %265
  %267 = add i32 %262, 24
  %268 = icmp eq ptr %266, null
  br i1 %268, label %.thread53, label %269

269:                                              ; preds = %261
  %270 = call fastcc ptr @get_image_page(i32 noundef %1, i32 noundef %2)
  %271 = getelementptr inbounds i8, ptr %266, i64 16
  store ptr %270, ptr %271, align 8
  %272 = icmp eq ptr %270, null
  br i1 %272, label %.thread53, label %273

273:                                              ; preds = %269
  %274 = load ptr, ptr %130, align 8
  store ptr %266, ptr %130, align 8
  store ptr %129, ptr %266, align 8
  %275 = getelementptr inbounds i8, ptr %266, i64 8
  store ptr %274, ptr %275, align 8
  store volatile ptr %266, ptr %274, align 8
  store ptr %266, ptr %244, align 8
  br label %227

.loopexit87.loopexit:                             ; preds = %227
  %.pre146 = load i32, ptr %140, align 4
  br label %.loopexit87

.loopexit87:                                      ; preds = %.loopexit87.loopexit, %221
  %276 = phi i32 [ %224, %221 ], [ %.pre146, %.loopexit87.loopexit ]
  %277 = phi i32 [ %215, %221 ], [ %229, %.loopexit87.loopexit ]
  %278 = phi ptr [ %211, %221 ], [ %230, %.loopexit87.loopexit ]
  %279 = phi ptr [ %142, %221 ], [ %238, %.loopexit87.loopexit ]
  %280 = add i32 %276, 1
  store i32 %280, ptr %140, align 4
  store ptr %214, ptr %279, align 8
  %281 = add nuw i32 %146, 1
  %282 = icmp eq i32 %281, %137
  br i1 %282, label %.thread71, label %143, !llvm.loop !42

.thread53:                                        ; preds = %204, %217, %209, %167, %180, %172, %256, %269, %261
  %283 = phi ptr [ %242, %256 ], [ %263, %261 ], [ %263, %269 ], [ %157, %167 ], [ %174, %172 ], [ %174, %180 ], [ %195, %204 ], [ %211, %209 ], [ %211, %217 ]
  %284 = load ptr, ptr %129, align 8
  %285 = icmp eq ptr %284, %129
  br i1 %285, label %.loopexit85, label %.preheader84

.preheader84:                                     ; preds = %.thread53, %.preheader84
  %286 = phi ptr [ %289, %.preheader84 ], [ %284, %.thread53 ]
  %287 = getelementptr inbounds i8, ptr %286, i64 16
  %288 = load ptr, ptr %287, align 8
  call fastcc void @free_image_page(ptr noundef %288)
  %289 = load ptr, ptr %286, align 8
  %290 = icmp eq ptr %289, %129
  br i1 %290, label %.loopexit85, label %.preheader84, !llvm.loop !31

.loopexit85:                                      ; preds = %.preheader84, %.thread53
  %291 = load ptr, ptr %131, align 8
  %292 = icmp eq ptr %291, %131
  br i1 %292, label %.thread70, label %.preheader83

.preheader83:                                     ; preds = %.loopexit85, %.preheader83
  %293 = phi ptr [ %296, %.preheader83 ], [ %291, %.loopexit85 ]
  %294 = getelementptr inbounds i8, ptr %293, i64 16
  %295 = load ptr, ptr %294, align 8
  call fastcc void @free_image_page(ptr noundef %295)
  %296 = load ptr, ptr %293, align 8
  %297 = icmp eq ptr %296, %131
  br i1 %297, label %.thread70, label %.preheader83, !llvm.loop !32

.thread71:                                        ; preds = %.loopexit87, %128
  %298 = phi ptr [ %122, %128 ], [ %278, %.loopexit87 ]
  %299 = phi i32 [ %126, %128 ], [ %277, %.loopexit87 ]
  %300 = load ptr, ptr %13, align 8
  store ptr %125, ptr %13, align 8
  store ptr %0, ptr %125, align 8
  %301 = getelementptr inbounds i8, ptr %125, i64 8
  store ptr %300, ptr %301, align 8
  store volatile ptr %125, ptr %300, align 8
  %302 = load ptr, ptr %100, align 8
  %303 = icmp eq ptr %302, %12
  br i1 %303, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.thread71, %.loopexit99
  %.lcssa107 = phi ptr [ null, %.loopexit99 ], [ %298, %.thread71 ]
  %304 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.lcssa107, ptr %304, align 8
  %305 = load ptr, ptr %0, align 8
  %306 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %305, ptr %306, align 8
  %307 = getelementptr inbounds i8, ptr %305, i64 32
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %308, ptr %309, align 8
  %310 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %310, align 8
  %311 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -1, ptr %311, align 8
  %312 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %312, align 8
  br label %313

313:                                              ; preds = %.loopexit77, %._crit_edge
  %314 = phi i32 [ -12, %.loopexit77 ], [ 0, %._crit_edge ]
  %315 = load ptr, ptr %12, align 8
  %316 = icmp eq ptr %315, %12
  br i1 %316, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %313, %.preheader
  %317 = phi ptr [ %318, %.preheader ], [ %315, %313 ]
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %317, i64 8
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %318, i64 8
  store ptr %320, ptr %321, align 8
  store volatile ptr %318, ptr %320, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %317, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %319, align 8
  call void @kfree(ptr noundef %317) #19
  %322 = icmp eq ptr %318, %12
  br i1 %322, label %.loopexit, label %.preheader, !llvm.loop !36

.thread70:                                        ; preds = %115, %120, %.preheader83, %.loopexit85
  %.ph73 = phi ptr [ %283, %.loopexit85 ], [ %283, %.preheader83 ], [ %101, %115 ], [ %122, %120 ]
  %323 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.ph73, ptr %323, align 8
  %324 = load ptr, ptr %0, align 8
  %325 = icmp eq ptr %324, %0
  br i1 %325, label %431, label %.preheader82

.preheader82:                                     ; preds = %.thread70, %.loopexit79
  %326 = phi ptr [ %429, %.loopexit79 ], [ %324, %.thread70 ]
  %327 = getelementptr inbounds i8, ptr %326, i64 16
  %328 = load ptr, ptr %327, align 8
  %329 = icmp eq ptr %328, %327
  br i1 %329, label %.loopexit81, label %.preheader80

.preheader80:                                     ; preds = %.preheader82, %free_image_page.exit
  %330 = phi ptr [ %376, %free_image_page.exit ], [ %328, %.preheader82 ]
  %331 = getelementptr inbounds i8, ptr %330, i64 16
  %332 = load ptr, ptr %331, align 8
  %333 = ptrtoint ptr %332 to i64
  %334 = call zeroext i1 @__virt_addr_valid(i64 noundef %333) #19
  br i1 %334, label %336, label %335, !prof !8

335:                                              ; preds = %.preheader80
  call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #19, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 257, i32 0, i64 12) #19, !srcloc !44
  unreachable

336:                                              ; preds = %.preheader80
  %337 = load i64, ptr @vmemmap_base, align 8
  %338 = inttoptr i64 %337 to ptr
  %339 = add i64 %333, 2147483648
  %340 = icmp ugt ptr %332, inttoptr (i64 -2147483649 to ptr)
  %341 = load i64, ptr @phys_base, align 8
  %342 = load i64, ptr @page_offset_base, align 8
  %343 = sub i64 -2147483648, %342
  %344 = select i1 %340, i64 %341, i64 %343
  %345 = add i64 %339, %344
  %346 = lshr i64 %345, 12
  %347 = getelementptr %struct.page, ptr %338, i64 %346
  %348 = load ptr, ptr @forbidden_pages_map, align 8
  %349 = icmp eq ptr %348, null
  br i1 %349, label %361, label %350

350:                                              ; preds = %336
  %351 = ptrtoint ptr %347 to i64
  %352 = sub i64 %351, %337
  %353 = ashr exact i64 %352, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  store ptr null, ptr %10, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #19
  store i32 0, ptr %11, align 4, !annotation !6
  %354 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %348, i64 noundef %353, ptr noundef nonnull %10, ptr noundef nonnull %11), !range !7
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %357, label %356, !prof !8

356:                                              ; preds = %350
  call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

357:                                              ; preds = %350
  %358 = load ptr, ptr %10, align 8
  %359 = load i32, ptr %11, align 4
  %360 = zext i32 %359 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %358, i64 %360) #19, !srcloc !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  br label %361

361:                                              ; preds = %357, %336
  %362 = load ptr, ptr @free_pages_map, align 8
  %363 = icmp eq ptr %362, null
  br i1 %363, label %free_image_page.exit, label %364

364:                                              ; preds = %361
  %365 = load i64, ptr @vmemmap_base, align 8
  %366 = ptrtoint ptr %347 to i64
  %367 = sub i64 %366, %365
  %368 = ashr exact i64 %367, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store ptr null, ptr %8, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #19
  store i32 0, ptr %9, align 4, !annotation !6
  %369 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %362, i64 noundef %368, ptr noundef nonnull %8, ptr noundef nonnull %9), !range !7
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %372, label %371, !prof !8

371:                                              ; preds = %364
  call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

372:                                              ; preds = %364
  %373 = load ptr, ptr %8, align 8
  %374 = load i32, ptr %9, align 4
  %375 = zext i32 %374 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %373, i64 %375) #19, !srcloc !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %free_image_page.exit

free_image_page.exit:                             ; preds = %361, %372
  call void @__free_pages(ptr noundef %347, i32 noundef 0) #19
  %376 = load ptr, ptr %330, align 8
  %377 = icmp eq ptr %376, %327
  br i1 %377, label %.loopexit81, label %.preheader80, !llvm.loop !31

.loopexit81:                                      ; preds = %free_image_page.exit, %.preheader82
  %378 = getelementptr inbounds i8, ptr %326, i64 32
  %379 = load ptr, ptr %378, align 8
  %380 = icmp eq ptr %379, %378
  br i1 %380, label %.loopexit79, label %.preheader78

.preheader78:                                     ; preds = %.loopexit81, %free_image_page.exit43
  %381 = phi ptr [ %427, %free_image_page.exit43 ], [ %379, %.loopexit81 ]
  %382 = getelementptr inbounds i8, ptr %381, i64 16
  %383 = load ptr, ptr %382, align 8
  %384 = ptrtoint ptr %383 to i64
  %385 = call zeroext i1 @__virt_addr_valid(i64 noundef %384) #19
  br i1 %385, label %387, label %386, !prof !8

386:                                              ; preds = %.preheader78
  call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #19, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 257, i32 0, i64 12) #19, !srcloc !44
  unreachable

387:                                              ; preds = %.preheader78
  %388 = load i64, ptr @vmemmap_base, align 8
  %389 = inttoptr i64 %388 to ptr
  %390 = add i64 %384, 2147483648
  %391 = icmp ugt ptr %383, inttoptr (i64 -2147483649 to ptr)
  %392 = load i64, ptr @phys_base, align 8
  %393 = load i64, ptr @page_offset_base, align 8
  %394 = sub i64 -2147483648, %393
  %395 = select i1 %391, i64 %392, i64 %394
  %396 = add i64 %390, %395
  %397 = lshr i64 %396, 12
  %398 = getelementptr %struct.page, ptr %389, i64 %397
  %399 = load ptr, ptr @forbidden_pages_map, align 8
  %400 = icmp eq ptr %399, null
  br i1 %400, label %412, label %401

401:                                              ; preds = %387
  %402 = ptrtoint ptr %398 to i64
  %403 = sub i64 %402, %388
  %404 = ashr exact i64 %403, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr null, ptr %6, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  store i32 0, ptr %7, align 4, !annotation !6
  %405 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %399, i64 noundef %404, ptr noundef nonnull %6, ptr noundef nonnull %7), !range !7
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %408, label %407, !prof !8

407:                                              ; preds = %401
  call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

408:                                              ; preds = %401
  %409 = load ptr, ptr %6, align 8
  %410 = load i32, ptr %7, align 4
  %411 = zext i32 %410 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %409, i64 %411) #19, !srcloc !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %412

412:                                              ; preds = %408, %387
  %413 = load ptr, ptr @free_pages_map, align 8
  %414 = icmp eq ptr %413, null
  br i1 %414, label %free_image_page.exit43, label %415

415:                                              ; preds = %412
  %416 = load i64, ptr @vmemmap_base, align 8
  %417 = ptrtoint ptr %398 to i64
  %418 = sub i64 %417, %416
  %419 = ashr exact i64 %418, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  store i32 0, ptr %5, align 4, !annotation !6
  %420 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %413, i64 noundef %419, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !7
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %423, label %422, !prof !8

422:                                              ; preds = %415
  call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

423:                                              ; preds = %415
  %424 = load ptr, ptr %4, align 8
  %425 = load i32, ptr %5, align 4
  %426 = zext i32 %425 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %424, i64 %426) #19, !srcloc !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %free_image_page.exit43

free_image_page.exit43:                           ; preds = %412, %423
  call void @__free_pages(ptr noundef %398, i32 noundef 0) #19
  %427 = load ptr, ptr %381, align 8
  %428 = icmp eq ptr %427, %378
  br i1 %428, label %.loopexit79, label %.preheader78, !llvm.loop !32

.loopexit79:                                      ; preds = %free_image_page.exit43, %.loopexit81
  %429 = load ptr, ptr %326, align 8
  %430 = icmp eq ptr %429, %0
  br i1 %430, label %thread-pre-split, label %.preheader82, !llvm.loop !33

thread-pre-split:                                 ; preds = %.loopexit79
  %.pr = load ptr, ptr %323, align 8
  br label %431

431:                                              ; preds = %thread-pre-split, %.thread70
  %432 = phi ptr [ %.pr, %thread-pre-split ], [ %.ph73, %.thread70 ]
  %433 = icmp eq ptr %432, null
  br i1 %433, label %.loopexit77, label %.preheader76

.preheader76:                                     ; preds = %431, %.preheader76
  %434 = phi ptr [ %435, %.preheader76 ], [ %432, %431 ]
  %435 = load ptr, ptr %434, align 1
  call fastcc void @free_image_page(ptr noundef nonnull %434)
  %436 = icmp eq ptr %435, null
  br i1 %436, label %.loopexit77, label %.preheader76, !llvm.loop !34

.loopexit77:                                      ; preds = %.preheader76, %431
  store volatile ptr %0, ptr %0, align 8
  store volatile ptr %0, ptr %13, align 8
  br label %313

.loopexit:                                        ; preds = %.preheader95, %.preheader, %55, %313
  %437 = phi i32 [ %314, %313 ], [ -12, %55 ], [ %314, %.preheader ], [ -12, %.preheader95 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  ret i32 %437
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_basic_memory_bitmaps() local_unnamed_addr #3 align 16 {
  %1 = load ptr, ptr @forbidden_pages_map, align 8
  %2 = icmp eq ptr %1, null
  %3 = load ptr, ptr @free_pages_map, align 8
  %4 = icmp eq ptr %3, null
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %6, label %7, !prof !18

6:                                                ; preds = %0
  tail call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #19, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1173, i32 2305, i64 12) #19, !srcloc !46
  tail call void asm sideeffect "485: nop\0A\09.pushsection .discard.instr_end\0A\09.long 485b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 485) #19, !srcloc !47
  br label %820

7:                                                ; preds = %0
  store ptr null, ptr @forbidden_pages_map, align 8
  store ptr null, ptr @free_pages_map, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %.loopexit153, label %.preheader152

.preheader152:                                    ; preds = %7, %.loopexit147
  %10 = phi ptr [ %405, %.loopexit147 ], [ %8, %7 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %.loopexit151, label %.preheader148

.preheader148:                                    ; preds = %.preheader152, %free_image_page.exit
  %14 = phi ptr [ %206, %free_image_page.exit ], [ %12, %.preheader152 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = tail call zeroext i1 @__virt_addr_valid(i64 noundef %17) #19
  br i1 %18, label %20, label %19, !prof !8

19:                                               ; preds = %.preheader148
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #19, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 257, i32 0, i64 12) #19, !srcloc !44
  unreachable

20:                                               ; preds = %.preheader148
  %21 = load i64, ptr @vmemmap_base, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = add i64 %17, 2147483648
  %24 = icmp ugt ptr %16, inttoptr (i64 -2147483649 to ptr)
  %25 = load i64, ptr @phys_base, align 8
  %26 = load i64, ptr @page_offset_base, align 8
  %27 = sub i64 -2147483648, %26
  %28 = select i1 %24, i64 %25, i64 %27
  %29 = add i64 %23, %28
  %30 = lshr i64 %29, 12
  %31 = getelementptr %struct.page, ptr %22, i64 %30
  %32 = load ptr, ptr @forbidden_pages_map, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %118, label %34

34:                                               ; preds = %20
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %35, %21
  %37 = ashr exact i64 %36, 6
  %38 = getelementptr inbounds i8, ptr %32, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 48
  %41 = load i64, ptr %40, align 8
  %42 = icmp ugt i64 %41, %37
  br i1 %42, label %48, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds i8, ptr %39, i64 56
  %45 = load i64, ptr %44, align 8
  %46 = icmp ugt i64 %45, %37
  br i1 %46, label %.thread7.i21, label %48

.thread7.i21:                                     ; preds = %43
  %47 = getelementptr inbounds i8, ptr %32, i64 32
  br label %67

48:                                               ; preds = %43, %34
  %49 = load ptr, ptr %32, align 8
  %50 = icmp eq ptr %49, %32
  br i1 %50, label %.loopexit143, label %.preheader8.i15

.preheader8.i15:                                  ; preds = %48, %59
  %51 = phi ptr [ %60, %59 ], [ %49, %48 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 48
  %53 = load i64, ptr %52, align 8
  %54 = icmp ugt i64 %53, %37
  br i1 %54, label %59, label %55

55:                                               ; preds = %.preheader8.i15
  %56 = getelementptr inbounds i8, ptr %51, i64 56
  %57 = load i64, ptr %56, align 8
  %58 = icmp ugt i64 %57, %37
  br i1 %58, label %62, label %59

59:                                               ; preds = %55, %.preheader8.i15
  %60 = load ptr, ptr %51, align 8
  %61 = icmp eq ptr %60, %32
  br i1 %61, label %.loopexit143, label %.preheader8.i15, !llvm.loop !48

62:                                               ; preds = %55
  %63 = icmp eq ptr %51, null
  br i1 %63, label %.loopexit143, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %32, i64 32
  %66 = icmp eq ptr %51, %39
  br i1 %66, label %67, label %._crit_edge.i16

._crit_edge.i16:                                  ; preds = %64
  %.pre.i17 = sub i64 %37, %53
  br label %77

67:                                               ; preds = %64, %.thread7.i21
  %68 = phi i64 [ %41, %.thread7.i21 ], [ %53, %64 ]
  %69 = phi ptr [ %47, %.thread7.i21 ], [ %65, %64 ]
  %70 = phi ptr [ %39, %.thread7.i21 ], [ %51, %64 ]
  %71 = load ptr, ptr %69, align 8
  %72 = sub i64 %37, %68
  %73 = and i64 %72, -32768
  %74 = getelementptr inbounds i8, ptr %32, i64 40
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %73, %75
  br i1 %76, label %.loopexit142, label %77

77:                                               ; preds = %67, %._crit_edge.i16
  %.pre-phi.i18 = phi i64 [ %.pre.i17, %._crit_edge.i16 ], [ %72, %67 ]
  %78 = phi ptr [ %65, %._crit_edge.i16 ], [ %69, %67 ]
  %79 = phi ptr [ %51, %._crit_edge.i16 ], [ %70, %67 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 64
  %81 = load ptr, ptr %80, align 8
  %82 = lshr i64 %.pre-phi.i18, 15
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds i8, ptr %79, i64 72
  %85 = load i32, ptr %84, align 8
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.preheader.i20, label %.loopexit142

.preheader.i20:                                   ; preds = %77, %100
  %87 = phi ptr [ %101, %100 ], [ %81, %77 ]
  %88 = phi i32 [ %102, %100 ], [ %85, %77 ]
  %89 = mul i32 %88, 9
  %90 = add i32 %89, -9
  %91 = ashr i32 %83, %90
  %92 = and i32 %91, 511
  %93 = getelementptr inbounds i8, ptr %87, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = zext nneg i32 %92 to i64
  %96 = getelementptr i64, ptr %94, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %100, !prof !18

99:                                               ; preds = %.preheader.i20
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #19, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 795, i32 0, i64 12) #19, !srcloc !50
  unreachable

100:                                              ; preds = %.preheader.i20
  %101 = inttoptr i64 %97 to ptr
  %102 = add nsw i32 %88, -1
  %103 = icmp sgt i32 %88, 1
  br i1 %103, label %.preheader.i20, label %.loopexit142, !llvm.loop !51

.loopexit143:                                     ; preds = %62, %48, %59
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

.loopexit142:                                     ; preds = %100, %77, %67
  %104 = phi ptr [ %69, %67 ], [ %78, %77 ], [ %78, %100 ]
  %105 = phi ptr [ %70, %67 ], [ %79, %77 ], [ %79, %100 ]
  %106 = phi ptr [ %71, %67 ], [ %81, %77 ], [ %101, %100 ]
  store ptr %105, ptr %38, align 8
  store ptr %106, ptr %104, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 48
  %108 = load i64, ptr %107, align 8
  %109 = sub i64 %37, %108
  %110 = and i64 %109, -32768
  %111 = getelementptr inbounds i8, ptr %32, i64 40
  store i64 %110, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %32, i64 48
  store i64 %37, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %106, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = load i64, ptr %107, align 8
  %116 = sub i64 %37, %115
  %117 = and i64 %116, 32767
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %114, i64 %117) #19, !srcloc !14
  br label %118

118:                                              ; preds = %.loopexit142, %20
  %119 = load ptr, ptr @free_pages_map, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %free_image_page.exit, label %121

121:                                              ; preds = %118
  %122 = load i64, ptr @vmemmap_base, align 8
  %123 = ptrtoint ptr %31 to i64
  %124 = sub i64 %123, %122
  %125 = ashr exact i64 %124, 6
  %126 = getelementptr inbounds i8, ptr %119, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 48
  %129 = load i64, ptr %128, align 8
  %130 = icmp ugt i64 %129, %125
  br i1 %130, label %136, label %131

131:                                              ; preds = %121
  %132 = getelementptr inbounds i8, ptr %127, i64 56
  %133 = load i64, ptr %132, align 8
  %134 = icmp ugt i64 %133, %125
  br i1 %134, label %.thread7.i, label %136

.thread7.i:                                       ; preds = %131
  %135 = getelementptr inbounds i8, ptr %119, i64 32
  br label %155

136:                                              ; preds = %131, %121
  %137 = load ptr, ptr %119, align 8
  %138 = icmp eq ptr %137, %119
  br i1 %138, label %.loopexit141, label %.preheader8.i

.preheader8.i:                                    ; preds = %136, %147
  %139 = phi ptr [ %148, %147 ], [ %137, %136 ]
  %140 = getelementptr inbounds i8, ptr %139, i64 48
  %141 = load i64, ptr %140, align 8
  %142 = icmp ugt i64 %141, %125
  br i1 %142, label %147, label %143

143:                                              ; preds = %.preheader8.i
  %144 = getelementptr inbounds i8, ptr %139, i64 56
  %145 = load i64, ptr %144, align 8
  %146 = icmp ugt i64 %145, %125
  br i1 %146, label %150, label %147

147:                                              ; preds = %143, %.preheader8.i
  %148 = load ptr, ptr %139, align 8
  %149 = icmp eq ptr %148, %119
  br i1 %149, label %.loopexit141, label %.preheader8.i, !llvm.loop !48

150:                                              ; preds = %143
  %151 = icmp eq ptr %139, null
  br i1 %151, label %.loopexit141, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds i8, ptr %119, i64 32
  %154 = icmp eq ptr %139, %127
  br i1 %154, label %155, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %152
  %.pre.i = sub i64 %125, %141
  br label %165

155:                                              ; preds = %152, %.thread7.i
  %156 = phi i64 [ %129, %.thread7.i ], [ %141, %152 ]
  %157 = phi ptr [ %135, %.thread7.i ], [ %153, %152 ]
  %158 = phi ptr [ %127, %.thread7.i ], [ %139, %152 ]
  %159 = load ptr, ptr %157, align 8
  %160 = sub i64 %125, %156
  %161 = and i64 %160, -32768
  %162 = getelementptr inbounds i8, ptr %119, i64 40
  %163 = load i64, ptr %162, align 8
  %164 = icmp eq i64 %161, %163
  br i1 %164, label %.loopexit140, label %165

165:                                              ; preds = %155, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %160, %155 ]
  %166 = phi ptr [ %153, %._crit_edge.i ], [ %157, %155 ]
  %167 = phi ptr [ %139, %._crit_edge.i ], [ %158, %155 ]
  %168 = getelementptr inbounds i8, ptr %167, i64 64
  %169 = load ptr, ptr %168, align 8
  %170 = lshr i64 %.pre-phi.i, 15
  %171 = trunc i64 %170 to i32
  %172 = getelementptr inbounds i8, ptr %167, i64 72
  %173 = load i32, ptr %172, align 8
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.preheader.i, label %.loopexit140

.preheader.i:                                     ; preds = %165, %188
  %175 = phi ptr [ %189, %188 ], [ %169, %165 ]
  %176 = phi i32 [ %190, %188 ], [ %173, %165 ]
  %177 = mul i32 %176, 9
  %178 = add i32 %177, -9
  %179 = ashr i32 %171, %178
  %180 = and i32 %179, 511
  %181 = getelementptr inbounds i8, ptr %175, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = zext nneg i32 %180 to i64
  %184 = getelementptr i64, ptr %182, i64 %183
  %185 = load i64, ptr %184, align 8
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %188, !prof !18

187:                                              ; preds = %.preheader.i
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #19, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 795, i32 0, i64 12) #19, !srcloc !50
  unreachable

188:                                              ; preds = %.preheader.i
  %189 = inttoptr i64 %185 to ptr
  %190 = add nsw i32 %176, -1
  %191 = icmp sgt i32 %176, 1
  br i1 %191, label %.preheader.i, label %.loopexit140, !llvm.loop !51

.loopexit141:                                     ; preds = %150, %136, %147
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

.loopexit140:                                     ; preds = %188, %165, %155
  %192 = phi ptr [ %157, %155 ], [ %166, %165 ], [ %166, %188 ]
  %193 = phi ptr [ %158, %155 ], [ %167, %165 ], [ %167, %188 ]
  %194 = phi ptr [ %159, %155 ], [ %169, %165 ], [ %189, %188 ]
  store ptr %193, ptr %126, align 8
  store ptr %194, ptr %192, align 8
  %195 = getelementptr inbounds i8, ptr %193, i64 48
  %196 = load i64, ptr %195, align 8
  %197 = sub i64 %125, %196
  %198 = and i64 %197, -32768
  %199 = getelementptr inbounds i8, ptr %119, i64 40
  store i64 %198, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %119, i64 48
  store i64 %125, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %194, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = load i64, ptr %195, align 8
  %204 = sub i64 %125, %203
  %205 = and i64 %204, 32767
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %202, i64 %205) #19, !srcloc !14
  br label %free_image_page.exit

free_image_page.exit:                             ; preds = %118, %.loopexit140
  tail call void @__free_pages(ptr noundef %31, i32 noundef 0) #19
  %206 = load ptr, ptr %14, align 8
  %207 = icmp eq ptr %206, %11
  br i1 %207, label %.loopexit151, label %.preheader148, !llvm.loop !31

.loopexit151:                                     ; preds = %free_image_page.exit, %.preheader152
  %208 = getelementptr inbounds i8, ptr %10, i64 32
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, %208
  br i1 %210, label %.loopexit147, label %.preheader144

.preheader144:                                    ; preds = %.loopexit151, %free_image_page.exit12
  %211 = phi ptr [ %403, %free_image_page.exit12 ], [ %209, %.loopexit151 ]
  %212 = getelementptr inbounds i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = ptrtoint ptr %213 to i64
  %215 = tail call zeroext i1 @__virt_addr_valid(i64 noundef %214) #19
  br i1 %215, label %217, label %216, !prof !8

216:                                              ; preds = %.preheader144
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #19, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 257, i32 0, i64 12) #19, !srcloc !44
  unreachable

217:                                              ; preds = %.preheader144
  %218 = load i64, ptr @vmemmap_base, align 8
  %219 = inttoptr i64 %218 to ptr
  %220 = add i64 %214, 2147483648
  %221 = icmp ugt ptr %213, inttoptr (i64 -2147483649 to ptr)
  %222 = load i64, ptr @phys_base, align 8
  %223 = load i64, ptr @page_offset_base, align 8
  %224 = sub i64 -2147483648, %223
  %225 = select i1 %221, i64 %222, i64 %224
  %226 = add i64 %220, %225
  %227 = lshr i64 %226, 12
  %228 = getelementptr %struct.page, ptr %219, i64 %227
  %229 = load ptr, ptr @forbidden_pages_map, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %315, label %231

231:                                              ; preds = %217
  %232 = ptrtoint ptr %228 to i64
  %233 = sub i64 %232, %218
  %234 = ashr exact i64 %233, 6
  %235 = getelementptr inbounds i8, ptr %229, i64 24
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 48
  %238 = load i64, ptr %237, align 8
  %239 = icmp ugt i64 %238, %234
  br i1 %239, label %245, label %240

240:                                              ; preds = %231
  %241 = getelementptr inbounds i8, ptr %236, i64 56
  %242 = load i64, ptr %241, align 8
  %243 = icmp ugt i64 %242, %234
  br i1 %243, label %.thread7.i37, label %245

.thread7.i37:                                     ; preds = %240
  %244 = getelementptr inbounds i8, ptr %229, i64 32
  br label %264

245:                                              ; preds = %240, %231
  %246 = load ptr, ptr %229, align 8
  %247 = icmp eq ptr %246, %229
  br i1 %247, label %.loopexit139, label %.preheader8.i31

.preheader8.i31:                                  ; preds = %245, %256
  %248 = phi ptr [ %257, %256 ], [ %246, %245 ]
  %249 = getelementptr inbounds i8, ptr %248, i64 48
  %250 = load i64, ptr %249, align 8
  %251 = icmp ugt i64 %250, %234
  br i1 %251, label %256, label %252

252:                                              ; preds = %.preheader8.i31
  %253 = getelementptr inbounds i8, ptr %248, i64 56
  %254 = load i64, ptr %253, align 8
  %255 = icmp ugt i64 %254, %234
  br i1 %255, label %259, label %256

256:                                              ; preds = %252, %.preheader8.i31
  %257 = load ptr, ptr %248, align 8
  %258 = icmp eq ptr %257, %229
  br i1 %258, label %.loopexit139, label %.preheader8.i31, !llvm.loop !48

259:                                              ; preds = %252
  %260 = icmp eq ptr %248, null
  br i1 %260, label %.loopexit139, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds i8, ptr %229, i64 32
  %263 = icmp eq ptr %248, %236
  br i1 %263, label %264, label %._crit_edge.i32

._crit_edge.i32:                                  ; preds = %261
  %.pre.i33 = sub i64 %234, %250
  br label %274

264:                                              ; preds = %261, %.thread7.i37
  %265 = phi i64 [ %238, %.thread7.i37 ], [ %250, %261 ]
  %266 = phi ptr [ %244, %.thread7.i37 ], [ %262, %261 ]
  %267 = phi ptr [ %236, %.thread7.i37 ], [ %248, %261 ]
  %268 = load ptr, ptr %266, align 8
  %269 = sub i64 %234, %265
  %270 = and i64 %269, -32768
  %271 = getelementptr inbounds i8, ptr %229, i64 40
  %272 = load i64, ptr %271, align 8
  %273 = icmp eq i64 %270, %272
  br i1 %273, label %.loopexit138, label %274

274:                                              ; preds = %264, %._crit_edge.i32
  %.pre-phi.i34 = phi i64 [ %.pre.i33, %._crit_edge.i32 ], [ %269, %264 ]
  %275 = phi ptr [ %262, %._crit_edge.i32 ], [ %266, %264 ]
  %276 = phi ptr [ %248, %._crit_edge.i32 ], [ %267, %264 ]
  %277 = getelementptr inbounds i8, ptr %276, i64 64
  %278 = load ptr, ptr %277, align 8
  %279 = lshr i64 %.pre-phi.i34, 15
  %280 = trunc i64 %279 to i32
  %281 = getelementptr inbounds i8, ptr %276, i64 72
  %282 = load i32, ptr %281, align 8
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %.preheader.i36, label %.loopexit138

.preheader.i36:                                   ; preds = %274, %297
  %284 = phi ptr [ %298, %297 ], [ %278, %274 ]
  %285 = phi i32 [ %299, %297 ], [ %282, %274 ]
  %286 = mul i32 %285, 9
  %287 = add i32 %286, -9
  %288 = ashr i32 %280, %287
  %289 = and i32 %288, 511
  %290 = getelementptr inbounds i8, ptr %284, i64 16
  %291 = load ptr, ptr %290, align 8
  %292 = zext nneg i32 %289 to i64
  %293 = getelementptr i64, ptr %291, i64 %292
  %294 = load i64, ptr %293, align 8
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %297, !prof !18

296:                                              ; preds = %.preheader.i36
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #19, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 795, i32 0, i64 12) #19, !srcloc !50
  unreachable

297:                                              ; preds = %.preheader.i36
  %298 = inttoptr i64 %294 to ptr
  %299 = add nsw i32 %285, -1
  %300 = icmp sgt i32 %285, 1
  br i1 %300, label %.preheader.i36, label %.loopexit138, !llvm.loop !51

.loopexit139:                                     ; preds = %259, %245, %256
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

.loopexit138:                                     ; preds = %297, %274, %264
  %301 = phi ptr [ %266, %264 ], [ %275, %274 ], [ %275, %297 ]
  %302 = phi ptr [ %267, %264 ], [ %276, %274 ], [ %276, %297 ]
  %303 = phi ptr [ %268, %264 ], [ %278, %274 ], [ %298, %297 ]
  store ptr %302, ptr %235, align 8
  store ptr %303, ptr %301, align 8
  %304 = getelementptr inbounds i8, ptr %302, i64 48
  %305 = load i64, ptr %304, align 8
  %306 = sub i64 %234, %305
  %307 = and i64 %306, -32768
  %308 = getelementptr inbounds i8, ptr %229, i64 40
  store i64 %307, ptr %308, align 8
  %309 = getelementptr inbounds i8, ptr %229, i64 48
  store i64 %234, ptr %309, align 8
  %310 = getelementptr inbounds i8, ptr %303, i64 16
  %311 = load ptr, ptr %310, align 8
  %312 = load i64, ptr %304, align 8
  %313 = sub i64 %234, %312
  %314 = and i64 %313, 32767
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %311, i64 %314) #19, !srcloc !14
  br label %315

315:                                              ; preds = %.loopexit138, %217
  %316 = load ptr, ptr @free_pages_map, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %free_image_page.exit12, label %318

318:                                              ; preds = %315
  %319 = load i64, ptr @vmemmap_base, align 8
  %320 = ptrtoint ptr %228 to i64
  %321 = sub i64 %320, %319
  %322 = ashr exact i64 %321, 6
  %323 = getelementptr inbounds i8, ptr %316, i64 24
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 48
  %326 = load i64, ptr %325, align 8
  %327 = icmp ugt i64 %326, %322
  br i1 %327, label %333, label %328

328:                                              ; preds = %318
  %329 = getelementptr inbounds i8, ptr %324, i64 56
  %330 = load i64, ptr %329, align 8
  %331 = icmp ugt i64 %330, %322
  br i1 %331, label %.thread7.i29, label %333

.thread7.i29:                                     ; preds = %328
  %332 = getelementptr inbounds i8, ptr %316, i64 32
  br label %352

333:                                              ; preds = %328, %318
  %334 = load ptr, ptr %316, align 8
  %335 = icmp eq ptr %334, %316
  br i1 %335, label %.loopexit137, label %.preheader8.i23

.preheader8.i23:                                  ; preds = %333, %344
  %336 = phi ptr [ %345, %344 ], [ %334, %333 ]
  %337 = getelementptr inbounds i8, ptr %336, i64 48
  %338 = load i64, ptr %337, align 8
  %339 = icmp ugt i64 %338, %322
  br i1 %339, label %344, label %340

340:                                              ; preds = %.preheader8.i23
  %341 = getelementptr inbounds i8, ptr %336, i64 56
  %342 = load i64, ptr %341, align 8
  %343 = icmp ugt i64 %342, %322
  br i1 %343, label %347, label %344

344:                                              ; preds = %340, %.preheader8.i23
  %345 = load ptr, ptr %336, align 8
  %346 = icmp eq ptr %345, %316
  br i1 %346, label %.loopexit137, label %.preheader8.i23, !llvm.loop !48

347:                                              ; preds = %340
  %348 = icmp eq ptr %336, null
  br i1 %348, label %.loopexit137, label %349

349:                                              ; preds = %347
  %350 = getelementptr inbounds i8, ptr %316, i64 32
  %351 = icmp eq ptr %336, %324
  br i1 %351, label %352, label %._crit_edge.i24

._crit_edge.i24:                                  ; preds = %349
  %.pre.i25 = sub i64 %322, %338
  br label %362

352:                                              ; preds = %349, %.thread7.i29
  %353 = phi i64 [ %326, %.thread7.i29 ], [ %338, %349 ]
  %354 = phi ptr [ %332, %.thread7.i29 ], [ %350, %349 ]
  %355 = phi ptr [ %324, %.thread7.i29 ], [ %336, %349 ]
  %356 = load ptr, ptr %354, align 8
  %357 = sub i64 %322, %353
  %358 = and i64 %357, -32768
  %359 = getelementptr inbounds i8, ptr %316, i64 40
  %360 = load i64, ptr %359, align 8
  %361 = icmp eq i64 %358, %360
  br i1 %361, label %.loopexit136, label %362

362:                                              ; preds = %352, %._crit_edge.i24
  %.pre-phi.i26 = phi i64 [ %.pre.i25, %._crit_edge.i24 ], [ %357, %352 ]
  %363 = phi ptr [ %350, %._crit_edge.i24 ], [ %354, %352 ]
  %364 = phi ptr [ %336, %._crit_edge.i24 ], [ %355, %352 ]
  %365 = getelementptr inbounds i8, ptr %364, i64 64
  %366 = load ptr, ptr %365, align 8
  %367 = lshr i64 %.pre-phi.i26, 15
  %368 = trunc i64 %367 to i32
  %369 = getelementptr inbounds i8, ptr %364, i64 72
  %370 = load i32, ptr %369, align 8
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %.preheader.i28, label %.loopexit136

.preheader.i28:                                   ; preds = %362, %385
  %372 = phi ptr [ %386, %385 ], [ %366, %362 ]
  %373 = phi i32 [ %387, %385 ], [ %370, %362 ]
  %374 = mul i32 %373, 9
  %375 = add i32 %374, -9
  %376 = ashr i32 %368, %375
  %377 = and i32 %376, 511
  %378 = getelementptr inbounds i8, ptr %372, i64 16
  %379 = load ptr, ptr %378, align 8
  %380 = zext nneg i32 %377 to i64
  %381 = getelementptr i64, ptr %379, i64 %380
  %382 = load i64, ptr %381, align 8
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %384, label %385, !prof !18

384:                                              ; preds = %.preheader.i28
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #19, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 795, i32 0, i64 12) #19, !srcloc !50
  unreachable

385:                                              ; preds = %.preheader.i28
  %386 = inttoptr i64 %382 to ptr
  %387 = add nsw i32 %373, -1
  %388 = icmp sgt i32 %373, 1
  br i1 %388, label %.preheader.i28, label %.loopexit136, !llvm.loop !51

.loopexit137:                                     ; preds = %347, %333, %344
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

.loopexit136:                                     ; preds = %385, %362, %352
  %389 = phi ptr [ %354, %352 ], [ %363, %362 ], [ %363, %385 ]
  %390 = phi ptr [ %355, %352 ], [ %364, %362 ], [ %364, %385 ]
  %391 = phi ptr [ %356, %352 ], [ %366, %362 ], [ %386, %385 ]
  store ptr %390, ptr %323, align 8
  store ptr %391, ptr %389, align 8
  %392 = getelementptr inbounds i8, ptr %390, i64 48
  %393 = load i64, ptr %392, align 8
  %394 = sub i64 %322, %393
  %395 = and i64 %394, -32768
  %396 = getelementptr inbounds i8, ptr %316, i64 40
  store i64 %395, ptr %396, align 8
  %397 = getelementptr inbounds i8, ptr %316, i64 48
  store i64 %322, ptr %397, align 8
  %398 = getelementptr inbounds i8, ptr %391, i64 16
  %399 = load ptr, ptr %398, align 8
  %400 = load i64, ptr %392, align 8
  %401 = sub i64 %322, %400
  %402 = and i64 %401, 32767
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %399, i64 %402) #19, !srcloc !14
  br label %free_image_page.exit12

free_image_page.exit12:                           ; preds = %315, %.loopexit136
  tail call void @__free_pages(ptr noundef %228, i32 noundef 0) #19
  %403 = load ptr, ptr %211, align 8
  %404 = icmp eq ptr %403, %208
  br i1 %404, label %.loopexit147, label %.preheader144, !llvm.loop !32

.loopexit147:                                     ; preds = %free_image_page.exit12, %.loopexit151
  %405 = load ptr, ptr %10, align 8
  %406 = icmp eq ptr %405, %1
  br i1 %406, label %.loopexit153, label %.preheader152, !llvm.loop !33

.loopexit153:                                     ; preds = %.loopexit147, %7
  %407 = getelementptr inbounds i8, ptr %1, i64 16
  %408 = load ptr, ptr %407, align 8
  %409 = icmp eq ptr %408, null
  br i1 %409, label %.loopexit135, label %.preheader134

.preheader134:                                    ; preds = %.loopexit153, %.preheader134
  %410 = phi ptr [ %411, %.preheader134 ], [ %408, %.loopexit153 ]
  %411 = load ptr, ptr %410, align 1
  tail call fastcc void @free_image_page(ptr noundef nonnull %410)
  %412 = icmp eq ptr %411, null
  br i1 %412, label %.loopexit135, label %.preheader134, !llvm.loop !34

.loopexit135:                                     ; preds = %.preheader134, %.loopexit153
  store volatile ptr %1, ptr %1, align 8
  %413 = getelementptr inbounds i8, ptr %1, i64 8
  store volatile ptr %1, ptr %413, align 8
  tail call void @kfree(ptr noundef %1) #19
  %414 = load ptr, ptr %3, align 8
  %415 = icmp eq ptr %414, %3
  br i1 %415, label %.loopexit133, label %.preheader132

.preheader132:                                    ; preds = %.loopexit135, %.loopexit127
  %416 = phi ptr [ %811, %.loopexit127 ], [ %414, %.loopexit135 ]
  %417 = getelementptr inbounds i8, ptr %416, i64 16
  %418 = load ptr, ptr %417, align 8
  %419 = icmp eq ptr %418, %417
  br i1 %419, label %.loopexit131, label %.preheader128

.preheader128:                                    ; preds = %.preheader132, %free_image_page.exit13
  %420 = phi ptr [ %612, %free_image_page.exit13 ], [ %418, %.preheader132 ]
  %421 = getelementptr inbounds i8, ptr %420, i64 16
  %422 = load ptr, ptr %421, align 8
  %423 = ptrtoint ptr %422 to i64
  %424 = tail call zeroext i1 @__virt_addr_valid(i64 noundef %423) #19
  br i1 %424, label %426, label %425, !prof !8

425:                                              ; preds = %.preheader128
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #19, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 257, i32 0, i64 12) #19, !srcloc !44
  unreachable

426:                                              ; preds = %.preheader128
  %427 = load i64, ptr @vmemmap_base, align 8
  %428 = inttoptr i64 %427 to ptr
  %429 = add i64 %423, 2147483648
  %430 = icmp ugt ptr %422, inttoptr (i64 -2147483649 to ptr)
  %431 = load i64, ptr @phys_base, align 8
  %432 = load i64, ptr @page_offset_base, align 8
  %433 = sub i64 -2147483648, %432
  %434 = select i1 %430, i64 %431, i64 %433
  %435 = add i64 %429, %434
  %436 = lshr i64 %435, 12
  %437 = getelementptr %struct.page, ptr %428, i64 %436
  %438 = load ptr, ptr @forbidden_pages_map, align 8
  %439 = icmp eq ptr %438, null
  br i1 %439, label %524, label %440

440:                                              ; preds = %426
  %441 = ptrtoint ptr %437 to i64
  %442 = sub i64 %441, %427
  %443 = ashr exact i64 %442, 6
  %444 = getelementptr inbounds i8, ptr %438, i64 24
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 48
  %447 = load i64, ptr %446, align 8
  %448 = icmp ugt i64 %447, %443
  br i1 %448, label %454, label %449

449:                                              ; preds = %440
  %450 = getelementptr inbounds i8, ptr %445, i64 56
  %451 = load i64, ptr %450, align 8
  %452 = icmp ugt i64 %451, %443
  br i1 %452, label %.thread7.i53, label %454

.thread7.i53:                                     ; preds = %449
  %453 = getelementptr inbounds i8, ptr %438, i64 32
  br label %473

454:                                              ; preds = %449, %440
  %455 = load ptr, ptr %438, align 8
  %456 = icmp eq ptr %455, %438
  br i1 %456, label %.loopexit123, label %.preheader8.i47

.preheader8.i47:                                  ; preds = %454, %465
  %457 = phi ptr [ %466, %465 ], [ %455, %454 ]
  %458 = getelementptr inbounds i8, ptr %457, i64 48
  %459 = load i64, ptr %458, align 8
  %460 = icmp ugt i64 %459, %443
  br i1 %460, label %465, label %461

461:                                              ; preds = %.preheader8.i47
  %462 = getelementptr inbounds i8, ptr %457, i64 56
  %463 = load i64, ptr %462, align 8
  %464 = icmp ugt i64 %463, %443
  br i1 %464, label %468, label %465

465:                                              ; preds = %461, %.preheader8.i47
  %466 = load ptr, ptr %457, align 8
  %467 = icmp eq ptr %466, %438
  br i1 %467, label %.loopexit123, label %.preheader8.i47, !llvm.loop !48

468:                                              ; preds = %461
  %469 = icmp eq ptr %457, null
  br i1 %469, label %.loopexit123, label %470

470:                                              ; preds = %468
  %471 = getelementptr inbounds i8, ptr %438, i64 32
  %472 = icmp eq ptr %457, %445
  br i1 %472, label %473, label %._crit_edge.i48

._crit_edge.i48:                                  ; preds = %470
  %.pre.i49 = sub i64 %443, %459
  br label %483

473:                                              ; preds = %470, %.thread7.i53
  %474 = phi i64 [ %447, %.thread7.i53 ], [ %459, %470 ]
  %475 = phi ptr [ %453, %.thread7.i53 ], [ %471, %470 ]
  %476 = phi ptr [ %445, %.thread7.i53 ], [ %457, %470 ]
  %477 = load ptr, ptr %475, align 8
  %478 = sub i64 %443, %474
  %479 = and i64 %478, -32768
  %480 = getelementptr inbounds i8, ptr %438, i64 40
  %481 = load i64, ptr %480, align 8
  %482 = icmp eq i64 %479, %481
  br i1 %482, label %.loopexit122, label %483

483:                                              ; preds = %473, %._crit_edge.i48
  %.pre-phi.i50 = phi i64 [ %.pre.i49, %._crit_edge.i48 ], [ %478, %473 ]
  %484 = phi ptr [ %471, %._crit_edge.i48 ], [ %475, %473 ]
  %485 = phi ptr [ %457, %._crit_edge.i48 ], [ %476, %473 ]
  %486 = getelementptr inbounds i8, ptr %485, i64 64
  %487 = load ptr, ptr %486, align 8
  %488 = lshr i64 %.pre-phi.i50, 15
  %489 = trunc i64 %488 to i32
  %490 = getelementptr inbounds i8, ptr %485, i64 72
  %491 = load i32, ptr %490, align 8
  %492 = icmp sgt i32 %491, 0
  br i1 %492, label %.preheader.i52, label %.loopexit122

.preheader.i52:                                   ; preds = %483, %506
  %493 = phi ptr [ %507, %506 ], [ %487, %483 ]
  %494 = phi i32 [ %508, %506 ], [ %491, %483 ]
  %495 = mul i32 %494, 9
  %496 = add i32 %495, -9
  %497 = ashr i32 %489, %496
  %498 = and i32 %497, 511
  %499 = getelementptr inbounds i8, ptr %493, i64 16
  %500 = load ptr, ptr %499, align 8
  %501 = zext nneg i32 %498 to i64
  %502 = getelementptr i64, ptr %500, i64 %501
  %503 = load i64, ptr %502, align 8
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %505, label %506, !prof !18

505:                                              ; preds = %.preheader.i52
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #19, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 795, i32 0, i64 12) #19, !srcloc !50
  unreachable

506:                                              ; preds = %.preheader.i52
  %507 = inttoptr i64 %503 to ptr
  %508 = add nsw i32 %494, -1
  %509 = icmp sgt i32 %494, 1
  br i1 %509, label %.preheader.i52, label %.loopexit122, !llvm.loop !51

.loopexit123:                                     ; preds = %468, %454, %465
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

.loopexit122:                                     ; preds = %506, %483, %473
  %510 = phi ptr [ %475, %473 ], [ %484, %483 ], [ %484, %506 ]
  %511 = phi ptr [ %476, %473 ], [ %485, %483 ], [ %485, %506 ]
  %512 = phi ptr [ %477, %473 ], [ %487, %483 ], [ %507, %506 ]
  store ptr %511, ptr %444, align 8
  store ptr %512, ptr %510, align 8
  %513 = getelementptr inbounds i8, ptr %511, i64 48
  %514 = load i64, ptr %513, align 8
  %515 = sub i64 %443, %514
  %516 = and i64 %515, -32768
  %517 = getelementptr inbounds i8, ptr %438, i64 40
  store i64 %516, ptr %517, align 8
  %518 = getelementptr inbounds i8, ptr %438, i64 48
  store i64 %443, ptr %518, align 8
  %519 = getelementptr inbounds i8, ptr %512, i64 16
  %520 = load ptr, ptr %519, align 8
  %521 = load i64, ptr %513, align 8
  %522 = sub i64 %443, %521
  %523 = and i64 %522, 32767
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %520, i64 %523) #19, !srcloc !14
  br label %524

524:                                              ; preds = %.loopexit122, %426
  %525 = load ptr, ptr @free_pages_map, align 8
  %526 = icmp eq ptr %525, null
  br i1 %526, label %free_image_page.exit13, label %527

527:                                              ; preds = %524
  %528 = load i64, ptr @vmemmap_base, align 8
  %529 = ptrtoint ptr %437 to i64
  %530 = sub i64 %529, %528
  %531 = ashr exact i64 %530, 6
  %532 = getelementptr inbounds i8, ptr %525, i64 24
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 48
  %535 = load i64, ptr %534, align 8
  %536 = icmp ugt i64 %535, %531
  br i1 %536, label %542, label %537

537:                                              ; preds = %527
  %538 = getelementptr inbounds i8, ptr %533, i64 56
  %539 = load i64, ptr %538, align 8
  %540 = icmp ugt i64 %539, %531
  br i1 %540, label %.thread7.i45, label %542

.thread7.i45:                                     ; preds = %537
  %541 = getelementptr inbounds i8, ptr %525, i64 32
  br label %561

542:                                              ; preds = %537, %527
  %543 = load ptr, ptr %525, align 8
  %544 = icmp eq ptr %543, %525
  br i1 %544, label %.loopexit121, label %.preheader8.i39

.preheader8.i39:                                  ; preds = %542, %553
  %545 = phi ptr [ %554, %553 ], [ %543, %542 ]
  %546 = getelementptr inbounds i8, ptr %545, i64 48
  %547 = load i64, ptr %546, align 8
  %548 = icmp ugt i64 %547, %531
  br i1 %548, label %553, label %549

549:                                              ; preds = %.preheader8.i39
  %550 = getelementptr inbounds i8, ptr %545, i64 56
  %551 = load i64, ptr %550, align 8
  %552 = icmp ugt i64 %551, %531
  br i1 %552, label %556, label %553

553:                                              ; preds = %549, %.preheader8.i39
  %554 = load ptr, ptr %545, align 8
  %555 = icmp eq ptr %554, %525
  br i1 %555, label %.loopexit121, label %.preheader8.i39, !llvm.loop !48

556:                                              ; preds = %549
  %557 = icmp eq ptr %545, null
  br i1 %557, label %.loopexit121, label %558

558:                                              ; preds = %556
  %559 = getelementptr inbounds i8, ptr %525, i64 32
  %560 = icmp eq ptr %545, %533
  br i1 %560, label %561, label %._crit_edge.i40

._crit_edge.i40:                                  ; preds = %558
  %.pre.i41 = sub i64 %531, %547
  br label %571

561:                                              ; preds = %558, %.thread7.i45
  %562 = phi i64 [ %535, %.thread7.i45 ], [ %547, %558 ]
  %563 = phi ptr [ %541, %.thread7.i45 ], [ %559, %558 ]
  %564 = phi ptr [ %533, %.thread7.i45 ], [ %545, %558 ]
  %565 = load ptr, ptr %563, align 8
  %566 = sub i64 %531, %562
  %567 = and i64 %566, -32768
  %568 = getelementptr inbounds i8, ptr %525, i64 40
  %569 = load i64, ptr %568, align 8
  %570 = icmp eq i64 %567, %569
  br i1 %570, label %.loopexit120, label %571

571:                                              ; preds = %561, %._crit_edge.i40
  %.pre-phi.i42 = phi i64 [ %.pre.i41, %._crit_edge.i40 ], [ %566, %561 ]
  %572 = phi ptr [ %559, %._crit_edge.i40 ], [ %563, %561 ]
  %573 = phi ptr [ %545, %._crit_edge.i40 ], [ %564, %561 ]
  %574 = getelementptr inbounds i8, ptr %573, i64 64
  %575 = load ptr, ptr %574, align 8
  %576 = lshr i64 %.pre-phi.i42, 15
  %577 = trunc i64 %576 to i32
  %578 = getelementptr inbounds i8, ptr %573, i64 72
  %579 = load i32, ptr %578, align 8
  %580 = icmp sgt i32 %579, 0
  br i1 %580, label %.preheader.i44, label %.loopexit120

.preheader.i44:                                   ; preds = %571, %594
  %581 = phi ptr [ %595, %594 ], [ %575, %571 ]
  %582 = phi i32 [ %596, %594 ], [ %579, %571 ]
  %583 = mul i32 %582, 9
  %584 = add i32 %583, -9
  %585 = ashr i32 %577, %584
  %586 = and i32 %585, 511
  %587 = getelementptr inbounds i8, ptr %581, i64 16
  %588 = load ptr, ptr %587, align 8
  %589 = zext nneg i32 %586 to i64
  %590 = getelementptr i64, ptr %588, i64 %589
  %591 = load i64, ptr %590, align 8
  %592 = icmp eq i64 %591, 0
  br i1 %592, label %593, label %594, !prof !18

593:                                              ; preds = %.preheader.i44
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #19, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 795, i32 0, i64 12) #19, !srcloc !50
  unreachable

594:                                              ; preds = %.preheader.i44
  %595 = inttoptr i64 %591 to ptr
  %596 = add nsw i32 %582, -1
  %597 = icmp sgt i32 %582, 1
  br i1 %597, label %.preheader.i44, label %.loopexit120, !llvm.loop !51

.loopexit121:                                     ; preds = %556, %542, %553
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

.loopexit120:                                     ; preds = %594, %571, %561
  %598 = phi ptr [ %563, %561 ], [ %572, %571 ], [ %572, %594 ]
  %599 = phi ptr [ %564, %561 ], [ %573, %571 ], [ %573, %594 ]
  %600 = phi ptr [ %565, %561 ], [ %575, %571 ], [ %595, %594 ]
  store ptr %599, ptr %532, align 8
  store ptr %600, ptr %598, align 8
  %601 = getelementptr inbounds i8, ptr %599, i64 48
  %602 = load i64, ptr %601, align 8
  %603 = sub i64 %531, %602
  %604 = and i64 %603, -32768
  %605 = getelementptr inbounds i8, ptr %525, i64 40
  store i64 %604, ptr %605, align 8
  %606 = getelementptr inbounds i8, ptr %525, i64 48
  store i64 %531, ptr %606, align 8
  %607 = getelementptr inbounds i8, ptr %600, i64 16
  %608 = load ptr, ptr %607, align 8
  %609 = load i64, ptr %601, align 8
  %610 = sub i64 %531, %609
  %611 = and i64 %610, 32767
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %608, i64 %611) #19, !srcloc !14
  br label %free_image_page.exit13

free_image_page.exit13:                           ; preds = %524, %.loopexit120
  tail call void @__free_pages(ptr noundef %437, i32 noundef 0) #19
  %612 = load ptr, ptr %420, align 8
  %613 = icmp eq ptr %612, %417
  br i1 %613, label %.loopexit131, label %.preheader128, !llvm.loop !31

.loopexit131:                                     ; preds = %free_image_page.exit13, %.preheader132
  %614 = getelementptr inbounds i8, ptr %416, i64 32
  %615 = load ptr, ptr %614, align 8
  %616 = icmp eq ptr %615, %614
  br i1 %616, label %.loopexit127, label %.preheader124

.preheader124:                                    ; preds = %.loopexit131, %free_image_page.exit14
  %617 = phi ptr [ %809, %free_image_page.exit14 ], [ %615, %.loopexit131 ]
  %618 = getelementptr inbounds i8, ptr %617, i64 16
  %619 = load ptr, ptr %618, align 8
  %620 = ptrtoint ptr %619 to i64
  %621 = tail call zeroext i1 @__virt_addr_valid(i64 noundef %620) #19
  br i1 %621, label %623, label %622, !prof !8

622:                                              ; preds = %.preheader124
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #19, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 257, i32 0, i64 12) #19, !srcloc !44
  unreachable

623:                                              ; preds = %.preheader124
  %624 = load i64, ptr @vmemmap_base, align 8
  %625 = inttoptr i64 %624 to ptr
  %626 = add i64 %620, 2147483648
  %627 = icmp ugt ptr %619, inttoptr (i64 -2147483649 to ptr)
  %628 = load i64, ptr @phys_base, align 8
  %629 = load i64, ptr @page_offset_base, align 8
  %630 = sub i64 -2147483648, %629
  %631 = select i1 %627, i64 %628, i64 %630
  %632 = add i64 %626, %631
  %633 = lshr i64 %632, 12
  %634 = getelementptr %struct.page, ptr %625, i64 %633
  %635 = load ptr, ptr @forbidden_pages_map, align 8
  %636 = icmp eq ptr %635, null
  br i1 %636, label %721, label %637

637:                                              ; preds = %623
  %638 = ptrtoint ptr %634 to i64
  %639 = sub i64 %638, %624
  %640 = ashr exact i64 %639, 6
  %641 = getelementptr inbounds i8, ptr %635, i64 24
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds i8, ptr %642, i64 48
  %644 = load i64, ptr %643, align 8
  %645 = icmp ugt i64 %644, %640
  br i1 %645, label %651, label %646

646:                                              ; preds = %637
  %647 = getelementptr inbounds i8, ptr %642, i64 56
  %648 = load i64, ptr %647, align 8
  %649 = icmp ugt i64 %648, %640
  br i1 %649, label %.thread7.i69, label %651

.thread7.i69:                                     ; preds = %646
  %650 = getelementptr inbounds i8, ptr %635, i64 32
  br label %670

651:                                              ; preds = %646, %637
  %652 = load ptr, ptr %635, align 8
  %653 = icmp eq ptr %652, %635
  br i1 %653, label %.loopexit119, label %.preheader8.i63

.preheader8.i63:                                  ; preds = %651, %662
  %654 = phi ptr [ %663, %662 ], [ %652, %651 ]
  %655 = getelementptr inbounds i8, ptr %654, i64 48
  %656 = load i64, ptr %655, align 8
  %657 = icmp ugt i64 %656, %640
  br i1 %657, label %662, label %658

658:                                              ; preds = %.preheader8.i63
  %659 = getelementptr inbounds i8, ptr %654, i64 56
  %660 = load i64, ptr %659, align 8
  %661 = icmp ugt i64 %660, %640
  br i1 %661, label %665, label %662

662:                                              ; preds = %658, %.preheader8.i63
  %663 = load ptr, ptr %654, align 8
  %664 = icmp eq ptr %663, %635
  br i1 %664, label %.loopexit119, label %.preheader8.i63, !llvm.loop !48

665:                                              ; preds = %658
  %666 = icmp eq ptr %654, null
  br i1 %666, label %.loopexit119, label %667

667:                                              ; preds = %665
  %668 = getelementptr inbounds i8, ptr %635, i64 32
  %669 = icmp eq ptr %654, %642
  br i1 %669, label %670, label %._crit_edge.i64

._crit_edge.i64:                                  ; preds = %667
  %.pre.i65 = sub i64 %640, %656
  br label %680

670:                                              ; preds = %667, %.thread7.i69
  %671 = phi i64 [ %644, %.thread7.i69 ], [ %656, %667 ]
  %672 = phi ptr [ %650, %.thread7.i69 ], [ %668, %667 ]
  %673 = phi ptr [ %642, %.thread7.i69 ], [ %654, %667 ]
  %674 = load ptr, ptr %672, align 8
  %675 = sub i64 %640, %671
  %676 = and i64 %675, -32768
  %677 = getelementptr inbounds i8, ptr %635, i64 40
  %678 = load i64, ptr %677, align 8
  %679 = icmp eq i64 %676, %678
  br i1 %679, label %.loopexit118, label %680

680:                                              ; preds = %670, %._crit_edge.i64
  %.pre-phi.i66 = phi i64 [ %.pre.i65, %._crit_edge.i64 ], [ %675, %670 ]
  %681 = phi ptr [ %668, %._crit_edge.i64 ], [ %672, %670 ]
  %682 = phi ptr [ %654, %._crit_edge.i64 ], [ %673, %670 ]
  %683 = getelementptr inbounds i8, ptr %682, i64 64
  %684 = load ptr, ptr %683, align 8
  %685 = lshr i64 %.pre-phi.i66, 15
  %686 = trunc i64 %685 to i32
  %687 = getelementptr inbounds i8, ptr %682, i64 72
  %688 = load i32, ptr %687, align 8
  %689 = icmp sgt i32 %688, 0
  br i1 %689, label %.preheader.i68, label %.loopexit118

.preheader.i68:                                   ; preds = %680, %703
  %690 = phi ptr [ %704, %703 ], [ %684, %680 ]
  %691 = phi i32 [ %705, %703 ], [ %688, %680 ]
  %692 = mul i32 %691, 9
  %693 = add i32 %692, -9
  %694 = ashr i32 %686, %693
  %695 = and i32 %694, 511
  %696 = getelementptr inbounds i8, ptr %690, i64 16
  %697 = load ptr, ptr %696, align 8
  %698 = zext nneg i32 %695 to i64
  %699 = getelementptr i64, ptr %697, i64 %698
  %700 = load i64, ptr %699, align 8
  %701 = icmp eq i64 %700, 0
  br i1 %701, label %702, label %703, !prof !18

702:                                              ; preds = %.preheader.i68
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #19, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 795, i32 0, i64 12) #19, !srcloc !50
  unreachable

703:                                              ; preds = %.preheader.i68
  %704 = inttoptr i64 %700 to ptr
  %705 = add nsw i32 %691, -1
  %706 = icmp sgt i32 %691, 1
  br i1 %706, label %.preheader.i68, label %.loopexit118, !llvm.loop !51

.loopexit119:                                     ; preds = %665, %651, %662
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

.loopexit118:                                     ; preds = %703, %680, %670
  %707 = phi ptr [ %672, %670 ], [ %681, %680 ], [ %681, %703 ]
  %708 = phi ptr [ %673, %670 ], [ %682, %680 ], [ %682, %703 ]
  %709 = phi ptr [ %674, %670 ], [ %684, %680 ], [ %704, %703 ]
  store ptr %708, ptr %641, align 8
  store ptr %709, ptr %707, align 8
  %710 = getelementptr inbounds i8, ptr %708, i64 48
  %711 = load i64, ptr %710, align 8
  %712 = sub i64 %640, %711
  %713 = and i64 %712, -32768
  %714 = getelementptr inbounds i8, ptr %635, i64 40
  store i64 %713, ptr %714, align 8
  %715 = getelementptr inbounds i8, ptr %635, i64 48
  store i64 %640, ptr %715, align 8
  %716 = getelementptr inbounds i8, ptr %709, i64 16
  %717 = load ptr, ptr %716, align 8
  %718 = load i64, ptr %710, align 8
  %719 = sub i64 %640, %718
  %720 = and i64 %719, 32767
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %717, i64 %720) #19, !srcloc !14
  br label %721

721:                                              ; preds = %.loopexit118, %623
  %722 = load ptr, ptr @free_pages_map, align 8
  %723 = icmp eq ptr %722, null
  br i1 %723, label %free_image_page.exit14, label %724

724:                                              ; preds = %721
  %725 = load i64, ptr @vmemmap_base, align 8
  %726 = ptrtoint ptr %634 to i64
  %727 = sub i64 %726, %725
  %728 = ashr exact i64 %727, 6
  %729 = getelementptr inbounds i8, ptr %722, i64 24
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds i8, ptr %730, i64 48
  %732 = load i64, ptr %731, align 8
  %733 = icmp ugt i64 %732, %728
  br i1 %733, label %739, label %734

734:                                              ; preds = %724
  %735 = getelementptr inbounds i8, ptr %730, i64 56
  %736 = load i64, ptr %735, align 8
  %737 = icmp ugt i64 %736, %728
  br i1 %737, label %.thread7.i61, label %739

.thread7.i61:                                     ; preds = %734
  %738 = getelementptr inbounds i8, ptr %722, i64 32
  br label %758

739:                                              ; preds = %734, %724
  %740 = load ptr, ptr %722, align 8
  %741 = icmp eq ptr %740, %722
  br i1 %741, label %.loopexit117, label %.preheader8.i55

.preheader8.i55:                                  ; preds = %739, %750
  %742 = phi ptr [ %751, %750 ], [ %740, %739 ]
  %743 = getelementptr inbounds i8, ptr %742, i64 48
  %744 = load i64, ptr %743, align 8
  %745 = icmp ugt i64 %744, %728
  br i1 %745, label %750, label %746

746:                                              ; preds = %.preheader8.i55
  %747 = getelementptr inbounds i8, ptr %742, i64 56
  %748 = load i64, ptr %747, align 8
  %749 = icmp ugt i64 %748, %728
  br i1 %749, label %753, label %750

750:                                              ; preds = %746, %.preheader8.i55
  %751 = load ptr, ptr %742, align 8
  %752 = icmp eq ptr %751, %722
  br i1 %752, label %.loopexit117, label %.preheader8.i55, !llvm.loop !48

753:                                              ; preds = %746
  %754 = icmp eq ptr %742, null
  br i1 %754, label %.loopexit117, label %755

755:                                              ; preds = %753
  %756 = getelementptr inbounds i8, ptr %722, i64 32
  %757 = icmp eq ptr %742, %730
  br i1 %757, label %758, label %._crit_edge.i56

._crit_edge.i56:                                  ; preds = %755
  %.pre.i57 = sub i64 %728, %744
  br label %768

758:                                              ; preds = %755, %.thread7.i61
  %759 = phi i64 [ %732, %.thread7.i61 ], [ %744, %755 ]
  %760 = phi ptr [ %738, %.thread7.i61 ], [ %756, %755 ]
  %761 = phi ptr [ %730, %.thread7.i61 ], [ %742, %755 ]
  %762 = load ptr, ptr %760, align 8
  %763 = sub i64 %728, %759
  %764 = and i64 %763, -32768
  %765 = getelementptr inbounds i8, ptr %722, i64 40
  %766 = load i64, ptr %765, align 8
  %767 = icmp eq i64 %764, %766
  br i1 %767, label %.loopexit116, label %768

768:                                              ; preds = %758, %._crit_edge.i56
  %.pre-phi.i58 = phi i64 [ %.pre.i57, %._crit_edge.i56 ], [ %763, %758 ]
  %769 = phi ptr [ %756, %._crit_edge.i56 ], [ %760, %758 ]
  %770 = phi ptr [ %742, %._crit_edge.i56 ], [ %761, %758 ]
  %771 = getelementptr inbounds i8, ptr %770, i64 64
  %772 = load ptr, ptr %771, align 8
  %773 = lshr i64 %.pre-phi.i58, 15
  %774 = trunc i64 %773 to i32
  %775 = getelementptr inbounds i8, ptr %770, i64 72
  %776 = load i32, ptr %775, align 8
  %777 = icmp sgt i32 %776, 0
  br i1 %777, label %.preheader.i60, label %.loopexit116

.preheader.i60:                                   ; preds = %768, %791
  %778 = phi ptr [ %792, %791 ], [ %772, %768 ]
  %779 = phi i32 [ %793, %791 ], [ %776, %768 ]
  %780 = mul i32 %779, 9
  %781 = add i32 %780, -9
  %782 = ashr i32 %774, %781
  %783 = and i32 %782, 511
  %784 = getelementptr inbounds i8, ptr %778, i64 16
  %785 = load ptr, ptr %784, align 8
  %786 = zext nneg i32 %783 to i64
  %787 = getelementptr i64, ptr %785, i64 %786
  %788 = load i64, ptr %787, align 8
  %789 = icmp eq i64 %788, 0
  br i1 %789, label %790, label %791, !prof !18

790:                                              ; preds = %.preheader.i60
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #19, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 795, i32 0, i64 12) #19, !srcloc !50
  unreachable

791:                                              ; preds = %.preheader.i60
  %792 = inttoptr i64 %788 to ptr
  %793 = add nsw i32 %779, -1
  %794 = icmp sgt i32 %779, 1
  br i1 %794, label %.preheader.i60, label %.loopexit116, !llvm.loop !51

.loopexit117:                                     ; preds = %753, %739, %750
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

.loopexit116:                                     ; preds = %791, %768, %758
  %795 = phi ptr [ %760, %758 ], [ %769, %768 ], [ %769, %791 ]
  %796 = phi ptr [ %761, %758 ], [ %770, %768 ], [ %770, %791 ]
  %797 = phi ptr [ %762, %758 ], [ %772, %768 ], [ %792, %791 ]
  store ptr %796, ptr %729, align 8
  store ptr %797, ptr %795, align 8
  %798 = getelementptr inbounds i8, ptr %796, i64 48
  %799 = load i64, ptr %798, align 8
  %800 = sub i64 %728, %799
  %801 = and i64 %800, -32768
  %802 = getelementptr inbounds i8, ptr %722, i64 40
  store i64 %801, ptr %802, align 8
  %803 = getelementptr inbounds i8, ptr %722, i64 48
  store i64 %728, ptr %803, align 8
  %804 = getelementptr inbounds i8, ptr %797, i64 16
  %805 = load ptr, ptr %804, align 8
  %806 = load i64, ptr %798, align 8
  %807 = sub i64 %728, %806
  %808 = and i64 %807, 32767
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %805, i64 %808) #19, !srcloc !14
  br label %free_image_page.exit14

free_image_page.exit14:                           ; preds = %721, %.loopexit116
  tail call void @__free_pages(ptr noundef %634, i32 noundef 0) #19
  %809 = load ptr, ptr %617, align 8
  %810 = icmp eq ptr %809, %614
  br i1 %810, label %.loopexit127, label %.preheader124, !llvm.loop !32

.loopexit127:                                     ; preds = %free_image_page.exit14, %.loopexit131
  %811 = load ptr, ptr %416, align 8
  %812 = icmp eq ptr %811, %3
  br i1 %812, label %.loopexit133, label %.preheader132, !llvm.loop !33

.loopexit133:                                     ; preds = %.loopexit127, %.loopexit135
  %813 = getelementptr inbounds i8, ptr %3, i64 16
  %814 = load ptr, ptr %813, align 8
  %815 = icmp eq ptr %814, null
  br i1 %815, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit133, %.preheader
  %816 = phi ptr [ %817, %.preheader ], [ %814, %.loopexit133 ]
  %817 = load ptr, ptr %816, align 1
  tail call fastcc void @free_image_page(ptr noundef nonnull %816)
  %818 = icmp eq ptr %817, null
  br i1 %818, label %.loopexit, label %.preheader, !llvm.loop !34

.loopexit:                                        ; preds = %.preheader, %.loopexit133
  store volatile ptr %3, ptr %3, align 8
  %819 = getelementptr inbounds i8, ptr %3, i64 8
  store volatile ptr %3, ptr %819, align 8
  tail call void @kfree(ptr noundef %3) #19
  br label %820

820:                                              ; preds = %.loopexit, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @clear_or_poison_free_pages() local_unnamed_addr #3 align 16 {
  %1 = load ptr, ptr @free_pages_map, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4, !prof !18

3:                                                ; preds = %0
  tail call void asm sideeffect "486: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 486b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 486) #19, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1201, i32 2305, i64 12) #19, !srcloc !53
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_end\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #19, !srcloc !54
  br label %187

4:                                                ; preds = %0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #19
          to label %187 [label %5], !srcloc !55

5:                                                ; preds = %4
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 -1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 56
  br label %18

14:                                               ; preds = %47, %41
  %15 = phi ptr [ %39, %41 ], [ %49, %47 ]
  %16 = phi ptr [ %35, %41 ], [ %45, %47 ]
  %17 = phi i64 [ %43, %41 ], [ 0, %47 ]
  store i64 %17, ptr %11, align 8
  br label %18

18:                                               ; preds = %14, %5
  %19 = phi ptr [ %15, %14 ], [ %9, %5 ]
  %20 = phi i64 [ %17, %14 ], [ 0, %5 ]
  %21 = phi ptr [ %16, %14 ], [ %6, %5 ]
  store i32 0, ptr %13, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 56
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 48
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %20
  %27 = sub i64 %23, %26
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 32768)
  %29 = getelementptr inbounds i8, ptr %19, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i64 @_find_next_bit(ptr noundef %30, i64 noundef %28, i64 noundef 0) #19
  %32 = shl i64 %31, 32
  %33 = ashr exact i64 %32, 32
  %34 = icmp ult i64 %33, %28
  %35 = load ptr, ptr %7, align 8
  br i1 %34, label %50, label %36

36:                                               ; preds = %18
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 32
  %39 = load ptr, ptr %37, align 8
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  store ptr %39, ptr %10, align 8
  %42 = load i64, ptr %11, align 8
  %43 = add i64 %42, 32768
  br label %14

44:                                               ; preds = %36
  %45 = load ptr, ptr %35, align 8
  %46 = icmp eq ptr %45, %1
  br i1 %46, label %.loopexit.sink.split, label %47

47:                                               ; preds = %44
  store ptr %45, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 32
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %10, align 8
  br label %14

50:                                               ; preds = %18
  %51 = trunc i64 %31 to i32
  %52 = getelementptr inbounds i8, ptr %35, i64 48
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %11, align 8
  %55 = add i64 %53, %33
  %56 = add i64 %55, %54
  %57 = add i32 %51, 1
  store i32 %57, ptr %13, align 8
  store i64 %56, ptr %12, align 8
  %58 = icmp eq i64 %56, -1
  br i1 %58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %50, %174
  %59 = phi i64 [ %180, %174 ], [ %56, %50 ]
  %60 = icmp ult i64 %59, 4503599627370496
  br i1 %60, label %61, label %.thread15

61:                                               ; preds = %.preheader
  %62 = lshr i64 %59, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #19
          to label %64 [label %64, label %63], !srcloc !24

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %61, %61
  %65 = phi i64 [ 524288, %63 ], [ 33554432, %61 ], [ 33554432, %61 ]
  %66 = icmp ult i64 %62, %65
  br i1 %66, label %67, label %.thread15

67:                                               ; preds = %64
  %68 = lshr i64 %59, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #19
          to label %70 [label %70, label %69], !srcloc !24

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %67, %67
  %71 = phi i64 [ 2048, %69 ], [ 131072, %67 ], [ 131072, %67 ]
  %72 = icmp ult i64 %68, %71
  br i1 %72, label %73, label %83, !prof !8

73:                                               ; preds = %70
  %74 = load ptr, ptr @mem_section, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %83, label %76

76:                                               ; preds = %73
  %77 = getelementptr ptr, ptr %74, i64 %68
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = and i64 %62, 255
  %82 = getelementptr %struct.mem_section, ptr %78, i64 %81
  br label %83

83:                                               ; preds = %80, %76, %73, %70
  %84 = phi ptr [ %82, %80 ], [ null, %70 ], [ null, %76 ], [ null, %73 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !26
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = load i64, ptr %84, align 8
  %88 = and i64 %87, 2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %86, %83
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !27
  %91 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !28
  %92 = icmp ult i8 %91, 2
  tail call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %.thread15, label %94, !prof !8

94:                                               ; preds = %90
  %95 = tail call i64 @llvm.read_register.i64(metadata !0)
  %96 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %95) #19, !srcloc !29
  br label %117

97:                                               ; preds = %86
  %98 = and i64 %87, 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %84, i64 8
  %102 = load volatile ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  %104 = lshr i64 %59, 9
  %105 = and i64 %104, 63
  %106 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %103, i64 %105) #19, !srcloc !17
  %107 = icmp ult i8 %106, 2
  tail call void @llvm.assume(i1 %107)
  %108 = zext nneg i8 %106 to i32
  br label %109

109:                                              ; preds = %100, %97
  %110 = phi i32 [ 1, %97 ], [ %108, %100 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !27
  %111 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !28
  %112 = icmp ult i8 %111, 2
  tail call void @llvm.assume(i1 %112)
  %113 = icmp eq i8 %111, 0
  br i1 %113, label %120, label %114, !prof !8

114:                                              ; preds = %109
  %115 = tail call i64 @llvm.read_register.i64(metadata !0)
  %116 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %115) #19, !srcloc !29
  br label %117

117:                                              ; preds = %114, %94
  %118 = phi i64 [ %96, %94 ], [ %116, %114 ]
  %119 = phi i32 [ 0, %94 ], [ %110, %114 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %118)
  br label %120

120:                                              ; preds = %117, %109
  %121 = phi i32 [ %110, %109 ], [ %119, %117 ]
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.thread15, label %123

123:                                              ; preds = %120
  %124 = load i64, ptr @vmemmap_base, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #19
          to label %.thread15 [label %125], !srcloc !55

125:                                              ; preds = %123
  %126 = load i64, ptr @vmemmap_base, align 8
  %.idx = shl nuw nsw i64 %59, 6
  %127 = add i64 %124, %.idx
  %128 = sub i64 %127, %126
  %129 = shl i64 %128, 6
  %130 = load i64, ptr @page_offset_base, align 8
  %131 = add i64 %129, %130
  %132 = inttoptr i64 %131 to ptr
  %133 = tail call i64 @llvm.read_register.i64(metadata !0)
  %134 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %132, i64 %133) #19, !srcloc !56
  %135 = extractvalue { ptr, i64 } %134, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %135)
  br label %.thread15

.thread15:                                        ; preds = %90, %64, %.preheader, %125, %123, %120
  %.pre = load ptr, ptr %7, align 8
  %.pre45 = load i64, ptr %11, align 8
  %.pre46 = load i32, ptr %13, align 8
  %.pre47 = load ptr, ptr %10, align 8
  br label %140

136:                                              ; preds = %171, %165
  %137 = phi ptr [ %163, %165 ], [ %173, %171 ]
  %138 = phi ptr [ %159, %165 ], [ %169, %171 ]
  %139 = phi i64 [ %167, %165 ], [ 0, %171 ]
  store i64 %139, ptr %11, align 8
  store i32 0, ptr %13, align 8
  br label %140

140:                                              ; preds = %136, %.thread15
  %141 = phi ptr [ %137, %136 ], [ %.pre47, %.thread15 ]
  %142 = phi i32 [ 0, %136 ], [ %.pre46, %.thread15 ]
  %143 = phi i64 [ %139, %136 ], [ %.pre45, %.thread15 ]
  %144 = phi ptr [ %138, %136 ], [ %.pre, %.thread15 ]
  %145 = getelementptr inbounds i8, ptr %144, i64 56
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %144, i64 48
  %148 = load i64, ptr %147, align 8
  %149 = add i64 %148, %143
  %150 = sub i64 %146, %149
  %151 = tail call i64 @llvm.umin.i64(i64 %150, i64 32768)
  %152 = sext i32 %142 to i64
  %153 = getelementptr inbounds i8, ptr %141, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = tail call i64 @_find_next_bit(ptr noundef %154, i64 noundef %151, i64 noundef %152) #19
  %156 = shl i64 %155, 32
  %157 = ashr exact i64 %156, 32
  %158 = icmp ult i64 %157, %151
  %159 = load ptr, ptr %7, align 8
  br i1 %158, label %174, label %160

160:                                              ; preds = %140
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds i8, ptr %159, i64 32
  %163 = load ptr, ptr %161, align 8
  %164 = icmp eq ptr %163, %162
  br i1 %164, label %168, label %165

165:                                              ; preds = %160
  store ptr %163, ptr %10, align 8
  %166 = load i64, ptr %11, align 8
  %167 = add i64 %166, 32768
  br label %136

168:                                              ; preds = %160
  %169 = load ptr, ptr %159, align 8
  %170 = icmp eq ptr %169, %1
  br i1 %170, label %.loopexit.sink.split, label %171

171:                                              ; preds = %168
  store ptr %169, ptr %7, align 8
  %172 = getelementptr inbounds i8, ptr %169, i64 32
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %10, align 8
  br label %136

174:                                              ; preds = %140
  %175 = trunc i64 %155 to i32
  %176 = getelementptr inbounds i8, ptr %159, i64 48
  %177 = load i64, ptr %176, align 8
  %178 = load i64, ptr %11, align 8
  %179 = add i64 %177, %157
  %180 = add i64 %179, %178
  %181 = add i32 %175, 1
  store i32 %181, ptr %13, align 8
  store i64 %180, ptr %12, align 8
  %182 = icmp eq i64 %180, -1
  br i1 %182, label %.loopexit, label %.preheader, !llvm.loop !57

.loopexit.sink.split:                             ; preds = %44, %168
  store i64 -1, ptr %12, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %174, %.loopexit.sink.split, %50
  %183 = load ptr, ptr %1, align 8
  store ptr %183, ptr %7, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 32
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 -1, ptr %12, align 8
  store i32 0, ptr %13, align 8
  %186 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #21
  br label %187

187:                                              ; preds = %.loopexit, %4, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local range(i32 0, -1) i32 @snapshot_additional_pages(ptr nocapture noundef readonly %0) local_unnamed_addr #9 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load i64, ptr %2, align 16
  %4 = add i64 %3, 32767
  %5 = lshr i64 %4, 15
  %6 = and i64 %5, 4294967295
  %7 = mul nuw nsw i64 %6, 24
  %8 = add nuw nsw i64 %7, 4087
  %9 = udiv i64 %8, 4088
  %10 = add nuw nsw i64 %9, %5
  %11 = trunc i64 %10 to i32
  %12 = and i64 %4, 140737488289792
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %14 = phi i64 [ %18, %.preheader ], [ %5, %1 ]
  %15 = phi i32 [ %20, %.preheader ], [ %11, %1 ]
  %16 = and i64 %14, 4294967295
  %17 = add nuw nsw i64 %16, 511
  %18 = lshr i64 %17, 9
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = add i32 %15, %19
  %21 = icmp ugt i64 %16, 512
  br i1 %21, label %.preheader, label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %.preheader, %1
  %22 = phi i32 [ %11, %1 ], [ %20, %.preheader ]
  %23 = shl i32 %22, 1
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @swsusp_free() local_unnamed_addr #3 align 16 {
  %1 = load ptr, ptr @forbidden_pages_map, align 8
  %2 = icmp ne ptr %1, null
  %3 = load ptr, ptr @free_pages_map, align 8
  %4 = icmp ne ptr %3, null
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 -1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 56
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 -1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 56
  store i32 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %346, %6
  %.pre88 = phi ptr [ %.pre88.pre, %346 ], [ %18, %6 ]
  %.pre87 = phi i32 [ %.pre87.pre, %346 ], [ 0, %6 ]
  %.pre86 = phi i64 [ %.pre86.pre, %346 ], [ 0, %6 ]
  %.pre85 = phi ptr [ %.pre85.pre, %346 ], [ %15, %6 ]
  %24 = phi ptr [ %.pre, %346 ], [ %3, %6 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = getelementptr inbounds i8, ptr %24, i64 40
  %27 = getelementptr inbounds i8, ptr %24, i64 32
  %28 = getelementptr inbounds i8, ptr %24, i64 56
  br label %33

29:                                               ; preds = %72, %66
  %30 = phi ptr [ %64, %66 ], [ %74, %72 ]
  %31 = phi ptr [ %52, %66 ], [ %70, %72 ]
  %32 = phi i64 [ %68, %66 ], [ 0, %72 ]
  store i64 %32, ptr %26, align 8
  store i32 0, ptr %28, align 8
  br label %33

33:                                               ; preds = %29, %23
  %34 = phi ptr [ %30, %29 ], [ %.pre88, %23 ]
  %35 = phi i32 [ 0, %29 ], [ %.pre87, %23 ]
  %36 = phi i64 [ %32, %29 ], [ %.pre86, %23 ]
  %37 = phi ptr [ %31, %29 ], [ %.pre85, %23 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 56
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 48
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %36
  %43 = sub i64 %39, %42
  %44 = tail call i64 @llvm.umin.i64(i64 %43, i64 32768)
  %45 = sext i32 %35 to i64
  %46 = getelementptr inbounds i8, ptr %34, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i64 @_find_next_bit(ptr noundef %47, i64 noundef %44, i64 noundef %45) #19
  %49 = shl i64 %48, 32
  %50 = ashr exact i64 %49, 32
  %51 = icmp ult i64 %50, %44
  %52 = load ptr, ptr %25, align 8
  br i1 %51, label %53, label %61

53:                                               ; preds = %33
  %54 = trunc i64 %48 to i32
  %55 = getelementptr inbounds i8, ptr %52, i64 48
  %56 = load i64, ptr %55, align 8
  %57 = load i64, ptr %26, align 8
  %58 = add i64 %56, %50
  %59 = add i64 %58, %57
  %60 = add i32 %54, 1
  store i32 %60, ptr %28, align 8
  br label %.loopexit36

61:                                               ; preds = %33
  %62 = load ptr, ptr %27, align 8
  %63 = getelementptr inbounds i8, ptr %52, i64 32
  %64 = load ptr, ptr %62, align 8
  %65 = icmp eq ptr %64, %63
  br i1 %65, label %69, label %66

66:                                               ; preds = %61
  store ptr %64, ptr %27, align 8
  %67 = load i64, ptr %26, align 8
  %68 = add i64 %67, 32768
  br label %29

69:                                               ; preds = %61
  %70 = load ptr, ptr %52, align 8
  %71 = icmp eq ptr %70, %24
  br i1 %71, label %.loopexit36, label %72

72:                                               ; preds = %69
  store ptr %70, ptr %25, align 8
  %73 = getelementptr inbounds i8, ptr %70, i64 32
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %27, align 8
  br label %29

.loopexit36:                                      ; preds = %69, %53
  %75 = phi i64 [ %59, %53 ], [ -1, %69 ]
  %76 = getelementptr inbounds i8, ptr %24, i64 48
  store i64 %75, ptr %76, align 8
  %77 = load ptr, ptr @forbidden_pages_map, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 24
  %79 = getelementptr inbounds i8, ptr %77, i64 40
  %80 = getelementptr inbounds i8, ptr %77, i64 32
  %81 = getelementptr inbounds i8, ptr %77, i64 56
  %.pre89 = load ptr, ptr %78, align 8
  %.pre90 = load i64, ptr %79, align 8
  %.pre91 = load i32, ptr %81, align 8
  %.pre92 = load ptr, ptr %80, align 8
  br label %86

82:                                               ; preds = %125, %119
  %83 = phi ptr [ %117, %119 ], [ %127, %125 ]
  %84 = phi ptr [ %105, %119 ], [ %123, %125 ]
  %85 = phi i64 [ %121, %119 ], [ 0, %125 ]
  store i64 %85, ptr %79, align 8
  store i32 0, ptr %81, align 8
  br label %86

86:                                               ; preds = %82, %.loopexit36
  %87 = phi ptr [ %83, %82 ], [ %.pre92, %.loopexit36 ]
  %88 = phi i32 [ 0, %82 ], [ %.pre91, %.loopexit36 ]
  %89 = phi i64 [ %85, %82 ], [ %.pre90, %.loopexit36 ]
  %90 = phi ptr [ %84, %82 ], [ %.pre89, %.loopexit36 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 56
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %90, i64 48
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, %89
  %96 = sub i64 %92, %95
  %97 = tail call i64 @llvm.umin.i64(i64 %96, i64 32768)
  %98 = sext i32 %88 to i64
  %99 = getelementptr inbounds i8, ptr %87, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = tail call i64 @_find_next_bit(ptr noundef %100, i64 noundef %97, i64 noundef %98) #19
  %102 = shl i64 %101, 32
  %103 = ashr exact i64 %102, 32
  %104 = icmp ult i64 %103, %97
  %105 = load ptr, ptr %78, align 8
  br i1 %104, label %106, label %114

106:                                              ; preds = %86
  %107 = trunc i64 %101 to i32
  %108 = getelementptr inbounds i8, ptr %105, i64 48
  %109 = load i64, ptr %108, align 8
  %110 = load i64, ptr %79, align 8
  %111 = add i64 %109, %103
  %112 = add i64 %111, %110
  %113 = add i32 %107, 1
  store i32 %113, ptr %81, align 8
  br label %.loopexit35

114:                                              ; preds = %86
  %115 = load ptr, ptr %80, align 8
  %116 = getelementptr inbounds i8, ptr %105, i64 32
  %117 = load ptr, ptr %115, align 8
  %118 = icmp eq ptr %117, %116
  br i1 %118, label %122, label %119

119:                                              ; preds = %114
  store ptr %117, ptr %80, align 8
  %120 = load i64, ptr %79, align 8
  %121 = add i64 %120, 32768
  br label %82

122:                                              ; preds = %114
  %123 = load ptr, ptr %105, align 8
  %124 = icmp eq ptr %123, %77
  br i1 %124, label %.loopexit35, label %125

125:                                              ; preds = %122
  store ptr %123, ptr %78, align 8
  %126 = getelementptr inbounds i8, ptr %123, i64 32
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %80, align 8
  br label %82

.loopexit35:                                      ; preds = %122, %106
  %128 = phi i64 [ %112, %106 ], [ -1, %122 ]
  %129 = getelementptr inbounds i8, ptr %77, i64 48
  store i64 %128, ptr %129, align 8
  br label %130

130:                                              ; preds = %245, %.loopexit35
  %131 = phi i64 [ %75, %.loopexit35 ], [ %246, %245 ]
  %132 = phi i64 [ %128, %.loopexit35 ], [ %189, %245 ]
  %133 = icmp ult i64 %132, %131
  br i1 %133, label %134, label %188

134:                                              ; preds = %130
  %135 = load ptr, ptr @forbidden_pages_map, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 24
  %137 = getelementptr inbounds i8, ptr %135, i64 40
  %138 = getelementptr inbounds i8, ptr %135, i64 32
  %139 = getelementptr inbounds i8, ptr %135, i64 56
  %.pre93 = load ptr, ptr %136, align 8
  %.pre94 = load i64, ptr %137, align 8
  %.pre95 = load i32, ptr %139, align 8
  %.pre96 = load ptr, ptr %138, align 8
  br label %144

140:                                              ; preds = %183, %177
  %141 = phi ptr [ %175, %177 ], [ %185, %183 ]
  %142 = phi ptr [ %163, %177 ], [ %181, %183 ]
  %143 = phi i64 [ %179, %177 ], [ 0, %183 ]
  store i64 %143, ptr %137, align 8
  store i32 0, ptr %139, align 8
  br label %144

144:                                              ; preds = %140, %134
  %145 = phi ptr [ %141, %140 ], [ %.pre96, %134 ]
  %146 = phi i32 [ 0, %140 ], [ %.pre95, %134 ]
  %147 = phi i64 [ %143, %140 ], [ %.pre94, %134 ]
  %148 = phi ptr [ %142, %140 ], [ %.pre93, %134 ]
  %149 = getelementptr inbounds i8, ptr %148, i64 56
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %148, i64 48
  %152 = load i64, ptr %151, align 8
  %153 = add i64 %152, %147
  %154 = sub i64 %150, %153
  %155 = tail call i64 @llvm.umin.i64(i64 %154, i64 32768)
  %156 = sext i32 %146 to i64
  %157 = getelementptr inbounds i8, ptr %145, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = tail call i64 @_find_next_bit(ptr noundef %158, i64 noundef %155, i64 noundef %156) #19
  %160 = shl i64 %159, 32
  %161 = ashr exact i64 %160, 32
  %162 = icmp ult i64 %161, %155
  %163 = load ptr, ptr %136, align 8
  br i1 %162, label %164, label %172

164:                                              ; preds = %144
  %165 = trunc i64 %159 to i32
  %166 = getelementptr inbounds i8, ptr %163, i64 48
  %167 = load i64, ptr %166, align 8
  %168 = load i64, ptr %137, align 8
  %169 = add i64 %167, %161
  %170 = add i64 %169, %168
  %171 = add i32 %165, 1
  store i32 %171, ptr %139, align 8
  br label %.loopexit34

172:                                              ; preds = %144
  %173 = load ptr, ptr %138, align 8
  %174 = getelementptr inbounds i8, ptr %163, i64 32
  %175 = load ptr, ptr %173, align 8
  %176 = icmp eq ptr %175, %174
  br i1 %176, label %180, label %177

177:                                              ; preds = %172
  store ptr %175, ptr %138, align 8
  %178 = load i64, ptr %137, align 8
  %179 = add i64 %178, 32768
  br label %140

180:                                              ; preds = %172
  %181 = load ptr, ptr %163, align 8
  %182 = icmp eq ptr %181, %135
  br i1 %182, label %.loopexit34, label %183

183:                                              ; preds = %180
  store ptr %181, ptr %136, align 8
  %184 = getelementptr inbounds i8, ptr %181, i64 32
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %138, align 8
  br label %140

.loopexit34:                                      ; preds = %180, %164
  %186 = phi i64 [ %170, %164 ], [ -1, %180 ]
  %187 = getelementptr inbounds i8, ptr %135, i64 48
  store i64 %186, ptr %187, align 8
  br label %188

188:                                              ; preds = %.loopexit34, %130
  %189 = phi i64 [ %132, %130 ], [ %186, %.loopexit34 ]
  %190 = icmp ult i64 %131, %189
  br i1 %190, label %191, label %245

191:                                              ; preds = %188
  %192 = load ptr, ptr @free_pages_map, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 24
  %194 = getelementptr inbounds i8, ptr %192, i64 40
  %195 = getelementptr inbounds i8, ptr %192, i64 32
  %196 = getelementptr inbounds i8, ptr %192, i64 56
  %.pre97 = load ptr, ptr %193, align 8
  %.pre98 = load i64, ptr %194, align 8
  %.pre99 = load i32, ptr %196, align 8
  %.pre100 = load ptr, ptr %195, align 8
  br label %201

197:                                              ; preds = %240, %234
  %198 = phi ptr [ %232, %234 ], [ %242, %240 ]
  %199 = phi ptr [ %220, %234 ], [ %238, %240 ]
  %200 = phi i64 [ %236, %234 ], [ 0, %240 ]
  store i64 %200, ptr %194, align 8
  store i32 0, ptr %196, align 8
  br label %201

201:                                              ; preds = %197, %191
  %202 = phi ptr [ %198, %197 ], [ %.pre100, %191 ]
  %203 = phi i32 [ 0, %197 ], [ %.pre99, %191 ]
  %204 = phi i64 [ %200, %197 ], [ %.pre98, %191 ]
  %205 = phi ptr [ %199, %197 ], [ %.pre97, %191 ]
  %206 = getelementptr inbounds i8, ptr %205, i64 56
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %205, i64 48
  %209 = load i64, ptr %208, align 8
  %210 = add i64 %209, %204
  %211 = sub i64 %207, %210
  %212 = tail call i64 @llvm.umin.i64(i64 %211, i64 32768)
  %213 = sext i32 %203 to i64
  %214 = getelementptr inbounds i8, ptr %202, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = tail call i64 @_find_next_bit(ptr noundef %215, i64 noundef %212, i64 noundef %213) #19
  %217 = shl i64 %216, 32
  %218 = ashr exact i64 %217, 32
  %219 = icmp ult i64 %218, %212
  %220 = load ptr, ptr %193, align 8
  br i1 %219, label %221, label %229

221:                                              ; preds = %201
  %222 = trunc i64 %216 to i32
  %223 = getelementptr inbounds i8, ptr %220, i64 48
  %224 = load i64, ptr %223, align 8
  %225 = load i64, ptr %194, align 8
  %226 = add i64 %224, %218
  %227 = add i64 %226, %225
  %228 = add i32 %222, 1
  store i32 %228, ptr %196, align 8
  br label %.loopexit

229:                                              ; preds = %201
  %230 = load ptr, ptr %195, align 8
  %231 = getelementptr inbounds i8, ptr %220, i64 32
  %232 = load ptr, ptr %230, align 8
  %233 = icmp eq ptr %232, %231
  br i1 %233, label %237, label %234

234:                                              ; preds = %229
  store ptr %232, ptr %195, align 8
  %235 = load i64, ptr %194, align 8
  %236 = add i64 %235, 32768
  br label %197

237:                                              ; preds = %229
  %238 = load ptr, ptr %220, align 8
  %239 = icmp eq ptr %238, %192
  br i1 %239, label %.loopexit, label %240

240:                                              ; preds = %237
  store ptr %238, ptr %193, align 8
  %241 = getelementptr inbounds i8, ptr %238, i64 32
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %195, align 8
  br label %197

.loopexit:                                        ; preds = %237, %221
  %243 = phi i64 [ %227, %221 ], [ -1, %237 ]
  %244 = getelementptr inbounds i8, ptr %192, i64 48
  store i64 %243, ptr %244, align 8
  br label %245

245:                                              ; preds = %.loopexit, %188
  %246 = phi i64 [ %131, %188 ], [ %243, %.loopexit ]
  %247 = icmp eq i64 %189, %246
  br i1 %247, label %248, label %130, !llvm.loop !59

248:                                              ; preds = %245
  %249 = icmp ult i64 %189, 4503599627370496
  br i1 %249, label %250, label %.thread

250:                                              ; preds = %248
  %251 = lshr i64 %189, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #19
          to label %253 [label %253, label %252], !srcloc !24

252:                                              ; preds = %250
  br label %253

253:                                              ; preds = %252, %250, %250
  %254 = phi i64 [ 524288, %252 ], [ 33554432, %250 ], [ 33554432, %250 ]
  %255 = icmp ult i64 %251, %254
  br i1 %255, label %256, label %.thread

256:                                              ; preds = %253
  %257 = lshr i64 %189, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #19
          to label %259 [label %259, label %258], !srcloc !24

258:                                              ; preds = %256
  br label %259

259:                                              ; preds = %258, %256, %256
  %260 = phi i64 [ 2048, %258 ], [ 131072, %256 ], [ 131072, %256 ]
  %261 = icmp ult i64 %257, %260
  br i1 %261, label %262, label %272, !prof !8

262:                                              ; preds = %259
  %263 = load ptr, ptr @mem_section, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %272, label %265

265:                                              ; preds = %262
  %266 = getelementptr ptr, ptr %263, i64 %257
  %267 = load ptr, ptr %266, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %272, label %269

269:                                              ; preds = %265
  %270 = and i64 %251, 255
  %271 = getelementptr %struct.mem_section, ptr %267, i64 %270
  br label %272

272:                                              ; preds = %269, %265, %262, %259
  %273 = phi ptr [ %271, %269 ], [ null, %259 ], [ null, %265 ], [ null, %262 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !26
  %274 = icmp eq ptr %273, null
  br i1 %274, label %279, label %275

275:                                              ; preds = %272
  %276 = load i64, ptr %273, align 8
  %277 = and i64 %276, 2
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %286

279:                                              ; preds = %275, %272
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !27
  %280 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !28
  %281 = icmp ult i8 %280, 2
  tail call void @llvm.assume(i1 %281)
  %282 = icmp eq i8 %280, 0
  br i1 %282, label %.thread, label %283, !prof !8

283:                                              ; preds = %279
  %284 = tail call i64 @llvm.read_register.i64(metadata !0)
  %285 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %284) #19, !srcloc !29
  br label %306

286:                                              ; preds = %275
  %287 = and i64 %276, 8
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %298

289:                                              ; preds = %286
  %290 = getelementptr inbounds i8, ptr %273, i64 8
  %291 = load volatile ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 16
  %293 = lshr i64 %189, 9
  %294 = and i64 %293, 63
  %295 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %292, i64 %294) #19, !srcloc !17
  %296 = icmp ult i8 %295, 2
  tail call void @llvm.assume(i1 %296)
  %297 = zext nneg i8 %295 to i32
  br label %298

298:                                              ; preds = %289, %286
  %299 = phi i32 [ 1, %286 ], [ %297, %289 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !27
  %300 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !28
  %301 = icmp ult i8 %300, 2
  tail call void @llvm.assume(i1 %301)
  %302 = icmp eq i8 %300, 0
  br i1 %302, label %309, label %303, !prof !8

303:                                              ; preds = %298
  %304 = tail call i64 @llvm.read_register.i64(metadata !0)
  %305 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %304) #19, !srcloc !29
  br label %306

306:                                              ; preds = %303, %283
  %307 = phi i64 [ %285, %283 ], [ %305, %303 ]
  %308 = phi i32 [ 0, %283 ], [ %299, %303 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %307)
  br label %309

309:                                              ; preds = %306, %298
  %310 = phi i32 [ %299, %298 ], [ %308, %306 ]
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %.thread, label %312

312:                                              ; preds = %309
  %313 = load i64, ptr @vmemmap_base, align 8
  %314 = inttoptr i64 %313 to ptr
  %315 = getelementptr %struct.page, ptr %314, i64 %189
  %316 = load ptr, ptr @forbidden_pages_map, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 32
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 16
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %316, i64 56
  %322 = load i32, ptr %321, align 8
  %323 = add i32 %322, -1
  %324 = tail call i32 @llvm.smax.i32(i32 %323, i32 0)
  %325 = zext nneg i32 %324 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %320, i64 %325) #19, !srcloc !14
  %326 = load ptr, ptr @free_pages_map, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 32
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 16
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %326, i64 56
  %332 = load i32, ptr %331, align 8
  %333 = add i32 %332, -1
  %334 = tail call i32 @llvm.smax.i32(i32 %333, i32 0)
  %335 = zext nneg i32 %334 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %330, i64 %335) #19, !srcloc !14
  %336 = load i8, ptr @hibernate_restore_protection_active, align 1, !range !60, !noundef !61
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %346, label %338

338:                                              ; preds = %312
  %339 = ptrtoint ptr %315 to i64
  %340 = load i64, ptr @vmemmap_base, align 8
  %341 = sub i64 %339, %340
  %342 = shl i64 %341, 6
  %343 = load i64, ptr @page_offset_base, align 8
  %344 = add i64 %342, %343
  %345 = tail call i32 @set_memory_rw(i64 noundef %344, i32 noundef 1) #19
  br label %346

346:                                              ; preds = %338, %312
  tail call void @__free_pages(ptr noundef %315, i32 noundef 0) #19
  %.pre = load ptr, ptr @free_pages_map, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 24
  %.pre85.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert102 = getelementptr inbounds i8, ptr %.pre, i64 40
  %.pre86.pre = load i64, ptr %.phi.trans.insert102, align 8
  %.phi.trans.insert104 = getelementptr inbounds i8, ptr %.pre, i64 56
  %.pre87.pre = load i32, ptr %.phi.trans.insert104, align 8
  %.phi.trans.insert106 = getelementptr inbounds i8, ptr %.pre, i64 32
  %.pre88.pre = load ptr, ptr %.phi.trans.insert106, align 8
  br label %23

.thread:                                          ; preds = %279, %253, %309, %248, %0
  store i32 0, ptr @nr_copy_pages, align 4
  store i32 0, ptr @nr_meta_pages, align 4
  store i32 0, ptr @nr_zero_pages, align 4
  store ptr null, ptr @restore_pblist, align 8
  store ptr null, ptr @buffer, align 8
  store i32 0, ptr @alloc_normal, align 4
  store i8 0, ptr @hibernate_restore_protection_active, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @hibernate_preallocate_memory() local_unnamed_addr #3 align 16 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #21
  %14 = tail call i64 @ktime_get() #19
  %15 = tail call fastcc i32 @memory_bm_create(ptr noundef nonnull @orig_bm, i32 noundef 11456, i32 noundef 0)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %0
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #21
  br label %372

19:                                               ; preds = %0
  %20 = tail call fastcc i32 @memory_bm_create(ptr noundef nonnull @copy_bm, i32 noundef 11456, i32 noundef 0)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #21
  br label %372

24:                                               ; preds = %19
  %25 = tail call fastcc i32 @memory_bm_create(ptr noundef nonnull @zero_bm, i32 noundef 11456, i32 noundef 0)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #21
  br label %372

29:                                               ; preds = %24
  store i32 0, ptr @alloc_normal, align 4
  store i32 0, ptr @nr_zero_pages, align 4
  %30 = tail call ptr @first_online_pgdat() #19
  %31 = icmp eq ptr %30, null
  br i1 %31, label %57, label %.preheader41

.preheader41:                                     ; preds = %29, %.loopexit40
  %32 = phi i32 [ %52, %.loopexit40 ], [ 0, %29 ]
  %33 = phi ptr [ %53, %.loopexit40 ], [ %30, %29 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 152
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.loopexit40, label %37

37:                                               ; preds = %.preheader41
  tail call fastcc void @mark_free_pages(ptr noundef nonnull %33)
  %38 = getelementptr inbounds i8, ptr %33, i64 128
  %39 = load i64, ptr %38, align 64
  %40 = getelementptr inbounds i8, ptr %33, i64 144
  %41 = load i64, ptr %40, align 16
  %42 = add i64 %41, %39
  %43 = icmp ult i64 %39, %42
  br i1 %43, label %.preheader39, label %.loopexit40

.preheader39:                                     ; preds = %37, %.preheader39
  %44 = phi i32 [ %49, %.preheader39 ], [ %32, %37 ]
  %45 = phi i64 [ %50, %.preheader39 ], [ %39, %37 ]
  %46 = tail call fastcc ptr @saveable_page(ptr noundef nonnull %33, i64 noundef %45)
  %47 = icmp ne ptr %46, null
  %48 = zext i1 %47 to i32
  %49 = add i32 %44, %48
  %50 = add nuw i64 %45, 1
  %51 = icmp eq i64 %50, %42
  br i1 %51, label %.loopexit40, label %.preheader39, !llvm.loop !62

.loopexit40:                                      ; preds = %.preheader39, %37, %.preheader41
  %52 = phi i32 [ %32, %.preheader41 ], [ %32, %37 ], [ %49, %.preheader39 ]
  %53 = tail call ptr @next_zone(ptr noundef nonnull %33) #19
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %.preheader41, !llvm.loop !63

55:                                               ; preds = %.loopexit40
  %56 = zext i32 %52 to i64
  br label %57

57:                                               ; preds = %55, %29
  %58 = phi i64 [ 0, %29 ], [ %56, %55 ]
  %59 = tail call ptr @first_online_pgdat() #19
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit38, label %.preheader37

.preheader37:                                     ; preds = %57, %96
  %61 = phi ptr [ %99, %96 ], [ %59, %57 ]
  %62 = phi i64 [ %98, %96 ], [ 0, %57 ]
  %63 = phi i64 [ %97, %96 ], [ %58, %57 ]
  %64 = getelementptr inbounds i8, ptr %61, i64 152
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %96, label %67

67:                                               ; preds = %.preheader37
  %68 = getelementptr inbounds i8, ptr %61, i64 144
  %69 = load i64, ptr %68, align 16
  %70 = add i64 %69, 32767
  %71 = lshr i64 %70, 15
  %72 = and i64 %71, 4294967295
  %73 = mul nuw nsw i64 %72, 24
  %74 = add nuw nsw i64 %73, 4087
  %75 = udiv i64 %74, 4088
  %76 = add nuw nsw i64 %75, %71
  %77 = trunc i64 %76 to i32
  %78 = and i64 %70, 140737488289792
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %.loopexit36, label %.preheader35

.preheader35:                                     ; preds = %67, %.preheader35
  %80 = phi i64 [ %84, %.preheader35 ], [ %71, %67 ]
  %81 = phi i32 [ %86, %.preheader35 ], [ %77, %67 ]
  %82 = and i64 %80, 4294967295
  %83 = add nuw nsw i64 %82, 511
  %84 = lshr i64 %83, 9
  %85 = trunc nuw nsw i64 %84 to i32
  %86 = add i32 %81, %85
  %87 = icmp ugt i64 %82, 512
  br i1 %87, label %.preheader35, label %.loopexit36, !llvm.loop !58

.loopexit36:                                      ; preds = %.preheader35, %67
  %88 = phi i32 [ %77, %67 ], [ %86, %.preheader35 ]
  %89 = shl i32 %88, 1
  %90 = zext i32 %89 to i64
  %91 = add i64 %62, %90
  %92 = getelementptr inbounds i8, ptr %61, i64 1088
  %93 = load volatile i64, ptr %92, align 8
  %94 = tail call i64 @llvm.smax.i64(i64 %93, i64 0)
  %95 = add i64 %94, %63
  br label %96

96:                                               ; preds = %.loopexit36, %.preheader37
  %97 = phi i64 [ %95, %.loopexit36 ], [ %63, %.preheader37 ]
  %98 = phi i64 [ %91, %.loopexit36 ], [ %62, %.preheader37 ]
  %99 = tail call ptr @next_zone(ptr noundef nonnull %61) #19
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.loopexit38, label %.preheader37, !llvm.loop !64

.loopexit38:                                      ; preds = %96, %57
  %101 = phi i64 [ %58, %57 ], [ %97, %96 ]
  %102 = phi i64 [ 0, %57 ], [ %98, %96 ]
  %103 = load i64, ptr @totalreserve_pages, align 8
  %104 = sub i64 %101, %103
  %reass.sub = sub i64 %104, %102
  %105 = add i64 %reass.sub, -1024
  %106 = lshr i64 %105, 1
  %107 = load i64, ptr @reserved_size, align 8
  %108 = add i64 %107, 4095
  %109 = lshr i64 %108, 11
  %110 = and i64 %109, 9007199254740990
  %111 = sub nsw i64 %106, %110
  %112 = load i64, ptr @image_size, align 8
  %113 = add i64 %112, 4095
  %114 = lshr i64 %113, 12
  %115 = tail call i64 @llvm.umin.i64(i64 %114, i64 %111)
  %116 = icmp ult i64 %115, %58
  br i1 %116, label %146, label %117

117:                                              ; preds = %.loopexit38
  %118 = load i32, ptr @alloc_normal, align 4
  %119 = zext i32 %118 to i64
  %120 = icmp ugt i64 %101, %119
  br i1 %120, label %121, label %preallocate_image_memory.exit

121:                                              ; preds = %117
  %122 = sub i64 %101, %119
  %123 = tail call i64 @llvm.umin.i64(i64 %122, i64 %58)
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %preallocate_image_memory.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %121, %137
  %125 = phi i64 [ %144, %137 ], [ 0, %121 ]
  %126 = phi i64 [ %143, %137 ], [ %123, %121 ]
  %127 = tail call fastcc ptr @alloc_image_page(i32 noundef 11456)
  %128 = icmp eq ptr %127, null
  br i1 %128, label %preallocate_image_memory.exit, label %129

129:                                              ; preds = %.lr.ph.i
  %130 = load i64, ptr @vmemmap_base, align 8
  %131 = ptrtoint ptr %127 to i64
  %132 = sub i64 %131, %130
  %133 = ashr exact i64 %132, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  store i32 0, ptr %6, align 4, !annotation !6
  %134 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull @copy_bm, i64 noundef %133, ptr noundef nonnull %5, ptr noundef nonnull %6), !range !7
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %137, label %136, !prof !8

136:                                              ; preds = %129
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #19, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #19, !srcloc !10
  unreachable

137:                                              ; preds = %129
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %6, align 4
  %140 = zext i32 %139 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %138, i64 %140) #19, !srcloc !11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %141 = load i32, ptr @alloc_normal, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr @alloc_normal, align 4
  %143 = add nsw i64 %126, -1
  %144 = add nuw nsw i64 %125, 1
  %145 = icmp eq i64 %143, 0
  br i1 %145, label %preallocate_image_memory.exit, label %.lr.ph.i

146:                                              ; preds = %.loopexit38
  %147 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 5), align 8
  %148 = tail call i64 @llvm.smax.i64(i64 %147, i64 0)
  %149 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 1), align 8
  %150 = tail call i64 @llvm.smax.i64(i64 %149, i64 0)
  %151 = add nuw i64 %150, %148
  %152 = load volatile i64, ptr @vm_node_stat, align 16
  %153 = tail call i64 @llvm.smax.i64(i64 %152, i64 0)
  %154 = add i64 %151, %153
  %155 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 3), align 8
  %156 = tail call i64 @llvm.smax.i64(i64 %155, i64 0)
  %157 = add i64 %154, %156
  %158 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 2), align 16
  %159 = tail call i64 @llvm.smax.i64(i64 %158, i64 0)
  %160 = add i64 %157, %159
  %161 = tail call i64 @llvm.usub.sat.i64(i64 %58, i64 %160)
  %162 = tail call i64 @llvm.usub.sat.i64(i64 %101, i64 %161)
  %163 = icmp ult i64 %115, %161
  %164 = select i1 %163, i64 %161, i64 %114
  %165 = tail call i64 @llvm.umin.i64(i64 %164, i64 %111)
  %166 = sub nsw i64 %58, %165
  %167 = tail call i64 @shrink_all_memory(i64 noundef %166) #19
  %168 = sub i64 %104, %111
  %169 = load i32, ptr @alloc_normal, align 4
  %170 = zext i32 %169 to i64
  %171 = icmp ugt i64 %162, %170
  br i1 %171, label %172, label %preallocate_image_memory.exit21

172:                                              ; preds = %146
  %173 = sub i64 %162, %170
  %174 = tail call i64 @llvm.umin.i64(i64 %173, i64 %168)
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %preallocate_image_memory.exit21, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %172, %188
  %176 = phi i64 [ %195, %188 ], [ 0, %172 ]
  %177 = phi i64 [ %194, %188 ], [ %174, %172 ]
  %178 = tail call fastcc ptr @alloc_image_page(i32 noundef 11456)
  %179 = icmp eq ptr %178, null
  br i1 %179, label %preallocate_image_memory.exit21, label %180

180:                                              ; preds = %.lr.ph.i20
  %181 = load i64, ptr @vmemmap_base, align 8
  %182 = ptrtoint ptr %178 to i64
  %183 = sub i64 %182, %181
  %184 = ashr exact i64 %183, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 0, ptr %4, align 4, !annotation !6
  %185 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull @copy_bm, i64 noundef %184, ptr noundef nonnull %3, ptr noundef nonnull %4), !range !7
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %188, label %187, !prof !8

187:                                              ; preds = %180
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #19, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #19, !srcloc !10
  unreachable

188:                                              ; preds = %180
  %189 = load ptr, ptr %3, align 8
  %190 = load i32, ptr %4, align 4
  %191 = zext i32 %190 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %189, i64 %191) #19, !srcloc !11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %192 = load i32, ptr @alloc_normal, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr @alloc_normal, align 4
  %194 = add i64 %177, -1
  %195 = add nuw i64 %176, 1
  %196 = icmp eq i64 %194, 0
  br i1 %196, label %preallocate_image_memory.exit21, label %.lr.ph.i20

preallocate_image_memory.exit21:                  ; preds = %.lr.ph.i20, %188, %146, %172
  %197 = phi i64 [ 0, %146 ], [ 0, %172 ], [ %176, %.lr.ph.i20 ], [ %174, %188 ]
  %198 = icmp ult i64 %197, %168
  br i1 %198, label %199, label %202

199:                                              ; preds = %preallocate_image_memory.exit21
  %200 = sub i64 %168, %197
  %201 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i64 noundef %200) #21
  br label %372

202:                                              ; preds = %preallocate_image_memory.exit21
  %203 = load i32, ptr @alloc_normal, align 4
  %204 = zext i32 %203 to i64
  %205 = icmp ugt i64 %162, %204
  br i1 %205, label %206, label %preallocate_image_memory.exit23

206:                                              ; preds = %202
  %207 = sub nsw i64 %111, %165
  %208 = sub i64 %162, %204
  %209 = tail call i64 @llvm.umin.i64(i64 %208, i64 %207)
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %preallocate_image_memory.exit23, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %206, %223
  %211 = phi i64 [ %230, %223 ], [ 0, %206 ]
  %212 = phi i64 [ %229, %223 ], [ %209, %206 ]
  %213 = tail call fastcc ptr @alloc_image_page(i32 noundef 11456)
  %214 = icmp eq ptr %213, null
  br i1 %214, label %preallocate_image_memory.exit23, label %215

215:                                              ; preds = %.lr.ph.i22
  %216 = load i64, ptr @vmemmap_base, align 8
  %217 = ptrtoint ptr %213 to i64
  %218 = sub i64 %217, %216
  %219 = ashr exact i64 %218, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #19
  store ptr null, ptr %1, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #19
  store i32 0, ptr %2, align 4, !annotation !6
  %220 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull @copy_bm, i64 noundef %219, ptr noundef nonnull %1, ptr noundef nonnull %2), !range !7
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %223, label %222, !prof !8

222:                                              ; preds = %215
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #19, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #19, !srcloc !10
  unreachable

223:                                              ; preds = %215
  %224 = load ptr, ptr %1, align 8
  %225 = load i32, ptr %2, align 4
  %226 = zext i32 %225 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %224, i64 %226) #19, !srcloc !11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #19
  %227 = load i32, ptr @alloc_normal, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr @alloc_normal, align 4
  %229 = add i64 %212, -1
  %230 = add nuw i64 %211, 1
  %231 = icmp eq i64 %229, 0
  br i1 %231, label %preallocate_image_memory.exit23, label %.lr.ph.i22

preallocate_image_memory.exit23:                  ; preds = %.lr.ph.i22, %223, %202, %206
  %232 = phi i64 [ 0, %202 ], [ 0, %206 ], [ %211, %.lr.ph.i22 ], [ %209, %223 ]
  %233 = add i64 %232, %197
  %234 = tail call ptr @first_online_pgdat() #19
  %235 = icmp eq ptr %234, null
  br i1 %235, label %.loopexit32, label %.preheader31

.preheader31:                                     ; preds = %preallocate_image_memory.exit23, %.loopexit30
  %236 = phi i32 [ %256, %.loopexit30 ], [ 0, %preallocate_image_memory.exit23 ]
  %237 = phi ptr [ %257, %.loopexit30 ], [ %234, %preallocate_image_memory.exit23 ]
  %238 = getelementptr inbounds i8, ptr %237, i64 152
  %239 = load i64, ptr %238, align 8
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %.loopexit30, label %241

241:                                              ; preds = %.preheader31
  tail call fastcc void @mark_free_pages(ptr noundef nonnull %237)
  %242 = getelementptr inbounds i8, ptr %237, i64 128
  %243 = load i64, ptr %242, align 64
  %244 = getelementptr inbounds i8, ptr %237, i64 144
  %245 = load i64, ptr %244, align 16
  %246 = add i64 %245, %243
  %247 = icmp ult i64 %243, %246
  br i1 %247, label %.preheader29, label %.loopexit30

.preheader29:                                     ; preds = %241, %.preheader29
  %248 = phi i32 [ %253, %.preheader29 ], [ %236, %241 ]
  %249 = phi i64 [ %254, %.preheader29 ], [ %243, %241 ]
  %250 = tail call fastcc ptr @saveable_page(ptr noundef nonnull %237, i64 noundef %249)
  %251 = icmp ne ptr %250, null
  %252 = zext i1 %251 to i32
  %253 = add i32 %248, %252
  %254 = add nuw i64 %249, 1
  %255 = icmp eq i64 %254, %246
  br i1 %255, label %.loopexit30, label %.preheader29, !llvm.loop !62

.loopexit30:                                      ; preds = %.preheader29, %241, %.preheader31
  %256 = phi i32 [ %236, %.preheader31 ], [ %236, %241 ], [ %253, %.preheader29 ]
  %257 = tail call ptr @next_zone(ptr noundef nonnull %237) #19
  %258 = icmp eq ptr %257, null
  br i1 %258, label %.loopexit32, label %.preheader31, !llvm.loop !63

.loopexit32:                                      ; preds = %.loopexit30, %preallocate_image_memory.exit23
  %259 = phi i32 [ 0, %preallocate_image_memory.exit23 ], [ %256, %.loopexit30 ]
  %260 = zext i32 %259 to i64
  %261 = load i32, ptr @alloc_normal, align 4
  %262 = zext i32 %261 to i64
  %263 = icmp ult i32 %261, %259
  %264 = sub nsw i64 %262, %260
  %265 = sub nsw i64 %260, %262
  %266 = select i1 %263, i64 %265, i64 0
  %267 = select i1 %263, i64 0, i64 %264
  %268 = icmp eq i64 %266, 0
  %269 = tail call i64 @llvm.usub.sat.i64(i64 %267, i64 %266)
  %270 = select i1 %268, i64 %267, i64 %269
  %271 = load ptr, ptr @copy_bm, align 8
  store ptr %271, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 0), align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 32
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1), align 8
  store i64 0, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2), align 8
  store i64 -1, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 3), align 8
  store i32 0, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 4), align 8
  %274 = icmp eq i64 %270, 0
  br i1 %274, label %.loopexit28, label %.preheader

.preheader:                                       ; preds = %.loopexit32, %365
  %275 = phi i64 [ %328, %365 ], [ %270, %.loopexit32 ]
  %.pre = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 0), align 8
  %.pre68 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2), align 8
  %.pre69 = load i32, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 4), align 8
  %.pre70 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1), align 8
  br label %280

276:                                              ; preds = %319, %313
  %277 = phi ptr [ %311, %313 ], [ %321, %319 ]
  %278 = phi ptr [ %299, %313 ], [ %317, %319 ]
  %279 = phi i64 [ %315, %313 ], [ 0, %319 ]
  store i64 %279, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 4), align 8
  br label %280

280:                                              ; preds = %276, %.preheader
  %281 = phi ptr [ %277, %276 ], [ %.pre70, %.preheader ]
  %282 = phi i32 [ 0, %276 ], [ %.pre69, %.preheader ]
  %283 = phi i64 [ %279, %276 ], [ %.pre68, %.preheader ]
  %284 = phi ptr [ %278, %276 ], [ %.pre, %.preheader ]
  %285 = getelementptr inbounds i8, ptr %284, i64 56
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %284, i64 48
  %288 = load i64, ptr %287, align 8
  %289 = add i64 %288, %283
  %290 = sub i64 %286, %289
  %291 = tail call i64 @llvm.umin.i64(i64 %290, i64 32768)
  %292 = sext i32 %282 to i64
  %293 = getelementptr inbounds i8, ptr %281, i64 16
  %294 = load ptr, ptr %293, align 8
  %295 = tail call i64 @_find_next_bit(ptr noundef %294, i64 noundef %291, i64 noundef %292) #19
  %296 = shl i64 %295, 32
  %297 = ashr exact i64 %296, 32
  %298 = icmp ult i64 %297, %291
  %299 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 0), align 8
  br i1 %298, label %300, label %308

300:                                              ; preds = %280
  %301 = trunc i64 %295 to i32
  %302 = getelementptr inbounds i8, ptr %299, i64 48
  %303 = load i64, ptr %302, align 8
  %304 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2), align 8
  %305 = add i64 %303, %297
  %306 = add i64 %305, %304
  %307 = add i32 %301, 1
  store i32 %307, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 4), align 8
  br label %.loopexit

308:                                              ; preds = %280
  %309 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1), align 8
  %310 = getelementptr inbounds i8, ptr %299, i64 32
  %311 = load ptr, ptr %309, align 8
  %312 = icmp eq ptr %311, %310
  br i1 %312, label %316, label %313

313:                                              ; preds = %308
  store ptr %311, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1), align 8
  %314 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2), align 8
  %315 = add i64 %314, 32768
  br label %276

316:                                              ; preds = %308
  %317 = load ptr, ptr %299, align 8
  %318 = icmp eq ptr %317, @copy_bm
  br i1 %318, label %.loopexit, label %319

319:                                              ; preds = %316
  store ptr %317, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 0), align 8
  %320 = getelementptr inbounds i8, ptr %317, i64 32
  %321 = load ptr, ptr %320, align 8
  store ptr %321, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1), align 8
  br label %276

.loopexit:                                        ; preds = %316, %300
  %322 = phi i64 [ %306, %300 ], [ -1, %316 ]
  store i64 %322, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 3), align 8
  %323 = load i64, ptr @vmemmap_base, align 8
  %324 = inttoptr i64 %323 to ptr
  %325 = getelementptr %struct.page, ptr %324, i64 %322
  %326 = load i32, ptr @alloc_normal, align 4
  %327 = add i32 %326, -1
  store i32 %327, ptr @alloc_normal, align 4
  %328 = add i64 %275, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  store ptr null, ptr %11, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #19
  store i32 0, ptr %12, align 4, !annotation !6
  %329 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull @copy_bm, i64 noundef %322, ptr noundef nonnull %11, ptr noundef nonnull %12), !range !7
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %332, label %331, !prof !8

331:                                              ; preds = %.loopexit
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

332:                                              ; preds = %.loopexit
  %333 = load ptr, ptr %11, align 8
  %334 = load i32, ptr %12, align 4
  %335 = zext i32 %334 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %333, i64 %335) #19, !srcloc !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  %336 = load ptr, ptr @forbidden_pages_map, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %350, label %338

338:                                              ; preds = %332
  %339 = load i64, ptr @vmemmap_base, align 8
  %340 = ptrtoint ptr %325 to i64
  %341 = sub i64 %340, %339
  %342 = ashr exact i64 %341, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  store ptr null, ptr %9, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #19
  store i32 0, ptr %10, align 4, !annotation !6
  %343 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %336, i64 noundef %342, ptr noundef nonnull %9, ptr noundef nonnull %10), !range !7
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %346, label %345, !prof !8

345:                                              ; preds = %338
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

346:                                              ; preds = %338
  %347 = load ptr, ptr %9, align 8
  %348 = load i32, ptr %10, align 4
  %349 = zext i32 %348 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %347, i64 %349) #19, !srcloc !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  br label %350

350:                                              ; preds = %346, %332
  %351 = load ptr, ptr @free_pages_map, align 8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %365, label %353

353:                                              ; preds = %350
  %354 = load i64, ptr @vmemmap_base, align 8
  %355 = ptrtoint ptr %325 to i64
  %356 = sub i64 %355, %354
  %357 = ashr exact i64 %356, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store ptr null, ptr %7, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #19
  store i32 0, ptr %8, align 4, !annotation !6
  %358 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %351, i64 noundef %357, ptr noundef nonnull %7, ptr noundef nonnull %8), !range !7
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %361, label %360, !prof !8

360:                                              ; preds = %353
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

361:                                              ; preds = %353
  %362 = load ptr, ptr %7, align 8
  %363 = load i32, ptr %8, align 4
  %364 = zext i32 %363 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %362, i64 %364) #19, !srcloc !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %365

365:                                              ; preds = %361, %350
  tail call void @__free_pages(ptr noundef %325, i32 noundef 0) #19
  %366 = icmp eq i64 %328, 0
  br i1 %366, label %.loopexit28, label %.preheader

.loopexit28:                                      ; preds = %365, %.loopexit32
  %367 = sub i64 %233, %270
  br label %preallocate_image_memory.exit

preallocate_image_memory.exit:                    ; preds = %137, %.lr.ph.i, %121, %117, %.loopexit28
  %368 = phi i64 [ %367, %.loopexit28 ], [ 0, %117 ], [ 0, %121 ], [ %125, %.lr.ph.i ], [ %123, %137 ]
  %369 = tail call i64 @ktime_get() #19
  %370 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i64 noundef %368) #21
  %371 = trunc i64 %368 to i32
  tail call void @swsusp_show_speed(i64 noundef %14, i64 noundef %369, i32 noundef %371, ptr noundef nonnull @.str.10) #19
  br label %373

372:                                              ; preds = %199, %27, %22, %17
  tail call void @swsusp_free()
  br label %373

373:                                              ; preds = %372, %preallocate_image_memory.exit
  %374 = phi i32 [ -12, %372 ], [ 0, %preallocate_image_memory.exit ]
  ret i32 %374
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @first_online_pgdat() local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @next_zone(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @shrink_all_memory(i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @swsusp_show_speed(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @swsusp_save() local_unnamed_addr #3 align 16 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11) #21
  tail call void @drain_local_pages(ptr noundef null) #19
  %4 = tail call ptr @first_online_pgdat() #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit65, label %.preheader64

.preheader64:                                     ; preds = %0, %.loopexit63
  %6 = phi i32 [ %26, %.loopexit63 ], [ 0, %0 ]
  %7 = phi ptr [ %27, %.loopexit63 ], [ %4, %0 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 152
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.loopexit63, label %11

11:                                               ; preds = %.preheader64
  tail call fastcc void @mark_free_pages(ptr noundef nonnull %7)
  %12 = getelementptr inbounds i8, ptr %7, i64 128
  %13 = load i64, ptr %12, align 64
  %14 = getelementptr inbounds i8, ptr %7, i64 144
  %15 = load i64, ptr %14, align 16
  %16 = add i64 %15, %13
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %.preheader62, label %.loopexit63

.preheader62:                                     ; preds = %11, %.preheader62
  %18 = phi i32 [ %23, %.preheader62 ], [ %6, %11 ]
  %19 = phi i64 [ %24, %.preheader62 ], [ %13, %11 ]
  %20 = tail call fastcc ptr @saveable_page(ptr noundef nonnull %7, i64 noundef %19)
  %21 = icmp ne ptr %20, null
  %22 = zext i1 %21 to i32
  %23 = add i32 %18, %22
  %24 = add nuw i64 %19, 1
  %25 = icmp eq i64 %24, %16
  br i1 %25, label %.loopexit63, label %.preheader62, !llvm.loop !62

.loopexit63:                                      ; preds = %.preheader62, %11, %.preheader64
  %26 = phi i32 [ %6, %.preheader64 ], [ %6, %11 ], [ %23, %.preheader62 ]
  %27 = tail call ptr @next_zone(ptr noundef nonnull %7) #19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit65, label %.preheader64, !llvm.loop !63

.loopexit65:                                      ; preds = %.loopexit63, %0
  %29 = phi i32 [ 0, %0 ], [ %26, %.loopexit63 ]
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, i32 noundef %29) #21
  %31 = load i32, ptr @alloc_normal, align 4
  %32 = tail call ptr @first_online_pgdat() #19
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit61, label %.preheader60

.preheader60:                                     ; preds = %.loopexit65, %45
  %34 = phi i32 [ %46, %45 ], [ %31, %.loopexit65 ]
  %35 = phi ptr [ %47, %45 ], [ %32, %.loopexit65 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 152
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %.preheader60
  %40 = getelementptr inbounds i8, ptr %35, i64 1088
  %41 = load volatile i64, ptr %40, align 8
  %42 = tail call i64 @llvm.smax.i64(i64 %41, i64 0)
  %43 = trunc i64 %42 to i32
  %44 = add i32 %34, %43
  br label %45

45:                                               ; preds = %39, %.preheader60
  %46 = phi i32 [ %44, %39 ], [ %34, %.preheader60 ]
  %47 = tail call ptr @next_zone(ptr noundef nonnull %35) #19
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.loopexit61, label %.preheader60, !llvm.loop !65

.loopexit61:                                      ; preds = %45, %.loopexit65
  %49 = phi i32 [ %31, %.loopexit65 ], [ %46, %45 ]
  %50 = add i32 %29, 1024
  %51 = icmp ugt i32 %49, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %.loopexit61
  %53 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13) #21
  br label %462

54:                                               ; preds = %.loopexit61
  %55 = load i32, ptr @alloc_normal, align 4
  %56 = icmp ult i32 %55, %29
  br i1 %56, label %57, label %.loopexit59

57:                                               ; preds = %54
  %58 = xor i32 %55, -1
  %59 = add i32 %29, %58
  br label %60

60:                                               ; preds = %72, %57
  %61 = phi i32 [ %76, %72 ], [ %59, %57 ]
  %62 = tail call fastcc ptr @alloc_image_page(i32 noundef 2080)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %78, label %64

64:                                               ; preds = %60
  %65 = load i64, ptr @vmemmap_base, align 8
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %66, %65
  %68 = ashr exact i64 %67, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #19
  store ptr null, ptr %1, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #19
  store i32 0, ptr %2, align 4, !annotation !6
  %69 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull @copy_bm, i64 noundef %68, ptr noundef nonnull %1, ptr noundef nonnull %2), !range !7
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %72, label %71, !prof !8

71:                                               ; preds = %64
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #19, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #19, !srcloc !10
  unreachable

72:                                               ; preds = %64
  %73 = load ptr, ptr %1, align 8
  %74 = load i32, ptr %2, align 4
  %75 = zext i32 %74 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %73, i64 %75) #19, !srcloc !11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #19
  %76 = add i32 %61, -1
  %77 = icmp eq i32 %61, 0
  br i1 %77, label %.loopexit59, label %60

78:                                               ; preds = %60
  tail call void @swsusp_free()
  %79 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14) #21
  br label %462

.loopexit59:                                      ; preds = %72, %54
  tail call void @drain_local_pages(ptr noundef null) #19
  %80 = tail call ptr @first_online_pgdat() #19
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.loopexit58, label %.preheader57

.preheader57:                                     ; preds = %.loopexit59, %.loopexit56
  %82 = phi ptr [ %170, %.loopexit56 ], [ %80, %.loopexit59 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 152
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %.loopexit56, label %86

86:                                               ; preds = %.preheader57
  tail call fastcc void @mark_free_pages(ptr noundef nonnull %82)
  %87 = getelementptr inbounds i8, ptr %82, i64 128
  %88 = load i64, ptr %87, align 64
  %89 = getelementptr inbounds i8, ptr %82, i64 144
  %90 = load i64, ptr %89, align 16
  %91 = add i64 %90, %88
  %92 = icmp ult i64 %88, %91
  br i1 %92, label %.preheader, label %.loopexit56

.preheader:                                       ; preds = %86, %167
  %93 = phi i64 [ %168, %167 ], [ %88, %86 ]
  %94 = tail call fastcc ptr @saveable_page(ptr noundef nonnull %82, i64 noundef %93)
  %95 = icmp eq ptr %94, null
  br i1 %95, label %167, label %96

96:                                               ; preds = %.preheader
  %97 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 0), align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 48
  %99 = load i64, ptr %98, align 8
  %100 = icmp ugt i64 %99, %93
  br i1 %100, label %105, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %97, i64 56
  %103 = load i64, ptr %102, align 8
  %104 = icmp ugt i64 %103, %93
  br i1 %104, label %.thread7.i, label %105

105:                                              ; preds = %101, %96
  %106 = load ptr, ptr @orig_bm, align 8
  %107 = icmp eq ptr %106, @orig_bm
  br i1 %107, label %.loopexit54, label %.preheader8.i

.preheader8.i:                                    ; preds = %105, %116
  %108 = phi ptr [ %117, %116 ], [ %106, %105 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 48
  %110 = load i64, ptr %109, align 8
  %111 = icmp ugt i64 %110, %93
  br i1 %111, label %116, label %112

112:                                              ; preds = %.preheader8.i
  %113 = getelementptr inbounds i8, ptr %108, i64 56
  %114 = load i64, ptr %113, align 8
  %115 = icmp ugt i64 %114, %93
  br i1 %115, label %119, label %116

116:                                              ; preds = %112, %.preheader8.i
  %117 = load ptr, ptr %108, align 8
  %118 = icmp eq ptr %117, @orig_bm
  br i1 %118, label %.loopexit54, label %.preheader8.i, !llvm.loop !48

119:                                              ; preds = %112
  %120 = icmp eq ptr %108, null
  br i1 %120, label %.loopexit54, label %121

121:                                              ; preds = %119
  %122 = icmp eq ptr %108, %97
  br i1 %122, label %.thread7.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %121
  %.pre.i = sub i64 %93, %110
  br label %130

.thread7.i:                                       ; preds = %101, %121
  %123 = phi i64 [ %110, %121 ], [ %99, %101 ]
  %124 = phi ptr [ %108, %121 ], [ %97, %101 ]
  %125 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 1), align 8
  %126 = sub i64 %93, %123
  %127 = and i64 %126, -32768
  %128 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2), align 8
  %129 = icmp eq i64 %127, %128
  br i1 %129, label %.loopexit53, label %130

130:                                              ; preds = %.thread7.i, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %126, %.thread7.i ]
  %131 = phi ptr [ %108, %._crit_edge.i ], [ %124, %.thread7.i ]
  %132 = getelementptr inbounds i8, ptr %131, i64 64
  %133 = load ptr, ptr %132, align 8
  %134 = lshr i64 %.pre-phi.i, 15
  %135 = trunc i64 %134 to i32
  %136 = getelementptr inbounds i8, ptr %131, i64 72
  %137 = load i32, ptr %136, align 8
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.preheader.i, label %.loopexit53

.preheader.i:                                     ; preds = %130, %152
  %139 = phi ptr [ %153, %152 ], [ %133, %130 ]
  %140 = phi i32 [ %154, %152 ], [ %137, %130 ]
  %141 = mul i32 %140, 9
  %142 = add i32 %141, -9
  %143 = ashr i32 %135, %142
  %144 = and i32 %143, 511
  %145 = getelementptr inbounds i8, ptr %139, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = zext nneg i32 %144 to i64
  %148 = getelementptr i64, ptr %146, i64 %147
  %149 = load i64, ptr %148, align 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %152, !prof !18

151:                                              ; preds = %.preheader.i
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #19, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 795, i32 0, i64 12) #19, !srcloc !50
  unreachable

152:                                              ; preds = %.preheader.i
  %153 = inttoptr i64 %149 to ptr
  %154 = add nsw i32 %140, -1
  %155 = icmp sgt i32 %140, 1
  br i1 %155, label %.preheader.i, label %.loopexit53, !llvm.loop !51

.loopexit54:                                      ; preds = %119, %105, %116
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #19, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #19, !srcloc !10
  unreachable

.loopexit53:                                      ; preds = %152, %130, %.thread7.i
  %156 = phi ptr [ %124, %.thread7.i ], [ %131, %130 ], [ %131, %152 ]
  %157 = phi ptr [ %125, %.thread7.i ], [ %133, %130 ], [ %153, %152 ]
  store ptr %156, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 0), align 8
  store ptr %157, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 1), align 8
  %158 = getelementptr inbounds i8, ptr %156, i64 48
  %159 = load i64, ptr %158, align 8
  %160 = sub i64 %93, %159
  %161 = and i64 %160, -32768
  store i64 %161, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2), align 8
  store i64 %93, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 3), align 8
  %162 = getelementptr inbounds i8, ptr %157, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = load i64, ptr %158, align 8
  %165 = sub i64 %93, %164
  %166 = and i64 %165, 32767
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %163, i64 %166) #19, !srcloc !11
  br label %167

167:                                              ; preds = %.loopexit53, %.preheader
  %168 = add nuw i64 %93, 1
  %169 = icmp eq i64 %168, %91
  br i1 %169, label %.loopexit56, label %.preheader, !llvm.loop !66

.loopexit56:                                      ; preds = %167, %86, %.preheader57
  %170 = tail call ptr @next_zone(ptr noundef nonnull %82) #19
  %171 = icmp eq ptr %170, null
  br i1 %171, label %.loopexit58, label %.preheader57, !llvm.loop !67

.loopexit58:                                      ; preds = %.loopexit56, %.loopexit59
  %172 = load ptr, ptr @orig_bm, align 8
  store ptr %172, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 0), align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 32
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 1), align 8
  store i64 0, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2), align 8
  store i64 -1, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 3), align 8
  store i32 0, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 4), align 8
  %175 = load ptr, ptr @copy_bm, align 8
  store ptr %175, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 0), align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 32
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1), align 8
  store i64 0, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2), align 8
  store i64 -1, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 3), align 8
  br label %182

178:                                              ; preds = %211, %205
  %179 = phi ptr [ %203, %205 ], [ %213, %211 ]
  %180 = phi ptr [ %199, %205 ], [ %209, %211 ]
  %181 = phi i64 [ %207, %205 ], [ 0, %211 ]
  store i64 %181, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2), align 8
  br label %182

182:                                              ; preds = %178, %.loopexit58
  %183 = phi ptr [ %179, %178 ], [ %177, %.loopexit58 ]
  %184 = phi i64 [ %181, %178 ], [ 0, %.loopexit58 ]
  %185 = phi ptr [ %180, %178 ], [ %175, %.loopexit58 ]
  store i32 0, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 4), align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 56
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %185, i64 48
  %189 = load i64, ptr %188, align 8
  %190 = add i64 %189, %184
  %191 = sub i64 %187, %190
  %192 = tail call i64 @llvm.umin.i64(i64 %191, i64 32768)
  %193 = getelementptr inbounds i8, ptr %183, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = tail call i64 @_find_next_bit(ptr noundef %194, i64 noundef %192, i64 noundef 0) #19
  %196 = shl i64 %195, 32
  %197 = ashr exact i64 %196, 32
  %198 = icmp ult i64 %197, %192
  %199 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 0), align 8
  br i1 %198, label %.loopexit52.sink.split, label %200

200:                                              ; preds = %182
  %201 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1), align 8
  %202 = getelementptr inbounds i8, ptr %199, i64 32
  %203 = load ptr, ptr %201, align 8
  %204 = icmp eq ptr %203, %202
  br i1 %204, label %208, label %205

205:                                              ; preds = %200
  store ptr %203, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1), align 8
  %206 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2), align 8
  %207 = add i64 %206, 32768
  br label %178

208:                                              ; preds = %200
  %209 = load ptr, ptr %199, align 8
  %210 = icmp eq ptr %209, @copy_bm
  br i1 %210, label %.loopexit52.preheader, label %211

211:                                              ; preds = %208
  store ptr %209, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 0), align 8
  %212 = getelementptr inbounds i8, ptr %209, i64 32
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1), align 8
  br label %178

.loopexit52.sink.split:                           ; preds = %182, %421
  %.sink = phi i64 [ %436, %421 ], [ %195, %182 ]
  %.sink232 = phi ptr [ %440, %421 ], [ %199, %182 ]
  %.sink231 = phi i64 [ %438, %421 ], [ %197, %182 ]
  %.ph227 = phi i32 [ %416, %421 ], [ 0, %182 ]
  %214 = trunc i64 %.sink to i32
  %215 = getelementptr inbounds i8, ptr %.sink232, i64 48
  %216 = load i64, ptr %215, align 8
  %217 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2), align 8
  %218 = add i64 %216, %.sink231
  %219 = add i64 %218, %217
  %220 = add i32 %214, 1
  store i32 %220, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 4), align 8
  br label %.loopexit52.preheader

.loopexit52.preheader:                            ; preds = %208, %.loopexit52.sink.split
  %.ph = phi i64 [ %219, %.loopexit52.sink.split ], [ -1, %208 ]
  %.ph234 = phi i32 [ %.ph227, %.loopexit52.sink.split ], [ 0, %208 ]
  br label %.loopexit52

.loopexit52:                                      ; preds = %449, %.loopexit52.preheader
  %221 = phi i64 [ %.ph, %.loopexit52.preheader ], [ -1, %449 ]
  %222 = phi i32 [ %.ph234, %.loopexit52.preheader ], [ %416, %449 ]
  store i64 %221, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 3), align 8
  br label %223

223:                                              ; preds = %.loopexit, %.loopexit52
  %.pre = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 0), align 8
  %.pre142 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2), align 8
  %.pre143 = load i32, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 4), align 8
  %.pre144 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 1), align 8
  br label %228

224:                                              ; preds = %259, %253
  %225 = phi ptr [ %251, %253 ], [ %261, %259 ]
  %226 = phi ptr [ %247, %253 ], [ %257, %259 ]
  %227 = phi i64 [ %255, %253 ], [ 0, %259 ]
  store i64 %227, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 4), align 8
  br label %228

228:                                              ; preds = %224, %223
  %229 = phi ptr [ %225, %224 ], [ %.pre144, %223 ]
  %230 = phi i32 [ 0, %224 ], [ %.pre143, %223 ]
  %231 = phi i64 [ %227, %224 ], [ %.pre142, %223 ]
  %232 = phi ptr [ %226, %224 ], [ %.pre, %223 ]
  %233 = getelementptr inbounds i8, ptr %232, i64 56
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %232, i64 48
  %236 = load i64, ptr %235, align 8
  %237 = add i64 %236, %231
  %238 = sub i64 %234, %237
  %239 = tail call i64 @llvm.umin.i64(i64 %238, i64 32768)
  %240 = sext i32 %230 to i64
  %241 = getelementptr inbounds i8, ptr %229, i64 16
  %242 = load ptr, ptr %241, align 8
  %243 = tail call i64 @_find_next_bit(ptr noundef %242, i64 noundef %239, i64 noundef %240) #19
  %244 = shl i64 %243, 32
  %245 = ashr exact i64 %244, 32
  %246 = icmp ult i64 %245, %239
  %247 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 0), align 8
  br i1 %246, label %262, label %248

248:                                              ; preds = %228
  %249 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 1), align 8
  %250 = getelementptr inbounds i8, ptr %247, i64 32
  %251 = load ptr, ptr %249, align 8
  %252 = icmp eq ptr %251, %250
  br i1 %252, label %256, label %253

253:                                              ; preds = %248
  store ptr %251, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 1), align 8
  %254 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2), align 8
  %255 = add i64 %254, 32768
  br label %224

256:                                              ; preds = %248
  %257 = load ptr, ptr %247, align 8
  %258 = icmp eq ptr %257, @orig_bm
  br i1 %258, label %.thread, label %259

.thread:                                          ; preds = %256
  store i64 -1, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 3), align 8
  br label %.loopexit50

259:                                              ; preds = %256
  store ptr %257, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 0), align 8
  %260 = getelementptr inbounds i8, ptr %257, i64 32
  %261 = load ptr, ptr %260, align 8
  store ptr %261, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 1), align 8
  br label %224

262:                                              ; preds = %228
  %263 = trunc i64 %243 to i32
  %264 = getelementptr inbounds i8, ptr %247, i64 48
  %265 = load i64, ptr %264, align 8
  %266 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2), align 8
  %267 = add i64 %265, %245
  %268 = add i64 %267, %266
  %269 = add i32 %263, 1
  store i32 %269, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 4), align 8
  store i64 %268, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 3), align 8
  %270 = icmp eq i64 %268, -1
  br i1 %270, label %.loopexit50, label %271, !prof !68

271:                                              ; preds = %262
  %272 = load i64, ptr @vmemmap_base, align 8
  %273 = inttoptr i64 %272 to ptr
  %274 = getelementptr %struct.page, ptr %273, i64 %221
  %275 = ptrtoint ptr %274 to i64
  %276 = sub i64 %275, %272
  %277 = shl i64 %276, 6
  %278 = load i64, ptr @page_offset_base, align 8
  %279 = add i64 %277, %278
  %280 = inttoptr i64 %279 to ptr
  %281 = getelementptr %struct.page, ptr %273, i64 %268
  %282 = tail call zeroext i1 @kernel_page_present(ptr noundef %281) #19
  br i1 %282, label %283, label %302

283:                                              ; preds = %271
  %284 = load i64, ptr @vmemmap_base, align 8
  %285 = ptrtoint ptr %281 to i64
  %286 = sub i64 %285, %284
  %287 = shl i64 %286, 6
  %288 = load i64, ptr @page_offset_base, align 8
  %289 = add i64 %287, %288
  %290 = inttoptr i64 %289 to ptr
  br label %291

291:                                              ; preds = %291, %283
  %292 = phi i32 [ 512, %283 ], [ %300, %291 ]
  %293 = phi i64 [ 0, %283 ], [ %297, %291 ]
  %294 = phi ptr [ %290, %283 ], [ %298, %291 ]
  %295 = phi ptr [ %280, %283 ], [ %299, %291 ]
  %296 = load i64, ptr %294, align 8
  %297 = or i64 %296, %293
  %298 = getelementptr i8, ptr %294, i64 8
  %299 = getelementptr i8, ptr %295, i64 8
  store i64 %296, ptr %295, align 8
  %300 = add nsw i32 %292, -1
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %.loopexit48, label %291, !llvm.loop !69

302:                                              ; preds = %271
  %303 = tail call i32 @set_direct_map_default_noflush(ptr noundef %281) #19
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %309, label %305

305:                                              ; preds = %302
  %306 = load i1, ptr @hibernate_map_page.__already_done, align 1
  br i1 %306, label %309, label %307, !prof !8

307:                                              ; preds = %305
  store i1 true, ptr @hibernate_map_page.__already_done, align 1
  %308 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17) #21
  br label %309

309:                                              ; preds = %307, %305, %302
  %310 = load i64, ptr @vmemmap_base, align 8
  %311 = ptrtoint ptr %281 to i64
  %312 = sub i64 %311, %310
  %313 = shl i64 %312, 6
  %314 = load i64, ptr @page_offset_base, align 8
  %315 = add i64 %313, %314
  %316 = inttoptr i64 %315 to ptr
  br label %317

317:                                              ; preds = %317, %309
  %318 = phi i32 [ 512, %309 ], [ %326, %317 ]
  %319 = phi i64 [ 0, %309 ], [ %323, %317 ]
  %320 = phi ptr [ %316, %309 ], [ %324, %317 ]
  %321 = phi ptr [ %280, %309 ], [ %325, %317 ]
  %322 = load i64, ptr %320, align 8
  %323 = or i64 %322, %319
  %324 = getelementptr i8, ptr %320, i64 8
  %325 = getelementptr i8, ptr %321, i64 8
  store i64 %322, ptr %321, align 8
  %326 = add nsw i32 %318, -1
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %317, !llvm.loop !69

328:                                              ; preds = %317
  %329 = load i64, ptr @vmemmap_base, align 8
  %330 = load i64, ptr @page_offset_base, align 8
  %331 = tail call i32 @set_direct_map_invalid_noflush(ptr noundef %281) #19
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %337, label %333

333:                                              ; preds = %328
  %334 = load i1, ptr @hibernate_unmap_page.__already_done, align 1
  br i1 %334, label %337, label %335, !prof !8

335:                                              ; preds = %333
  store i1 true, ptr @hibernate_unmap_page.__already_done, align 1
  %336 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17) #21
  br label %337

337:                                              ; preds = %335, %333, %328
  %338 = sub i64 %311, %329
  %339 = shl i64 %338, 6
  %340 = add i64 %339, %330
  %341 = add i64 %340, 4096
  tail call void @flush_tlb_kernel_range(i64 noundef %340, i64 noundef %341) #19
  br label %.loopexit48

.loopexit48:                                      ; preds = %291, %337
  %342 = phi i64 [ %323, %337 ], [ %297, %291 ]
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %344, label %415

344:                                              ; preds = %.loopexit48
  %345 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @zero_bm, i64 0, i32 2, i32 0), align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 48
  %347 = load i64, ptr %346, align 8
  %348 = icmp ugt i64 %347, %268
  br i1 %348, label %353, label %349

349:                                              ; preds = %344
  %350 = getelementptr inbounds i8, ptr %345, i64 56
  %351 = load i64, ptr %350, align 8
  %352 = icmp ugt i64 %351, %268
  br i1 %352, label %.thread7.i28, label %353

353:                                              ; preds = %349, %344
  %354 = load ptr, ptr @zero_bm, align 8
  %355 = icmp eq ptr %354, @zero_bm
  br i1 %355, label %.loopexit47, label %.preheader8.i22

.preheader8.i22:                                  ; preds = %353, %364
  %356 = phi ptr [ %365, %364 ], [ %354, %353 ]
  %357 = getelementptr inbounds i8, ptr %356, i64 48
  %358 = load i64, ptr %357, align 8
  %359 = icmp ugt i64 %358, %268
  br i1 %359, label %364, label %360

360:                                              ; preds = %.preheader8.i22
  %361 = getelementptr inbounds i8, ptr %356, i64 56
  %362 = load i64, ptr %361, align 8
  %363 = icmp ugt i64 %362, %268
  br i1 %363, label %367, label %364

364:                                              ; preds = %360, %.preheader8.i22
  %365 = load ptr, ptr %356, align 8
  %366 = icmp eq ptr %365, @zero_bm
  br i1 %366, label %.loopexit47, label %.preheader8.i22, !llvm.loop !48

367:                                              ; preds = %360
  %368 = icmp eq ptr %356, null
  br i1 %368, label %.loopexit47, label %369

369:                                              ; preds = %367
  %370 = icmp eq ptr %356, %345
  br i1 %370, label %.thread7.i28, label %._crit_edge.i23

._crit_edge.i23:                                  ; preds = %369
  %.pre.i24 = sub i64 %268, %358
  br label %378

.thread7.i28:                                     ; preds = %349, %369
  %371 = phi i64 [ %358, %369 ], [ %347, %349 ]
  %372 = phi ptr [ %356, %369 ], [ %345, %349 ]
  %373 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @zero_bm, i64 0, i32 2, i32 1), align 8
  %374 = sub i64 %268, %371
  %375 = and i64 %374, -32768
  %376 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @zero_bm, i64 0, i32 2, i32 2), align 8
  %377 = icmp eq i64 %375, %376
  br i1 %377, label %.loopexit, label %378

378:                                              ; preds = %.thread7.i28, %._crit_edge.i23
  %.pre-phi.i25 = phi i64 [ %.pre.i24, %._crit_edge.i23 ], [ %374, %.thread7.i28 ]
  %379 = phi ptr [ %356, %._crit_edge.i23 ], [ %372, %.thread7.i28 ]
  %380 = getelementptr inbounds i8, ptr %379, i64 64
  %381 = load ptr, ptr %380, align 8
  %382 = lshr i64 %.pre-phi.i25, 15
  %383 = trunc i64 %382 to i32
  %384 = getelementptr inbounds i8, ptr %379, i64 72
  %385 = load i32, ptr %384, align 8
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %.preheader.i27, label %.loopexit

.preheader.i27:                                   ; preds = %378, %400
  %387 = phi ptr [ %401, %400 ], [ %381, %378 ]
  %388 = phi i32 [ %402, %400 ], [ %385, %378 ]
  %389 = mul i32 %388, 9
  %390 = add i32 %389, -9
  %391 = ashr i32 %383, %390
  %392 = and i32 %391, 511
  %393 = getelementptr inbounds i8, ptr %387, i64 16
  %394 = load ptr, ptr %393, align 8
  %395 = zext nneg i32 %392 to i64
  %396 = getelementptr i64, ptr %394, i64 %395
  %397 = load i64, ptr %396, align 8
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %399, label %400, !prof !18

399:                                              ; preds = %.preheader.i27
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #19, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 795, i32 0, i64 12) #19, !srcloc !50
  unreachable

400:                                              ; preds = %.preheader.i27
  %401 = inttoptr i64 %397 to ptr
  %402 = add nsw i32 %388, -1
  %403 = icmp sgt i32 %388, 1
  br i1 %403, label %.preheader.i27, label %.loopexit, !llvm.loop !51

.loopexit47:                                      ; preds = %367, %353, %364
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #19, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #19, !srcloc !10
  unreachable

.loopexit:                                        ; preds = %400, %378, %.thread7.i28
  %404 = phi ptr [ %372, %.thread7.i28 ], [ %379, %378 ], [ %379, %400 ]
  %405 = phi ptr [ %373, %.thread7.i28 ], [ %381, %378 ], [ %401, %400 ]
  store ptr %404, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @zero_bm, i64 0, i32 2, i32 0), align 8
  store ptr %405, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @zero_bm, i64 0, i32 2, i32 1), align 8
  %406 = getelementptr inbounds i8, ptr %404, i64 48
  %407 = load i64, ptr %406, align 8
  %408 = sub i64 %268, %407
  %409 = and i64 %408, -32768
  store i64 %409, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @zero_bm, i64 0, i32 2, i32 2), align 8
  store i64 %268, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @zero_bm, i64 0, i32 2, i32 3), align 8
  %410 = getelementptr inbounds i8, ptr %405, i64 16
  %411 = load ptr, ptr %410, align 8
  %412 = load i64, ptr %406, align 8
  %413 = sub i64 %268, %412
  %414 = and i64 %413, 32767
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %411, i64 %414) #19, !srcloc !11
  br label %223, !llvm.loop !70

415:                                              ; preds = %.loopexit48
  %416 = add i32 %222, 1
  %.pre145 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 0), align 8
  %.pre146 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2), align 8
  %.pre147 = load i32, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 4), align 8
  %.pre148 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1), align 8
  br label %421

417:                                              ; preds = %452, %446
  %418 = phi ptr [ %444, %446 ], [ %454, %452 ]
  %419 = phi ptr [ %440, %446 ], [ %450, %452 ]
  %420 = phi i64 [ %448, %446 ], [ 0, %452 ]
  store i64 %420, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 4), align 8
  br label %421

421:                                              ; preds = %417, %415
  %422 = phi ptr [ %418, %417 ], [ %.pre148, %415 ]
  %423 = phi i32 [ 0, %417 ], [ %.pre147, %415 ]
  %424 = phi i64 [ %420, %417 ], [ %.pre146, %415 ]
  %425 = phi ptr [ %419, %417 ], [ %.pre145, %415 ]
  %426 = getelementptr inbounds i8, ptr %425, i64 56
  %427 = load i64, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %425, i64 48
  %429 = load i64, ptr %428, align 8
  %430 = add i64 %429, %424
  %431 = sub i64 %427, %430
  %432 = tail call i64 @llvm.umin.i64(i64 %431, i64 32768)
  %433 = sext i32 %423 to i64
  %434 = getelementptr inbounds i8, ptr %422, i64 16
  %435 = load ptr, ptr %434, align 8
  %436 = tail call i64 @_find_next_bit(ptr noundef %435, i64 noundef %432, i64 noundef %433) #19
  %437 = shl i64 %436, 32
  %438 = ashr exact i64 %437, 32
  %439 = icmp ult i64 %438, %432
  %440 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 0), align 8
  br i1 %439, label %.loopexit52.sink.split, label %441, !llvm.loop !70

441:                                              ; preds = %421
  %442 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1), align 8
  %443 = getelementptr inbounds i8, ptr %440, i64 32
  %444 = load ptr, ptr %442, align 8
  %445 = icmp eq ptr %444, %443
  br i1 %445, label %449, label %446

446:                                              ; preds = %441
  store ptr %444, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1), align 8
  %447 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2), align 8
  %448 = add i64 %447, 32768
  br label %417

449:                                              ; preds = %441
  %450 = load ptr, ptr %440, align 8
  %451 = icmp eq ptr %450, @copy_bm
  br i1 %451, label %.loopexit52, label %452, !llvm.loop !70

452:                                              ; preds = %449
  store ptr %450, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 0), align 8
  %453 = getelementptr inbounds i8, ptr %450, i64 32
  %454 = load ptr, ptr %453, align 8
  store ptr %454, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1), align 8
  br label %417

.loopexit50:                                      ; preds = %262, %.thread
  store i32 %222, ptr @nr_copy_pages, align 4
  %455 = sub i32 %29, %222
  store i32 %455, ptr @nr_zero_pages, align 4
  %456 = zext i32 %29 to i64
  %457 = shl nuw nsw i64 %456, 3
  %458 = add nuw nsw i64 %457, 4095
  %459 = lshr i64 %458, 12
  %460 = trunc nuw nsw i64 %459 to i32
  store i32 %460, ptr @nr_meta_pages, align 4
  %461 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, i32 noundef %222, i32 noundef %455) #21
  br label %462

462:                                              ; preds = %.loopexit50, %78, %52
  %463 = phi i32 [ -12, %78 ], [ 0, %.loopexit50 ], [ -12, %52 ]
  ret i32 %463
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drain_local_pages(ptr noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local range(i64 0, 4294967296) i64 @snapshot_get_image_size() local_unnamed_addr #10 align 16 {
  %1 = load i32, ptr @nr_copy_pages, align 4
  %2 = load i32, ptr @nr_meta_pages, align 4
  %3 = add i32 %1, 1
  %4 = add i32 %3, %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snapshot_read_next(ptr nocapture noundef %0) local_unnamed_addr #3 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = load i32, ptr %0, align 8
  %5 = load i32, ptr @nr_meta_pages, align 4
  %6 = load i32, ptr @nr_copy_pages, align 4
  %7 = add i32 %6, %5
  %8 = icmp ugt i32 %4, %7
  br i1 %8, label %211, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr @buffer, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = tail call fastcc ptr @get_image_page(i32 noundef 2080, i32 noundef 0)
  store ptr %13, ptr @buffer, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %211, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load i32, ptr %0, align 8
  br label %15

15:                                               ; preds = %._crit_edge, %9
  %16 = phi ptr [ %13, %._crit_edge ], [ %10, %9 ]
  %17 = phi i32 [ %.pre, %._crit_edge ], [ %4, %9 ]
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %68

19:                                               ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4096 dereferenceable(4096) %16, i8 0, i64 4096, i1 false)
  %20 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %19
  %23 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %20) #23, !srcloc !71
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i32 %24, 64
  br i1 %25, label %.preheader, label %.thread

.preheader:                                       ; preds = %22, %41
  %26 = phi i64 [ %33, %41 ], [ 0, %22 ]
  %27 = phi i32 [ %43, %41 ], [ %24, %22 ]
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 13104
  %32 = load i64, ptr %31, align 16
  %33 = add i64 %32, %26
  %34 = icmp eq i32 %27, 63
  br i1 %34, label %.thread, label %35, !prof !18

35:                                               ; preds = %.preheader
  %36 = add nuw nsw i32 %27, 1
  %37 = zext nneg i32 %36 to i64
  %38 = shl nsw i64 -1, %37
  %39 = and i64 %38, %20
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %35
  %42 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %39) #23, !srcloc !71
  %43 = trunc i64 %42 to i32
  %44 = icmp ult i32 %43, 64
  br i1 %44, label %.preheader, label %.thread, !llvm.loop !72

.thread:                                          ; preds = %35, %.preheader, %41, %19, %22
  %45 = phi i64 [ 0, %22 ], [ 0, %19 ], [ %33, %41 ], [ %33, %.preheader ], [ %33, %35 ]
  %46 = getelementptr inbounds i8, ptr %16, i64 400
  store i64 %45, ptr %46, align 16
  %47 = load i32, ptr @nr_copy_pages, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %16, i64 416
  store i64 %48, ptr %49, align 32
  %50 = load i32, ptr @nr_meta_pages, align 4
  %51 = add i32 %47, 1
  %52 = add i32 %51, %50
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %16, i64 424
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %16, i64 432
  %56 = shl nuw nsw i64 %53, 12
  store i64 %56, ptr %55, align 16
  %57 = tail call i32 @arch_hibernation_header_save(ptr noundef nonnull %16, i32 noundef 394) #19
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %211

59:                                               ; preds = %.thread
  %60 = load ptr, ptr @buffer, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr @orig_bm, align 8
  store ptr %62, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 0), align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 1), align 8
  store i64 0, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2), align 8
  store i64 -1, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 3), align 8
  store i32 0, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 4), align 8
  %65 = load ptr, ptr @copy_bm, align 8
  store ptr %65, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 0), align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1), align 8
  store i64 0, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2), align 8
  store i64 -1, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 3), align 8
  store i32 0, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 4), align 8
  br label %.loopexit22

68:                                               ; preds = %15
  %69 = load i32, ptr @nr_meta_pages, align 4
  %70 = icmp ugt i32 %17, %69
  br i1 %70, label %144, label %71

71:                                               ; preds = %68
  %72 = tail call i64 @llvm.read_register.i64(metadata !0)
  %73 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr nonnull %16, i64 %72) #19, !srcloc !56
  %74 = extractvalue { ptr, i64 } %73, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %74)
  %75 = load ptr, ptr @buffer, align 8
  br label %76

76:                                               ; preds = %141, %71
  %77 = phi i64 [ 0, %71 ], [ %142, %141 ]
  %.pre53 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 0), align 8
  %.pre54 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2), align 8
  %.pre55 = load i32, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 4), align 8
  %.pre56 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 1), align 8
  br label %82

78:                                               ; preds = %114, %107
  %79 = phi ptr [ %105, %107 ], [ %116, %114 ]
  %80 = phi ptr [ %101, %107 ], [ %111, %114 ]
  %81 = phi i64 [ %109, %107 ], [ 0, %114 ]
  store i64 %81, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 4), align 8
  br label %82

82:                                               ; preds = %78, %76
  %83 = phi ptr [ %79, %78 ], [ %.pre56, %76 ]
  %84 = phi i32 [ 0, %78 ], [ %.pre55, %76 ]
  %85 = phi i64 [ %81, %78 ], [ %.pre54, %76 ]
  %86 = phi ptr [ %80, %78 ], [ %.pre53, %76 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 56
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %86, i64 48
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, %85
  %92 = sub i64 %88, %91
  %93 = tail call i64 @llvm.umin.i64(i64 %92, i64 32768)
  %94 = sext i32 %84 to i64
  %95 = getelementptr inbounds i8, ptr %83, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i64 @_find_next_bit(ptr noundef %96, i64 noundef %93, i64 noundef %94) #19
  %98 = shl i64 %97, 32
  %99 = ashr exact i64 %98, 32
  %100 = icmp ult i64 %99, %93
  %101 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 0), align 8
  br i1 %100, label %117, label %102

102:                                              ; preds = %82
  %103 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 1), align 8
  %104 = getelementptr inbounds i8, ptr %101, i64 32
  %105 = load ptr, ptr %103, align 8
  %106 = icmp eq ptr %105, %104
  br i1 %106, label %110, label %107

107:                                              ; preds = %102
  store ptr %105, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 1), align 8
  %108 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2), align 8
  %109 = add i64 %108, 32768
  br label %78

110:                                              ; preds = %102
  %111 = load ptr, ptr %101, align 8
  %112 = icmp eq ptr %111, @orig_bm
  br i1 %112, label %.thread15, label %114

.thread15:                                        ; preds = %110
  store i64 -1, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 3), align 8
  %113 = getelementptr i64, ptr %75, i64 %77
  store i64 -1, ptr %113, align 8
  br label %.loopexit22

114:                                              ; preds = %110
  store ptr %111, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 0), align 8
  %115 = getelementptr inbounds i8, ptr %111, i64 32
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 1), align 8
  br label %78

117:                                              ; preds = %82
  %118 = trunc i64 %97 to i32
  %119 = getelementptr inbounds i8, ptr %101, i64 48
  %120 = load i64, ptr %119, align 8
  %121 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2), align 8
  %122 = add i64 %120, %99
  %123 = add i64 %122, %121
  %124 = add i32 %118, 1
  store i32 %124, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 4), align 8
  store i64 %123, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 3), align 8
  %125 = getelementptr i64, ptr %75, i64 %77
  store i64 %123, ptr %125, align 8
  %126 = icmp eq i64 %123, -1
  br i1 %126, label %.loopexit22, label %127, !prof !68

127:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store ptr null, ptr %2, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  store i32 0, ptr %3, align 4, !annotation !6
  %128 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull @zero_bm, i64 noundef %123, ptr noundef nonnull %2, ptr noundef nonnull %3), !range !7
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %131, label %130, !prof !8

130:                                              ; preds = %127
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #19, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 868, i32 0, i64 12) #19, !srcloc !16
  unreachable

131:                                              ; preds = %127
  %132 = load ptr, ptr %2, align 8
  %133 = load i32, ptr %3, align 4
  %134 = zext i32 %133 to i64
  %135 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %132, i64 %134) #19, !srcloc !17
  %136 = icmp ult i8 %135, 2
  tail call void @llvm.assume(i1 %136)
  %137 = icmp eq i8 %135, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  br i1 %137, label %141, label %138

138:                                              ; preds = %131
  %139 = load i64, ptr %125, align 8
  %140 = or i64 %139, -9223372036854775808
  store i64 %140, ptr %125, align 8
  br label %141

141:                                              ; preds = %138, %131
  %142 = add nuw nsw i64 %77, 1
  %143 = icmp eq i64 %142, 512
  br i1 %143, label %.loopexit22, label %76, !llvm.loop !73

144:                                              ; preds = %68
  %145 = load i64, ptr @vmemmap_base, align 8
  %.pre57 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 0), align 8
  %.pre58 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2), align 8
  %.pre59 = load i32, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 4), align 8
  %.pre60 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1), align 8
  %146 = sext i32 %.pre59 to i64
  %147 = getelementptr inbounds i8, ptr %.pre57, i64 56
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %.pre57, i64 48
  %150 = load i64, ptr %149, align 8
  %151 = add i64 %150, %.pre58
  %152 = sub i64 %148, %151
  %153 = tail call i64 @llvm.umin.i64(i64 %152, i64 32768)
  %154 = getelementptr inbounds i8, ptr %.pre60, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = tail call i64 @_find_next_bit(ptr noundef %155, i64 noundef %153, i64 noundef %146) #19
  %157 = shl i64 %156, 32
  %158 = ashr exact i64 %157, 32
  %159 = icmp ult i64 %158, %153
  %160 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 0), align 8
  br i1 %159, label %._crit_edge92, label %.lr.ph

161:                                              ; preds = %197, %191
  %162 = phi ptr [ %189, %191 ], [ %199, %197 ]
  %163 = phi ptr [ %186, %191 ], [ %195, %197 ]
  %164 = phi i64 [ %193, %191 ], [ 0, %197 ]
  store i64 %164, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 4), align 8
  %165 = getelementptr inbounds i8, ptr %163, i64 56
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %163, i64 48
  %168 = load i64, ptr %167, align 8
  %169 = add i64 %168, %164
  %170 = sub i64 %166, %169
  %171 = tail call i64 @llvm.umin.i64(i64 %170, i64 32768)
  %172 = getelementptr inbounds i8, ptr %162, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = tail call i64 @_find_next_bit(ptr noundef %173, i64 noundef %171, i64 noundef 0) #19
  %175 = shl i64 %174, 32
  %176 = ashr exact i64 %175, 32
  %177 = icmp ult i64 %176, %171
  %178 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 0), align 8
  br i1 %177, label %._crit_edge92, label %.lr.ph

._crit_edge92:                                    ; preds = %161, %144
  %.lcssa80 = phi i64 [ %156, %144 ], [ %174, %161 ]
  %.lcssa78 = phi i64 [ %158, %144 ], [ %176, %161 ]
  %.lcssa76 = phi ptr [ %160, %144 ], [ %178, %161 ]
  %179 = trunc i64 %.lcssa80 to i32
  %180 = getelementptr inbounds i8, ptr %.lcssa76, i64 48
  %181 = load i64, ptr %180, align 8
  %182 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2), align 8
  %183 = add i64 %181, %.lcssa78
  %184 = add i64 %183, %182
  %185 = add i32 %179, 1
  store i32 %185, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 4), align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %144, %161
  %186 = phi ptr [ %178, %161 ], [ %160, %144 ]
  %187 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1), align 8
  %188 = getelementptr inbounds i8, ptr %186, i64 32
  %189 = load ptr, ptr %187, align 8
  %190 = icmp eq ptr %189, %188
  br i1 %190, label %194, label %191

191:                                              ; preds = %.lr.ph
  store ptr %189, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1), align 8
  %192 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2), align 8
  %193 = add i64 %192, 32768
  br label %161

194:                                              ; preds = %.lr.ph
  %195 = load ptr, ptr %186, align 8
  %196 = icmp eq ptr %195, @copy_bm
  br i1 %196, label %.loopexit, label %197

197:                                              ; preds = %194
  store ptr %195, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 0), align 8
  %198 = getelementptr inbounds i8, ptr %195, i64 32
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1), align 8
  br label %161

.loopexit:                                        ; preds = %194, %._crit_edge92
  %200 = phi i64 [ %184, %._crit_edge92 ], [ -1, %194 ]
  store i64 %200, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 3), align 8
  %201 = load i64, ptr @vmemmap_base, align 8
  %.idx = shl i64 %200, 6
  %202 = add i64 %.idx, %145
  %203 = sub i64 %202, %201
  %204 = shl i64 %203, 6
  %205 = load i64, ptr @page_offset_base, align 8
  %206 = add i64 %204, %205
  %207 = inttoptr i64 %206 to ptr
  %208 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %207, ptr %208, align 8
  br label %.loopexit22

.loopexit22:                                      ; preds = %141, %117, %.thread15, %.loopexit, %59
  %209 = load i32, ptr %0, align 8
  %210 = add i32 %209, 1
  store i32 %210, ptr %0, align 8
  br label %211

211:                                              ; preds = %.loopexit22, %.thread, %12, %1
  %212 = phi i32 [ 4096, %.loopexit22 ], [ 0, %1 ], [ -12, %12 ], [ %57, %.thread ]
  ret i32 %212
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @get_image_page(i32 noundef %0, i32 noundef %1) unnamed_addr #3 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = tail call i64 @get_zeroed_page(i32 noundef %0) #19
  %12 = inttoptr i64 %11 to ptr
  %13 = icmp ne i32 %1, 0
  %14 = icmp ne i64 %11, 0
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %.preheader, label %.thread

.preheader:                                       ; preds = %2, %56
  %16 = phi ptr [ %60, %56 ], [ %12, %2 ]
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 2147483648
  %19 = icmp ugt ptr %16, inttoptr (i64 -2147483649 to ptr)
  %20 = load ptr, ptr @free_pages_map, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %.preheader
  %23 = load i64, ptr @phys_base, align 8
  %24 = load i64, ptr @page_offset_base, align 8
  %25 = sub i64 -2147483648, %24
  %26 = select i1 %19, i64 %23, i64 %25
  %27 = add i64 %26, %18
  %28 = lshr i64 %27, 12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  store ptr null, ptr %9, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #19
  store i32 0, ptr %10, align 4, !annotation !6
  %29 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %20, i64 noundef %28, ptr noundef nonnull %9, ptr noundef nonnull %10), !range !7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31, !prof !8

31:                                               ; preds = %22
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #19, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 868, i32 0, i64 12) #19, !srcloc !16
  unreachable

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = zext i32 %34 to i64
  %36 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %33, i64 %35) #19, !srcloc !17
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr @forbidden_pages_map, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %56, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr @phys_base, align 8
  %44 = load i64, ptr @page_offset_base, align 8
  %45 = sub i64 -2147483648, %44
  %46 = select i1 %19, i64 %43, i64 %45
  %47 = add i64 %46, %18
  %48 = lshr i64 %47, 12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store ptr null, ptr %7, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #19
  store i32 0, ptr %8, align 4, !annotation !6
  %49 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %40, i64 noundef %48, ptr noundef nonnull %7, ptr noundef nonnull %8), !range !7
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51, !prof !8

51:                                               ; preds = %42
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #19, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #19, !srcloc !10
  unreachable

52:                                               ; preds = %42
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = zext i32 %54 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %53, i64 %55) #19, !srcloc !11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %56

56:                                               ; preds = %52, %39
  %57 = load i32, ptr @allocated_unsafe_pages, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr @allocated_unsafe_pages, align 4
  %59 = tail call i64 @get_zeroed_page(i32 noundef %0) #19
  %60 = inttoptr i64 %59 to ptr
  %61 = icmp eq i64 %59, 0
  br i1 %61, label %.thread5, label %.preheader

.thread:                                          ; preds = %.preheader, %32, %2
  %62 = phi ptr [ %12, %2 ], [ %16, %32 ], [ %16, %.preheader ]
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.thread5, label %64

64:                                               ; preds = %.thread
  %65 = ptrtoint ptr %62 to i64
  %66 = add i64 %65, 2147483648
  %67 = icmp ugt ptr %62, inttoptr (i64 -2147483649 to ptr)
  %68 = load ptr, ptr @forbidden_pages_map, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %84, label %70

70:                                               ; preds = %64
  %71 = load i64, ptr @phys_base, align 8
  %72 = load i64, ptr @page_offset_base, align 8
  %73 = sub i64 -2147483648, %72
  %74 = select i1 %67, i64 %71, i64 %73
  %75 = add i64 %74, %66
  %76 = lshr i64 %75, 12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  store i32 0, ptr %6, align 4, !annotation !6
  %77 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %68, i64 noundef %76, ptr noundef nonnull %5, ptr noundef nonnull %6), !range !7
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %80, label %79, !prof !8

79:                                               ; preds = %70
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #19, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #19, !srcloc !10
  unreachable

80:                                               ; preds = %70
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %6, align 4
  %83 = zext i32 %82 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %81, i64 %83) #19, !srcloc !11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %84

84:                                               ; preds = %80, %64
  %85 = load ptr, ptr @free_pages_map, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.thread5, label %87

87:                                               ; preds = %84
  %88 = load i64, ptr @phys_base, align 8
  %89 = load i64, ptr @page_offset_base, align 8
  %90 = sub i64 -2147483648, %89
  %91 = select i1 %67, i64 %88, i64 %90
  %92 = add i64 %91, %66
  %93 = lshr i64 %92, 12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 0, ptr %4, align 4, !annotation !6
  %94 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %85, i64 noundef %93, ptr noundef nonnull %3, ptr noundef nonnull %4), !range !7
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %97, label %96, !prof !8

96:                                               ; preds = %87
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #19, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #19, !srcloc !10
  unreachable

97:                                               ; preds = %87
  %98 = load ptr, ptr %3, align 8
  %99 = load i32, ptr %4, align 4
  %100 = zext i32 %99 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %98, i64 %100) #19, !srcloc !11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %.thread5

.thread5:                                         ; preds = %56, %97, %84, %.thread
  %101 = phi ptr [ %62, %97 ], [ %62, %84 ], [ null, %.thread ], [ null, %56 ]
  ret ptr %101
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snapshot_write_next(ptr nocapture noundef %0) local_unnamed_addr #3 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.memory_bitmap, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = getelementptr inbounds i8, ptr %22, i64 16
  %31 = getelementptr inbounds i8, ptr %22, i64 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  br label %33

33:                                               ; preds = %784, %1
  %34 = load i32, ptr %0, align 8
  %35 = icmp ugt i32 %34, 1
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load i32, ptr @nr_meta_pages, align 4
  %38 = load i32, ptr @nr_copy_pages, align 4
  %39 = add i32 %38, %37
  %40 = load i32, ptr @nr_zero_pages, align 4
  %41 = add i32 %39, %40
  %42 = icmp ugt i32 %34, %41
  br i1 %42, label %.loopexit128, label %43

43:                                               ; preds = %36, %33
  switch i32 %34, label %103 [
    i32 0, label %44
    i32 1, label %51
  ]

44:                                               ; preds = %43
  %45 = load ptr, ptr @buffer, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %44
  %48 = call fastcc ptr @get_image_page(i32 noundef 2080, i32 noundef 0)
  store ptr %48, ptr @buffer, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit128, label %.thread

.thread:                                          ; preds = %44, %47
  %50 = phi ptr [ %48, %47 ], [ %45, %44 ]
  store ptr %50, ptr %29, align 8
  br label %762

51:                                               ; preds = %43
  %52 = load ptr, ptr @buffer, align 8
  store ptr null, ptr @restore_pblist, align 8
  %53 = call i32 @arch_hibernation_header_restore(ptr noundef %52) #19
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %.thread73

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %52, i64 400
  %57 = load i64, ptr %56, align 16
  %58 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.thread70, label %60

60:                                               ; preds = %55
  %61 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %58) #23, !srcloc !71
  %62 = trunc i64 %61 to i32
  %63 = icmp ult i32 %62, 64
  br i1 %63, label %.preheader127, label %.thread70

.preheader127:                                    ; preds = %60, %79
  %64 = phi i64 [ %71, %79 ], [ 0, %60 ]
  %65 = phi i32 [ %81, %79 ], [ %62, %60 ]
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 13104
  %70 = load i64, ptr %69, align 16
  %71 = add i64 %70, %64
  %72 = icmp eq i32 %65, 63
  br i1 %72, label %.thread70, label %73, !prof !18

73:                                               ; preds = %.preheader127
  %74 = add nuw nsw i32 %65, 1
  %75 = zext nneg i32 %74 to i64
  %76 = shl nsw i64 -1, %75
  %77 = and i64 %76, %58
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %.thread70, label %79

79:                                               ; preds = %73
  %80 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %77) #23, !srcloc !71
  %81 = trunc i64 %80 to i32
  %82 = icmp ult i32 %81, 64
  br i1 %82, label %.preheader127, label %.thread70, !llvm.loop !72

.thread70:                                        ; preds = %73, %.preheader127, %79, %55, %60
  %83 = phi i64 [ 0, %60 ], [ 0, %55 ], [ %71, %79 ], [ %71, %.preheader127 ], [ %71, %73 ]
  %84 = icmp eq i64 %57, %83
  br i1 %84, label %.thread72, label %.thread73

.thread73:                                        ; preds = %51, %.thread70
  %85 = phi ptr [ @.str.18, %.thread70 ], [ @.str.20, %51 ]
  %86 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull %85) #21
  br label %.loopexit128

.thread72:                                        ; preds = %.thread70
  %87 = getelementptr inbounds i8, ptr %52, i64 416
  %88 = load i64, ptr %87, align 32
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr @nr_copy_pages, align 4
  %90 = getelementptr inbounds i8, ptr %52, i64 424
  %91 = load i64, ptr %90, align 8
  %92 = xor i64 %88, -1
  %93 = add i64 %91, %92
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr @nr_meta_pages, align 4
  store ptr null, ptr @safe_pages_list, align 8
  %95 = call fastcc i32 @memory_bm_create(ptr noundef nonnull @copy_bm, i32 noundef 2080, i32 noundef 0)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %.loopexit128

97:                                               ; preds = %.thread72
  %98 = call fastcc i32 @memory_bm_create(ptr noundef nonnull @zero_bm, i32 noundef 2080, i32 noundef 0)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %.loopexit128

100:                                              ; preds = %97
  store i32 0, ptr @nr_zero_pages, align 4
  %101 = load i1, ptr @hibernate_restore_protection, align 1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr @hibernate_restore_protection_active, align 1
  br label %762

103:                                              ; preds = %43
  %104 = load i32, ptr @nr_meta_pages, align 4
  %105 = add i32 %104, 1
  %106 = icmp ugt i32 %34, %105
  br i1 %106, label %749, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr @buffer, align 8
  br label %109

109:                                              ; preds = %263, %107
  %110 = phi i64 [ 0, %107 ], [ %264, %263 ]
  %111 = getelementptr i64, ptr %108, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = icmp eq i64 %112, -1
  br i1 %113, label %266, label %114, !prof !18

114:                                              ; preds = %109
  %115 = icmp sgt i64 %112, -1
  %116 = and i64 %112, 9223372036854775807
  %117 = icmp ult i64 %116, 4503599627370496
  br i1 %117, label %118, label %.thread83

118:                                              ; preds = %114
  %119 = lshr i64 %116, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #19
          to label %121 [label %121, label %120], !srcloc !24

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %118, %118
  %122 = phi i64 [ 524288, %120 ], [ 33554432, %118 ], [ 33554432, %118 ]
  %123 = icmp ult i64 %119, %122
  br i1 %123, label %124, label %.thread79

124:                                              ; preds = %121
  %125 = lshr i64 %116, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #19
          to label %127 [label %127, label %126], !srcloc !24

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %124, %124
  %128 = phi i64 [ 2048, %126 ], [ 131072, %124 ], [ 131072, %124 ]
  %129 = icmp ult i64 %125, %128
  br i1 %129, label %130, label %140, !prof !8

130:                                              ; preds = %127
  %131 = load ptr, ptr @mem_section, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %140, label %133

133:                                              ; preds = %130
  %134 = getelementptr ptr, ptr %131, i64 %125
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = and i64 %119, 255
  %139 = getelementptr %struct.mem_section, ptr %135, i64 %138
  br label %140

140:                                              ; preds = %137, %133, %130, %127
  %141 = phi ptr [ %139, %137 ], [ null, %127 ], [ null, %133 ], [ null, %130 ]
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !26
  %142 = icmp eq ptr %141, null
  br i1 %142, label %147, label %143

143:                                              ; preds = %140
  %144 = load i64, ptr %141, align 8
  %145 = and i64 %144, 2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %143, %140
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !27
  %148 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !28
  %149 = icmp ult i8 %148, 2
  call void @llvm.assume(i1 %149)
  %150 = icmp eq i8 %148, 0
  br i1 %150, label %.thread79, label %151, !prof !8

151:                                              ; preds = %147
  %152 = call i64 @llvm.read_register.i64(metadata !0)
  %153 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %152) #19, !srcloc !29
  br label %174

154:                                              ; preds = %143
  %155 = and i64 %144, 8
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %166

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, ptr %141, i64 8
  %159 = load volatile ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 16
  %161 = lshr i64 %112, 9
  %162 = and i64 %161, 63
  %163 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %160, i64 %162) #19, !srcloc !17
  %164 = icmp ult i8 %163, 2
  call void @llvm.assume(i1 %164)
  %165 = zext nneg i8 %163 to i32
  br label %166

166:                                              ; preds = %157, %154
  %167 = phi i32 [ 1, %154 ], [ %165, %157 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !27
  %168 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !28
  %169 = icmp ult i8 %168, 2
  call void @llvm.assume(i1 %169)
  %170 = icmp eq i8 %168, 0
  br i1 %170, label %177, label %171, !prof !8

171:                                              ; preds = %166
  %172 = call i64 @llvm.read_register.i64(metadata !0)
  %173 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %172) #19, !srcloc !29
  br label %174

174:                                              ; preds = %171, %151
  %175 = phi i64 [ %173, %171 ], [ %153, %151 ]
  %176 = phi i32 [ %167, %171 ], [ 0, %151 ]
  call void @llvm.write_register.i64(metadata !0, i64 %175)
  br label %177

177:                                              ; preds = %174, %166
  %178 = phi i32 [ %167, %166 ], [ %176, %174 ]
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %.thread79, label %180

180:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #19
  %181 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull @copy_bm, i64 noundef %116, ptr noundef nonnull %27, ptr noundef nonnull %28), !range !7
  %182 = icmp eq i32 %181, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #19
  br i1 %182, label %183, label %.thread79

183:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #19
  store ptr null, ptr %25, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #19
  store i32 0, ptr %26, align 4, !annotation !6
  %184 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull @copy_bm, i64 noundef %116, ptr noundef nonnull %25, ptr noundef nonnull %26), !range !7
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %187, label %186, !prof !8

186:                                              ; preds = %183
  call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #19, !srcloc !9
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #19, !srcloc !10
  unreachable

187:                                              ; preds = %183
  %188 = load ptr, ptr %25, align 8
  %189 = load i32, ptr %26, align 4
  %190 = zext i32 %189 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %188, i64 %190) #19, !srcloc !11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #19
  br i1 %115, label %263, label %191

191:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #19
  store ptr null, ptr %23, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #19
  store i32 0, ptr %24, align 4, !annotation !6
  %192 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull @zero_bm, i64 noundef %116, ptr noundef nonnull %23, ptr noundef nonnull %24), !range !7
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %195, label %194, !prof !8

194:                                              ; preds = %191
  call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #19, !srcloc !9
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #19, !srcloc !10
  unreachable

195:                                              ; preds = %191
  %196 = load ptr, ptr %23, align 8
  %197 = load i32, ptr %24, align 4
  %198 = zext i32 %197 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %196, i64 %198) #19, !srcloc !11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19
  %199 = load i32, ptr @nr_zero_pages, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr @nr_zero_pages, align 4
  br label %263

.thread79:                                        ; preds = %147, %121, %177, %180
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #19
          to label %202 [label %202, label %201], !srcloc !24

201:                                              ; preds = %.thread79
  br label %202

202:                                              ; preds = %201, %.thread79, %.thread79
  %203 = phi i64 [ 524288, %201 ], [ 33554432, %.thread79 ], [ 33554432, %.thread79 ]
  %204 = icmp ult i64 %119, %203
  br i1 %204, label %205, label %.thread83

205:                                              ; preds = %202
  %206 = lshr i64 %116, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #19
          to label %208 [label %208, label %207], !srcloc !24

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207, %205, %205
  %209 = phi i64 [ 2048, %207 ], [ 131072, %205 ], [ 131072, %205 ]
  %210 = icmp ult i64 %206, %209
  br i1 %210, label %211, label %221, !prof !8

211:                                              ; preds = %208
  %212 = load ptr, ptr @mem_section, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %221, label %214

214:                                              ; preds = %211
  %215 = getelementptr ptr, ptr %212, i64 %206
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = and i64 %119, 255
  %220 = getelementptr %struct.mem_section, ptr %216, i64 %219
  br label %221

221:                                              ; preds = %218, %214, %211, %208
  %222 = phi ptr [ %220, %218 ], [ null, %208 ], [ null, %214 ], [ null, %211 ]
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !26
  %223 = icmp eq ptr %222, null
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = load i64, ptr %222, align 8
  %226 = and i64 %225, 2
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %235

228:                                              ; preds = %224, %221
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !27
  %229 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !28
  %230 = icmp ult i8 %229, 2
  call void @llvm.assume(i1 %230)
  %231 = icmp eq i8 %229, 0
  br i1 %231, label %.thread83, label %232, !prof !8

232:                                              ; preds = %228
  %233 = call i64 @llvm.read_register.i64(metadata !0)
  %234 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %233) #19, !srcloc !29
  br label %255

235:                                              ; preds = %224
  %236 = and i64 %225, 8
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %247

238:                                              ; preds = %235
  %239 = getelementptr inbounds i8, ptr %222, i64 8
  %240 = load volatile ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 16
  %242 = lshr i64 %112, 9
  %243 = and i64 %242, 63
  %244 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %241, i64 %243) #19, !srcloc !17
  %245 = icmp ult i8 %244, 2
  call void @llvm.assume(i1 %245)
  %246 = zext nneg i8 %244 to i32
  br label %247

247:                                              ; preds = %238, %235
  %248 = phi i32 [ 1, %235 ], [ %246, %238 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !27
  %249 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !28
  %250 = icmp ult i8 %249, 2
  call void @llvm.assume(i1 %250)
  %251 = icmp eq i8 %249, 0
  br i1 %251, label %258, label %252, !prof !8

252:                                              ; preds = %247
  %253 = call i64 @llvm.read_register.i64(metadata !0)
  %254 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %253) #19, !srcloc !29
  br label %255

255:                                              ; preds = %252, %232
  %256 = phi i64 [ %254, %252 ], [ %234, %232 ]
  %257 = phi i32 [ %248, %252 ], [ 0, %232 ]
  call void @llvm.write_register.i64(metadata !0, i64 %256)
  br label %258

258:                                              ; preds = %255, %247
  %259 = phi i32 [ %248, %247 ], [ %257, %255 ]
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %.thread83, label %.loopexit128

.thread83:                                        ; preds = %114, %228, %202, %258
  %261 = shl i64 %112, 12
  %262 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, i64 noundef %261) #21
  br label %.loopexit128

263:                                              ; preds = %195, %187
  %264 = add nuw nsw i64 %110, 1
  %265 = icmp eq i64 %264, 512
  br i1 %265, label %266, label %109, !llvm.loop !74

266:                                              ; preds = %263, %109
  %267 = load i32, ptr %0, align 8
  %268 = load i32, ptr @nr_meta_pages, align 4
  %269 = add i32 %268, 1
  %270 = icmp eq i32 %267, %269
  br i1 %270, label %271, label %762

271:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, i8 0, i64 64, i1 false), !annotation !6
  %272 = load ptr, ptr @buffer, align 8
  call fastcc void @free_image_page(ptr noundef %272)
  store ptr null, ptr @buffer, align 8
  %273 = load ptr, ptr @free_pages_map, align 8
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %273, i64 24
  store ptr %274, ptr %275, align 8
  %276 = getelementptr inbounds i8, ptr %274, i64 32
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %273, i64 32
  store ptr %277, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %273, i64 40
  store i64 0, ptr %279, align 8
  %280 = getelementptr inbounds i8, ptr %273, i64 48
  store i64 -1, ptr %280, align 8
  %281 = getelementptr inbounds i8, ptr %273, i64 56
  br label %286

282:                                              ; preds = %315, %309
  %283 = phi ptr [ %307, %309 ], [ %317, %315 ]
  %284 = phi ptr [ %303, %309 ], [ %313, %315 ]
  %285 = phi i64 [ %311, %309 ], [ 0, %315 ]
  store i64 %285, ptr %279, align 8
  br label %286

286:                                              ; preds = %282, %271
  %287 = phi ptr [ %283, %282 ], [ %277, %271 ]
  %288 = phi i64 [ %285, %282 ], [ 0, %271 ]
  %289 = phi ptr [ %284, %282 ], [ %274, %271 ]
  store i32 0, ptr %281, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 56
  %291 = load i64, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %289, i64 48
  %293 = load i64, ptr %292, align 8
  %294 = add i64 %293, %288
  %295 = sub i64 %291, %294
  %296 = call i64 @llvm.umin.i64(i64 %295, i64 32768)
  %297 = getelementptr inbounds i8, ptr %287, i64 16
  %298 = load ptr, ptr %297, align 8
  %299 = call i64 @_find_next_bit(ptr noundef %298, i64 noundef %296, i64 noundef 0) #19
  %300 = shl i64 %299, 32
  %301 = ashr exact i64 %300, 32
  %302 = icmp ult i64 %301, %296
  %303 = load ptr, ptr %275, align 8
  br i1 %302, label %318, label %304

304:                                              ; preds = %286
  %305 = load ptr, ptr %278, align 8
  %306 = getelementptr inbounds i8, ptr %303, i64 32
  %307 = load ptr, ptr %305, align 8
  %308 = icmp eq ptr %307, %306
  br i1 %308, label %312, label %309

309:                                              ; preds = %304
  store ptr %307, ptr %278, align 8
  %310 = load i64, ptr %279, align 8
  %311 = add i64 %310, 32768
  br label %282

312:                                              ; preds = %304
  %313 = load ptr, ptr %303, align 8
  %314 = icmp eq ptr %313, %273
  br i1 %314, label %.loopexit126.sink.split, label %315

315:                                              ; preds = %312
  store ptr %313, ptr %275, align 8
  %316 = getelementptr inbounds i8, ptr %313, i64 32
  %317 = load ptr, ptr %316, align 8
  store ptr %317, ptr %278, align 8
  br label %282

318:                                              ; preds = %286
  %319 = trunc i64 %299 to i32
  %320 = getelementptr inbounds i8, ptr %303, i64 48
  %321 = load i64, ptr %320, align 8
  %322 = load i64, ptr %279, align 8
  %323 = add i64 %321, %301
  %324 = add i64 %323, %322
  %325 = add i32 %319, 1
  store i32 %325, ptr %281, align 8
  store i64 %324, ptr %280, align 8
  %326 = icmp eq i64 %324, -1
  br i1 %326, label %.loopexit126, label %.preheader125

.preheader125:                                    ; preds = %318, %381
  %327 = load ptr, ptr @free_pages_map, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 32
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 16
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %327, i64 56
  %333 = load i32, ptr %332, align 8
  %334 = add i32 %333, -1
  %335 = call i32 @llvm.smax.i32(i32 %334, i32 0)
  %336 = zext nneg i32 %335 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %331, i64 %336) #19, !srcloc !14
  %337 = load ptr, ptr @free_pages_map, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 24
  %339 = getelementptr inbounds i8, ptr %337, i64 40
  %340 = getelementptr inbounds i8, ptr %337, i64 32
  %341 = getelementptr inbounds i8, ptr %337, i64 56
  %.pre = load ptr, ptr %338, align 8
  %.pre184 = load i64, ptr %339, align 8
  %.pre185 = load i32, ptr %341, align 8
  %.pre186 = load ptr, ptr %340, align 8
  br label %346

342:                                              ; preds = %378, %371
  %343 = phi ptr [ %369, %371 ], [ %380, %378 ]
  %344 = phi ptr [ %365, %371 ], [ %375, %378 ]
  %345 = phi i64 [ %373, %371 ], [ 0, %378 ]
  store i64 %345, ptr %339, align 8
  store i32 0, ptr %341, align 8
  br label %346

346:                                              ; preds = %342, %.preheader125
  %347 = phi ptr [ %343, %342 ], [ %.pre186, %.preheader125 ]
  %348 = phi i32 [ 0, %342 ], [ %.pre185, %.preheader125 ]
  %349 = phi i64 [ %345, %342 ], [ %.pre184, %.preheader125 ]
  %350 = phi ptr [ %344, %342 ], [ %.pre, %.preheader125 ]
  %351 = getelementptr inbounds i8, ptr %350, i64 56
  %352 = load i64, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %350, i64 48
  %354 = load i64, ptr %353, align 8
  %355 = add i64 %354, %349
  %356 = sub i64 %352, %355
  %357 = call i64 @llvm.umin.i64(i64 %356, i64 32768)
  %358 = sext i32 %348 to i64
  %359 = getelementptr inbounds i8, ptr %347, i64 16
  %360 = load ptr, ptr %359, align 8
  %361 = call i64 @_find_next_bit(ptr noundef %360, i64 noundef %357, i64 noundef %358) #19
  %362 = shl i64 %361, 32
  %363 = ashr exact i64 %362, 32
  %364 = icmp ult i64 %363, %357
  %365 = load ptr, ptr %338, align 8
  br i1 %364, label %381, label %366

366:                                              ; preds = %346
  %367 = load ptr, ptr %340, align 8
  %368 = getelementptr inbounds i8, ptr %365, i64 32
  %369 = load ptr, ptr %367, align 8
  %370 = icmp eq ptr %369, %368
  br i1 %370, label %374, label %371

371:                                              ; preds = %366
  store ptr %369, ptr %340, align 8
  %372 = load i64, ptr %339, align 8
  %373 = add i64 %372, 32768
  br label %342

374:                                              ; preds = %366
  %375 = load ptr, ptr %365, align 8
  %376 = icmp eq ptr %375, %337
  br i1 %376, label %.thread87, label %378

.thread87:                                        ; preds = %374
  %377 = getelementptr inbounds i8, ptr %337, i64 48
  br label %.loopexit126.sink.split

378:                                              ; preds = %374
  store ptr %375, ptr %338, align 8
  %379 = getelementptr inbounds i8, ptr %375, i64 32
  %380 = load ptr, ptr %379, align 8
  store ptr %380, ptr %340, align 8
  br label %342

381:                                              ; preds = %346
  %382 = trunc i64 %361 to i32
  %383 = getelementptr inbounds i8, ptr %365, i64 48
  %384 = load i64, ptr %383, align 8
  %385 = load i64, ptr %339, align 8
  %386 = add i64 %384, %363
  %387 = add i64 %386, %385
  %388 = add i32 %382, 1
  store i32 %388, ptr %341, align 8
  %389 = getelementptr inbounds i8, ptr %337, i64 48
  store i64 %387, ptr %389, align 8
  %390 = icmp eq i64 %387, -1
  br i1 %390, label %.loopexit126, label %.preheader125, !llvm.loop !75

.loopexit126.sink.split:                          ; preds = %312, %.thread87
  %.sink = phi ptr [ %377, %.thread87 ], [ %280, %312 ]
  store i64 -1, ptr %.sink, align 8
  br label %.loopexit126

.loopexit126:                                     ; preds = %381, %.loopexit126.sink.split, %318
  %391 = load ptr, ptr @free_pages_map, align 8
  call fastcc void @duplicate_memory_bitmap(ptr noundef %391, ptr noundef nonnull @copy_bm)
  store i32 0, ptr @allocated_unsafe_pages, align 4
  %392 = call fastcc i32 @memory_bm_create(ptr noundef nonnull @orig_bm, i32 noundef 2080, i32 noundef 1)
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %.loopexit108

394:                                              ; preds = %.loopexit126
  call fastcc void @duplicate_memory_bitmap(ptr noundef nonnull @orig_bm, ptr noundef nonnull @copy_bm)
  %395 = load ptr, ptr @copy_bm, align 8
  %396 = icmp eq ptr %395, @copy_bm
  br i1 %396, label %.loopexit124, label %.preheader123

.preheader123:                                    ; preds = %394, %.loopexit104
  %397 = phi ptr [ %472, %.loopexit104 ], [ %395, %394 ]
  %398 = getelementptr inbounds i8, ptr %397, i64 16
  %399 = load ptr, ptr %398, align 8
  %400 = icmp eq ptr %399, %398
  br i1 %400, label %.loopexit106, label %.preheader105

.preheader105:                                    ; preds = %.preheader123, %432
  %401 = phi ptr [ %433, %432 ], [ %399, %.preheader123 ]
  %402 = getelementptr inbounds i8, ptr %401, i64 16
  %403 = load ptr, ptr %402, align 8
  %404 = ptrtoint ptr %403 to i64
  %405 = call zeroext i1 @__virt_addr_valid(i64 noundef %404) #19
  br i1 %405, label %407, label %406, !prof !8

406:                                              ; preds = %.preheader105
  call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #19, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 257, i32 0, i64 12) #19, !srcloc !44
  unreachable

407:                                              ; preds = %.preheader105
  %408 = load i64, ptr @vmemmap_base, align 8
  %409 = inttoptr i64 %408 to ptr
  %410 = add i64 %404, 2147483648
  %411 = icmp ugt ptr %403, inttoptr (i64 -2147483649 to ptr)
  %412 = load i64, ptr @phys_base, align 8
  %413 = load i64, ptr @page_offset_base, align 8
  %414 = sub i64 -2147483648, %413
  %415 = select i1 %411, i64 %412, i64 %414
  %416 = add i64 %410, %415
  %417 = lshr i64 %416, 12
  %418 = getelementptr %struct.page, ptr %409, i64 %417
  %419 = load ptr, ptr @forbidden_pages_map, align 8
  %420 = icmp eq ptr %419, null
  br i1 %420, label %432, label %421

421:                                              ; preds = %407
  %422 = ptrtoint ptr %418 to i64
  %423 = sub i64 %422, %408
  %424 = ashr exact i64 %423, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  store ptr null, ptr %10, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #19
  store i32 0, ptr %11, align 4, !annotation !6
  %425 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %419, i64 noundef %424, ptr noundef nonnull %10, ptr noundef nonnull %11), !range !7
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %428, label %427, !prof !8

427:                                              ; preds = %421
  call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

428:                                              ; preds = %421
  %429 = load ptr, ptr %10, align 8
  %430 = load i32, ptr %11, align 4
  %431 = zext i32 %430 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %429, i64 %431) #19, !srcloc !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  br label %432

432:                                              ; preds = %428, %407
  call void @__free_pages(ptr noundef %418, i32 noundef 0) #19
  %433 = load ptr, ptr %401, align 8
  %434 = icmp eq ptr %433, %398
  br i1 %434, label %.loopexit106, label %.preheader105, !llvm.loop !31

.loopexit106:                                     ; preds = %432, %.preheader123
  %435 = getelementptr inbounds i8, ptr %397, i64 32
  %436 = load ptr, ptr %435, align 8
  %437 = icmp eq ptr %436, %435
  br i1 %437, label %.loopexit104, label %.preheader103

.preheader103:                                    ; preds = %.loopexit106, %469
  %438 = phi ptr [ %470, %469 ], [ %436, %.loopexit106 ]
  %439 = getelementptr inbounds i8, ptr %438, i64 16
  %440 = load ptr, ptr %439, align 8
  %441 = ptrtoint ptr %440 to i64
  %442 = call zeroext i1 @__virt_addr_valid(i64 noundef %441) #19
  br i1 %442, label %444, label %443, !prof !8

443:                                              ; preds = %.preheader103
  call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #19, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 257, i32 0, i64 12) #19, !srcloc !44
  unreachable

444:                                              ; preds = %.preheader103
  %445 = load i64, ptr @vmemmap_base, align 8
  %446 = inttoptr i64 %445 to ptr
  %447 = add i64 %441, 2147483648
  %448 = icmp ugt ptr %440, inttoptr (i64 -2147483649 to ptr)
  %449 = load i64, ptr @phys_base, align 8
  %450 = load i64, ptr @page_offset_base, align 8
  %451 = sub i64 -2147483648, %450
  %452 = select i1 %448, i64 %449, i64 %451
  %453 = add i64 %447, %452
  %454 = lshr i64 %453, 12
  %455 = getelementptr %struct.page, ptr %446, i64 %454
  %456 = load ptr, ptr @forbidden_pages_map, align 8
  %457 = icmp eq ptr %456, null
  br i1 %457, label %469, label %458

458:                                              ; preds = %444
  %459 = ptrtoint ptr %455 to i64
  %460 = sub i64 %459, %445
  %461 = ashr exact i64 %460, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  store ptr null, ptr %12, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #19
  store i32 0, ptr %13, align 4, !annotation !6
  %462 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %456, i64 noundef %461, ptr noundef nonnull %12, ptr noundef nonnull %13), !range !7
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %465, label %464, !prof !8

464:                                              ; preds = %458
  call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

465:                                              ; preds = %458
  %466 = load ptr, ptr %12, align 8
  %467 = load i32, ptr %13, align 4
  %468 = zext i32 %467 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %466, i64 %468) #19, !srcloc !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  br label %469

469:                                              ; preds = %465, %444
  call void @__free_pages(ptr noundef %455, i32 noundef 0) #19
  %470 = load ptr, ptr %438, align 8
  %471 = icmp eq ptr %470, %435
  br i1 %471, label %.loopexit104, label %.preheader103, !llvm.loop !32

.loopexit104:                                     ; preds = %469, %.loopexit106
  %472 = load ptr, ptr %397, align 8
  %473 = icmp eq ptr %472, @copy_bm
  br i1 %473, label %.loopexit124, label %.preheader123, !llvm.loop !33

.loopexit124:                                     ; preds = %.loopexit104, %394
  %474 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 1), align 8
  %475 = icmp eq ptr %474, null
  br i1 %475, label %.loopexit122, label %.preheader121

.preheader121:                                    ; preds = %.loopexit124, %506
  %476 = phi ptr [ %477, %506 ], [ %474, %.loopexit124 ]
  %477 = load ptr, ptr %476, align 1
  %478 = ptrtoint ptr %476 to i64
  %479 = call zeroext i1 @__virt_addr_valid(i64 noundef %478) #19
  br i1 %479, label %481, label %480, !prof !8

480:                                              ; preds = %.preheader121
  call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #19, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 257, i32 0, i64 12) #19, !srcloc !44
  unreachable

481:                                              ; preds = %.preheader121
  %482 = load i64, ptr @vmemmap_base, align 8
  %483 = inttoptr i64 %482 to ptr
  %484 = add i64 %478, 2147483648
  %485 = icmp ugt ptr %476, inttoptr (i64 -2147483649 to ptr)
  %486 = load i64, ptr @phys_base, align 8
  %487 = load i64, ptr @page_offset_base, align 8
  %488 = sub i64 -2147483648, %487
  %489 = select i1 %485, i64 %486, i64 %488
  %490 = add i64 %484, %489
  %491 = lshr i64 %490, 12
  %492 = getelementptr %struct.page, ptr %483, i64 %491
  %493 = load ptr, ptr @forbidden_pages_map, align 8
  %494 = icmp eq ptr %493, null
  br i1 %494, label %506, label %495

495:                                              ; preds = %481
  %496 = ptrtoint ptr %492 to i64
  %497 = sub i64 %496, %482
  %498 = ashr exact i64 %497, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  store ptr null, ptr %14, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #19
  store i32 0, ptr %15, align 4, !annotation !6
  %499 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %493, i64 noundef %498, ptr noundef nonnull %14, ptr noundef nonnull %15), !range !7
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %502, label %501, !prof !8

501:                                              ; preds = %495
  call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

502:                                              ; preds = %495
  %503 = load ptr, ptr %14, align 8
  %504 = load i32, ptr %15, align 4
  %505 = zext i32 %504 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %503, i64 %505) #19, !srcloc !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  br label %506

506:                                              ; preds = %502, %481
  call void @__free_pages(ptr noundef %492, i32 noundef 0) #19
  %507 = icmp eq ptr %477, null
  br i1 %507, label %.loopexit122, label %.preheader121, !llvm.loop !34

.loopexit122:                                     ; preds = %506, %.loopexit124
  store volatile ptr @copy_bm, ptr @copy_bm, align 8
  store volatile ptr @copy_bm, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 0, i32 1), align 8
  %508 = call fastcc i32 @memory_bm_create(ptr noundef nonnull %22, i32 noundef 2080, i32 noundef 1)
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %.loopexit108

510:                                              ; preds = %.loopexit122
  call fastcc void @duplicate_memory_bitmap(ptr noundef nonnull %22, ptr noundef nonnull @zero_bm)
  %511 = load ptr, ptr @zero_bm, align 8
  %512 = icmp eq ptr %511, @zero_bm
  br i1 %512, label %.loopexit120, label %.preheader119

.preheader119:                                    ; preds = %510, %.loopexit100
  %513 = phi ptr [ %588, %.loopexit100 ], [ %511, %510 ]
  %514 = getelementptr inbounds i8, ptr %513, i64 16
  %515 = load ptr, ptr %514, align 8
  %516 = icmp eq ptr %515, %514
  br i1 %516, label %.loopexit102, label %.preheader101

.preheader101:                                    ; preds = %.preheader119, %548
  %517 = phi ptr [ %549, %548 ], [ %515, %.preheader119 ]
  %518 = getelementptr inbounds i8, ptr %517, i64 16
  %519 = load ptr, ptr %518, align 8
  %520 = ptrtoint ptr %519 to i64
  %521 = call zeroext i1 @__virt_addr_valid(i64 noundef %520) #19
  br i1 %521, label %523, label %522, !prof !8

522:                                              ; preds = %.preheader101
  call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #19, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 257, i32 0, i64 12) #19, !srcloc !44
  unreachable

523:                                              ; preds = %.preheader101
  %524 = load i64, ptr @vmemmap_base, align 8
  %525 = inttoptr i64 %524 to ptr
  %526 = add i64 %520, 2147483648
  %527 = icmp ugt ptr %519, inttoptr (i64 -2147483649 to ptr)
  %528 = load i64, ptr @phys_base, align 8
  %529 = load i64, ptr @page_offset_base, align 8
  %530 = sub i64 -2147483648, %529
  %531 = select i1 %527, i64 %528, i64 %530
  %532 = add i64 %526, %531
  %533 = lshr i64 %532, 12
  %534 = getelementptr %struct.page, ptr %525, i64 %533
  %535 = load ptr, ptr @forbidden_pages_map, align 8
  %536 = icmp eq ptr %535, null
  br i1 %536, label %548, label %537

537:                                              ; preds = %523
  %538 = ptrtoint ptr %534 to i64
  %539 = sub i64 %538, %524
  %540 = ashr exact i64 %539, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  store i32 0, ptr %5, align 4, !annotation !6
  %541 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %535, i64 noundef %540, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !7
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %544, label %543, !prof !8

543:                                              ; preds = %537
  call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

544:                                              ; preds = %537
  %545 = load ptr, ptr %4, align 8
  %546 = load i32, ptr %5, align 4
  %547 = zext i32 %546 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %545, i64 %547) #19, !srcloc !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %548

548:                                              ; preds = %544, %523
  call void @__free_pages(ptr noundef %534, i32 noundef 0) #19
  %549 = load ptr, ptr %517, align 8
  %550 = icmp eq ptr %549, %514
  br i1 %550, label %.loopexit102, label %.preheader101, !llvm.loop !31

.loopexit102:                                     ; preds = %548, %.preheader119
  %551 = getelementptr inbounds i8, ptr %513, i64 32
  %552 = load ptr, ptr %551, align 8
  %553 = icmp eq ptr %552, %551
  br i1 %553, label %.loopexit100, label %.preheader99

.preheader99:                                     ; preds = %.loopexit102, %585
  %554 = phi ptr [ %586, %585 ], [ %552, %.loopexit102 ]
  %555 = getelementptr inbounds i8, ptr %554, i64 16
  %556 = load ptr, ptr %555, align 8
  %557 = ptrtoint ptr %556 to i64
  %558 = call zeroext i1 @__virt_addr_valid(i64 noundef %557) #19
  br i1 %558, label %560, label %559, !prof !8

559:                                              ; preds = %.preheader99
  call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #19, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 257, i32 0, i64 12) #19, !srcloc !44
  unreachable

560:                                              ; preds = %.preheader99
  %561 = load i64, ptr @vmemmap_base, align 8
  %562 = inttoptr i64 %561 to ptr
  %563 = add i64 %557, 2147483648
  %564 = icmp ugt ptr %556, inttoptr (i64 -2147483649 to ptr)
  %565 = load i64, ptr @phys_base, align 8
  %566 = load i64, ptr @page_offset_base, align 8
  %567 = sub i64 -2147483648, %566
  %568 = select i1 %564, i64 %565, i64 %567
  %569 = add i64 %563, %568
  %570 = lshr i64 %569, 12
  %571 = getelementptr %struct.page, ptr %562, i64 %570
  %572 = load ptr, ptr @forbidden_pages_map, align 8
  %573 = icmp eq ptr %572, null
  br i1 %573, label %585, label %574

574:                                              ; preds = %560
  %575 = ptrtoint ptr %571 to i64
  %576 = sub i64 %575, %561
  %577 = ashr exact i64 %576, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr null, ptr %6, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  store i32 0, ptr %7, align 4, !annotation !6
  %578 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %572, i64 noundef %577, ptr noundef nonnull %6, ptr noundef nonnull %7), !range !7
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %581, label %580, !prof !8

580:                                              ; preds = %574
  call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

581:                                              ; preds = %574
  %582 = load ptr, ptr %6, align 8
  %583 = load i32, ptr %7, align 4
  %584 = zext i32 %583 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %582, i64 %584) #19, !srcloc !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %585

585:                                              ; preds = %581, %560
  call void @__free_pages(ptr noundef %571, i32 noundef 0) #19
  %586 = load ptr, ptr %554, align 8
  %587 = icmp eq ptr %586, %551
  br i1 %587, label %.loopexit100, label %.preheader99, !llvm.loop !32

.loopexit100:                                     ; preds = %585, %.loopexit102
  %588 = load ptr, ptr %513, align 8
  %589 = icmp eq ptr %588, @zero_bm
  br i1 %589, label %.loopexit120, label %.preheader119, !llvm.loop !33

.loopexit120:                                     ; preds = %.loopexit100, %510
  %590 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @zero_bm, i64 0, i32 1), align 8
  %591 = icmp eq ptr %590, null
  br i1 %591, label %.loopexit118, label %.preheader117

.preheader117:                                    ; preds = %.loopexit120, %622
  %592 = phi ptr [ %593, %622 ], [ %590, %.loopexit120 ]
  %593 = load ptr, ptr %592, align 1
  %594 = ptrtoint ptr %592 to i64
  %595 = call zeroext i1 @__virt_addr_valid(i64 noundef %594) #19
  br i1 %595, label %597, label %596, !prof !8

596:                                              ; preds = %.preheader117
  call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #19, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 257, i32 0, i64 12) #19, !srcloc !44
  unreachable

597:                                              ; preds = %.preheader117
  %598 = load i64, ptr @vmemmap_base, align 8
  %599 = inttoptr i64 %598 to ptr
  %600 = add i64 %594, 2147483648
  %601 = icmp ugt ptr %592, inttoptr (i64 -2147483649 to ptr)
  %602 = load i64, ptr @phys_base, align 8
  %603 = load i64, ptr @page_offset_base, align 8
  %604 = sub i64 -2147483648, %603
  %605 = select i1 %601, i64 %602, i64 %604
  %606 = add i64 %600, %605
  %607 = lshr i64 %606, 12
  %608 = getelementptr %struct.page, ptr %599, i64 %607
  %609 = load ptr, ptr @forbidden_pages_map, align 8
  %610 = icmp eq ptr %609, null
  br i1 %610, label %622, label %611

611:                                              ; preds = %597
  %612 = ptrtoint ptr %608 to i64
  %613 = sub i64 %612, %598
  %614 = ashr exact i64 %613, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store ptr null, ptr %8, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #19
  store i32 0, ptr %9, align 4, !annotation !6
  %615 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %609, i64 noundef %614, ptr noundef nonnull %8, ptr noundef nonnull %9), !range !7
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %618, label %617, !prof !8

617:                                              ; preds = %611
  call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

618:                                              ; preds = %611
  %619 = load ptr, ptr %8, align 8
  %620 = load i32, ptr %9, align 4
  %621 = zext i32 %620 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %619, i64 %621) #19, !srcloc !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %622

622:                                              ; preds = %618, %597
  call void @__free_pages(ptr noundef %608, i32 noundef 0) #19
  %623 = icmp eq ptr %593, null
  br i1 %623, label %.loopexit118, label %.preheader117, !llvm.loop !34

.loopexit118:                                     ; preds = %622, %.loopexit120
  store volatile ptr @zero_bm, ptr @zero_bm, align 8
  store volatile ptr @zero_bm, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @zero_bm, i64 0, i32 0, i32 1), align 8
  %624 = call fastcc i32 @memory_bm_create(ptr noundef nonnull @zero_bm, i32 noundef 2080, i32 noundef 1)
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %.loopexit108

626:                                              ; preds = %.loopexit118
  call fastcc void @duplicate_memory_bitmap(ptr noundef nonnull @zero_bm, ptr noundef nonnull %22)
  %627 = load ptr, ptr %22, align 8
  %628 = icmp eq ptr %627, %22
  br i1 %628, label %.loopexit116, label %.preheader115

.preheader115:                                    ; preds = %626, %.loopexit
  %629 = phi ptr [ %646, %.loopexit ], [ %627, %626 ]
  %630 = getelementptr inbounds i8, ptr %629, i64 16
  %631 = load ptr, ptr %630, align 8
  %632 = icmp eq ptr %631, %630
  br i1 %632, label %.loopexit98, label %.preheader97

.preheader97:                                     ; preds = %.preheader115, %.preheader97
  %633 = phi ptr [ %636, %.preheader97 ], [ %631, %.preheader115 ]
  %634 = getelementptr inbounds i8, ptr %633, i64 16
  %635 = load ptr, ptr %634, align 8
  call fastcc void @free_image_page(ptr noundef %635)
  %636 = load ptr, ptr %633, align 8
  %637 = icmp eq ptr %636, %630
  br i1 %637, label %.loopexit98, label %.preheader97, !llvm.loop !31

.loopexit98:                                      ; preds = %.preheader97, %.preheader115
  %638 = getelementptr inbounds i8, ptr %629, i64 32
  %639 = load ptr, ptr %638, align 8
  %640 = icmp eq ptr %639, %638
  br i1 %640, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit98, %.preheader
  %641 = phi ptr [ %644, %.preheader ], [ %639, %.loopexit98 ]
  %642 = getelementptr inbounds i8, ptr %641, i64 16
  %643 = load ptr, ptr %642, align 8
  call fastcc void @free_image_page(ptr noundef %643)
  %644 = load ptr, ptr %641, align 8
  %645 = icmp eq ptr %644, %638
  br i1 %645, label %.loopexit, label %.preheader, !llvm.loop !32

.loopexit:                                        ; preds = %.preheader, %.loopexit98
  %646 = load ptr, ptr %629, align 8
  %647 = icmp eq ptr %646, %22
  br i1 %647, label %.loopexit116, label %.preheader115, !llvm.loop !33

.loopexit116:                                     ; preds = %.loopexit, %626
  %648 = load ptr, ptr %30, align 8
  %649 = icmp eq ptr %648, null
  br i1 %649, label %.loopexit114, label %.preheader113

.preheader113:                                    ; preds = %.loopexit116, %.preheader113
  %650 = phi ptr [ %651, %.preheader113 ], [ %648, %.loopexit116 ]
  %651 = load ptr, ptr %650, align 1
  call fastcc void @free_image_page(ptr noundef nonnull %650)
  %652 = icmp eq ptr %651, null
  br i1 %652, label %.loopexit114, label %.preheader113, !llvm.loop !34

.loopexit114:                                     ; preds = %.preheader113, %.loopexit116
  store volatile ptr %22, ptr %22, align 8
  store volatile ptr %22, ptr %31, align 8
  %653 = load i32, ptr @nr_zero_pages, align 4
  %654 = load i32, ptr @nr_copy_pages, align 4
  %655 = add i32 %654, %653
  %656 = load i32, ptr @allocated_unsafe_pages, align 4
  %657 = icmp eq i32 %655, %656
  br i1 %657, label %.loopexit112, label %.preheader110.preheader

.preheader110.preheader:                          ; preds = %.loopexit114
  %658 = sub i32 %655, %656
  %659 = zext i32 %658 to i64
  %660 = add nuw nsw i64 %659, 169
  %661 = udiv i64 %660, 170
  %662 = trunc nuw nsw i64 %661 to i32
  br label %.preheader110

.preheader110:                                    ; preds = %.preheader110.preheader, %666
  %663 = phi i32 [ %668, %666 ], [ %662, %.preheader110.preheader ]
  %664 = call fastcc ptr @get_image_page(i32 noundef 2080, i32 noundef 1)
  %665 = icmp eq ptr %664, null
  br i1 %665, label %.loopexit108, label %666

666:                                              ; preds = %.preheader110
  %667 = load ptr, ptr @safe_pages_list, align 8
  store ptr %667, ptr %664, align 1
  store ptr %664, ptr @safe_pages_list, align 8
  %668 = add nsw i32 %663, -1
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %.loopexit112.loopexit, label %.preheader110, !llvm.loop !76

.loopexit112.loopexit:                            ; preds = %666
  %.pre187 = load i32, ptr @nr_zero_pages, align 4
  %.pre188 = load i32, ptr @nr_copy_pages, align 4
  %.pre189 = load i32, ptr @allocated_unsafe_pages, align 4
  %.pre190 = add i32 %.pre188, %.pre187
  br label %.loopexit112

.loopexit112:                                     ; preds = %.loopexit112.loopexit, %.loopexit114
  %.pre-phi = phi i32 [ %.pre190, %.loopexit112.loopexit ], [ %655, %.loopexit114 ]
  %670 = phi i32 [ %.pre189, %.loopexit112.loopexit ], [ %655, %.loopexit114 ]
  %671 = sub i32 %.pre-phi, %670
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %.loopexit109, label %.preheader107

.preheader107:                                    ; preds = %.loopexit112, %734
  %673 = phi i32 [ %735, %734 ], [ %671, %.loopexit112 ]
  %674 = call i64 @get_zeroed_page(i32 noundef 2080) #19
  %675 = inttoptr i64 %674 to ptr
  %676 = icmp eq i64 %674, 0
  br i1 %676, label %.loopexit108, label %677

677:                                              ; preds = %.preheader107
  %678 = add i64 %674, 2147483648
  %679 = icmp ugt i64 %674, -2147483649
  %680 = load ptr, ptr @free_pages_map, align 8
  %681 = icmp eq ptr %680, null
  br i1 %681, label %.thread88, label %682

682:                                              ; preds = %677
  %683 = load i64, ptr @phys_base, align 8
  %684 = load i64, ptr @page_offset_base, align 8
  %685 = sub i64 -2147483648, %684
  %686 = select i1 %679, i64 %683, i64 %685
  %687 = add i64 %686, %678
  %688 = lshr i64 %687, 12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #19
  store ptr null, ptr %20, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #19
  store i32 0, ptr %21, align 4, !annotation !6
  %689 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %680, i64 noundef %688, ptr noundef nonnull %20, ptr noundef nonnull %21), !range !7
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %692, label %691, !prof !8

691:                                              ; preds = %682
  call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #19, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 868, i32 0, i64 12) #19, !srcloc !16
  unreachable

692:                                              ; preds = %682
  %693 = load ptr, ptr %20, align 8
  %694 = load i32, ptr %21, align 4
  %695 = zext i32 %694 to i64
  %696 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %693, i64 %695) #19, !srcloc !17
  %697 = icmp ult i8 %696, 2
  call void @llvm.assume(i1 %697)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19
  %698 = icmp eq i8 %696, 0
  br i1 %698, label %.thread88, label %700

.thread88:                                        ; preds = %677, %692
  %699 = load ptr, ptr @safe_pages_list, align 8
  store ptr %699, ptr %675, align 1
  store ptr %675, ptr @safe_pages_list, align 8
  br label %700

700:                                              ; preds = %.thread88, %692
  %701 = load ptr, ptr @forbidden_pages_map, align 8
  %702 = icmp eq ptr %701, null
  br i1 %702, label %717, label %703

703:                                              ; preds = %700
  %704 = load i64, ptr @phys_base, align 8
  %705 = load i64, ptr @page_offset_base, align 8
  %706 = sub i64 -2147483648, %705
  %707 = select i1 %679, i64 %704, i64 %706
  %708 = add i64 %707, %678
  %709 = lshr i64 %708, 12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #19
  store ptr null, ptr %18, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #19
  store i32 0, ptr %19, align 4, !annotation !6
  %710 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %701, i64 noundef %709, ptr noundef nonnull %18, ptr noundef nonnull %19), !range !7
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %713, label %712, !prof !8

712:                                              ; preds = %703
  call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #19, !srcloc !9
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #19, !srcloc !10
  unreachable

713:                                              ; preds = %703
  %714 = load ptr, ptr %18, align 8
  %715 = load i32, ptr %19, align 4
  %716 = zext i32 %715 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %714, i64 %716) #19, !srcloc !11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  br label %717

717:                                              ; preds = %713, %700
  %718 = load ptr, ptr @free_pages_map, align 8
  %719 = icmp eq ptr %718, null
  br i1 %719, label %734, label %720

720:                                              ; preds = %717
  %721 = load i64, ptr @phys_base, align 8
  %722 = load i64, ptr @page_offset_base, align 8
  %723 = sub i64 -2147483648, %722
  %724 = select i1 %679, i64 %721, i64 %723
  %725 = add i64 %724, %678
  %726 = lshr i64 %725, 12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19
  store ptr null, ptr %16, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #19
  store i32 0, ptr %17, align 4, !annotation !6
  %727 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %718, i64 noundef %726, ptr noundef nonnull %16, ptr noundef nonnull %17), !range !7
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %730, label %729, !prof !8

729:                                              ; preds = %720
  call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #19, !srcloc !9
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #19, !srcloc !10
  unreachable

730:                                              ; preds = %720
  %731 = load ptr, ptr %16, align 8
  %732 = load i32, ptr %17, align 4
  %733 = zext i32 %732 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %731, i64 %733) #19, !srcloc !11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  br label %734

734:                                              ; preds = %730, %717
  %735 = add i32 %673, -1
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %.loopexit109, label %.preheader107, !llvm.loop !77

.loopexit108:                                     ; preds = %.loopexit126, %.loopexit122, %.loopexit118, %.preheader110, %.preheader107
  %737 = phi i32 [ -12, %.preheader107 ], [ -12, %.preheader110 ], [ %624, %.loopexit118 ], [ %508, %.loopexit122 ], [ %392, %.loopexit126 ]
  call void @swsusp_free()
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #19
  br label %.loopexit128

.loopexit109:                                     ; preds = %734, %.loopexit112
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #19
  store ptr null, ptr @snapshot_write_next.ca.0, align 8
  store i32 4088, ptr @snapshot_write_next.ca.1, align 8
  store i1 true, ptr @snapshot_write_next.ca.2, align 8
  store i1 true, ptr @snapshot_write_next.ca.3, align 8
  %738 = load ptr, ptr @orig_bm, align 8
  store ptr %738, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 0), align 8
  %739 = getelementptr inbounds i8, ptr %738, i64 32
  %740 = load ptr, ptr %739, align 8
  store ptr %740, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 1), align 8
  store i64 0, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2), align 8
  store i64 -1, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 3), align 8
  store i32 0, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 4), align 8
  %741 = load ptr, ptr @zero_bm, align 8
  store ptr %741, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @zero_bm, i64 0, i32 2, i32 0), align 8
  %742 = getelementptr inbounds i8, ptr %741, i64 32
  %743 = load ptr, ptr %742, align 8
  store ptr %743, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @zero_bm, i64 0, i32 2, i32 1), align 8
  store i64 0, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @zero_bm, i64 0, i32 2, i32 2), align 8
  store i64 -1, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @zero_bm, i64 0, i32 2, i32 3), align 8
  store i32 0, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @zero_bm, i64 0, i32 2, i32 4), align 8
  store ptr null, ptr @restore_pblist, align 8
  %744 = call fastcc ptr @get_buffer()
  store ptr %744, ptr %29, align 8
  %745 = icmp ugt ptr %744, inttoptr (i64 -4096 to ptr)
  br i1 %745, label %746, label %762

746:                                              ; preds = %.loopexit109
  %747 = ptrtoint ptr %744 to i64
  %748 = trunc i64 %747 to i32
  br label %.loopexit128

749:                                              ; preds = %103
  %750 = load i8, ptr @hibernate_restore_protection_active, align 1, !range !60, !noundef !61
  %751 = icmp eq i8 %750, 0
  br i1 %751, label %756, label %752

752:                                              ; preds = %749
  %753 = load ptr, ptr %29, align 8
  %754 = ptrtoint ptr %753 to i64
  %755 = call i32 @set_memory_ro(i64 noundef %754, i32 noundef 1) #19
  br label %756

756:                                              ; preds = %752, %749
  %757 = call fastcc ptr @get_buffer()
  store ptr %757, ptr %29, align 8
  %758 = icmp ugt ptr %757, inttoptr (i64 -4096 to ptr)
  br i1 %758, label %759, label %762

759:                                              ; preds = %756
  %760 = ptrtoint ptr %757 to i64
  %761 = trunc i64 %760 to i32
  br label %.loopexit128

762:                                              ; preds = %756, %.loopexit109, %266, %100, %.thread
  %763 = load ptr, ptr %29, align 8
  %764 = load ptr, ptr @buffer, align 8
  %765 = icmp eq ptr %763, %764
  %766 = zext i1 %765 to i32
  store i32 %766, ptr %32, align 8
  %767 = load i32, ptr %0, align 8
  %768 = add i32 %767, 1
  store i32 %768, ptr %0, align 8
  %769 = load i32, ptr @nr_meta_pages, align 4
  %770 = add i32 %769, 1
  %771 = icmp ugt i32 %768, %770
  br i1 %771, label %772, label %.loopexit128

772:                                              ; preds = %762
  %773 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 3), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store ptr null, ptr %2, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  store i32 0, ptr %3, align 4, !annotation !6
  %774 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull @zero_bm, i64 noundef %773, ptr noundef nonnull %2, ptr noundef nonnull %3), !range !7
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %777, label %776, !prof !8

776:                                              ; preds = %772
  call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #19, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 868, i32 0, i64 12) #19, !srcloc !16
  unreachable

777:                                              ; preds = %772
  %778 = load ptr, ptr %2, align 8
  %779 = load i32, ptr %3, align 4
  %780 = zext i32 %779 to i64
  %781 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %778, i64 %780) #19, !srcloc !17
  %782 = icmp ult i8 %781, 2
  call void @llvm.assume(i1 %782)
  %783 = icmp eq i8 %781, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  br i1 %783, label %.loopexit128, label %784

784:                                              ; preds = %777
  %785 = load ptr, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(4096) %785, i8 0, i64 4096, i1 false)
  br label %33

.loopexit128:                                     ; preds = %777, %762, %97, %.thread72, %47, %36, %.loopexit108, %258, %.thread83, %.thread73, %759, %746
  %786 = phi i32 [ %748, %746 ], [ %761, %759 ], [ %737, %.loopexit108 ], [ -1, %.thread73 ], [ -14, %.thread83 ], [ -14, %258 ], [ 4096, %762 ], [ 4096, %777 ], [ %98, %97 ], [ %95, %.thread72 ], [ -12, %47 ], [ 0, %36 ]
  ret i32 %786
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @get_buffer() unnamed_addr #3 align 16 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %.pre = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 0), align 8
  %.pre25 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2), align 8
  %.pre26 = load i32, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 4), align 8
  %.pre27 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 1), align 8
  %5 = sext i32 %.pre26 to i64
  %6 = getelementptr inbounds i8, ptr %.pre, i64 56
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %.pre, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %.pre25
  %11 = sub i64 %7, %10
  %12 = tail call i64 @llvm.umin.i64(i64 %11, i64 32768)
  %13 = getelementptr inbounds i8, ptr %.pre27, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @_find_next_bit(ptr noundef %14, i64 noundef %12, i64 noundef %5) #19
  %16 = shl i64 %15, 32
  %17 = ashr exact i64 %16, 32
  %18 = icmp ult i64 %17, %12
  %19 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 0), align 8
  br i1 %18, label %._crit_edge42, label %.lr.ph

20:                                               ; preds = %49, %43
  %21 = phi ptr [ %41, %43 ], [ %51, %49 ]
  %22 = phi ptr [ %38, %43 ], [ %47, %49 ]
  %23 = phi i64 [ %45, %43 ], [ 0, %49 ]
  store i64 %23, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 4), align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 56
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 48
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %23
  %29 = sub i64 %25, %28
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 32768)
  %31 = getelementptr inbounds i8, ptr %21, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i64 @_find_next_bit(ptr noundef %32, i64 noundef %30, i64 noundef 0) #19
  %34 = shl i64 %33, 32
  %35 = ashr exact i64 %34, 32
  %36 = icmp ult i64 %35, %30
  %37 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 0), align 8
  br i1 %36, label %._crit_edge42, label %.lr.ph

.lr.ph:                                           ; preds = %0, %20
  %38 = phi ptr [ %37, %20 ], [ %19, %0 ]
  %39 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 1), align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 32
  %41 = load ptr, ptr %39, align 8
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %46, label %43

43:                                               ; preds = %.lr.ph
  store ptr %41, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 1), align 8
  %44 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2), align 8
  %45 = add i64 %44, 32768
  br label %20

46:                                               ; preds = %.lr.ph
  %47 = load ptr, ptr %38, align 8
  %48 = icmp eq ptr %47, @orig_bm
  br i1 %48, label %.thread, label %49

.thread:                                          ; preds = %46
  store i64 -1, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 3), align 8
  br label %152

49:                                               ; preds = %46
  store ptr %47, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 0), align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 1), align 8
  br label %20

._crit_edge42:                                    ; preds = %20, %0
  %.lcssa39 = phi i64 [ %15, %0 ], [ %33, %20 ]
  %.lcssa37 = phi i64 [ %17, %0 ], [ %35, %20 ]
  %.lcssa = phi ptr [ %19, %0 ], [ %37, %20 ]
  %52 = trunc i64 %.lcssa39 to i32
  %53 = getelementptr inbounds i8, ptr %.lcssa, i64 48
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2), align 8
  %56 = add i64 %54, %.lcssa37
  %57 = add i64 %56, %55
  %58 = add i32 %52, 1
  store i32 %58, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 4), align 8
  store i64 %57, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 3), align 8
  %59 = icmp eq i64 %57, -1
  br i1 %59, label %152, label %60

60:                                               ; preds = %._crit_edge42
  %61 = load i64, ptr @vmemmap_base, align 8
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr %struct.page, ptr %62, i64 %57
  %64 = load ptr, ptr @forbidden_pages_map, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %104, label %66

66:                                               ; preds = %60
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %67, %61
  %69 = ashr exact i64 %68, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 0, ptr %4, align 4, !annotation !6
  %70 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %64, i64 noundef %69, ptr noundef nonnull %3, ptr noundef nonnull %4), !range !7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %73, label %72, !prof !8

72:                                               ; preds = %66
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #19, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 868, i32 0, i64 12) #19, !srcloc !16
  unreachable

73:                                               ; preds = %66
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %4, align 4
  %76 = zext i32 %75 to i64
  %77 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %74, i64 %76) #19, !srcloc !17
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br i1 %79, label %104, label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr @free_pages_map, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %104, label %83

83:                                               ; preds = %80
  %84 = load i64, ptr @vmemmap_base, align 8
  %85 = sub i64 %67, %84
  %86 = ashr exact i64 %85, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #19
  store ptr null, ptr %1, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #19
  store i32 0, ptr %2, align 4, !annotation !6
  %87 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %81, i64 noundef %86, ptr noundef nonnull %1, ptr noundef nonnull %2), !range !7
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %90, label %89, !prof !8

89:                                               ; preds = %83
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #19, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 868, i32 0, i64 12) #19, !srcloc !16
  unreachable

90:                                               ; preds = %83
  %91 = load ptr, ptr %1, align 8
  %92 = load i32, ptr %2, align 4
  %93 = zext i32 %92 to i64
  %94 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %91, i64 %93) #19, !srcloc !17
  %95 = icmp ult i8 %94, 2
  tail call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %94, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #19
  br i1 %96, label %104, label %97

97:                                               ; preds = %90
  %98 = load i64, ptr @vmemmap_base, align 8
  %99 = sub i64 %67, %98
  %100 = shl i64 %99, 6
  %101 = load i64, ptr @page_offset_base, align 8
  %102 = add i64 %100, %101
  %103 = inttoptr i64 %102 to ptr
  br label %152

104:                                              ; preds = %90, %80, %73, %60
  %105 = load i32, ptr @snapshot_write_next.ca.1, align 8
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %106, -4065
  %108 = icmp ult i64 %107, 24
  br i1 %108, label %109, label %._crit_edge

._crit_edge:                                      ; preds = %104
  %.pre28 = load ptr, ptr @snapshot_write_next.ca.0, align 8
  br label %123

109:                                              ; preds = %104
  %110 = load i1, ptr @snapshot_write_next.ca.3, align 8
  br i1 %110, label %111, label %115

111:                                              ; preds = %109
  %112 = load ptr, ptr @safe_pages_list, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %115, label %.thread10

.thread10:                                        ; preds = %111
  %114 = load ptr, ptr %112, align 1
  store ptr %114, ptr @safe_pages_list, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %112, i8 0, i64 4096, i1 false)
  br label %120

115:                                              ; preds = %109, %111
  %.sink34 = phi i32 [ 1, %111 ], [ 0, %109 ]
  %116 = load i1, ptr @snapshot_write_next.ca.2, align 8
  %117 = select i1 %116, i32 2080, i32 0
  %118 = tail call fastcc ptr @get_image_page(i32 noundef %117, i32 noundef %.sink34)
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.thread11, label %120

120:                                              ; preds = %.thread10, %115
  %121 = phi ptr [ %112, %.thread10 ], [ %118, %115 ]
  %122 = load ptr, ptr @snapshot_write_next.ca.0, align 8
  store ptr %122, ptr %121, align 1
  store ptr %121, ptr @snapshot_write_next.ca.0, align 8
  br label %123

123:                                              ; preds = %._crit_edge, %120
  %124 = phi i32 [ %105, %._crit_edge ], [ 0, %120 ]
  %125 = phi ptr [ %.pre28, %._crit_edge ], [ %121, %120 ]
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = zext i32 %124 to i64
  %128 = getelementptr i8, ptr %126, i64 %127
  %129 = add i32 %124, 24
  store i32 %129, ptr @snapshot_write_next.ca.1, align 8
  %130 = icmp eq ptr %128, null
  br i1 %130, label %.thread11, label %131

.thread11:                                        ; preds = %115, %123
  tail call void @swsusp_free()
  br label %152

131:                                              ; preds = %123
  %132 = load i64, ptr @vmemmap_base, align 8
  %133 = ptrtoint ptr %63 to i64
  %134 = sub i64 %133, %132
  %135 = shl i64 %134, 6
  %136 = load i64, ptr @page_offset_base, align 8
  %137 = add i64 %135, %136
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr inbounds i8, ptr %128, i64 8
  store ptr %138, ptr %139, align 8
  %140 = load ptr, ptr @safe_pages_list, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %143, label %.thread12

.thread12:                                        ; preds = %131
  %142 = load ptr, ptr %140, align 1
  store ptr %142, ptr @safe_pages_list, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %140, i8 0, i64 4096, i1 false)
  store ptr %140, ptr %128, align 8
  br label %148

143:                                              ; preds = %131
  %144 = load i1, ptr @snapshot_write_next.ca.2, align 8
  %145 = select i1 %144, i32 2080, i32 0
  %146 = tail call fastcc ptr @get_image_page(i32 noundef %145, i32 noundef 1)
  store ptr %146, ptr %128, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %152, label %148

148:                                              ; preds = %.thread12, %143
  %149 = load ptr, ptr @restore_pblist, align 8
  %150 = getelementptr inbounds i8, ptr %128, i64 16
  store ptr %149, ptr %150, align 8
  store ptr %128, ptr @restore_pblist, align 8
  %151 = load ptr, ptr %128, align 8
  br label %152

152:                                              ; preds = %.thread, %148, %143, %.thread11, %97, %._crit_edge42
  %153 = phi ptr [ %103, %97 ], [ %151, %148 ], [ inttoptr (i64 -12 to ptr), %.thread11 ], [ inttoptr (i64 -14 to ptr), %._crit_edge42 ], [ inttoptr (i64 -12 to ptr), %143 ], [ inttoptr (i64 -14 to ptr), %.thread ]
  ret ptr %153
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snapshot_write_finalize(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 16 {
  %2 = load i8, ptr @hibernate_restore_protection_active, align 1, !range !60, !noundef !61
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = tail call i32 @set_memory_ro(i64 noundef %7, i32 noundef 1) #19
  br label %9

9:                                                ; preds = %4, %1
  %10 = load i32, ptr %0, align 8
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %9
  %13 = load i32, ptr @nr_meta_pages, align 4
  %14 = load i32, ptr @nr_copy_pages, align 4
  %15 = add i32 %14, %13
  %16 = load i32, ptr @nr_zero_pages, align 4
  %17 = add i32 %15, %16
  %18 = icmp ugt i32 %10, %17
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %12
  %20 = load ptr, ptr @orig_bm, align 8
  %21 = icmp eq ptr %20, @orig_bm
  br i1 %21, label %.loopexit11, label %.preheader10

.preheader10:                                     ; preds = %19, %.loopexit8
  %22 = phi ptr [ %47, %.loopexit8 ], [ %20, %19 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %.loopexit9, label %26

26:                                               ; preds = %.preheader10
  %27 = load ptr, ptr @safe_pages_list, align 8
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi ptr [ %33, %28 ], [ %24, %26 ]
  %30 = phi ptr [ %32, %28 ], [ %27, %26 ]
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  %32 = load ptr, ptr %31, align 8
  store ptr %30, ptr %32, align 1
  store ptr %32, ptr @safe_pages_list, align 8
  %33 = load ptr, ptr %29, align 8
  %34 = icmp eq ptr %33, %23
  br i1 %34, label %.loopexit9, label %28, !llvm.loop !78

.loopexit9:                                       ; preds = %28, %.preheader10
  %35 = getelementptr inbounds i8, ptr %22, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %.loopexit8, label %38

38:                                               ; preds = %.loopexit9
  %39 = load ptr, ptr @safe_pages_list, align 8
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi ptr [ %45, %40 ], [ %36, %38 ]
  %42 = phi ptr [ %44, %40 ], [ %39, %38 ]
  %43 = getelementptr inbounds i8, ptr %41, i64 16
  %44 = load ptr, ptr %43, align 8
  store ptr %42, ptr %44, align 1
  store ptr %44, ptr @safe_pages_list, align 8
  %45 = load ptr, ptr %41, align 8
  %46 = icmp eq ptr %45, %35
  br i1 %46, label %.loopexit8, label %40, !llvm.loop !79

.loopexit8:                                       ; preds = %40, %.loopexit9
  %47 = load ptr, ptr %22, align 8
  %48 = icmp eq ptr %47, @orig_bm
  br i1 %48, label %.loopexit11, label %.preheader10, !llvm.loop !80

.loopexit11:                                      ; preds = %.loopexit8, %19
  %49 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 1), align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit11
  %.pre = load ptr, ptr @safe_pages_list, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %51 = phi ptr [ %52, %.preheader ], [ %.pre, %.preheader.preheader ]
  %52 = phi ptr [ %53, %.preheader ], [ %49, %.preheader.preheader ]
  %53 = load ptr, ptr %52, align 1
  store ptr %51, ptr %52, align 1
  store ptr %52, ptr @safe_pages_list, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.loopexit, label %.preheader, !llvm.loop !81

.loopexit:                                        ; preds = %.preheader, %.loopexit11, %12, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local range(i32 0, 2) i32 @snapshot_image_loaded(ptr nocapture noundef readonly %0) local_unnamed_addr #12 align 16 {
  %2 = load i32, ptr @nr_copy_pages, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8
  %6 = load i32, ptr @nr_meta_pages, align 4
  %7 = add i32 %6, %2
  %8 = load i32, ptr @nr_zero_pages, align 4
  %9 = add i32 %7, %8
  %10 = icmp ugt i32 %5, %9
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %4, %1
  %13 = phi i32 [ 0, %1 ], [ %11, %4 ]
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memblock_alloc_try_nid(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -14, 1) i32 @memory_bm_find_bit(ptr noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #3 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, %1
  br i1 %9, label %15, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %6, i64 56
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, %1
  br i1 %13, label %.thread7, label %15

.thread7:                                         ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  br label %34

15:                                               ; preds = %10, %4
  %16 = load ptr, ptr %0, align 8
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %.thread, label %.preheader8

.preheader8:                                      ; preds = %15, %26
  %18 = phi ptr [ %27, %26 ], [ %16, %15 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %20, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %.preheader8
  %23 = getelementptr inbounds i8, ptr %18, i64 56
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %24, %1
  br i1 %25, label %29, label %26

26:                                               ; preds = %22, %.preheader8
  %27 = load ptr, ptr %18, align 8
  %28 = icmp eq ptr %27, %0
  br i1 %28, label %.thread, label %.preheader8, !llvm.loop !48

29:                                               ; preds = %22
  %30 = icmp eq ptr %18, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = icmp eq ptr %18, %6
  br i1 %33, label %34, label %._crit_edge

._crit_edge:                                      ; preds = %31
  %.pre = sub i64 %1, %20
  br label %44

34:                                               ; preds = %.thread7, %31
  %35 = phi i64 [ %8, %.thread7 ], [ %20, %31 ]
  %36 = phi ptr [ %14, %.thread7 ], [ %32, %31 ]
  %37 = phi ptr [ %6, %.thread7 ], [ %18, %31 ]
  %38 = load ptr, ptr %36, align 8
  %39 = sub i64 %1, %35
  %40 = and i64 %39, -32768
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %40, %42
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %._crit_edge, %34
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %39, %34 ]
  %45 = phi ptr [ %32, %._crit_edge ], [ %36, %34 ]
  %46 = phi ptr [ %18, %._crit_edge ], [ %37, %34 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = lshr i64 %.pre-phi, 15
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds i8, ptr %46, i64 72
  %52 = load i32, ptr %51, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %44, %67
  %54 = phi ptr [ %68, %67 ], [ %48, %44 ]
  %55 = phi i32 [ %69, %67 ], [ %52, %44 ]
  %56 = mul i32 %55, 9
  %57 = add i32 %56, -9
  %58 = ashr i32 %50, %57
  %59 = and i32 %58, 511
  %60 = getelementptr inbounds i8, ptr %54, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = zext nneg i32 %59 to i64
  %63 = getelementptr i64, ptr %61, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %67, !prof !18

66:                                               ; preds = %.preheader
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #19, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 795, i32 0, i64 12) #19, !srcloc !50
  unreachable

67:                                               ; preds = %.preheader
  %68 = inttoptr i64 %64 to ptr
  %69 = add nsw i32 %55, -1
  %70 = icmp sgt i32 %55, 1
  br i1 %70, label %.preheader, label %.loopexit, !llvm.loop !51

.loopexit:                                        ; preds = %67, %44, %34
  %71 = phi ptr [ %36, %34 ], [ %45, %44 ], [ %45, %67 ]
  %72 = phi ptr [ %37, %34 ], [ %46, %44 ], [ %46, %67 ]
  %73 = phi ptr [ %38, %34 ], [ %48, %44 ], [ %68, %67 ]
  store ptr %72, ptr %5, align 8
  store ptr %73, ptr %71, align 8
  %74 = getelementptr inbounds i8, ptr %72, i64 48
  %75 = load i64, ptr %74, align 8
  %76 = sub i64 %1, %75
  %77 = and i64 %76, -32768
  %78 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %1, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %73, i64 16
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %2, align 8
  %82 = load i64, ptr %74, align 8
  %83 = sub i64 %1, %82
  %84 = trunc i64 %83 to i32
  %85 = and i32 %84, 32767
  store i32 %85, ptr %3, align 4
  br label %.thread

.thread:                                          ; preds = %26, %15, %.loopexit, %29
  %86 = phi i32 [ 0, %.loopexit ], [ -14, %29 ], [ -14, %15 ], [ -14, %26 ]
  ret i32 %86
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @free_image_page(ptr noundef %0) unnamed_addr #15 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = ptrtoint ptr %0 to i64
  %7 = tail call zeroext i1 @__virt_addr_valid(i64 noundef %6) #19
  br i1 %7, label %9, label %8, !prof !8

8:                                                ; preds = %1
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #19, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 257, i32 0, i64 12) #19, !srcloc !44
  unreachable

9:                                                ; preds = %1
  %10 = load i64, ptr @vmemmap_base, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = add i64 %6, 2147483648
  %13 = icmp ugt ptr %0, inttoptr (i64 -2147483649 to ptr)
  %14 = load i64, ptr @phys_base, align 8
  %15 = load i64, ptr @page_offset_base, align 8
  %16 = sub i64 -2147483648, %15
  %17 = select i1 %13, i64 %14, i64 %16
  %18 = add i64 %12, %17
  %19 = lshr i64 %18, 12
  %20 = getelementptr %struct.page, ptr %11, i64 %19
  %21 = load ptr, ptr @forbidden_pages_map, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %34, label %23

23:                                               ; preds = %9
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %24, %10
  %26 = ashr exact i64 %25, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  store i32 0, ptr %5, align 4, !annotation !6
  %27 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %21, i64 noundef %26, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29, !prof !8

29:                                               ; preds = %23
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = zext i32 %32 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %31, i64 %33) #19, !srcloc !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %34

34:                                               ; preds = %9, %30
  %35 = load ptr, ptr @free_pages_map, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %49, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr @vmemmap_base, align 8
  %39 = ptrtoint ptr %20 to i64
  %40 = sub i64 %39, %38
  %41 = ashr exact i64 %40, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store ptr null, ptr %2, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  store i32 0, ptr %3, align 4, !annotation !6
  %42 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %35, i64 noundef %41, ptr noundef nonnull %2, ptr noundef nonnull %3), !range !7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44, !prof !8

44:                                               ; preds = %37
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

45:                                               ; preds = %37
  %46 = load ptr, ptr %2, align 8
  %47 = load i32, ptr %3, align 4
  %48 = zext i32 %47 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, i64 %48) #19, !srcloc !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  br label %49

49:                                               ; preds = %45, %34
  tail call void @__free_pages(ptr noundef %20, i32 noundef 0) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__virt_addr_valid(i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #16

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #17

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_memory_rw(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mark_free_pages(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = load i64, ptr %6, align 16
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %251, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 992
  %11 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %10) #19
  %12 = getelementptr inbounds i8, ptr %0, i64 128
  %13 = load i64, ptr %12, align 64
  %14 = load i64, ptr %6, align 16
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %.preheader22, label %.loopexit23

.loopexit23:                                      ; preds = %.thread, %9
  %17 = getelementptr inbounds i8, ptr %0, i64 192
  br label %127

.preheader22:                                     ; preds = %9, %.thread
  %18 = phi i64 [ %125, %.thread ], [ %13, %9 ]
  %19 = icmp ult i64 %18, 4503599627370496
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %.preheader22
  %21 = lshr i64 %18, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #19
          to label %23 [label %23, label %22], !srcloc !24

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22, %20, %20
  %24 = phi i64 [ 524288, %22 ], [ 33554432, %20 ], [ 33554432, %20 ]
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %23
  %27 = lshr i64 %18, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #19
          to label %29 [label %29, label %28], !srcloc !24

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %26, %26
  %30 = phi i64 [ 2048, %28 ], [ 131072, %26 ], [ 131072, %26 ]
  %31 = icmp ult i64 %27, %30
  br i1 %31, label %32, label %42, !prof !8

32:                                               ; preds = %29
  %33 = load ptr, ptr @mem_section, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = getelementptr ptr, ptr %33, i64 %27
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = and i64 %21, 255
  %41 = getelementptr %struct.mem_section, ptr %37, i64 %40
  br label %42

42:                                               ; preds = %39, %35, %32, %29
  %43 = phi ptr [ %41, %39 ], [ null, %29 ], [ null, %35 ], [ null, %32 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !26
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr %43, align 8
  %47 = and i64 %46, 2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %45, %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !27
  %50 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !28
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %.thread, label %53, !prof !8

53:                                               ; preds = %49
  %54 = tail call i64 @llvm.read_register.i64(metadata !0)
  %55 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %54) #19, !srcloc !29
  br label %76

56:                                               ; preds = %45
  %57 = and i64 %46, 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %43, i64 8
  %61 = load volatile ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = lshr i64 %18, 9
  %64 = and i64 %63, 63
  %65 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %62, i64 %64) #19, !srcloc !17
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = zext nneg i8 %65 to i32
  br label %68

68:                                               ; preds = %59, %56
  %69 = phi i32 [ 1, %56 ], [ %67, %59 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !27
  %70 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !28
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %79, label %73, !prof !8

73:                                               ; preds = %68
  %74 = tail call i64 @llvm.read_register.i64(metadata !0)
  %75 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %74) #19, !srcloc !29
  br label %76

76:                                               ; preds = %73, %53
  %77 = phi i64 [ %55, %53 ], [ %75, %73 ]
  %78 = phi i32 [ 0, %53 ], [ %69, %73 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %77)
  br label %79

79:                                               ; preds = %76, %68
  %80 = phi i32 [ %69, %68 ], [ %78, %76 ]
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.thread, label %82

82:                                               ; preds = %79
  %83 = load i64, ptr @vmemmap_base, align 8
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr %struct.page, ptr %84, i64 %18
  %86 = load i64, ptr %85, align 16
  %87 = lshr i64 %86, 58
  %88 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = lshr i64 %86, 56
  %91 = and i64 %90, 3
  %92 = getelementptr [4 x %struct.zone], ptr %89, i64 0, i64 %91
  %93 = icmp eq ptr %92, %0
  br i1 %93, label %94, label %.thread

94:                                               ; preds = %82
  %95 = load ptr, ptr @forbidden_pages_map, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.thread16, label %97

97:                                               ; preds = %94
  %98 = ptrtoint ptr %85 to i64
  %99 = sub i64 %98, %83
  %100 = ashr exact i64 %99, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  store i32 0, ptr %5, align 4, !annotation !6
  %101 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %95, i64 noundef %100, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !7
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %104, label %103, !prof !8

103:                                              ; preds = %97
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #19, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 868, i32 0, i64 12) #19, !srcloc !16
  unreachable

104:                                              ; preds = %97
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %5, align 4
  %107 = zext i32 %106 to i64
  %108 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %105, i64 %107) #19, !srcloc !17
  %109 = icmp ult i8 %108, 2
  tail call void @llvm.assume(i1 %109)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %110 = icmp eq i8 %108, 0
  br i1 %110, label %.thread16, label %.thread

.thread16:                                        ; preds = %94, %104
  %111 = load ptr, ptr @free_pages_map, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.thread, label %113

113:                                              ; preds = %.thread16
  %114 = load i64, ptr @vmemmap_base, align 8
  %115 = ptrtoint ptr %85 to i64
  %116 = sub i64 %115, %114
  %117 = ashr exact i64 %116, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store ptr null, ptr %2, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  store i32 0, ptr %3, align 4, !annotation !6
  %118 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %111, i64 noundef %117, ptr noundef nonnull %2, ptr noundef nonnull %3), !range !7
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %121, label %120, !prof !8

120:                                              ; preds = %113
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

121:                                              ; preds = %113
  %122 = load ptr, ptr %2, align 8
  %123 = load i32, ptr %3, align 4
  %124 = zext i32 %123 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %122, i64 %124) #19, !srcloc !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  br label %.thread

.thread:                                          ; preds = %49, %23, %.preheader22, %121, %.thread16, %104, %82, %79
  %125 = add nuw i64 %18, 1
  %126 = icmp eq i64 %125, %15
  br i1 %126, label %.loopexit23, label %.preheader22, !llvm.loop !82

127:                                              ; preds = %247, %.loopexit23
  %128 = phi i64 [ 0, %.loopexit23 ], [ %248, %247 ]
  %129 = getelementptr [11 x %struct.free_area], ptr %17, i64 0, i64 %128
  br label %130

130:                                              ; preds = %.loopexit21, %127
  %131 = phi i64 [ 0, %127 ], [ %245, %.loopexit21 ]
  %132 = getelementptr [4 x %struct.list_head], ptr %129, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, %132
  %135 = load ptr, ptr @free_pages_map, align 8
  %136 = icmp eq ptr %135, null
  %or.cond = select i1 %134, i1 true, i1 %136
  br i1 %or.cond, label %.loopexit21, label %.preheader.split

.split29:                                         ; preds = %239, %.preheader.split
  %.pre3738 = phi ptr [ %.pre37, %.preheader.split ], [ %.pre3739, %239 ]
  %137 = phi ptr [ null, %.preheader.split ], [ %240, %239 ]
  %138 = load ptr, ptr %141, align 8
  %139 = icmp eq ptr %138, %132
  br i1 %139, label %.loopexit21, label %.preheader.split, !llvm.loop !83

.preheader.split:                                 ; preds = %130, %.split29
  %.pre37 = phi ptr [ %.pre3738, %.split29 ], [ %135, %130 ]
  %140 = phi ptr [ %137, %.split29 ], [ %135, %130 ]
  %141 = phi ptr [ %138, %.split29 ], [ %133, %130 ]
  %142 = getelementptr i8, ptr %141, i64 -8
  %143 = load i64, ptr @vmemmap_base, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %144, %143
  %146 = icmp eq ptr %140, null
  br i1 %146, label %.split29, label %.split

.split:                                           ; preds = %.preheader.split, %239
  %.pre3740 = phi ptr [ %.pre3739, %239 ], [ %.pre37, %.preheader.split ]
  %147 = phi ptr [ %240, %239 ], [ %.pre37, %.preheader.split ]
  %148 = phi ptr [ %241, %239 ], [ %.pre37, %.preheader.split ]
  %149 = phi i64 [ %242, %239 ], [ 0, %.preheader.split ]
  %150 = icmp eq ptr %148, null
  br i1 %150, label %239, label %151

151:                                              ; preds = %.split
  %152 = load i64, ptr @vmemmap_base, align 8
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr i8, ptr %153, i64 %145
  %155 = getelementptr %struct.page, ptr %154, i64 %149
  %156 = ptrtoint ptr %155 to i64
  %157 = sub i64 %156, %152
  %158 = ashr exact i64 %157, 6
  %159 = getelementptr inbounds i8, ptr %148, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 48
  %162 = load i64, ptr %161, align 8
  %163 = icmp ugt i64 %162, %158
  br i1 %163, label %169, label %164

164:                                              ; preds = %151
  %165 = getelementptr inbounds i8, ptr %160, i64 56
  %166 = load i64, ptr %165, align 8
  %167 = icmp ugt i64 %166, %158
  br i1 %167, label %.thread7.i, label %169

.thread7.i:                                       ; preds = %164
  %168 = getelementptr inbounds i8, ptr %148, i64 32
  br label %188

169:                                              ; preds = %164, %151
  %170 = load ptr, ptr %148, align 8
  %171 = icmp eq ptr %170, %148
  br i1 %171, label %.loopexit19, label %.preheader8.i

.preheader8.i:                                    ; preds = %169, %180
  %172 = phi ptr [ %181, %180 ], [ %170, %169 ]
  %173 = getelementptr inbounds i8, ptr %172, i64 48
  %174 = load i64, ptr %173, align 8
  %175 = icmp ugt i64 %174, %158
  br i1 %175, label %180, label %176

176:                                              ; preds = %.preheader8.i
  %177 = getelementptr inbounds i8, ptr %172, i64 56
  %178 = load i64, ptr %177, align 8
  %179 = icmp ugt i64 %178, %158
  br i1 %179, label %183, label %180

180:                                              ; preds = %176, %.preheader8.i
  %181 = load ptr, ptr %172, align 8
  %182 = icmp eq ptr %181, %148
  br i1 %182, label %.loopexit19, label %.preheader8.i, !llvm.loop !48

183:                                              ; preds = %176
  %184 = icmp eq ptr %172, null
  br i1 %184, label %.loopexit19, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds i8, ptr %148, i64 32
  %187 = icmp eq ptr %172, %160
  br i1 %187, label %188, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %185
  %.pre.i = sub i64 %158, %174
  br label %198

188:                                              ; preds = %185, %.thread7.i
  %189 = phi i64 [ %162, %.thread7.i ], [ %174, %185 ]
  %190 = phi ptr [ %168, %.thread7.i ], [ %186, %185 ]
  %191 = phi ptr [ %160, %.thread7.i ], [ %172, %185 ]
  %192 = load ptr, ptr %190, align 8
  %193 = sub i64 %158, %189
  %194 = and i64 %193, -32768
  %195 = getelementptr inbounds i8, ptr %148, i64 40
  %196 = load i64, ptr %195, align 8
  %197 = icmp eq i64 %194, %196
  br i1 %197, label %.loopexit, label %198

198:                                              ; preds = %188, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %193, %188 ]
  %199 = phi ptr [ %186, %._crit_edge.i ], [ %190, %188 ]
  %200 = phi ptr [ %172, %._crit_edge.i ], [ %191, %188 ]
  %201 = getelementptr inbounds i8, ptr %200, i64 64
  %202 = load ptr, ptr %201, align 8
  %203 = lshr i64 %.pre-phi.i, 15
  %204 = trunc i64 %203 to i32
  %205 = getelementptr inbounds i8, ptr %200, i64 72
  %206 = load i32, ptr %205, align 8
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %198, %221
  %208 = phi ptr [ %222, %221 ], [ %202, %198 ]
  %209 = phi i32 [ %223, %221 ], [ %206, %198 ]
  %210 = mul i32 %209, 9
  %211 = add i32 %210, -9
  %212 = ashr i32 %204, %211
  %213 = and i32 %212, 511
  %214 = getelementptr inbounds i8, ptr %208, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = zext nneg i32 %213 to i64
  %217 = getelementptr i64, ptr %215, i64 %216
  %218 = load i64, ptr %217, align 8
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %221, !prof !18

220:                                              ; preds = %.preheader.i
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #19, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 795, i32 0, i64 12) #19, !srcloc !50
  unreachable

221:                                              ; preds = %.preheader.i
  %222 = inttoptr i64 %218 to ptr
  %223 = add nsw i32 %209, -1
  %224 = icmp sgt i32 %209, 1
  br i1 %224, label %.preheader.i, label %.loopexit, !llvm.loop !51

.loopexit19:                                      ; preds = %183, %169, %180
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #19, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #19, !srcloc !10
  unreachable

.loopexit:                                        ; preds = %221, %198, %188
  %225 = phi ptr [ %190, %188 ], [ %199, %198 ], [ %199, %221 ]
  %226 = phi ptr [ %191, %188 ], [ %200, %198 ], [ %200, %221 ]
  %227 = phi ptr [ %192, %188 ], [ %202, %198 ], [ %222, %221 ]
  store ptr %226, ptr %159, align 8
  store ptr %227, ptr %225, align 8
  %228 = getelementptr inbounds i8, ptr %226, i64 48
  %229 = load i64, ptr %228, align 8
  %230 = sub i64 %158, %229
  %231 = and i64 %230, -32768
  %232 = getelementptr inbounds i8, ptr %148, i64 40
  store i64 %231, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %148, i64 48
  store i64 %158, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %227, i64 16
  %235 = load ptr, ptr %234, align 8
  %236 = load i64, ptr %228, align 8
  %237 = sub i64 %158, %236
  %238 = and i64 %237, 32767
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %235, i64 %238) #19, !srcloc !11
  %.pre = load ptr, ptr @free_pages_map, align 8
  br label %239

239:                                              ; preds = %.loopexit, %.split
  %.pre3739 = phi ptr [ %.pre, %.loopexit ], [ %.pre3740, %.split ]
  %240 = phi ptr [ %.pre, %.loopexit ], [ %147, %.split ]
  %241 = phi ptr [ %.pre, %.loopexit ], [ null, %.split ]
  %242 = add nuw nsw i64 %149, 1
  %243 = lshr i64 %242, %128
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %.split, label %.split29, !llvm.loop !85

.loopexit21:                                      ; preds = %.split29, %130
  %245 = add nuw nsw i64 %131, 1
  %246 = icmp eq i64 %245, 4
  br i1 %246, label %247, label %130, !llvm.loop !86

247:                                              ; preds = %.loopexit21
  %248 = add nuw nsw i64 %128, 1
  %249 = icmp eq i64 %248, 11
  br i1 %249, label %250, label %127, !llvm.loop !87

250:                                              ; preds = %247
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %10, i64 noundef %11) #19
  br label %251

251:                                              ; preds = %250, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @saveable_page(ptr noundef readnone %0, i64 noundef %1) unnamed_addr #3 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = icmp ult i64 %1, 4503599627370496
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %2
  %9 = lshr i64 %1, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #19
          to label %11 [label %11, label %10], !srcloc !24

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10, %8, %8
  %12 = phi i64 [ 524288, %10 ], [ 33554432, %8 ], [ 33554432, %8 ]
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %11
  %15 = lshr i64 %1, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #19
          to label %17 [label %17, label %16], !srcloc !24

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16, %14, %14
  %18 = phi i64 [ 2048, %16 ], [ 131072, %14 ], [ 131072, %14 ]
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %20, label %30, !prof !8

20:                                               ; preds = %17
  %21 = load ptr, ptr @mem_section, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = getelementptr ptr, ptr %21, i64 %15
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = and i64 %9, 255
  %29 = getelementptr %struct.mem_section, ptr %25, i64 %28
  br label %30

30:                                               ; preds = %27, %23, %20, %17
  %31 = phi ptr [ %29, %27 ], [ null, %17 ], [ null, %23 ], [ null, %20 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !26
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %31, align 8
  %35 = and i64 %34, 2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %33, %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !27
  %38 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !28
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %.thread, label %41, !prof !8

41:                                               ; preds = %37
  %42 = tail call i64 @llvm.read_register.i64(metadata !0)
  %43 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %42) #19, !srcloc !29
  br label %64

44:                                               ; preds = %33
  %45 = and i64 %34, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %31, i64 8
  %49 = load volatile ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = lshr i64 %1, 9
  %52 = and i64 %51, 63
  %53 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %50, i64 %52) #19, !srcloc !17
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = zext nneg i8 %53 to i32
  br label %56

56:                                               ; preds = %47, %44
  %57 = phi i32 [ 1, %44 ], [ %55, %47 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !27
  %58 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !28
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %67, label %61, !prof !8

61:                                               ; preds = %56
  %62 = tail call i64 @llvm.read_register.i64(metadata !0)
  %63 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %62) #19, !srcloc !29
  br label %64

64:                                               ; preds = %61, %41
  %65 = phi i64 [ %43, %41 ], [ %63, %61 ]
  %66 = phi i32 [ 0, %41 ], [ %57, %61 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %65)
  br label %67

67:                                               ; preds = %64, %56
  %68 = phi i32 [ %57, %56 ], [ %66, %64 ]
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %67
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #19
          to label %.thread19 [label %.thread19, label %71], !srcloc !24

71:                                               ; preds = %70
  %72 = icmp ult i64 %1, 17179869184
  br i1 %72, label %.thread19, label %.thread

.thread19:                                        ; preds = %70, %70, %71
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #19
          to label %74 [label %74, label %73], !srcloc !24

73:                                               ; preds = %.thread19
  br label %74

74:                                               ; preds = %73, %.thread19, %.thread19
  %75 = phi i64 [ 2048, %73 ], [ 131072, %.thread19 ], [ 131072, %.thread19 ]
  %76 = icmp ult i64 %15, %75
  br i1 %76, label %77, label %87, !prof !8

77:                                               ; preds = %74
  %78 = load ptr, ptr @mem_section, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %87, label %80

80:                                               ; preds = %77
  %81 = getelementptr ptr, ptr %78, i64 %15
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = and i64 %9, 255
  %86 = getelementptr %struct.mem_section, ptr %82, i64 %85
  br label %87

87:                                               ; preds = %84, %80, %77, %74
  %88 = phi ptr [ %86, %84 ], [ null, %74 ], [ null, %80 ], [ null, %77 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !26
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = load i64, ptr %88, align 8
  %92 = and i64 %91, 2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %90, %87
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !27
  %95 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !28
  %96 = icmp ult i8 %95, 2
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %.thread, label %98, !prof !8

98:                                               ; preds = %94
  %99 = tail call i64 @llvm.read_register.i64(metadata !0)
  %100 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %99) #19, !srcloc !29
  br label %121

101:                                              ; preds = %90
  %102 = and i64 %91, 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %88, i64 8
  %106 = load volatile ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 16
  %108 = lshr i64 %1, 9
  %109 = and i64 %108, 63
  %110 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %107, i64 %109) #19, !srcloc !17
  %111 = icmp ult i8 %110, 2
  tail call void @llvm.assume(i1 %111)
  %112 = zext nneg i8 %110 to i32
  br label %113

113:                                              ; preds = %104, %101
  %114 = phi i32 [ 1, %101 ], [ %112, %104 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !27
  %115 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !28
  %116 = icmp ult i8 %115, 2
  tail call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %124, label %118, !prof !8

118:                                              ; preds = %113
  %119 = tail call i64 @llvm.read_register.i64(metadata !0)
  %120 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %119) #19, !srcloc !29
  br label %121

121:                                              ; preds = %118, %98
  %122 = phi i64 [ %100, %98 ], [ %120, %118 ]
  %123 = phi i32 [ 0, %98 ], [ %114, %118 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %122)
  br label %124

124:                                              ; preds = %121, %113
  %125 = phi i32 [ %114, %113 ], [ %123, %121 ]
  %.fr = freeze i32 %125
  %126 = icmp eq i32 %.fr, 0
  %127 = load i64, ptr @vmemmap_base, align 8
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr %struct.page, ptr %128, i64 %1
  %130 = icmp eq ptr %129, null
  %or.cond = select i1 %126, i1 true, i1 %130
  br i1 %or.cond, label %.thread, label %131

131:                                              ; preds = %124
  %132 = load i64, ptr %129, align 16
  %133 = lshr i64 %132, 58
  %134 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = lshr i64 %132, 56
  %137 = and i64 %136, 3
  %138 = getelementptr [4 x %struct.zone], ptr %135, i64 0, i64 %137
  %139 = icmp eq ptr %138, %0
  br i1 %139, label %140, label %.thread

140:                                              ; preds = %131
  %141 = load ptr, ptr @forbidden_pages_map, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %140
  %144 = ptrtoint ptr %129 to i64
  %145 = sub i64 %144, %127
  %146 = ashr exact i64 %145, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  store i32 0, ptr %6, align 4, !annotation !6
  %147 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %141, i64 noundef %146, ptr noundef nonnull %5, ptr noundef nonnull %6), !range !7
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %150, label %149, !prof !8

149:                                              ; preds = %143
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #19, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 868, i32 0, i64 12) #19, !srcloc !16
  unreachable

150:                                              ; preds = %143
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %6, align 4
  %153 = zext i32 %152 to i64
  %154 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %151, i64 %153) #19, !srcloc !17
  %155 = icmp ult i8 %154, 2
  tail call void @llvm.assume(i1 %155)
  %156 = icmp eq i8 %154, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br i1 %156, label %157, label %.thread

157:                                              ; preds = %150, %140
  %158 = load ptr, ptr @free_pages_map, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %175, label %160

160:                                              ; preds = %157
  %161 = load i64, ptr @vmemmap_base, align 8
  %162 = ptrtoint ptr %129 to i64
  %163 = sub i64 %162, %161
  %164 = ashr exact i64 %163, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 0, ptr %4, align 4, !annotation !6
  %165 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %158, i64 noundef %164, ptr noundef nonnull %3, ptr noundef nonnull %4), !range !7
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %168, label %167, !prof !8

167:                                              ; preds = %160
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #19, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 868, i32 0, i64 12) #19, !srcloc !16
  unreachable

168:                                              ; preds = %160
  %169 = load ptr, ptr %3, align 8
  %170 = load i32, ptr %4, align 4
  %171 = zext i32 %170 to i64
  %172 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %169, i64 %171) #19, !srcloc !17
  %173 = icmp ult i8 %172, 2
  tail call void @llvm.assume(i1 %173)
  %174 = icmp eq i8 %172, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br i1 %174, label %175, label %.thread

175:                                              ; preds = %168, %157
  %176 = getelementptr inbounds i8, ptr %129, i64 48
  %177 = load i32, ptr %176, align 16
  %178 = and i32 %177, -268435200
  %179 = icmp eq i32 %178, -268435456
  br i1 %179, label %.thread, label %180

180:                                              ; preds = %175
  %181 = load volatile i64, ptr %129, align 8
  %182 = and i64 %181, 16384
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %189, label %184

184:                                              ; preds = %180
  %185 = tail call zeroext i1 @kernel_page_present(ptr noundef nonnull %129) #19
  br i1 %185, label %186, label %.thread

186:                                              ; preds = %184
  %187 = tail call i32 @pfn_is_nosave(i64 noundef %1) #19
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %.thread

189:                                              ; preds = %186, %180
  br label %.thread

.thread:                                          ; preds = %124, %94, %71, %37, %11, %2, %189, %186, %184, %175, %168, %150, %131, %67
  %190 = phi ptr [ %129, %189 ], [ null, %67 ], [ null, %131 ], [ null, %168 ], [ null, %150 ], [ null, %175 ], [ null, %186 ], [ null, %184 ], [ null, %2 ], [ null, %11 ], [ null, %37 ], [ null, %71 ], [ null, %94 ], [ null, %124 ]
  ret ptr %190
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #8 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #8 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @kernel_page_present(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pfn_is_nosave(i64 noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @alloc_image_page(i32 noundef %0) unnamed_addr #3 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = tail call ptr @alloc_pages(i32 noundef %0, i32 noundef 0) #19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %38, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @forbidden_pages_map, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr @vmemmap_base, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  store i32 0, ptr %5, align 4, !annotation !6
  %16 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %9, i64 noundef %15, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18, !prof !8

18:                                               ; preds = %11
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #19, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #19, !srcloc !10
  unreachable

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = zext i32 %21 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %20, i64 %22) #19, !srcloc !11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %23

23:                                               ; preds = %19, %8
  %24 = load ptr, ptr @free_pages_map, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr @vmemmap_base, align 8
  %28 = ptrtoint ptr %6 to i64
  %29 = sub i64 %28, %27
  %30 = ashr exact i64 %29, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store ptr null, ptr %2, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  store i32 0, ptr %3, align 4, !annotation !6
  %31 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %24, i64 noundef %30, ptr noundef nonnull %2, ptr noundef nonnull %3), !range !7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33, !prof !8

33:                                               ; preds = %26
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #19, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #19, !srcloc !10
  unreachable

34:                                               ; preds = %26
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr %3, align 4
  %37 = zext i32 %36 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %35, i64 %37) #19, !srcloc !11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  br label %38

38:                                               ; preds = %34, %23, %1
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_direct_map_default_noflush(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_direct_map_invalid_noflush(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_tlb_kernel_range(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_zeroed_page(i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @arch_hibernation_header_save(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_page_orig(ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_page_rep(ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_page_erms(ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @arch_hibernation_header_restore(ptr noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @duplicate_memory_bitmap(ptr noundef %0, ptr noundef %1) unnamed_addr #3 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 -1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 56
  br label %17

13:                                               ; preds = %46, %40
  %14 = phi ptr [ %38, %40 ], [ %48, %46 ]
  %15 = phi ptr [ %34, %40 ], [ %44, %46 ]
  %16 = phi i64 [ %42, %40 ], [ 0, %46 ]
  store i64 %16, ptr %10, align 8
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi ptr [ %14, %13 ], [ %8, %2 ]
  %19 = phi i64 [ %16, %13 ], [ 0, %2 ]
  %20 = phi ptr [ %15, %13 ], [ %5, %2 ]
  store i32 0, ptr %12, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 56
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %19
  %26 = sub i64 %22, %25
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 32768)
  %28 = getelementptr inbounds i8, ptr %18, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 @_find_next_bit(ptr noundef %29, i64 noundef %27, i64 noundef 0) #19
  %31 = shl i64 %30, 32
  %32 = ashr exact i64 %31, 32
  %33 = icmp ult i64 %32, %27
  %34 = load ptr, ptr %6, align 8
  br i1 %33, label %49, label %35

35:                                               ; preds = %17
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 32
  %38 = load ptr, ptr %36, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  store ptr %38, ptr %9, align 8
  %41 = load i64, ptr %10, align 8
  %42 = add i64 %41, 32768
  br label %13

43:                                               ; preds = %35
  %44 = load ptr, ptr %34, align 8
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %.loopexit.sink.split, label %46

46:                                               ; preds = %43
  store ptr %44, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 32
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %9, align 8
  br label %13

49:                                               ; preds = %17
  %50 = trunc i64 %30 to i32
  %51 = getelementptr inbounds i8, ptr %34, i64 48
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %10, align 8
  %54 = add i64 %52, %32
  %55 = add i64 %54, %53
  %56 = add i32 %50, 1
  store i32 %56, ptr %12, align 8
  store i64 %55, ptr %11, align 8
  %57 = icmp eq i64 %55, -1
  br i1 %57, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %49, %104
  %58 = phi i64 [ %110, %104 ], [ %55, %49 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 0, ptr %4, align 4, !annotation !6
  %59 = call fastcc i32 @memory_bm_find_bit(ptr noundef %0, i64 noundef %58, ptr noundef nonnull %3, ptr noundef nonnull %4), !range !7
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %62, label %61, !prof !8

61:                                               ; preds = %.preheader
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #19, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #19, !srcloc !10
  unreachable

62:                                               ; preds = %.preheader
  %63 = load ptr, ptr %3, align 8
  %64 = load i32, ptr %4, align 4
  %65 = zext i32 %64 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %63, i64 %65) #19, !srcloc !11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %.pre = load ptr, ptr %6, align 8
  %.pre36 = load i64, ptr %10, align 8
  %.pre37 = load i32, ptr %12, align 8
  %.pre38 = load ptr, ptr %9, align 8
  br label %70

66:                                               ; preds = %101, %95
  %67 = phi ptr [ %93, %95 ], [ %103, %101 ]
  %68 = phi ptr [ %89, %95 ], [ %99, %101 ]
  %69 = phi i64 [ %97, %95 ], [ 0, %101 ]
  store i64 %69, ptr %10, align 8
  store i32 0, ptr %12, align 8
  br label %70

70:                                               ; preds = %66, %62
  %71 = phi ptr [ %67, %66 ], [ %.pre38, %62 ]
  %72 = phi i32 [ 0, %66 ], [ %.pre37, %62 ]
  %73 = phi i64 [ %69, %66 ], [ %.pre36, %62 ]
  %74 = phi ptr [ %68, %66 ], [ %.pre, %62 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 56
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %74, i64 48
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, %73
  %80 = sub i64 %76, %79
  %81 = tail call i64 @llvm.umin.i64(i64 %80, i64 32768)
  %82 = sext i32 %72 to i64
  %83 = getelementptr inbounds i8, ptr %71, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i64 @_find_next_bit(ptr noundef %84, i64 noundef %81, i64 noundef %82) #19
  %86 = shl i64 %85, 32
  %87 = ashr exact i64 %86, 32
  %88 = icmp ult i64 %87, %81
  %89 = load ptr, ptr %6, align 8
  br i1 %88, label %104, label %90

90:                                               ; preds = %70
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds i8, ptr %89, i64 32
  %93 = load ptr, ptr %91, align 8
  %94 = icmp eq ptr %93, %92
  br i1 %94, label %98, label %95

95:                                               ; preds = %90
  store ptr %93, ptr %9, align 8
  %96 = load i64, ptr %10, align 8
  %97 = add i64 %96, 32768
  br label %66

98:                                               ; preds = %90
  %99 = load ptr, ptr %89, align 8
  %100 = icmp eq ptr %99, %1
  br i1 %100, label %.loopexit.sink.split, label %101

101:                                              ; preds = %98
  store ptr %99, ptr %6, align 8
  %102 = getelementptr inbounds i8, ptr %99, i64 32
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %9, align 8
  br label %66

104:                                              ; preds = %70
  %105 = trunc i64 %85 to i32
  %106 = getelementptr inbounds i8, ptr %89, i64 48
  %107 = load i64, ptr %106, align 8
  %108 = load i64, ptr %10, align 8
  %109 = add i64 %107, %87
  %110 = add i64 %109, %108
  %111 = add i32 %105, 1
  store i32 %111, ptr %12, align 8
  store i64 %110, ptr %11, align 8
  %112 = icmp eq i64 %110, -1
  br i1 %112, label %.loopexit, label %.preheader, !llvm.loop !88

.loopexit.sink.split:                             ; preds = %43, %98
  store i64 -1, ptr %11, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %104, %.loopexit.sink.split, %49
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_memory_ro(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #18

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #17 = { nocallback nounwind }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind allocsize(2) }
attributes #23 = { nounwind memory(read) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{i32 -14, i32 1}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 2156745953, i64 2156745762, i64 2156745814, i64 2156745860, i64 2156745888}
!10 = !{i64 2156746027, i64 2156746056, i64 2156746102, i64 2156746160, i64 2156746214, i64 2156746268, i64 2156746323, i64 2156746354}
!11 = !{i64 2148535329, i64 2148535368, i64 2148535389, i64 2148535426, i64 2148535449, i64 2148535319}
!12 = !{i64 2156747219, i64 2156747028, i64 2156747080, i64 2156747126, i64 2156747154}
!13 = !{i64 2156747293, i64 2156747322, i64 2156747368, i64 2156747426, i64 2156747480, i64 2156747534, i64 2156747589, i64 2156747620}
!14 = !{i64 2148536617, i64 2148536656, i64 2148536677, i64 2148536714, i64 2148536737, i64 2148536607}
!15 = !{i64 2156756810, i64 2156756619, i64 2156756671, i64 2156756717, i64 2156756745}
!16 = !{i64 2156756884, i64 2156756913, i64 2156756959, i64 2156757017, i64 2156757071, i64 2156757125, i64 2156757180, i64 2156757211}
!17 = !{i64 2148548656, i64 2148548730}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = !{i64 2156790436, i64 2156790245, i64 2156790297, i64 2156790343, i64 2156790371}
!20 = !{i64 2156790510, i64 2156790539, i64 2156790585, i64 2156790643, i64 2156790697, i64 2156790751, i64 2156790806, i64 2156790837}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = !{i64 2149547381, i64 2149547414, i64 2149547420, i64 2149547436, i64 2149547455, i64 2149547486, i64 2149548439, i64 2149547028, i64 2149548445, i64 2149548493, i64 2149548557, i64 2149548621, i64 2149548678, i64 2149548885, i64 2149548933, i64 2149548997, i64 2149549061, i64 2149549118, i64 2149547146, i64 2149547171, i64 2149549328, i64 2149549456, i64 2149549389, i64 2149549470, i64 2149549484, i64 2149549600, i64 2149549545, i64 2149549614, i64 2149547305, i64 2061802, i64 2061842, i64 2061851, i64 2061901, i64 2061922, i64 2061942}
!25 = !{i64 2149726331}
!26 = !{i64 2150488306}
!27 = !{i64 2150489088}
!28 = !{i64 2149730687, i64 2149730780}
!29 = !{i64 2150489270}
!30 = distinct !{!30, !22, !23}
!31 = distinct !{!31, !22, !23}
!32 = distinct !{!32, !22, !23}
!33 = distinct !{!33, !22, !23}
!34 = distinct !{!34, !22, !23}
!35 = distinct !{!35, !22, !23}
!36 = distinct !{!36, !22, !23}
!37 = distinct !{!37, !22, !23}
!38 = distinct !{!38, !22, !23}
!39 = distinct !{!39, !22, !23}
!40 = distinct !{!40, !22, !23}
!41 = distinct !{!41, !22, !23}
!42 = distinct !{!42, !22, !23}
!43 = !{i64 2156707552, i64 2156707361, i64 2156707413, i64 2156707459, i64 2156707487}
!44 = !{i64 2156707626, i64 2156707655, i64 2156707701, i64 2156707759, i64 2156707813, i64 2156707867, i64 2156707922, i64 2156707953}
!45 = !{i64 2156797440, i64 2156793188, i64 2156793240, i64 2156793286, i64 2156793314}
!46 = !{i64 2156797514, i64 2156797543, i64 2156797589, i64 2156797647, i64 2156797701, i64 2156797755, i64 2156797810, i64 2156797841, i64 2156798149, i64 2156798155, i64 2156798202, i64 2156798225, i64 2156798251}
!47 = !{i64 2156798708, i64 2156798519, i64 2156798569, i64 2156798615, i64 2156798643}
!48 = distinct !{!48, !22, !23}
!49 = !{i64 2156744587, i64 2156744396, i64 2156744448, i64 2156744494, i64 2156744522}
!50 = !{i64 2156744661, i64 2156744690, i64 2156744736, i64 2156744794, i64 2156744848, i64 2156744902, i64 2156744957, i64 2156744988}
!51 = distinct !{!51, !22, !23}
!52 = !{i64 2156800204, i64 2156800013, i64 2156800065, i64 2156800111, i64 2156800139}
!53 = !{i64 2156800278, i64 2156800307, i64 2156800353, i64 2156800411, i64 2156800465, i64 2156800519, i64 2156800574, i64 2156800605, i64 2156800913, i64 2156800919, i64 2156800966, i64 2156800989, i64 2156801015}
!54 = !{i64 2156801472, i64 2156801283, i64 2156801333, i64 2156801379, i64 2156801407}
!55 = !{i64 746214, i64 746258, i64 2148230941, i64 2148230962, i64 2148230988, i64 2148231021, i64 2148231055, i64 2148231079}
!56 = !{i64 2148477468, i64 2148477501, i64 2148477507, i64 2148477523, i64 2148477542, i64 2148477573, i64 2148478532, i64 2148477107, i64 2148478538, i64 2148478586, i64 2148478650, i64 2148478714, i64 2148478771, i64 2148478978, i64 2148479026, i64 2148479090, i64 2148479154, i64 2148479211, i64 2148477225, i64 2148477250, i64 2148479418, i64 2148479547, i64 2148479479, i64 2148479561, i64 2148479575, i64 2148479704, i64 2148479636, i64 2148479718, i64 2148477384}
!57 = distinct !{!57, !22, !23}
!58 = distinct !{!58, !22, !23}
!59 = distinct !{!59, !22, !23}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = distinct !{!62, !22, !23}
!63 = distinct !{!63, !22, !23}
!64 = distinct !{!64, !22, !23}
!65 = distinct !{!65, !22, !23}
!66 = distinct !{!66, !22, !23}
!67 = distinct !{!67, !22, !23}
!68 = !{!"branch_weights", i32 0, i32 -2147483648}
!69 = distinct !{!69, !22, !23}
!70 = distinct !{!70, !23}
!71 = !{i64 1043502}
!72 = distinct !{!72, !22, !23}
!73 = distinct !{!73, !22, !23}
!74 = distinct !{!74, !22, !23}
!75 = distinct !{!75, !22, !23}
!76 = distinct !{!76, !22, !23}
!77 = distinct !{!77, !22, !23}
!78 = distinct !{!78, !22, !23}
!79 = distinct !{!79, !22, !23}
!80 = distinct !{!80, !22, !23}
!81 = distinct !{!81, !22, !23}
!82 = distinct !{!82, !22, !23}
!83 = distinct !{!83, !22, !23, !84}
!84 = !{!"llvm.loop.unswitch.partial.disable"}
!85 = distinct !{!85, !22, !23, !84}
!86 = distinct !{!86, !22, !23}
!87 = distinct !{!87, !22, !23}
!88 = distinct !{!88, !22, !23}
