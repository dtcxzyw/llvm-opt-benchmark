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
define dso_local i32 @swsusp_page_is_forbidden(ptr noundef %0) local_unnamed_addr #3 align 16 {
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
define dso_local noundef i32 @create_basic_memory_bitmaps() local_unnamed_addr #3 align 16 {
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
  %25 = phi ptr [ %15, %17 ], [ %96, %.thread ]
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
  br i1 %47, label %.loopexit98, label %71

.loopexit98:                                      ; preds = %35, %43
  %48 = phi ptr [ %37, %43 ], [ %12, %35 ]
  br i1 %20, label %50, label %49, !prof !8

49:                                               ; preds = %.loopexit98
  br label %50

50:                                               ; preds = %49, %.loopexit98
  %51 = phi i64 [ 0, %.loopexit98 ], [ %23, %49 ]
  %52 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %51, i64 5
  %53 = load ptr, ptr %52, align 8
  %54 = call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %53, i32 noundef %18, i64 noundef 32) #22
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %65

56:                                               ; preds = %50
  %57 = load ptr, ptr %12, align 8
  %58 = icmp eq ptr %57, %12
  br i1 %58, label %.loopexit, label %.preheader95

.preheader95:                                     ; preds = %56, %.preheader95
  %59 = phi ptr [ %60, %.preheader95 ], [ %57, %56 ]
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %62, ptr %63, align 8
  store volatile ptr %60, ptr %62, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %59, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %61, align 8
  call void @kfree(ptr noundef %59) #19
  %64 = icmp eq ptr %60, %12
  br i1 %64, label %.loopexit, label %.preheader95, !llvm.loop !36

65:                                               ; preds = %50
  %66 = getelementptr inbounds i8, ptr %54, i64 16
  store i64 %31, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %54, i64 24
  store i64 %34, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %48, i64 8
  %69 = load ptr, ptr %68, align 8
  store ptr %54, ptr %68, align 8
  store ptr %48, ptr %54, align 8
  %70 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %69, ptr %70, align 8
  store volatile ptr %54, ptr %69, align 8
  br label %.thread

71:                                               ; preds = %43
  %72 = icmp ult i64 %31, %46
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  store i64 %31, ptr %45, align 8
  br label %74

74:                                               ; preds = %73, %71
  %75 = icmp ugt i64 %34, %41
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  store i64 %34, ptr %44, align 8
  br label %77

77:                                               ; preds = %76, %74
  %78 = load ptr, ptr %37, align 8
  %79 = icmp eq ptr %78, %12
  br i1 %79, label %.thread, label %.preheader97

.preheader97:                                     ; preds = %77, %90
  %80 = phi ptr [ %81, %90 ], [ %78, %77 ]
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %80, i64 16
  %83 = load i64, ptr %82, align 8
  %84 = icmp ult i64 %34, %83
  br i1 %84, label %.thread, label %85

85:                                               ; preds = %.preheader97
  %86 = getelementptr inbounds i8, ptr %80, i64 24
  %87 = load i64, ptr %86, align 8
  %88 = icmp ult i64 %34, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i64 %87, ptr %44, align 8
  %.pre = load ptr, ptr %80, align 8
  br label %90

90:                                               ; preds = %89, %85
  %91 = phi ptr [ %.pre, %89 ], [ %81, %85 ]
  %92 = getelementptr inbounds i8, ptr %80, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %91, i64 8
  store ptr %93, ptr %94, align 8
  store volatile ptr %91, ptr %93, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %80, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %92, align 8
  call void @kfree(ptr noundef %80) #19
  %95 = icmp eq ptr %81, %12
  br i1 %95, label %.thread, label %.preheader97, !llvm.loop !37

.thread:                                          ; preds = %90, %.preheader97, %77, %65, %24
  %96 = call ptr @next_zone(ptr noundef nonnull %25) #19
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.loopexit99, label %24, !llvm.loop !38

.loopexit99:                                      ; preds = %.thread, %3
  %98 = icmp eq i32 %2, 0
  %99 = load ptr, ptr %12, align 8
  %100 = icmp eq ptr %99, %12
  br i1 %100, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit99, %.thread71
  %101 = phi ptr [ %303, %.thread71 ], [ %99, %.loopexit99 ]
  %102 = phi ptr [ %299, %.thread71 ], [ null, %.loopexit99 ]
  %103 = phi i32 [ %300, %.thread71 ], [ 4088, %.loopexit99 ]
  %104 = getelementptr inbounds i8, ptr %101, i64 16
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %101, i64 24
  %107 = load i64, ptr %106, align 8
  %108 = zext i32 %103 to i64
  %109 = add nsw i64 %108, -4009
  %110 = icmp ult i64 %109, 80
  br i1 %110, label %111, label %121

111:                                              ; preds = %.lr.ph
  br i1 %98, label %116, label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr @safe_pages_list, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %.thread46

.thread46:                                        ; preds = %112
  %115 = load ptr, ptr %113, align 1
  store ptr %115, ptr @safe_pages_list, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %113, i8 0, i64 4096, i1 false)
  br label %119

116:                                              ; preds = %111, %112
  %.sink = phi i32 [ 1, %112 ], [ 0, %111 ]
  %117 = call fastcc ptr @get_image_page(i32 noundef %1, i32 noundef %.sink)
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.thread70, label %119

119:                                              ; preds = %.thread46, %116
  %120 = phi ptr [ %113, %.thread46 ], [ %117, %116 ]
  store ptr %102, ptr %120, align 1
  br label %121

121:                                              ; preds = %.lr.ph, %119
  %122 = phi i32 [ 0, %119 ], [ %103, %.lr.ph ]
  %123 = phi ptr [ %120, %119 ], [ %102, %.lr.ph ]
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = zext i32 %122 to i64
  %126 = getelementptr i8, ptr %124, i64 %125
  %127 = add i32 %122, 80
  %128 = icmp eq ptr %126, null
  br i1 %128, label %.thread70, label %129

129:                                              ; preds = %121
  %130 = getelementptr inbounds i8, ptr %126, i64 16
  store volatile ptr %130, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %126, i64 24
  store volatile ptr %130, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %126, i64 32
  store volatile ptr %132, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %126, i64 40
  store volatile ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %126, i64 48
  store i64 %105, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %126, i64 56
  store i64 %107, ptr %135, align 8
  %reass.sub = sub i64 %107, %105
  %136 = add i64 %reass.sub, 32767
  %137 = lshr i64 %136, 15
  %138 = trunc i64 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %.thread71, label %140

140:                                              ; preds = %129
  %141 = getelementptr inbounds i8, ptr %126, i64 76
  %142 = getelementptr inbounds i8, ptr %126, i64 72
  %143 = getelementptr inbounds i8, ptr %126, i64 64
  br label %144

144:                                              ; preds = %.loopexit87, %140
  %145 = phi i32 [ %127, %140 ], [ %278, %.loopexit87 ]
  %146 = phi ptr [ %123, %140 ], [ %279, %.loopexit87 ]
  %147 = phi i32 [ 0, %140 ], [ %282, %.loopexit87 ]
  %148 = load i32, ptr %141, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %.thread48, label %.preheader91

.preheader91:                                     ; preds = %144, %.preheader91
  %150 = phi i32 [ %153, %.preheader91 ], [ %148, %144 ]
  %151 = phi i32 [ %152, %.preheader91 ], [ 0, %144 ]
  %152 = add nuw nsw i32 %151, 1
  %153 = lshr i32 %150, 9
  %154 = icmp ult i32 %150, 512
  br i1 %154, label %155, label %.preheader91, !llvm.loop !39

155:                                              ; preds = %.preheader91
  %156 = load i32, ptr %142, align 8
  %.not = icmp ugt i32 %156, %151
  br i1 %.not, label %.thread48, label %.preheader88

.preheader88:                                     ; preds = %155, %185
  %157 = phi i32 [ %179, %185 ], [ %145, %155 ]
  %158 = phi ptr [ %175, %185 ], [ %146, %155 ]
  %159 = phi i32 [ %193, %185 ], [ %156, %155 ]
  %160 = zext i32 %157 to i64
  %161 = add nsw i64 %160, -4065
  %162 = icmp ult i64 %161, 24
  br i1 %162, label %163, label %173

163:                                              ; preds = %.preheader88
  br i1 %98, label %168, label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr @safe_pages_list, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %.thread49

.thread49:                                        ; preds = %164
  %167 = load ptr, ptr %165, align 1
  store ptr %167, ptr @safe_pages_list, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %165, i8 0, i64 4096, i1 false)
  br label %171

168:                                              ; preds = %163, %164
  %.sink174 = phi i32 [ 1, %164 ], [ 0, %163 ]
  %169 = call fastcc ptr @get_image_page(i32 noundef %1, i32 noundef %.sink174)
  %170 = icmp eq ptr %169, null
  br i1 %170, label %.thread53, label %171

171:                                              ; preds = %.thread49, %168
  %172 = phi ptr [ %165, %.thread49 ], [ %169, %168 ]
  store ptr %158, ptr %172, align 1
  br label %173

173:                                              ; preds = %.preheader88, %171
  %174 = phi i32 [ 0, %171 ], [ %157, %.preheader88 ]
  %175 = phi ptr [ %172, %171 ], [ %158, %.preheader88 ]
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  %177 = zext i32 %174 to i64
  %178 = getelementptr i8, ptr %176, i64 %177
  %179 = add i32 %174, 24
  %180 = icmp eq ptr %178, null
  br i1 %180, label %.thread53, label %181

181:                                              ; preds = %173
  %182 = call fastcc ptr @get_image_page(i32 noundef %1, i32 noundef %2)
  %183 = getelementptr inbounds i8, ptr %178, i64 16
  store ptr %182, ptr %183, align 8
  %184 = icmp eq ptr %182, null
  br i1 %184, label %.thread53, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %131, align 8
  store ptr %178, ptr %131, align 8
  store ptr %130, ptr %178, align 8
  %187 = getelementptr inbounds i8, ptr %178, i64 8
  store ptr %186, ptr %187, align 8
  store volatile ptr %178, ptr %186, align 8
  %188 = load ptr, ptr %143, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = load ptr, ptr %183, align 8
  store i64 %189, ptr %190, align 8
  store ptr %178, ptr %143, align 8
  %191 = load i32, ptr %142, align 8
  %192 = add i32 %191, 1
  store i32 %192, ptr %142, align 8
  %193 = add nuw nsw i32 %159, 1
  %194 = icmp eq i32 %159, %151
  br i1 %194, label %.thread48, label %.preheader88, !llvm.loop !40

.thread48:                                        ; preds = %185, %144, %155
  %195 = phi i32 [ %145, %155 ], [ %145, %144 ], [ %179, %185 ]
  %196 = phi ptr [ %146, %155 ], [ %146, %144 ], [ %175, %185 ]
  %197 = zext i32 %195 to i64
  %198 = add nsw i64 %197, -4065
  %199 = icmp ult i64 %198, 24
  br i1 %199, label %200, label %210

200:                                              ; preds = %.thread48
  br i1 %98, label %205, label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr @safe_pages_list, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %205, label %.thread54

.thread54:                                        ; preds = %201
  %204 = load ptr, ptr %202, align 1
  store ptr %204, ptr @safe_pages_list, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %202, i8 0, i64 4096, i1 false)
  br label %208

205:                                              ; preds = %200, %201
  %.sink175 = phi i32 [ 1, %201 ], [ 0, %200 ]
  %206 = call fastcc ptr @get_image_page(i32 noundef %1, i32 noundef %.sink175)
  %207 = icmp eq ptr %206, null
  br i1 %207, label %.thread53, label %208

208:                                              ; preds = %.thread54, %205
  %209 = phi ptr [ %202, %.thread54 ], [ %206, %205 ]
  store ptr %196, ptr %209, align 1
  br label %210

210:                                              ; preds = %.thread48, %208
  %211 = phi i32 [ 0, %208 ], [ %195, %.thread48 ]
  %212 = phi ptr [ %209, %208 ], [ %196, %.thread48 ]
  %213 = getelementptr inbounds i8, ptr %212, i64 8
  %214 = zext i32 %211 to i64
  %215 = getelementptr i8, ptr %213, i64 %214
  %216 = add i32 %211, 24
  %217 = icmp eq ptr %215, null
  br i1 %217, label %.thread53, label %218

218:                                              ; preds = %210
  %219 = call fastcc ptr @get_image_page(i32 noundef %1, i32 noundef %2)
  %220 = getelementptr inbounds i8, ptr %215, i64 16
  store ptr %219, ptr %220, align 8
  %221 = icmp eq ptr %219, null
  br i1 %221, label %.thread53, label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr %133, align 8
  store ptr %215, ptr %133, align 8
  store ptr %132, ptr %215, align 8
  %224 = getelementptr inbounds i8, ptr %215, i64 8
  store ptr %223, ptr %224, align 8
  store volatile ptr %215, ptr %223, align 8
  %225 = load i32, ptr %141, align 4
  %226 = load i32, ptr %142, align 8
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.preheader86, label %.loopexit87

228:                                              ; preds = %.preheader86, %274
  %229 = phi ptr [ %267, %274 ], [ %246, %.preheader86 ]
  %230 = phi i32 [ %268, %274 ], [ %242, %.preheader86 ]
  %231 = phi ptr [ %264, %274 ], [ %243, %.preheader86 ]
  %232 = mul i32 %244, 9
  %233 = add i32 %232, -9
  %234 = lshr i32 %225, %233
  %235 = and i32 %234, 511
  %236 = getelementptr inbounds i8, ptr %229, i64 16
  %237 = load ptr, ptr %236, align 8
  %238 = zext nneg i32 %235 to i64
  %239 = getelementptr i64, ptr %237, i64 %238
  %240 = add nsw i32 %244, -1
  %241 = icmp sgt i32 %244, 1
  br i1 %241, label %.preheader86, label %.loopexit87.loopexit, !llvm.loop !41

.preheader86:                                     ; preds = %222, %228
  %242 = phi i32 [ %230, %228 ], [ %216, %222 ]
  %243 = phi ptr [ %231, %228 ], [ %212, %222 ]
  %244 = phi i32 [ %240, %228 ], [ %226, %222 ]
  %245 = phi ptr [ %239, %228 ], [ %143, %222 ]
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %228

248:                                              ; preds = %.preheader86
  %249 = zext i32 %242 to i64
  %250 = add nsw i64 %249, -4065
  %251 = icmp ult i64 %250, 24
  br i1 %251, label %252, label %262

252:                                              ; preds = %248
  br i1 %98, label %257, label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr @safe_pages_list, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %257, label %.thread60

.thread60:                                        ; preds = %253
  %256 = load ptr, ptr %254, align 1
  store ptr %256, ptr @safe_pages_list, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %254, i8 0, i64 4096, i1 false)
  br label %260

257:                                              ; preds = %252, %253
  %.sink176 = phi i32 [ 1, %253 ], [ 0, %252 ]
  %258 = call fastcc ptr @get_image_page(i32 noundef %1, i32 noundef %.sink176)
  %259 = icmp eq ptr %258, null
  br i1 %259, label %.thread53, label %260

260:                                              ; preds = %.thread60, %257
  %261 = phi ptr [ %254, %.thread60 ], [ %258, %257 ]
  store ptr %243, ptr %261, align 1
  br label %262

262:                                              ; preds = %248, %260
  %263 = phi i32 [ 0, %260 ], [ %242, %248 ]
  %264 = phi ptr [ %261, %260 ], [ %243, %248 ]
  %265 = getelementptr inbounds i8, ptr %264, i64 8
  %266 = zext i32 %263 to i64
  %267 = getelementptr i8, ptr %265, i64 %266
  %268 = add i32 %263, 24
  %269 = icmp eq ptr %267, null
  br i1 %269, label %.thread53, label %270

270:                                              ; preds = %262
  %271 = call fastcc ptr @get_image_page(i32 noundef %1, i32 noundef %2)
  %272 = getelementptr inbounds i8, ptr %267, i64 16
  store ptr %271, ptr %272, align 8
  %273 = icmp eq ptr %271, null
  br i1 %273, label %.thread53, label %274

274:                                              ; preds = %270
  %275 = load ptr, ptr %131, align 8
  store ptr %267, ptr %131, align 8
  store ptr %130, ptr %267, align 8
  %276 = getelementptr inbounds i8, ptr %267, i64 8
  store ptr %275, ptr %276, align 8
  store volatile ptr %267, ptr %275, align 8
  store ptr %267, ptr %245, align 8
  br label %228

.loopexit87.loopexit:                             ; preds = %228
  %.pre146 = load i32, ptr %141, align 4
  br label %.loopexit87

.loopexit87:                                      ; preds = %.loopexit87.loopexit, %222
  %277 = phi i32 [ %225, %222 ], [ %.pre146, %.loopexit87.loopexit ]
  %278 = phi i32 [ %216, %222 ], [ %230, %.loopexit87.loopexit ]
  %279 = phi ptr [ %212, %222 ], [ %231, %.loopexit87.loopexit ]
  %280 = phi ptr [ %143, %222 ], [ %239, %.loopexit87.loopexit ]
  %281 = add i32 %277, 1
  store i32 %281, ptr %141, align 4
  store ptr %215, ptr %280, align 8
  %282 = add nuw i32 %147, 1
  %283 = icmp eq i32 %282, %138
  br i1 %283, label %.thread71, label %144, !llvm.loop !42

.thread53:                                        ; preds = %205, %218, %210, %168, %181, %173, %257, %270, %262
  %284 = phi ptr [ %243, %257 ], [ %264, %262 ], [ %264, %270 ], [ %158, %168 ], [ %175, %173 ], [ %175, %181 ], [ %196, %205 ], [ %212, %210 ], [ %212, %218 ]
  %285 = load ptr, ptr %130, align 8
  %286 = icmp eq ptr %285, %130
  br i1 %286, label %.loopexit85, label %.preheader84

.preheader84:                                     ; preds = %.thread53, %.preheader84
  %287 = phi ptr [ %290, %.preheader84 ], [ %285, %.thread53 ]
  %288 = getelementptr inbounds i8, ptr %287, i64 16
  %289 = load ptr, ptr %288, align 8
  call fastcc void @free_image_page(ptr noundef %289)
  %290 = load ptr, ptr %287, align 8
  %291 = icmp eq ptr %290, %130
  br i1 %291, label %.loopexit85, label %.preheader84, !llvm.loop !31

.loopexit85:                                      ; preds = %.preheader84, %.thread53
  %292 = load ptr, ptr %132, align 8
  %293 = icmp eq ptr %292, %132
  br i1 %293, label %.thread70, label %.preheader83

.preheader83:                                     ; preds = %.loopexit85, %.preheader83
  %294 = phi ptr [ %297, %.preheader83 ], [ %292, %.loopexit85 ]
  %295 = getelementptr inbounds i8, ptr %294, i64 16
  %296 = load ptr, ptr %295, align 8
  call fastcc void @free_image_page(ptr noundef %296)
  %297 = load ptr, ptr %294, align 8
  %298 = icmp eq ptr %297, %132
  br i1 %298, label %.thread70, label %.preheader83, !llvm.loop !32

.thread71:                                        ; preds = %.loopexit87, %129
  %299 = phi ptr [ %123, %129 ], [ %279, %.loopexit87 ]
  %300 = phi i32 [ %127, %129 ], [ %278, %.loopexit87 ]
  %301 = load ptr, ptr %13, align 8
  store ptr %126, ptr %13, align 8
  store ptr %0, ptr %126, align 8
  %302 = getelementptr inbounds i8, ptr %126, i64 8
  store ptr %301, ptr %302, align 8
  store volatile ptr %126, ptr %301, align 8
  %303 = load ptr, ptr %101, align 8
  %304 = icmp eq ptr %303, %12
  br i1 %304, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.thread71, %.loopexit99
  %.lcssa107 = phi ptr [ null, %.loopexit99 ], [ %299, %.thread71 ]
  %305 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.lcssa107, ptr %305, align 8
  %306 = load ptr, ptr %0, align 8
  %307 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %306, ptr %307, align 8
  %308 = getelementptr inbounds i8, ptr %306, i64 32
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %309, ptr %310, align 8
  %311 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %311, align 8
  %312 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -1, ptr %312, align 8
  %313 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %313, align 8
  br label %314

314:                                              ; preds = %.loopexit77, %._crit_edge
  %315 = phi i32 [ -12, %.loopexit77 ], [ 0, %._crit_edge ]
  %316 = load ptr, ptr %12, align 8
  %317 = icmp eq ptr %316, %12
  br i1 %317, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %314, %.preheader
  %318 = phi ptr [ %319, %.preheader ], [ %316, %314 ]
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %318, i64 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %319, i64 8
  store ptr %321, ptr %322, align 8
  store volatile ptr %319, ptr %321, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %318, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %320, align 8
  call void @kfree(ptr noundef %318) #19
  %323 = icmp eq ptr %319, %12
  br i1 %323, label %.loopexit, label %.preheader, !llvm.loop !36

.thread70:                                        ; preds = %116, %121, %.preheader83, %.loopexit85
  %.ph73 = phi ptr [ %284, %.loopexit85 ], [ %284, %.preheader83 ], [ %102, %116 ], [ %123, %121 ]
  %324 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.ph73, ptr %324, align 8
  %325 = load ptr, ptr %0, align 8
  %326 = icmp eq ptr %325, %0
  br i1 %326, label %432, label %.preheader82

.preheader82:                                     ; preds = %.thread70, %.loopexit79
  %327 = phi ptr [ %430, %.loopexit79 ], [ %325, %.thread70 ]
  %328 = getelementptr inbounds i8, ptr %327, i64 16
  %329 = load ptr, ptr %328, align 8
  %330 = icmp eq ptr %329, %328
  br i1 %330, label %.loopexit81, label %.preheader80

.preheader80:                                     ; preds = %.preheader82, %free_image_page.exit
  %331 = phi ptr [ %377, %free_image_page.exit ], [ %329, %.preheader82 ]
  %332 = getelementptr inbounds i8, ptr %331, i64 16
  %333 = load ptr, ptr %332, align 8
  %334 = ptrtoint ptr %333 to i64
  %335 = call zeroext i1 @__virt_addr_valid(i64 noundef %334) #19
  br i1 %335, label %337, label %336, !prof !8

336:                                              ; preds = %.preheader80
  call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #19, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 257, i32 0, i64 12) #19, !srcloc !44
  unreachable

337:                                              ; preds = %.preheader80
  %338 = load i64, ptr @vmemmap_base, align 8
  %339 = inttoptr i64 %338 to ptr
  %340 = add i64 %334, 2147483648
  %341 = icmp ugt ptr %333, inttoptr (i64 -2147483649 to ptr)
  %342 = load i64, ptr @phys_base, align 8
  %343 = load i64, ptr @page_offset_base, align 8
  %344 = sub i64 -2147483648, %343
  %345 = select i1 %341, i64 %342, i64 %344
  %346 = add i64 %340, %345
  %347 = lshr i64 %346, 12
  %348 = getelementptr %struct.page, ptr %339, i64 %347
  %349 = load ptr, ptr @forbidden_pages_map, align 8
  %350 = icmp eq ptr %349, null
  br i1 %350, label %362, label %351

351:                                              ; preds = %337
  %352 = ptrtoint ptr %348 to i64
  %353 = sub i64 %352, %338
  %354 = ashr exact i64 %353, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  store ptr null, ptr %10, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #19
  store i32 0, ptr %11, align 4, !annotation !6
  %355 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %349, i64 noundef %354, ptr noundef nonnull %10, ptr noundef nonnull %11), !range !7
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %358, label %357, !prof !8

357:                                              ; preds = %351
  call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

358:                                              ; preds = %351
  %359 = load ptr, ptr %10, align 8
  %360 = load i32, ptr %11, align 4
  %361 = zext i32 %360 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %359, i64 %361) #19, !srcloc !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  br label %362

362:                                              ; preds = %358, %337
  %363 = load ptr, ptr @free_pages_map, align 8
  %364 = icmp eq ptr %363, null
  br i1 %364, label %free_image_page.exit, label %365

365:                                              ; preds = %362
  %366 = load i64, ptr @vmemmap_base, align 8
  %367 = ptrtoint ptr %348 to i64
  %368 = sub i64 %367, %366
  %369 = ashr exact i64 %368, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store ptr null, ptr %8, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #19
  store i32 0, ptr %9, align 4, !annotation !6
  %370 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %363, i64 noundef %369, ptr noundef nonnull %8, ptr noundef nonnull %9), !range !7
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %373, label %372, !prof !8

372:                                              ; preds = %365
  call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

373:                                              ; preds = %365
  %374 = load ptr, ptr %8, align 8
  %375 = load i32, ptr %9, align 4
  %376 = zext i32 %375 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %374, i64 %376) #19, !srcloc !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %free_image_page.exit

free_image_page.exit:                             ; preds = %362, %373
  call void @__free_pages(ptr noundef %348, i32 noundef 0) #19
  %377 = load ptr, ptr %331, align 8
  %378 = icmp eq ptr %377, %328
  br i1 %378, label %.loopexit81, label %.preheader80, !llvm.loop !31

.loopexit81:                                      ; preds = %free_image_page.exit, %.preheader82
  %379 = getelementptr inbounds i8, ptr %327, i64 32
  %380 = load ptr, ptr %379, align 8
  %381 = icmp eq ptr %380, %379
  br i1 %381, label %.loopexit79, label %.preheader78

.preheader78:                                     ; preds = %.loopexit81, %free_image_page.exit43
  %382 = phi ptr [ %428, %free_image_page.exit43 ], [ %380, %.loopexit81 ]
  %383 = getelementptr inbounds i8, ptr %382, i64 16
  %384 = load ptr, ptr %383, align 8
  %385 = ptrtoint ptr %384 to i64
  %386 = call zeroext i1 @__virt_addr_valid(i64 noundef %385) #19
  br i1 %386, label %388, label %387, !prof !8

387:                                              ; preds = %.preheader78
  call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #19, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 257, i32 0, i64 12) #19, !srcloc !44
  unreachable

388:                                              ; preds = %.preheader78
  %389 = load i64, ptr @vmemmap_base, align 8
  %390 = inttoptr i64 %389 to ptr
  %391 = add i64 %385, 2147483648
  %392 = icmp ugt ptr %384, inttoptr (i64 -2147483649 to ptr)
  %393 = load i64, ptr @phys_base, align 8
  %394 = load i64, ptr @page_offset_base, align 8
  %395 = sub i64 -2147483648, %394
  %396 = select i1 %392, i64 %393, i64 %395
  %397 = add i64 %391, %396
  %398 = lshr i64 %397, 12
  %399 = getelementptr %struct.page, ptr %390, i64 %398
  %400 = load ptr, ptr @forbidden_pages_map, align 8
  %401 = icmp eq ptr %400, null
  br i1 %401, label %413, label %402

402:                                              ; preds = %388
  %403 = ptrtoint ptr %399 to i64
  %404 = sub i64 %403, %389
  %405 = ashr exact i64 %404, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr null, ptr %6, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  store i32 0, ptr %7, align 4, !annotation !6
  %406 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %400, i64 noundef %405, ptr noundef nonnull %6, ptr noundef nonnull %7), !range !7
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %409, label %408, !prof !8

408:                                              ; preds = %402
  call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

409:                                              ; preds = %402
  %410 = load ptr, ptr %6, align 8
  %411 = load i32, ptr %7, align 4
  %412 = zext i32 %411 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %410, i64 %412) #19, !srcloc !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %413

413:                                              ; preds = %409, %388
  %414 = load ptr, ptr @free_pages_map, align 8
  %415 = icmp eq ptr %414, null
  br i1 %415, label %free_image_page.exit43, label %416

416:                                              ; preds = %413
  %417 = load i64, ptr @vmemmap_base, align 8
  %418 = ptrtoint ptr %399 to i64
  %419 = sub i64 %418, %417
  %420 = ashr exact i64 %419, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  store i32 0, ptr %5, align 4, !annotation !6
  %421 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %414, i64 noundef %420, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !7
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %424, label %423, !prof !8

423:                                              ; preds = %416
  call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

424:                                              ; preds = %416
  %425 = load ptr, ptr %4, align 8
  %426 = load i32, ptr %5, align 4
  %427 = zext i32 %426 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %425, i64 %427) #19, !srcloc !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %free_image_page.exit43

free_image_page.exit43:                           ; preds = %413, %424
  call void @__free_pages(ptr noundef %399, i32 noundef 0) #19
  %428 = load ptr, ptr %382, align 8
  %429 = icmp eq ptr %428, %379
  br i1 %429, label %.loopexit79, label %.preheader78, !llvm.loop !32

.loopexit79:                                      ; preds = %free_image_page.exit43, %.loopexit81
  %430 = load ptr, ptr %327, align 8
  %431 = icmp eq ptr %430, %0
  br i1 %431, label %thread-pre-split, label %.preheader82, !llvm.loop !33

thread-pre-split:                                 ; preds = %.loopexit79
  %.pr = load ptr, ptr %324, align 8
  br label %432

432:                                              ; preds = %thread-pre-split, %.thread70
  %433 = phi ptr [ %.pr, %thread-pre-split ], [ %.ph73, %.thread70 ]
  %434 = icmp eq ptr %433, null
  br i1 %434, label %.loopexit77, label %.preheader76

.preheader76:                                     ; preds = %432, %.preheader76
  %435 = phi ptr [ %436, %.preheader76 ], [ %433, %432 ]
  %436 = load ptr, ptr %435, align 1
  call fastcc void @free_image_page(ptr noundef nonnull %435)
  %437 = icmp eq ptr %436, null
  br i1 %437, label %.loopexit77, label %.preheader76, !llvm.loop !34

.loopexit77:                                      ; preds = %.preheader76, %432
  store volatile ptr %0, ptr %0, align 8
  store volatile ptr %0, ptr %13, align 8
  br label %314

.loopexit:                                        ; preds = %.preheader95, %.preheader, %56, %314
  %438 = phi i32 [ %315, %314 ], [ -12, %56 ], [ %315, %.preheader ], [ -12, %.preheader95 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  ret i32 %438
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
  br label %796

7:                                                ; preds = %0
  store ptr null, ptr @forbidden_pages_map, align 8
  store ptr null, ptr @free_pages_map, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %.loopexit160, label %.preheader159

.preheader159:                                    ; preds = %7, %.loopexit154
  %10 = phi ptr [ %393, %.loopexit154 ], [ %8, %7 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %.loopexit158, label %.preheader155

.preheader155:                                    ; preds = %.preheader159, %free_image_page.exit
  %14 = phi ptr [ %200, %free_image_page.exit ], [ %12, %.preheader159 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = tail call zeroext i1 @__virt_addr_valid(i64 noundef %17) #19
  br i1 %18, label %20, label %19, !prof !8

19:                                               ; preds = %.preheader155
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #19, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 257, i32 0, i64 12) #19, !srcloc !44
  unreachable

20:                                               ; preds = %.preheader155
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
  br i1 %33, label %115, label %34

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
  br i1 %46, label %.thread7.i22, label %48

.thread7.i22:                                     ; preds = %43
  %47 = getelementptr inbounds i8, ptr %32, i64 32
  br label %67

48:                                               ; preds = %43, %34
  %49 = load ptr, ptr %32, align 8
  %50 = icmp eq ptr %49, %32
  br i1 %50, label %.loopexit150, label %.preheader8.i15

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
  br i1 %61, label %.loopexit150, label %.preheader8.i15, !llvm.loop !48

62:                                               ; preds = %55
  %63 = icmp eq ptr %51, null
  br i1 %63, label %.loopexit150, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %32, i64 32
  %66 = icmp eq ptr %51, %39
  br i1 %66, label %67, label %._crit_edge13.i16

._crit_edge13.i16:                                ; preds = %64
  %.pre.i17 = sub i64 %37, %53
  br label %._crit_edge.i18

67:                                               ; preds = %64, %.thread7.i22
  %68 = phi ptr [ %47, %.thread7.i22 ], [ %65, %64 ]
  %69 = load ptr, ptr %68, align 8
  %70 = sub i64 %37, %41
  %71 = and i64 %70, -32768
  %72 = getelementptr inbounds i8, ptr %32, i64 40
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %71, %73
  br i1 %74, label %.loopexit149, label %._crit_edge.i18

._crit_edge.i18:                                  ; preds = %67, %._crit_edge13.i16
  %.pre-phi.i19 = phi i64 [ %.pre.i17, %._crit_edge13.i16 ], [ %70, %67 ]
  %75 = phi ptr [ %65, %._crit_edge13.i16 ], [ %68, %67 ]
  %76 = phi ptr [ %51, %._crit_edge13.i16 ], [ %39, %67 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 64
  %78 = load ptr, ptr %77, align 8
  %79 = lshr i64 %.pre-phi.i19, 15
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds i8, ptr %76, i64 72
  %82 = load i32, ptr %81, align 8
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.preheader.i21, label %.loopexit149

.preheader.i21:                                   ; preds = %._crit_edge.i18, %97
  %84 = phi ptr [ %98, %97 ], [ %78, %._crit_edge.i18 ]
  %85 = phi i32 [ %99, %97 ], [ %82, %._crit_edge.i18 ]
  %86 = mul i32 %85, 9
  %87 = add i32 %86, -9
  %88 = ashr i32 %80, %87
  %89 = and i32 %88, 511
  %90 = getelementptr inbounds i8, ptr %84, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = zext nneg i32 %89 to i64
  %93 = getelementptr i64, ptr %91, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %97, !prof !18

96:                                               ; preds = %.preheader.i21
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #19, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 795, i32 0, i64 12) #19, !srcloc !50
  unreachable

97:                                               ; preds = %.preheader.i21
  %98 = inttoptr i64 %94 to ptr
  %99 = add nsw i32 %85, -1
  %100 = icmp sgt i32 %85, 1
  br i1 %100, label %.preheader.i21, label %.loopexit149, !llvm.loop !51

.loopexit150:                                     ; preds = %62, %48, %59
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

.loopexit149:                                     ; preds = %97, %._crit_edge.i18, %67
  %101 = phi ptr [ %68, %67 ], [ %75, %._crit_edge.i18 ], [ %75, %97 ]
  %102 = phi ptr [ %39, %67 ], [ %76, %._crit_edge.i18 ], [ %76, %97 ]
  %103 = phi ptr [ %69, %67 ], [ %78, %._crit_edge.i18 ], [ %98, %97 ]
  store ptr %102, ptr %38, align 8
  store ptr %103, ptr %101, align 8
  %104 = getelementptr inbounds i8, ptr %102, i64 48
  %105 = load i64, ptr %104, align 8
  %106 = sub i64 %37, %105
  %107 = and i64 %106, -32768
  %108 = getelementptr inbounds i8, ptr %32, i64 40
  store i64 %107, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %32, i64 48
  store i64 %37, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %103, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = load i64, ptr %104, align 8
  %113 = sub i64 %37, %112
  %114 = and i64 %113, 32767
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %111, i64 %114) #19, !srcloc !14
  br label %115

115:                                              ; preds = %.loopexit149, %20
  %116 = load ptr, ptr @free_pages_map, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %free_image_page.exit, label %118

118:                                              ; preds = %115
  %119 = load i64, ptr @vmemmap_base, align 8
  %120 = ptrtoint ptr %31 to i64
  %121 = sub i64 %120, %119
  %122 = ashr exact i64 %121, 6
  %123 = getelementptr inbounds i8, ptr %116, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 48
  %126 = load i64, ptr %125, align 8
  %127 = icmp ugt i64 %126, %122
  br i1 %127, label %133, label %128

128:                                              ; preds = %118
  %129 = getelementptr inbounds i8, ptr %124, i64 56
  %130 = load i64, ptr %129, align 8
  %131 = icmp ugt i64 %130, %122
  br i1 %131, label %.thread7.i, label %133

.thread7.i:                                       ; preds = %128
  %132 = getelementptr inbounds i8, ptr %116, i64 32
  br label %152

133:                                              ; preds = %128, %118
  %134 = load ptr, ptr %116, align 8
  %135 = icmp eq ptr %134, %116
  br i1 %135, label %.loopexit148, label %.preheader8.i

.preheader8.i:                                    ; preds = %133, %144
  %136 = phi ptr [ %145, %144 ], [ %134, %133 ]
  %137 = getelementptr inbounds i8, ptr %136, i64 48
  %138 = load i64, ptr %137, align 8
  %139 = icmp ugt i64 %138, %122
  br i1 %139, label %144, label %140

140:                                              ; preds = %.preheader8.i
  %141 = getelementptr inbounds i8, ptr %136, i64 56
  %142 = load i64, ptr %141, align 8
  %143 = icmp ugt i64 %142, %122
  br i1 %143, label %147, label %144

144:                                              ; preds = %140, %.preheader8.i
  %145 = load ptr, ptr %136, align 8
  %146 = icmp eq ptr %145, %116
  br i1 %146, label %.loopexit148, label %.preheader8.i, !llvm.loop !48

147:                                              ; preds = %140
  %148 = icmp eq ptr %136, null
  br i1 %148, label %.loopexit148, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, ptr %116, i64 32
  %151 = icmp eq ptr %136, %124
  br i1 %151, label %152, label %._crit_edge13.i

._crit_edge13.i:                                  ; preds = %149
  %.pre.i = sub i64 %122, %138
  br label %._crit_edge.i

152:                                              ; preds = %149, %.thread7.i
  %153 = phi ptr [ %132, %.thread7.i ], [ %150, %149 ]
  %154 = load ptr, ptr %153, align 8
  %155 = sub i64 %122, %126
  %156 = and i64 %155, -32768
  %157 = getelementptr inbounds i8, ptr %116, i64 40
  %158 = load i64, ptr %157, align 8
  %159 = icmp eq i64 %156, %158
  br i1 %159, label %.loopexit147, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %152, %._crit_edge13.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge13.i ], [ %155, %152 ]
  %160 = phi ptr [ %150, %._crit_edge13.i ], [ %153, %152 ]
  %161 = phi ptr [ %136, %._crit_edge13.i ], [ %124, %152 ]
  %162 = getelementptr inbounds i8, ptr %161, i64 64
  %163 = load ptr, ptr %162, align 8
  %164 = lshr i64 %.pre-phi.i, 15
  %165 = trunc i64 %164 to i32
  %166 = getelementptr inbounds i8, ptr %161, i64 72
  %167 = load i32, ptr %166, align 8
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.preheader.i, label %.loopexit147

.preheader.i:                                     ; preds = %._crit_edge.i, %182
  %169 = phi ptr [ %183, %182 ], [ %163, %._crit_edge.i ]
  %170 = phi i32 [ %184, %182 ], [ %167, %._crit_edge.i ]
  %171 = mul i32 %170, 9
  %172 = add i32 %171, -9
  %173 = ashr i32 %165, %172
  %174 = and i32 %173, 511
  %175 = getelementptr inbounds i8, ptr %169, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = zext nneg i32 %174 to i64
  %178 = getelementptr i64, ptr %176, i64 %177
  %179 = load i64, ptr %178, align 8
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %182, !prof !18

181:                                              ; preds = %.preheader.i
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #19, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 795, i32 0, i64 12) #19, !srcloc !50
  unreachable

182:                                              ; preds = %.preheader.i
  %183 = inttoptr i64 %179 to ptr
  %184 = add nsw i32 %170, -1
  %185 = icmp sgt i32 %170, 1
  br i1 %185, label %.preheader.i, label %.loopexit147, !llvm.loop !51

.loopexit148:                                     ; preds = %147, %133, %144
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

.loopexit147:                                     ; preds = %182, %._crit_edge.i, %152
  %186 = phi ptr [ %153, %152 ], [ %160, %._crit_edge.i ], [ %160, %182 ]
  %187 = phi ptr [ %124, %152 ], [ %161, %._crit_edge.i ], [ %161, %182 ]
  %188 = phi ptr [ %154, %152 ], [ %163, %._crit_edge.i ], [ %183, %182 ]
  store ptr %187, ptr %123, align 8
  store ptr %188, ptr %186, align 8
  %189 = getelementptr inbounds i8, ptr %187, i64 48
  %190 = load i64, ptr %189, align 8
  %191 = sub i64 %122, %190
  %192 = and i64 %191, -32768
  %193 = getelementptr inbounds i8, ptr %116, i64 40
  store i64 %192, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %116, i64 48
  store i64 %122, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %188, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = load i64, ptr %189, align 8
  %198 = sub i64 %122, %197
  %199 = and i64 %198, 32767
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %196, i64 %199) #19, !srcloc !14
  br label %free_image_page.exit

free_image_page.exit:                             ; preds = %115, %.loopexit147
  tail call void @__free_pages(ptr noundef %31, i32 noundef 0) #19
  %200 = load ptr, ptr %14, align 8
  %201 = icmp eq ptr %200, %11
  br i1 %201, label %.loopexit158, label %.preheader155, !llvm.loop !31

.loopexit158:                                     ; preds = %free_image_page.exit, %.preheader159
  %202 = getelementptr inbounds i8, ptr %10, i64 32
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, %202
  br i1 %204, label %.loopexit154, label %.preheader151

.preheader151:                                    ; preds = %.loopexit158, %free_image_page.exit12
  %205 = phi ptr [ %391, %free_image_page.exit12 ], [ %203, %.loopexit158 ]
  %206 = getelementptr inbounds i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = ptrtoint ptr %207 to i64
  %209 = tail call zeroext i1 @__virt_addr_valid(i64 noundef %208) #19
  br i1 %209, label %211, label %210, !prof !8

210:                                              ; preds = %.preheader151
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #19, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 257, i32 0, i64 12) #19, !srcloc !44
  unreachable

211:                                              ; preds = %.preheader151
  %212 = load i64, ptr @vmemmap_base, align 8
  %213 = inttoptr i64 %212 to ptr
  %214 = add i64 %208, 2147483648
  %215 = icmp ugt ptr %207, inttoptr (i64 -2147483649 to ptr)
  %216 = load i64, ptr @phys_base, align 8
  %217 = load i64, ptr @page_offset_base, align 8
  %218 = sub i64 -2147483648, %217
  %219 = select i1 %215, i64 %216, i64 %218
  %220 = add i64 %214, %219
  %221 = lshr i64 %220, 12
  %222 = getelementptr %struct.page, ptr %213, i64 %221
  %223 = load ptr, ptr @forbidden_pages_map, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %306, label %225

225:                                              ; preds = %211
  %226 = ptrtoint ptr %222 to i64
  %227 = sub i64 %226, %212
  %228 = ashr exact i64 %227, 6
  %229 = getelementptr inbounds i8, ptr %223, i64 24
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 48
  %232 = load i64, ptr %231, align 8
  %233 = icmp ugt i64 %232, %228
  br i1 %233, label %239, label %234

234:                                              ; preds = %225
  %235 = getelementptr inbounds i8, ptr %230, i64 56
  %236 = load i64, ptr %235, align 8
  %237 = icmp ugt i64 %236, %228
  br i1 %237, label %.thread7.i40, label %239

.thread7.i40:                                     ; preds = %234
  %238 = getelementptr inbounds i8, ptr %223, i64 32
  br label %258

239:                                              ; preds = %234, %225
  %240 = load ptr, ptr %223, align 8
  %241 = icmp eq ptr %240, %223
  br i1 %241, label %.loopexit146, label %.preheader8.i33

.preheader8.i33:                                  ; preds = %239, %250
  %242 = phi ptr [ %251, %250 ], [ %240, %239 ]
  %243 = getelementptr inbounds i8, ptr %242, i64 48
  %244 = load i64, ptr %243, align 8
  %245 = icmp ugt i64 %244, %228
  br i1 %245, label %250, label %246

246:                                              ; preds = %.preheader8.i33
  %247 = getelementptr inbounds i8, ptr %242, i64 56
  %248 = load i64, ptr %247, align 8
  %249 = icmp ugt i64 %248, %228
  br i1 %249, label %253, label %250

250:                                              ; preds = %246, %.preheader8.i33
  %251 = load ptr, ptr %242, align 8
  %252 = icmp eq ptr %251, %223
  br i1 %252, label %.loopexit146, label %.preheader8.i33, !llvm.loop !48

253:                                              ; preds = %246
  %254 = icmp eq ptr %242, null
  br i1 %254, label %.loopexit146, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds i8, ptr %223, i64 32
  %257 = icmp eq ptr %242, %230
  br i1 %257, label %258, label %._crit_edge13.i34

._crit_edge13.i34:                                ; preds = %255
  %.pre.i35 = sub i64 %228, %244
  br label %._crit_edge.i36

258:                                              ; preds = %255, %.thread7.i40
  %259 = phi ptr [ %238, %.thread7.i40 ], [ %256, %255 ]
  %260 = load ptr, ptr %259, align 8
  %261 = sub i64 %228, %232
  %262 = and i64 %261, -32768
  %263 = getelementptr inbounds i8, ptr %223, i64 40
  %264 = load i64, ptr %263, align 8
  %265 = icmp eq i64 %262, %264
  br i1 %265, label %.loopexit145, label %._crit_edge.i36

._crit_edge.i36:                                  ; preds = %258, %._crit_edge13.i34
  %.pre-phi.i37 = phi i64 [ %.pre.i35, %._crit_edge13.i34 ], [ %261, %258 ]
  %266 = phi ptr [ %256, %._crit_edge13.i34 ], [ %259, %258 ]
  %267 = phi ptr [ %242, %._crit_edge13.i34 ], [ %230, %258 ]
  %268 = getelementptr inbounds i8, ptr %267, i64 64
  %269 = load ptr, ptr %268, align 8
  %270 = lshr i64 %.pre-phi.i37, 15
  %271 = trunc i64 %270 to i32
  %272 = getelementptr inbounds i8, ptr %267, i64 72
  %273 = load i32, ptr %272, align 8
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %.preheader.i39, label %.loopexit145

.preheader.i39:                                   ; preds = %._crit_edge.i36, %288
  %275 = phi ptr [ %289, %288 ], [ %269, %._crit_edge.i36 ]
  %276 = phi i32 [ %290, %288 ], [ %273, %._crit_edge.i36 ]
  %277 = mul i32 %276, 9
  %278 = add i32 %277, -9
  %279 = ashr i32 %271, %278
  %280 = and i32 %279, 511
  %281 = getelementptr inbounds i8, ptr %275, i64 16
  %282 = load ptr, ptr %281, align 8
  %283 = zext nneg i32 %280 to i64
  %284 = getelementptr i64, ptr %282, i64 %283
  %285 = load i64, ptr %284, align 8
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %288, !prof !18

287:                                              ; preds = %.preheader.i39
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #19, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 795, i32 0, i64 12) #19, !srcloc !50
  unreachable

288:                                              ; preds = %.preheader.i39
  %289 = inttoptr i64 %285 to ptr
  %290 = add nsw i32 %276, -1
  %291 = icmp sgt i32 %276, 1
  br i1 %291, label %.preheader.i39, label %.loopexit145, !llvm.loop !51

.loopexit146:                                     ; preds = %253, %239, %250
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

.loopexit145:                                     ; preds = %288, %._crit_edge.i36, %258
  %292 = phi ptr [ %259, %258 ], [ %266, %._crit_edge.i36 ], [ %266, %288 ]
  %293 = phi ptr [ %230, %258 ], [ %267, %._crit_edge.i36 ], [ %267, %288 ]
  %294 = phi ptr [ %260, %258 ], [ %269, %._crit_edge.i36 ], [ %289, %288 ]
  store ptr %293, ptr %229, align 8
  store ptr %294, ptr %292, align 8
  %295 = getelementptr inbounds i8, ptr %293, i64 48
  %296 = load i64, ptr %295, align 8
  %297 = sub i64 %228, %296
  %298 = and i64 %297, -32768
  %299 = getelementptr inbounds i8, ptr %223, i64 40
  store i64 %298, ptr %299, align 8
  %300 = getelementptr inbounds i8, ptr %223, i64 48
  store i64 %228, ptr %300, align 8
  %301 = getelementptr inbounds i8, ptr %294, i64 16
  %302 = load ptr, ptr %301, align 8
  %303 = load i64, ptr %295, align 8
  %304 = sub i64 %228, %303
  %305 = and i64 %304, 32767
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %302, i64 %305) #19, !srcloc !14
  br label %306

306:                                              ; preds = %.loopexit145, %211
  %307 = load ptr, ptr @free_pages_map, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %free_image_page.exit12, label %309

309:                                              ; preds = %306
  %310 = load i64, ptr @vmemmap_base, align 8
  %311 = ptrtoint ptr %222 to i64
  %312 = sub i64 %311, %310
  %313 = ashr exact i64 %312, 6
  %314 = getelementptr inbounds i8, ptr %307, i64 24
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 48
  %317 = load i64, ptr %316, align 8
  %318 = icmp ugt i64 %317, %313
  br i1 %318, label %324, label %319

319:                                              ; preds = %309
  %320 = getelementptr inbounds i8, ptr %315, i64 56
  %321 = load i64, ptr %320, align 8
  %322 = icmp ugt i64 %321, %313
  br i1 %322, label %.thread7.i31, label %324

.thread7.i31:                                     ; preds = %319
  %323 = getelementptr inbounds i8, ptr %307, i64 32
  br label %343

324:                                              ; preds = %319, %309
  %325 = load ptr, ptr %307, align 8
  %326 = icmp eq ptr %325, %307
  br i1 %326, label %.loopexit144, label %.preheader8.i24

.preheader8.i24:                                  ; preds = %324, %335
  %327 = phi ptr [ %336, %335 ], [ %325, %324 ]
  %328 = getelementptr inbounds i8, ptr %327, i64 48
  %329 = load i64, ptr %328, align 8
  %330 = icmp ugt i64 %329, %313
  br i1 %330, label %335, label %331

331:                                              ; preds = %.preheader8.i24
  %332 = getelementptr inbounds i8, ptr %327, i64 56
  %333 = load i64, ptr %332, align 8
  %334 = icmp ugt i64 %333, %313
  br i1 %334, label %338, label %335

335:                                              ; preds = %331, %.preheader8.i24
  %336 = load ptr, ptr %327, align 8
  %337 = icmp eq ptr %336, %307
  br i1 %337, label %.loopexit144, label %.preheader8.i24, !llvm.loop !48

338:                                              ; preds = %331
  %339 = icmp eq ptr %327, null
  br i1 %339, label %.loopexit144, label %340

340:                                              ; preds = %338
  %341 = getelementptr inbounds i8, ptr %307, i64 32
  %342 = icmp eq ptr %327, %315
  br i1 %342, label %343, label %._crit_edge13.i25

._crit_edge13.i25:                                ; preds = %340
  %.pre.i26 = sub i64 %313, %329
  br label %._crit_edge.i27

343:                                              ; preds = %340, %.thread7.i31
  %344 = phi ptr [ %323, %.thread7.i31 ], [ %341, %340 ]
  %345 = load ptr, ptr %344, align 8
  %346 = sub i64 %313, %317
  %347 = and i64 %346, -32768
  %348 = getelementptr inbounds i8, ptr %307, i64 40
  %349 = load i64, ptr %348, align 8
  %350 = icmp eq i64 %347, %349
  br i1 %350, label %.loopexit143, label %._crit_edge.i27

._crit_edge.i27:                                  ; preds = %343, %._crit_edge13.i25
  %.pre-phi.i28 = phi i64 [ %.pre.i26, %._crit_edge13.i25 ], [ %346, %343 ]
  %351 = phi ptr [ %341, %._crit_edge13.i25 ], [ %344, %343 ]
  %352 = phi ptr [ %327, %._crit_edge13.i25 ], [ %315, %343 ]
  %353 = getelementptr inbounds i8, ptr %352, i64 64
  %354 = load ptr, ptr %353, align 8
  %355 = lshr i64 %.pre-phi.i28, 15
  %356 = trunc i64 %355 to i32
  %357 = getelementptr inbounds i8, ptr %352, i64 72
  %358 = load i32, ptr %357, align 8
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %.preheader.i30, label %.loopexit143

.preheader.i30:                                   ; preds = %._crit_edge.i27, %373
  %360 = phi ptr [ %374, %373 ], [ %354, %._crit_edge.i27 ]
  %361 = phi i32 [ %375, %373 ], [ %358, %._crit_edge.i27 ]
  %362 = mul i32 %361, 9
  %363 = add i32 %362, -9
  %364 = ashr i32 %356, %363
  %365 = and i32 %364, 511
  %366 = getelementptr inbounds i8, ptr %360, i64 16
  %367 = load ptr, ptr %366, align 8
  %368 = zext nneg i32 %365 to i64
  %369 = getelementptr i64, ptr %367, i64 %368
  %370 = load i64, ptr %369, align 8
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %373, !prof !18

372:                                              ; preds = %.preheader.i30
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #19, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 795, i32 0, i64 12) #19, !srcloc !50
  unreachable

373:                                              ; preds = %.preheader.i30
  %374 = inttoptr i64 %370 to ptr
  %375 = add nsw i32 %361, -1
  %376 = icmp sgt i32 %361, 1
  br i1 %376, label %.preheader.i30, label %.loopexit143, !llvm.loop !51

.loopexit144:                                     ; preds = %338, %324, %335
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

.loopexit143:                                     ; preds = %373, %._crit_edge.i27, %343
  %377 = phi ptr [ %344, %343 ], [ %351, %._crit_edge.i27 ], [ %351, %373 ]
  %378 = phi ptr [ %315, %343 ], [ %352, %._crit_edge.i27 ], [ %352, %373 ]
  %379 = phi ptr [ %345, %343 ], [ %354, %._crit_edge.i27 ], [ %374, %373 ]
  store ptr %378, ptr %314, align 8
  store ptr %379, ptr %377, align 8
  %380 = getelementptr inbounds i8, ptr %378, i64 48
  %381 = load i64, ptr %380, align 8
  %382 = sub i64 %313, %381
  %383 = and i64 %382, -32768
  %384 = getelementptr inbounds i8, ptr %307, i64 40
  store i64 %383, ptr %384, align 8
  %385 = getelementptr inbounds i8, ptr %307, i64 48
  store i64 %313, ptr %385, align 8
  %386 = getelementptr inbounds i8, ptr %379, i64 16
  %387 = load ptr, ptr %386, align 8
  %388 = load i64, ptr %380, align 8
  %389 = sub i64 %313, %388
  %390 = and i64 %389, 32767
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %387, i64 %390) #19, !srcloc !14
  br label %free_image_page.exit12

free_image_page.exit12:                           ; preds = %306, %.loopexit143
  tail call void @__free_pages(ptr noundef %222, i32 noundef 0) #19
  %391 = load ptr, ptr %205, align 8
  %392 = icmp eq ptr %391, %202
  br i1 %392, label %.loopexit154, label %.preheader151, !llvm.loop !32

.loopexit154:                                     ; preds = %free_image_page.exit12, %.loopexit158
  %393 = load ptr, ptr %10, align 8
  %394 = icmp eq ptr %393, %1
  br i1 %394, label %.loopexit160, label %.preheader159, !llvm.loop !33

.loopexit160:                                     ; preds = %.loopexit154, %7
  %395 = getelementptr inbounds i8, ptr %1, i64 16
  %396 = load ptr, ptr %395, align 8
  %397 = icmp eq ptr %396, null
  br i1 %397, label %.loopexit142, label %.preheader141

.preheader141:                                    ; preds = %.loopexit160, %.preheader141
  %398 = phi ptr [ %399, %.preheader141 ], [ %396, %.loopexit160 ]
  %399 = load ptr, ptr %398, align 1
  tail call fastcc void @free_image_page(ptr noundef nonnull %398)
  %400 = icmp eq ptr %399, null
  br i1 %400, label %.loopexit142, label %.preheader141, !llvm.loop !34

.loopexit142:                                     ; preds = %.preheader141, %.loopexit160
  store volatile ptr %1, ptr %1, align 8
  %401 = getelementptr inbounds i8, ptr %1, i64 8
  store volatile ptr %1, ptr %401, align 8
  tail call void @kfree(ptr noundef %1) #19
  %402 = load ptr, ptr %3, align 8
  %403 = icmp eq ptr %402, %3
  br i1 %403, label %.loopexit140, label %.preheader139

.preheader139:                                    ; preds = %.loopexit142, %.loopexit134
  %404 = phi ptr [ %787, %.loopexit134 ], [ %402, %.loopexit142 ]
  %405 = getelementptr inbounds i8, ptr %404, i64 16
  %406 = load ptr, ptr %405, align 8
  %407 = icmp eq ptr %406, %405
  br i1 %407, label %.loopexit138, label %.preheader135

.preheader135:                                    ; preds = %.preheader139, %free_image_page.exit13
  %408 = phi ptr [ %594, %free_image_page.exit13 ], [ %406, %.preheader139 ]
  %409 = getelementptr inbounds i8, ptr %408, i64 16
  %410 = load ptr, ptr %409, align 8
  %411 = ptrtoint ptr %410 to i64
  %412 = tail call zeroext i1 @__virt_addr_valid(i64 noundef %411) #19
  br i1 %412, label %414, label %413, !prof !8

413:                                              ; preds = %.preheader135
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #19, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 257, i32 0, i64 12) #19, !srcloc !44
  unreachable

414:                                              ; preds = %.preheader135
  %415 = load i64, ptr @vmemmap_base, align 8
  %416 = inttoptr i64 %415 to ptr
  %417 = add i64 %411, 2147483648
  %418 = icmp ugt ptr %410, inttoptr (i64 -2147483649 to ptr)
  %419 = load i64, ptr @phys_base, align 8
  %420 = load i64, ptr @page_offset_base, align 8
  %421 = sub i64 -2147483648, %420
  %422 = select i1 %418, i64 %419, i64 %421
  %423 = add i64 %417, %422
  %424 = lshr i64 %423, 12
  %425 = getelementptr %struct.page, ptr %416, i64 %424
  %426 = load ptr, ptr @forbidden_pages_map, align 8
  %427 = icmp eq ptr %426, null
  br i1 %427, label %509, label %428

428:                                              ; preds = %414
  %429 = ptrtoint ptr %425 to i64
  %430 = sub i64 %429, %415
  %431 = ashr exact i64 %430, 6
  %432 = getelementptr inbounds i8, ptr %426, i64 24
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 48
  %435 = load i64, ptr %434, align 8
  %436 = icmp ugt i64 %435, %431
  br i1 %436, label %442, label %437

437:                                              ; preds = %428
  %438 = getelementptr inbounds i8, ptr %433, i64 56
  %439 = load i64, ptr %438, align 8
  %440 = icmp ugt i64 %439, %431
  br i1 %440, label %.thread7.i58, label %442

.thread7.i58:                                     ; preds = %437
  %441 = getelementptr inbounds i8, ptr %426, i64 32
  br label %461

442:                                              ; preds = %437, %428
  %443 = load ptr, ptr %426, align 8
  %444 = icmp eq ptr %443, %426
  br i1 %444, label %.loopexit130, label %.preheader8.i51

.preheader8.i51:                                  ; preds = %442, %453
  %445 = phi ptr [ %454, %453 ], [ %443, %442 ]
  %446 = getelementptr inbounds i8, ptr %445, i64 48
  %447 = load i64, ptr %446, align 8
  %448 = icmp ugt i64 %447, %431
  br i1 %448, label %453, label %449

449:                                              ; preds = %.preheader8.i51
  %450 = getelementptr inbounds i8, ptr %445, i64 56
  %451 = load i64, ptr %450, align 8
  %452 = icmp ugt i64 %451, %431
  br i1 %452, label %456, label %453

453:                                              ; preds = %449, %.preheader8.i51
  %454 = load ptr, ptr %445, align 8
  %455 = icmp eq ptr %454, %426
  br i1 %455, label %.loopexit130, label %.preheader8.i51, !llvm.loop !48

456:                                              ; preds = %449
  %457 = icmp eq ptr %445, null
  br i1 %457, label %.loopexit130, label %458

458:                                              ; preds = %456
  %459 = getelementptr inbounds i8, ptr %426, i64 32
  %460 = icmp eq ptr %445, %433
  br i1 %460, label %461, label %._crit_edge13.i52

._crit_edge13.i52:                                ; preds = %458
  %.pre.i53 = sub i64 %431, %447
  br label %._crit_edge.i54

461:                                              ; preds = %458, %.thread7.i58
  %462 = phi ptr [ %441, %.thread7.i58 ], [ %459, %458 ]
  %463 = load ptr, ptr %462, align 8
  %464 = sub i64 %431, %435
  %465 = and i64 %464, -32768
  %466 = getelementptr inbounds i8, ptr %426, i64 40
  %467 = load i64, ptr %466, align 8
  %468 = icmp eq i64 %465, %467
  br i1 %468, label %.loopexit129, label %._crit_edge.i54

._crit_edge.i54:                                  ; preds = %461, %._crit_edge13.i52
  %.pre-phi.i55 = phi i64 [ %.pre.i53, %._crit_edge13.i52 ], [ %464, %461 ]
  %469 = phi ptr [ %459, %._crit_edge13.i52 ], [ %462, %461 ]
  %470 = phi ptr [ %445, %._crit_edge13.i52 ], [ %433, %461 ]
  %471 = getelementptr inbounds i8, ptr %470, i64 64
  %472 = load ptr, ptr %471, align 8
  %473 = lshr i64 %.pre-phi.i55, 15
  %474 = trunc i64 %473 to i32
  %475 = getelementptr inbounds i8, ptr %470, i64 72
  %476 = load i32, ptr %475, align 8
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %.preheader.i57, label %.loopexit129

.preheader.i57:                                   ; preds = %._crit_edge.i54, %491
  %478 = phi ptr [ %492, %491 ], [ %472, %._crit_edge.i54 ]
  %479 = phi i32 [ %493, %491 ], [ %476, %._crit_edge.i54 ]
  %480 = mul i32 %479, 9
  %481 = add i32 %480, -9
  %482 = ashr i32 %474, %481
  %483 = and i32 %482, 511
  %484 = getelementptr inbounds i8, ptr %478, i64 16
  %485 = load ptr, ptr %484, align 8
  %486 = zext nneg i32 %483 to i64
  %487 = getelementptr i64, ptr %485, i64 %486
  %488 = load i64, ptr %487, align 8
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %490, label %491, !prof !18

490:                                              ; preds = %.preheader.i57
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #19, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 795, i32 0, i64 12) #19, !srcloc !50
  unreachable

491:                                              ; preds = %.preheader.i57
  %492 = inttoptr i64 %488 to ptr
  %493 = add nsw i32 %479, -1
  %494 = icmp sgt i32 %479, 1
  br i1 %494, label %.preheader.i57, label %.loopexit129, !llvm.loop !51

.loopexit130:                                     ; preds = %456, %442, %453
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

.loopexit129:                                     ; preds = %491, %._crit_edge.i54, %461
  %495 = phi ptr [ %462, %461 ], [ %469, %._crit_edge.i54 ], [ %469, %491 ]
  %496 = phi ptr [ %433, %461 ], [ %470, %._crit_edge.i54 ], [ %470, %491 ]
  %497 = phi ptr [ %463, %461 ], [ %472, %._crit_edge.i54 ], [ %492, %491 ]
  store ptr %496, ptr %432, align 8
  store ptr %497, ptr %495, align 8
  %498 = getelementptr inbounds i8, ptr %496, i64 48
  %499 = load i64, ptr %498, align 8
  %500 = sub i64 %431, %499
  %501 = and i64 %500, -32768
  %502 = getelementptr inbounds i8, ptr %426, i64 40
  store i64 %501, ptr %502, align 8
  %503 = getelementptr inbounds i8, ptr %426, i64 48
  store i64 %431, ptr %503, align 8
  %504 = getelementptr inbounds i8, ptr %497, i64 16
  %505 = load ptr, ptr %504, align 8
  %506 = load i64, ptr %498, align 8
  %507 = sub i64 %431, %506
  %508 = and i64 %507, 32767
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %505, i64 %508) #19, !srcloc !14
  br label %509

509:                                              ; preds = %.loopexit129, %414
  %510 = load ptr, ptr @free_pages_map, align 8
  %511 = icmp eq ptr %510, null
  br i1 %511, label %free_image_page.exit13, label %512

512:                                              ; preds = %509
  %513 = load i64, ptr @vmemmap_base, align 8
  %514 = ptrtoint ptr %425 to i64
  %515 = sub i64 %514, %513
  %516 = ashr exact i64 %515, 6
  %517 = getelementptr inbounds i8, ptr %510, i64 24
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 48
  %520 = load i64, ptr %519, align 8
  %521 = icmp ugt i64 %520, %516
  br i1 %521, label %527, label %522

522:                                              ; preds = %512
  %523 = getelementptr inbounds i8, ptr %518, i64 56
  %524 = load i64, ptr %523, align 8
  %525 = icmp ugt i64 %524, %516
  br i1 %525, label %.thread7.i49, label %527

.thread7.i49:                                     ; preds = %522
  %526 = getelementptr inbounds i8, ptr %510, i64 32
  br label %546

527:                                              ; preds = %522, %512
  %528 = load ptr, ptr %510, align 8
  %529 = icmp eq ptr %528, %510
  br i1 %529, label %.loopexit128, label %.preheader8.i42

.preheader8.i42:                                  ; preds = %527, %538
  %530 = phi ptr [ %539, %538 ], [ %528, %527 ]
  %531 = getelementptr inbounds i8, ptr %530, i64 48
  %532 = load i64, ptr %531, align 8
  %533 = icmp ugt i64 %532, %516
  br i1 %533, label %538, label %534

534:                                              ; preds = %.preheader8.i42
  %535 = getelementptr inbounds i8, ptr %530, i64 56
  %536 = load i64, ptr %535, align 8
  %537 = icmp ugt i64 %536, %516
  br i1 %537, label %541, label %538

538:                                              ; preds = %534, %.preheader8.i42
  %539 = load ptr, ptr %530, align 8
  %540 = icmp eq ptr %539, %510
  br i1 %540, label %.loopexit128, label %.preheader8.i42, !llvm.loop !48

541:                                              ; preds = %534
  %542 = icmp eq ptr %530, null
  br i1 %542, label %.loopexit128, label %543

543:                                              ; preds = %541
  %544 = getelementptr inbounds i8, ptr %510, i64 32
  %545 = icmp eq ptr %530, %518
  br i1 %545, label %546, label %._crit_edge13.i43

._crit_edge13.i43:                                ; preds = %543
  %.pre.i44 = sub i64 %516, %532
  br label %._crit_edge.i45

546:                                              ; preds = %543, %.thread7.i49
  %547 = phi ptr [ %526, %.thread7.i49 ], [ %544, %543 ]
  %548 = load ptr, ptr %547, align 8
  %549 = sub i64 %516, %520
  %550 = and i64 %549, -32768
  %551 = getelementptr inbounds i8, ptr %510, i64 40
  %552 = load i64, ptr %551, align 8
  %553 = icmp eq i64 %550, %552
  br i1 %553, label %.loopexit127, label %._crit_edge.i45

._crit_edge.i45:                                  ; preds = %546, %._crit_edge13.i43
  %.pre-phi.i46 = phi i64 [ %.pre.i44, %._crit_edge13.i43 ], [ %549, %546 ]
  %554 = phi ptr [ %544, %._crit_edge13.i43 ], [ %547, %546 ]
  %555 = phi ptr [ %530, %._crit_edge13.i43 ], [ %518, %546 ]
  %556 = getelementptr inbounds i8, ptr %555, i64 64
  %557 = load ptr, ptr %556, align 8
  %558 = lshr i64 %.pre-phi.i46, 15
  %559 = trunc i64 %558 to i32
  %560 = getelementptr inbounds i8, ptr %555, i64 72
  %561 = load i32, ptr %560, align 8
  %562 = icmp sgt i32 %561, 0
  br i1 %562, label %.preheader.i48, label %.loopexit127

.preheader.i48:                                   ; preds = %._crit_edge.i45, %576
  %563 = phi ptr [ %577, %576 ], [ %557, %._crit_edge.i45 ]
  %564 = phi i32 [ %578, %576 ], [ %561, %._crit_edge.i45 ]
  %565 = mul i32 %564, 9
  %566 = add i32 %565, -9
  %567 = ashr i32 %559, %566
  %568 = and i32 %567, 511
  %569 = getelementptr inbounds i8, ptr %563, i64 16
  %570 = load ptr, ptr %569, align 8
  %571 = zext nneg i32 %568 to i64
  %572 = getelementptr i64, ptr %570, i64 %571
  %573 = load i64, ptr %572, align 8
  %574 = icmp eq i64 %573, 0
  br i1 %574, label %575, label %576, !prof !18

575:                                              ; preds = %.preheader.i48
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #19, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 795, i32 0, i64 12) #19, !srcloc !50
  unreachable

576:                                              ; preds = %.preheader.i48
  %577 = inttoptr i64 %573 to ptr
  %578 = add nsw i32 %564, -1
  %579 = icmp sgt i32 %564, 1
  br i1 %579, label %.preheader.i48, label %.loopexit127, !llvm.loop !51

.loopexit128:                                     ; preds = %541, %527, %538
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

.loopexit127:                                     ; preds = %576, %._crit_edge.i45, %546
  %580 = phi ptr [ %547, %546 ], [ %554, %._crit_edge.i45 ], [ %554, %576 ]
  %581 = phi ptr [ %518, %546 ], [ %555, %._crit_edge.i45 ], [ %555, %576 ]
  %582 = phi ptr [ %548, %546 ], [ %557, %._crit_edge.i45 ], [ %577, %576 ]
  store ptr %581, ptr %517, align 8
  store ptr %582, ptr %580, align 8
  %583 = getelementptr inbounds i8, ptr %581, i64 48
  %584 = load i64, ptr %583, align 8
  %585 = sub i64 %516, %584
  %586 = and i64 %585, -32768
  %587 = getelementptr inbounds i8, ptr %510, i64 40
  store i64 %586, ptr %587, align 8
  %588 = getelementptr inbounds i8, ptr %510, i64 48
  store i64 %516, ptr %588, align 8
  %589 = getelementptr inbounds i8, ptr %582, i64 16
  %590 = load ptr, ptr %589, align 8
  %591 = load i64, ptr %583, align 8
  %592 = sub i64 %516, %591
  %593 = and i64 %592, 32767
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %590, i64 %593) #19, !srcloc !14
  br label %free_image_page.exit13

free_image_page.exit13:                           ; preds = %509, %.loopexit127
  tail call void @__free_pages(ptr noundef %425, i32 noundef 0) #19
  %594 = load ptr, ptr %408, align 8
  %595 = icmp eq ptr %594, %405
  br i1 %595, label %.loopexit138, label %.preheader135, !llvm.loop !31

.loopexit138:                                     ; preds = %free_image_page.exit13, %.preheader139
  %596 = getelementptr inbounds i8, ptr %404, i64 32
  %597 = load ptr, ptr %596, align 8
  %598 = icmp eq ptr %597, %596
  br i1 %598, label %.loopexit134, label %.preheader131

.preheader131:                                    ; preds = %.loopexit138, %free_image_page.exit14
  %599 = phi ptr [ %785, %free_image_page.exit14 ], [ %597, %.loopexit138 ]
  %600 = getelementptr inbounds i8, ptr %599, i64 16
  %601 = load ptr, ptr %600, align 8
  %602 = ptrtoint ptr %601 to i64
  %603 = tail call zeroext i1 @__virt_addr_valid(i64 noundef %602) #19
  br i1 %603, label %605, label %604, !prof !8

604:                                              ; preds = %.preheader131
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #19, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 257, i32 0, i64 12) #19, !srcloc !44
  unreachable

605:                                              ; preds = %.preheader131
  %606 = load i64, ptr @vmemmap_base, align 8
  %607 = inttoptr i64 %606 to ptr
  %608 = add i64 %602, 2147483648
  %609 = icmp ugt ptr %601, inttoptr (i64 -2147483649 to ptr)
  %610 = load i64, ptr @phys_base, align 8
  %611 = load i64, ptr @page_offset_base, align 8
  %612 = sub i64 -2147483648, %611
  %613 = select i1 %609, i64 %610, i64 %612
  %614 = add i64 %608, %613
  %615 = lshr i64 %614, 12
  %616 = getelementptr %struct.page, ptr %607, i64 %615
  %617 = load ptr, ptr @forbidden_pages_map, align 8
  %618 = icmp eq ptr %617, null
  br i1 %618, label %700, label %619

619:                                              ; preds = %605
  %620 = ptrtoint ptr %616 to i64
  %621 = sub i64 %620, %606
  %622 = ashr exact i64 %621, 6
  %623 = getelementptr inbounds i8, ptr %617, i64 24
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds i8, ptr %624, i64 48
  %626 = load i64, ptr %625, align 8
  %627 = icmp ugt i64 %626, %622
  br i1 %627, label %633, label %628

628:                                              ; preds = %619
  %629 = getelementptr inbounds i8, ptr %624, i64 56
  %630 = load i64, ptr %629, align 8
  %631 = icmp ugt i64 %630, %622
  br i1 %631, label %.thread7.i76, label %633

.thread7.i76:                                     ; preds = %628
  %632 = getelementptr inbounds i8, ptr %617, i64 32
  br label %652

633:                                              ; preds = %628, %619
  %634 = load ptr, ptr %617, align 8
  %635 = icmp eq ptr %634, %617
  br i1 %635, label %.loopexit126, label %.preheader8.i69

.preheader8.i69:                                  ; preds = %633, %644
  %636 = phi ptr [ %645, %644 ], [ %634, %633 ]
  %637 = getelementptr inbounds i8, ptr %636, i64 48
  %638 = load i64, ptr %637, align 8
  %639 = icmp ugt i64 %638, %622
  br i1 %639, label %644, label %640

640:                                              ; preds = %.preheader8.i69
  %641 = getelementptr inbounds i8, ptr %636, i64 56
  %642 = load i64, ptr %641, align 8
  %643 = icmp ugt i64 %642, %622
  br i1 %643, label %647, label %644

644:                                              ; preds = %640, %.preheader8.i69
  %645 = load ptr, ptr %636, align 8
  %646 = icmp eq ptr %645, %617
  br i1 %646, label %.loopexit126, label %.preheader8.i69, !llvm.loop !48

647:                                              ; preds = %640
  %648 = icmp eq ptr %636, null
  br i1 %648, label %.loopexit126, label %649

649:                                              ; preds = %647
  %650 = getelementptr inbounds i8, ptr %617, i64 32
  %651 = icmp eq ptr %636, %624
  br i1 %651, label %652, label %._crit_edge13.i70

._crit_edge13.i70:                                ; preds = %649
  %.pre.i71 = sub i64 %622, %638
  br label %._crit_edge.i72

652:                                              ; preds = %649, %.thread7.i76
  %653 = phi ptr [ %632, %.thread7.i76 ], [ %650, %649 ]
  %654 = load ptr, ptr %653, align 8
  %655 = sub i64 %622, %626
  %656 = and i64 %655, -32768
  %657 = getelementptr inbounds i8, ptr %617, i64 40
  %658 = load i64, ptr %657, align 8
  %659 = icmp eq i64 %656, %658
  br i1 %659, label %.loopexit125, label %._crit_edge.i72

._crit_edge.i72:                                  ; preds = %652, %._crit_edge13.i70
  %.pre-phi.i73 = phi i64 [ %.pre.i71, %._crit_edge13.i70 ], [ %655, %652 ]
  %660 = phi ptr [ %650, %._crit_edge13.i70 ], [ %653, %652 ]
  %661 = phi ptr [ %636, %._crit_edge13.i70 ], [ %624, %652 ]
  %662 = getelementptr inbounds i8, ptr %661, i64 64
  %663 = load ptr, ptr %662, align 8
  %664 = lshr i64 %.pre-phi.i73, 15
  %665 = trunc i64 %664 to i32
  %666 = getelementptr inbounds i8, ptr %661, i64 72
  %667 = load i32, ptr %666, align 8
  %668 = icmp sgt i32 %667, 0
  br i1 %668, label %.preheader.i75, label %.loopexit125

.preheader.i75:                                   ; preds = %._crit_edge.i72, %682
  %669 = phi ptr [ %683, %682 ], [ %663, %._crit_edge.i72 ]
  %670 = phi i32 [ %684, %682 ], [ %667, %._crit_edge.i72 ]
  %671 = mul i32 %670, 9
  %672 = add i32 %671, -9
  %673 = ashr i32 %665, %672
  %674 = and i32 %673, 511
  %675 = getelementptr inbounds i8, ptr %669, i64 16
  %676 = load ptr, ptr %675, align 8
  %677 = zext nneg i32 %674 to i64
  %678 = getelementptr i64, ptr %676, i64 %677
  %679 = load i64, ptr %678, align 8
  %680 = icmp eq i64 %679, 0
  br i1 %680, label %681, label %682, !prof !18

681:                                              ; preds = %.preheader.i75
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #19, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 795, i32 0, i64 12) #19, !srcloc !50
  unreachable

682:                                              ; preds = %.preheader.i75
  %683 = inttoptr i64 %679 to ptr
  %684 = add nsw i32 %670, -1
  %685 = icmp sgt i32 %670, 1
  br i1 %685, label %.preheader.i75, label %.loopexit125, !llvm.loop !51

.loopexit126:                                     ; preds = %647, %633, %644
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

.loopexit125:                                     ; preds = %682, %._crit_edge.i72, %652
  %686 = phi ptr [ %653, %652 ], [ %660, %._crit_edge.i72 ], [ %660, %682 ]
  %687 = phi ptr [ %624, %652 ], [ %661, %._crit_edge.i72 ], [ %661, %682 ]
  %688 = phi ptr [ %654, %652 ], [ %663, %._crit_edge.i72 ], [ %683, %682 ]
  store ptr %687, ptr %623, align 8
  store ptr %688, ptr %686, align 8
  %689 = getelementptr inbounds i8, ptr %687, i64 48
  %690 = load i64, ptr %689, align 8
  %691 = sub i64 %622, %690
  %692 = and i64 %691, -32768
  %693 = getelementptr inbounds i8, ptr %617, i64 40
  store i64 %692, ptr %693, align 8
  %694 = getelementptr inbounds i8, ptr %617, i64 48
  store i64 %622, ptr %694, align 8
  %695 = getelementptr inbounds i8, ptr %688, i64 16
  %696 = load ptr, ptr %695, align 8
  %697 = load i64, ptr %689, align 8
  %698 = sub i64 %622, %697
  %699 = and i64 %698, 32767
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %696, i64 %699) #19, !srcloc !14
  br label %700

700:                                              ; preds = %.loopexit125, %605
  %701 = load ptr, ptr @free_pages_map, align 8
  %702 = icmp eq ptr %701, null
  br i1 %702, label %free_image_page.exit14, label %703

703:                                              ; preds = %700
  %704 = load i64, ptr @vmemmap_base, align 8
  %705 = ptrtoint ptr %616 to i64
  %706 = sub i64 %705, %704
  %707 = ashr exact i64 %706, 6
  %708 = getelementptr inbounds i8, ptr %701, i64 24
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds i8, ptr %709, i64 48
  %711 = load i64, ptr %710, align 8
  %712 = icmp ugt i64 %711, %707
  br i1 %712, label %718, label %713

713:                                              ; preds = %703
  %714 = getelementptr inbounds i8, ptr %709, i64 56
  %715 = load i64, ptr %714, align 8
  %716 = icmp ugt i64 %715, %707
  br i1 %716, label %.thread7.i67, label %718

.thread7.i67:                                     ; preds = %713
  %717 = getelementptr inbounds i8, ptr %701, i64 32
  br label %737

718:                                              ; preds = %713, %703
  %719 = load ptr, ptr %701, align 8
  %720 = icmp eq ptr %719, %701
  br i1 %720, label %.loopexit124, label %.preheader8.i60

.preheader8.i60:                                  ; preds = %718, %729
  %721 = phi ptr [ %730, %729 ], [ %719, %718 ]
  %722 = getelementptr inbounds i8, ptr %721, i64 48
  %723 = load i64, ptr %722, align 8
  %724 = icmp ugt i64 %723, %707
  br i1 %724, label %729, label %725

725:                                              ; preds = %.preheader8.i60
  %726 = getelementptr inbounds i8, ptr %721, i64 56
  %727 = load i64, ptr %726, align 8
  %728 = icmp ugt i64 %727, %707
  br i1 %728, label %732, label %729

729:                                              ; preds = %725, %.preheader8.i60
  %730 = load ptr, ptr %721, align 8
  %731 = icmp eq ptr %730, %701
  br i1 %731, label %.loopexit124, label %.preheader8.i60, !llvm.loop !48

732:                                              ; preds = %725
  %733 = icmp eq ptr %721, null
  br i1 %733, label %.loopexit124, label %734

734:                                              ; preds = %732
  %735 = getelementptr inbounds i8, ptr %701, i64 32
  %736 = icmp eq ptr %721, %709
  br i1 %736, label %737, label %._crit_edge13.i61

._crit_edge13.i61:                                ; preds = %734
  %.pre.i62 = sub i64 %707, %723
  br label %._crit_edge.i63

737:                                              ; preds = %734, %.thread7.i67
  %738 = phi ptr [ %717, %.thread7.i67 ], [ %735, %734 ]
  %739 = load ptr, ptr %738, align 8
  %740 = sub i64 %707, %711
  %741 = and i64 %740, -32768
  %742 = getelementptr inbounds i8, ptr %701, i64 40
  %743 = load i64, ptr %742, align 8
  %744 = icmp eq i64 %741, %743
  br i1 %744, label %.loopexit123, label %._crit_edge.i63

._crit_edge.i63:                                  ; preds = %737, %._crit_edge13.i61
  %.pre-phi.i64 = phi i64 [ %.pre.i62, %._crit_edge13.i61 ], [ %740, %737 ]
  %745 = phi ptr [ %735, %._crit_edge13.i61 ], [ %738, %737 ]
  %746 = phi ptr [ %721, %._crit_edge13.i61 ], [ %709, %737 ]
  %747 = getelementptr inbounds i8, ptr %746, i64 64
  %748 = load ptr, ptr %747, align 8
  %749 = lshr i64 %.pre-phi.i64, 15
  %750 = trunc i64 %749 to i32
  %751 = getelementptr inbounds i8, ptr %746, i64 72
  %752 = load i32, ptr %751, align 8
  %753 = icmp sgt i32 %752, 0
  br i1 %753, label %.preheader.i66, label %.loopexit123

.preheader.i66:                                   ; preds = %._crit_edge.i63, %767
  %754 = phi ptr [ %768, %767 ], [ %748, %._crit_edge.i63 ]
  %755 = phi i32 [ %769, %767 ], [ %752, %._crit_edge.i63 ]
  %756 = mul i32 %755, 9
  %757 = add i32 %756, -9
  %758 = ashr i32 %750, %757
  %759 = and i32 %758, 511
  %760 = getelementptr inbounds i8, ptr %754, i64 16
  %761 = load ptr, ptr %760, align 8
  %762 = zext nneg i32 %759 to i64
  %763 = getelementptr i64, ptr %761, i64 %762
  %764 = load i64, ptr %763, align 8
  %765 = icmp eq i64 %764, 0
  br i1 %765, label %766, label %767, !prof !18

766:                                              ; preds = %.preheader.i66
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #19, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 795, i32 0, i64 12) #19, !srcloc !50
  unreachable

767:                                              ; preds = %.preheader.i66
  %768 = inttoptr i64 %764 to ptr
  %769 = add nsw i32 %755, -1
  %770 = icmp sgt i32 %755, 1
  br i1 %770, label %.preheader.i66, label %.loopexit123, !llvm.loop !51

.loopexit124:                                     ; preds = %732, %718, %729
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

.loopexit123:                                     ; preds = %767, %._crit_edge.i63, %737
  %771 = phi ptr [ %738, %737 ], [ %745, %._crit_edge.i63 ], [ %745, %767 ]
  %772 = phi ptr [ %709, %737 ], [ %746, %._crit_edge.i63 ], [ %746, %767 ]
  %773 = phi ptr [ %739, %737 ], [ %748, %._crit_edge.i63 ], [ %768, %767 ]
  store ptr %772, ptr %708, align 8
  store ptr %773, ptr %771, align 8
  %774 = getelementptr inbounds i8, ptr %772, i64 48
  %775 = load i64, ptr %774, align 8
  %776 = sub i64 %707, %775
  %777 = and i64 %776, -32768
  %778 = getelementptr inbounds i8, ptr %701, i64 40
  store i64 %777, ptr %778, align 8
  %779 = getelementptr inbounds i8, ptr %701, i64 48
  store i64 %707, ptr %779, align 8
  %780 = getelementptr inbounds i8, ptr %773, i64 16
  %781 = load ptr, ptr %780, align 8
  %782 = load i64, ptr %774, align 8
  %783 = sub i64 %707, %782
  %784 = and i64 %783, 32767
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %781, i64 %784) #19, !srcloc !14
  br label %free_image_page.exit14

free_image_page.exit14:                           ; preds = %700, %.loopexit123
  tail call void @__free_pages(ptr noundef %616, i32 noundef 0) #19
  %785 = load ptr, ptr %599, align 8
  %786 = icmp eq ptr %785, %596
  br i1 %786, label %.loopexit134, label %.preheader131, !llvm.loop !32

.loopexit134:                                     ; preds = %free_image_page.exit14, %.loopexit138
  %787 = load ptr, ptr %404, align 8
  %788 = icmp eq ptr %787, %3
  br i1 %788, label %.loopexit140, label %.preheader139, !llvm.loop !33

.loopexit140:                                     ; preds = %.loopexit134, %.loopexit142
  %789 = getelementptr inbounds i8, ptr %3, i64 16
  %790 = load ptr, ptr %789, align 8
  %791 = icmp eq ptr %790, null
  br i1 %791, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit140, %.preheader
  %792 = phi ptr [ %793, %.preheader ], [ %790, %.loopexit140 ]
  %793 = load ptr, ptr %792, align 1
  tail call fastcc void @free_image_page(ptr noundef nonnull %792)
  %794 = icmp eq ptr %793, null
  br i1 %794, label %.loopexit, label %.preheader, !llvm.loop !34

.loopexit:                                        ; preds = %.preheader, %.loopexit140
  store volatile ptr %3, ptr %3, align 8
  %795 = getelementptr inbounds i8, ptr %3, i64 8
  store volatile ptr %3, ptr %795, align 8
  tail call void @kfree(ptr noundef %3) #19
  br label %796

796:                                              ; preds = %.loopexit, %6
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
  br label %189

4:                                                ; preds = %0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #19
          to label %189 [label %5], !srcloc !55

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

.preheader:                                       ; preds = %50, %176
  %59 = phi i64 [ %182, %176 ], [ %56, %50 ]
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
  %126 = inttoptr i64 %124 to ptr
  %127 = getelementptr %struct.page, ptr %126, i64 %59
  %128 = load i64, ptr @vmemmap_base, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %129, %128
  %131 = shl i64 %130, 6
  %132 = load i64, ptr @page_offset_base, align 8
  %133 = add i64 %131, %132
  %134 = inttoptr i64 %133 to ptr
  %135 = tail call i64 @llvm.read_register.i64(metadata !0)
  %136 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %134, i64 %135) #19, !srcloc !56
  %137 = extractvalue { ptr, i64 } %136, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %137)
  br label %.thread15

.thread15:                                        ; preds = %90, %64, %.preheader, %125, %123, %120
  %.pre = load ptr, ptr %7, align 8
  %.pre44 = load i64, ptr %11, align 8
  %.pre45 = load i32, ptr %13, align 8
  %.pre46 = load ptr, ptr %10, align 8
  br label %142

138:                                              ; preds = %173, %167
  %139 = phi ptr [ %165, %167 ], [ %175, %173 ]
  %140 = phi ptr [ %161, %167 ], [ %171, %173 ]
  %141 = phi i64 [ %169, %167 ], [ 0, %173 ]
  store i64 %141, ptr %11, align 8
  store i32 0, ptr %13, align 8
  br label %142

142:                                              ; preds = %138, %.thread15
  %143 = phi ptr [ %139, %138 ], [ %.pre46, %.thread15 ]
  %144 = phi i32 [ 0, %138 ], [ %.pre45, %.thread15 ]
  %145 = phi i64 [ %141, %138 ], [ %.pre44, %.thread15 ]
  %146 = phi ptr [ %140, %138 ], [ %.pre, %.thread15 ]
  %147 = getelementptr inbounds i8, ptr %146, i64 56
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %146, i64 48
  %150 = load i64, ptr %149, align 8
  %151 = add i64 %150, %145
  %152 = sub i64 %148, %151
  %153 = tail call i64 @llvm.umin.i64(i64 %152, i64 32768)
  %154 = sext i32 %144 to i64
  %155 = getelementptr inbounds i8, ptr %143, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = tail call i64 @_find_next_bit(ptr noundef %156, i64 noundef %153, i64 noundef %154) #19
  %158 = shl i64 %157, 32
  %159 = ashr exact i64 %158, 32
  %160 = icmp ult i64 %159, %153
  %161 = load ptr, ptr %7, align 8
  br i1 %160, label %176, label %162

162:                                              ; preds = %142
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds i8, ptr %161, i64 32
  %165 = load ptr, ptr %163, align 8
  %166 = icmp eq ptr %165, %164
  br i1 %166, label %170, label %167

167:                                              ; preds = %162
  store ptr %165, ptr %10, align 8
  %168 = load i64, ptr %11, align 8
  %169 = add i64 %168, 32768
  br label %138

170:                                              ; preds = %162
  %171 = load ptr, ptr %161, align 8
  %172 = icmp eq ptr %171, %1
  br i1 %172, label %.loopexit.sink.split, label %173

173:                                              ; preds = %170
  store ptr %171, ptr %7, align 8
  %174 = getelementptr inbounds i8, ptr %171, i64 32
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %10, align 8
  br label %138

176:                                              ; preds = %142
  %177 = trunc i64 %157 to i32
  %178 = getelementptr inbounds i8, ptr %161, i64 48
  %179 = load i64, ptr %178, align 8
  %180 = load i64, ptr %11, align 8
  %181 = add i64 %179, %159
  %182 = add i64 %181, %180
  %183 = add i32 %177, 1
  store i32 %183, ptr %13, align 8
  store i64 %182, ptr %12, align 8
  %184 = icmp eq i64 %182, -1
  br i1 %184, label %.loopexit, label %.preheader, !llvm.loop !57

.loopexit.sink.split:                             ; preds = %44, %170
  store i64 -1, ptr %12, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %176, %.loopexit.sink.split, %50
  %185 = load ptr, ptr %1, align 8
  store ptr %185, ptr %7, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 32
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 -1, ptr %12, align 8
  store i32 0, ptr %13, align 8
  %188 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #21
  br label %189

189:                                              ; preds = %.loopexit, %4, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local i32 @snapshot_additional_pages(ptr nocapture noundef readonly %0) local_unnamed_addr #9 align 16 {
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
  %19 = trunc i64 %18 to i32
  %20 = add i32 %15, %19
  %21 = icmp ugt i32 %19, 1
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
define dso_local noundef i32 @hibernate_preallocate_memory() local_unnamed_addr #3 align 16 {
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
  %85 = trunc i64 %84 to i32
  %86 = add i32 %81, %85
  %87 = icmp ugt i32 %85, 1
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
define dso_local noundef i32 @swsusp_save() local_unnamed_addr #3 align 16 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11) #21
  tail call void @drain_local_pages(ptr noundef null) #19
  %4 = tail call ptr @first_online_pgdat() #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit66, label %.preheader65

.preheader65:                                     ; preds = %0, %.loopexit64
  %6 = phi i32 [ %26, %.loopexit64 ], [ 0, %0 ]
  %7 = phi ptr [ %27, %.loopexit64 ], [ %4, %0 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 152
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.loopexit64, label %11

11:                                               ; preds = %.preheader65
  tail call fastcc void @mark_free_pages(ptr noundef nonnull %7)
  %12 = getelementptr inbounds i8, ptr %7, i64 128
  %13 = load i64, ptr %12, align 64
  %14 = getelementptr inbounds i8, ptr %7, i64 144
  %15 = load i64, ptr %14, align 16
  %16 = add i64 %15, %13
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %.preheader63, label %.loopexit64

.preheader63:                                     ; preds = %11, %.preheader63
  %18 = phi i32 [ %23, %.preheader63 ], [ %6, %11 ]
  %19 = phi i64 [ %24, %.preheader63 ], [ %13, %11 ]
  %20 = tail call fastcc ptr @saveable_page(ptr noundef nonnull %7, i64 noundef %19)
  %21 = icmp ne ptr %20, null
  %22 = zext i1 %21 to i32
  %23 = add i32 %18, %22
  %24 = add nuw i64 %19, 1
  %25 = icmp eq i64 %24, %16
  br i1 %25, label %.loopexit64, label %.preheader63, !llvm.loop !62

.loopexit64:                                      ; preds = %.preheader63, %11, %.preheader65
  %26 = phi i32 [ %6, %.preheader65 ], [ %6, %11 ], [ %23, %.preheader63 ]
  %27 = tail call ptr @next_zone(ptr noundef nonnull %7) #19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit66, label %.preheader65, !llvm.loop !63

.loopexit66:                                      ; preds = %.loopexit64, %0
  %29 = phi i32 [ 0, %0 ], [ %26, %.loopexit64 ]
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, i32 noundef %29) #21
  %31 = load i32, ptr @alloc_normal, align 4
  %32 = tail call ptr @first_online_pgdat() #19
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit62, label %.preheader61

.preheader61:                                     ; preds = %.loopexit66, %45
  %34 = phi i32 [ %46, %45 ], [ %31, %.loopexit66 ]
  %35 = phi ptr [ %47, %45 ], [ %32, %.loopexit66 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 152
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %.preheader61
  %40 = getelementptr inbounds i8, ptr %35, i64 1088
  %41 = load volatile i64, ptr %40, align 8
  %42 = tail call i64 @llvm.smax.i64(i64 %41, i64 0)
  %43 = trunc i64 %42 to i32
  %44 = add i32 %34, %43
  br label %45

45:                                               ; preds = %39, %.preheader61
  %46 = phi i32 [ %44, %39 ], [ %34, %.preheader61 ]
  %47 = tail call ptr @next_zone(ptr noundef nonnull %35) #19
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.loopexit62, label %.preheader61, !llvm.loop !65

.loopexit62:                                      ; preds = %45, %.loopexit66
  %49 = phi i32 [ %31, %.loopexit66 ], [ %46, %45 ]
  %50 = add i32 %29, 1024
  %51 = icmp ugt i32 %49, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %.loopexit62
  %53 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13) #21
  br label %456

54:                                               ; preds = %.loopexit62
  %55 = load i32, ptr @alloc_normal, align 4
  %56 = icmp ult i32 %55, %29
  br i1 %56, label %57, label %.loopexit60

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
  br i1 %77, label %.loopexit60, label %60

78:                                               ; preds = %60
  tail call void @swsusp_free()
  %79 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14) #21
  br label %456

.loopexit60:                                      ; preds = %72, %54
  tail call void @drain_local_pages(ptr noundef null) #19
  %80 = tail call ptr @first_online_pgdat() #19
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.loopexit59, label %.preheader58

.preheader58:                                     ; preds = %.loopexit60, %.loopexit57
  %82 = phi ptr [ %167, %.loopexit57 ], [ %80, %.loopexit60 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 152
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %.loopexit57, label %86

86:                                               ; preds = %.preheader58
  tail call fastcc void @mark_free_pages(ptr noundef nonnull %82)
  %87 = getelementptr inbounds i8, ptr %82, i64 128
  %88 = load i64, ptr %87, align 64
  %89 = getelementptr inbounds i8, ptr %82, i64 144
  %90 = load i64, ptr %89, align 16
  %91 = add i64 %90, %88
  %92 = icmp ult i64 %88, %91
  br i1 %92, label %.preheader, label %.loopexit57

.preheader:                                       ; preds = %86, %164
  %93 = phi i64 [ %165, %164 ], [ %88, %86 ]
  %94 = tail call fastcc ptr @saveable_page(ptr noundef nonnull %82, i64 noundef %93)
  %95 = icmp eq ptr %94, null
  br i1 %95, label %164, label %96

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
  br i1 %107, label %.loopexit55, label %.preheader8.i

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
  br i1 %118, label %.loopexit55, label %.preheader8.i, !llvm.loop !48

119:                                              ; preds = %112
  %120 = icmp eq ptr %108, null
  br i1 %120, label %.loopexit55, label %121

121:                                              ; preds = %119
  %122 = icmp eq ptr %108, %97
  br i1 %122, label %.thread7.i, label %._crit_edge13.i

._crit_edge13.i:                                  ; preds = %121
  %.pre.i = sub i64 %93, %110
  br label %._crit_edge.i

.thread7.i:                                       ; preds = %101, %121
  %123 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 1), align 8
  %124 = sub i64 %93, %99
  %125 = and i64 %124, -32768
  %126 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2), align 8
  %127 = icmp eq i64 %125, %126
  br i1 %127, label %.loopexit54, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.thread7.i, %._crit_edge13.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge13.i ], [ %124, %.thread7.i ]
  %128 = phi ptr [ %108, %._crit_edge13.i ], [ %97, %.thread7.i ]
  %129 = getelementptr inbounds i8, ptr %128, i64 64
  %130 = load ptr, ptr %129, align 8
  %131 = lshr i64 %.pre-phi.i, 15
  %132 = trunc i64 %131 to i32
  %133 = getelementptr inbounds i8, ptr %128, i64 72
  %134 = load i32, ptr %133, align 8
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.preheader.i, label %.loopexit54

.preheader.i:                                     ; preds = %._crit_edge.i, %149
  %136 = phi ptr [ %150, %149 ], [ %130, %._crit_edge.i ]
  %137 = phi i32 [ %151, %149 ], [ %134, %._crit_edge.i ]
  %138 = mul i32 %137, 9
  %139 = add i32 %138, -9
  %140 = ashr i32 %132, %139
  %141 = and i32 %140, 511
  %142 = getelementptr inbounds i8, ptr %136, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = zext nneg i32 %141 to i64
  %145 = getelementptr i64, ptr %143, i64 %144
  %146 = load i64, ptr %145, align 8
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %149, !prof !18

148:                                              ; preds = %.preheader.i
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #19, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 795, i32 0, i64 12) #19, !srcloc !50
  unreachable

149:                                              ; preds = %.preheader.i
  %150 = inttoptr i64 %146 to ptr
  %151 = add nsw i32 %137, -1
  %152 = icmp sgt i32 %137, 1
  br i1 %152, label %.preheader.i, label %.loopexit54, !llvm.loop !51

.loopexit55:                                      ; preds = %119, %105, %116
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #19, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #19, !srcloc !10
  unreachable

.loopexit54:                                      ; preds = %149, %._crit_edge.i, %.thread7.i
  %153 = phi ptr [ %97, %.thread7.i ], [ %128, %._crit_edge.i ], [ %128, %149 ]
  %154 = phi ptr [ %123, %.thread7.i ], [ %130, %._crit_edge.i ], [ %150, %149 ]
  store ptr %153, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 0), align 8
  store ptr %154, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 1), align 8
  %155 = getelementptr inbounds i8, ptr %153, i64 48
  %156 = load i64, ptr %155, align 8
  %157 = sub i64 %93, %156
  %158 = and i64 %157, -32768
  store i64 %158, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2), align 8
  store i64 %93, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 3), align 8
  %159 = getelementptr inbounds i8, ptr %154, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = load i64, ptr %155, align 8
  %162 = sub i64 %93, %161
  %163 = and i64 %162, 32767
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %160, i64 %163) #19, !srcloc !11
  br label %164

164:                                              ; preds = %.loopexit54, %.preheader
  %165 = add nuw i64 %93, 1
  %166 = icmp eq i64 %165, %91
  br i1 %166, label %.loopexit57, label %.preheader, !llvm.loop !66

.loopexit57:                                      ; preds = %164, %86, %.preheader58
  %167 = tail call ptr @next_zone(ptr noundef nonnull %82) #19
  %168 = icmp eq ptr %167, null
  br i1 %168, label %.loopexit59, label %.preheader58, !llvm.loop !67

.loopexit59:                                      ; preds = %.loopexit57, %.loopexit60
  %169 = load ptr, ptr @orig_bm, align 8
  store ptr %169, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 0), align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 32
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 1), align 8
  store i64 0, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2), align 8
  store i64 -1, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 3), align 8
  store i32 0, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 4), align 8
  %172 = load ptr, ptr @copy_bm, align 8
  store ptr %172, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 0), align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 32
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1), align 8
  store i64 0, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2), align 8
  store i64 -1, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 3), align 8
  br label %179

175:                                              ; preds = %208, %202
  %176 = phi ptr [ %200, %202 ], [ %210, %208 ]
  %177 = phi ptr [ %196, %202 ], [ %206, %208 ]
  %178 = phi i64 [ %204, %202 ], [ 0, %208 ]
  store i64 %178, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2), align 8
  br label %179

179:                                              ; preds = %175, %.loopexit59
  %180 = phi ptr [ %176, %175 ], [ %174, %.loopexit59 ]
  %181 = phi i64 [ %178, %175 ], [ 0, %.loopexit59 ]
  %182 = phi ptr [ %177, %175 ], [ %172, %.loopexit59 ]
  store i32 0, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 4), align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 56
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %182, i64 48
  %186 = load i64, ptr %185, align 8
  %187 = add i64 %186, %181
  %188 = sub i64 %184, %187
  %189 = tail call i64 @llvm.umin.i64(i64 %188, i64 32768)
  %190 = getelementptr inbounds i8, ptr %180, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = tail call i64 @_find_next_bit(ptr noundef %191, i64 noundef %189, i64 noundef 0) #19
  %193 = shl i64 %192, 32
  %194 = ashr exact i64 %193, 32
  %195 = icmp ult i64 %194, %189
  %196 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 0), align 8
  br i1 %195, label %.loopexit53.sink.split, label %197

197:                                              ; preds = %179
  %198 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1), align 8
  %199 = getelementptr inbounds i8, ptr %196, i64 32
  %200 = load ptr, ptr %198, align 8
  %201 = icmp eq ptr %200, %199
  br i1 %201, label %205, label %202

202:                                              ; preds = %197
  store ptr %200, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1), align 8
  %203 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2), align 8
  %204 = add i64 %203, 32768
  br label %175

205:                                              ; preds = %197
  %206 = load ptr, ptr %196, align 8
  %207 = icmp eq ptr %206, @copy_bm
  br i1 %207, label %.loopexit53.preheader, label %208

208:                                              ; preds = %205
  store ptr %206, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 0), align 8
  %209 = getelementptr inbounds i8, ptr %206, i64 32
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1), align 8
  br label %175

.loopexit53.sink.split:                           ; preds = %179, %415
  %.sink = phi i64 [ %430, %415 ], [ %192, %179 ]
  %.sink233 = phi ptr [ %434, %415 ], [ %196, %179 ]
  %.sink232 = phi i64 [ %432, %415 ], [ %194, %179 ]
  %.ph228 = phi i32 [ %410, %415 ], [ 0, %179 ]
  %211 = trunc i64 %.sink to i32
  %212 = getelementptr inbounds i8, ptr %.sink233, i64 48
  %213 = load i64, ptr %212, align 8
  %214 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2), align 8
  %215 = add i64 %213, %.sink232
  %216 = add i64 %215, %214
  %217 = add i32 %211, 1
  store i32 %217, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 4), align 8
  br label %.loopexit53.preheader

.loopexit53.preheader:                            ; preds = %205, %.loopexit53.sink.split
  %.ph = phi i64 [ %216, %.loopexit53.sink.split ], [ -1, %205 ]
  %.ph235 = phi i32 [ %.ph228, %.loopexit53.sink.split ], [ 0, %205 ]
  br label %.loopexit53

.loopexit53:                                      ; preds = %443, %.loopexit53.preheader
  %218 = phi i64 [ %.ph, %.loopexit53.preheader ], [ -1, %443 ]
  %219 = phi i32 [ %.ph235, %.loopexit53.preheader ], [ %410, %443 ]
  store i64 %218, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 3), align 8
  br label %220

220:                                              ; preds = %.loopexit, %.loopexit53
  %.pre = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 0), align 8
  %.pre143 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2), align 8
  %.pre144 = load i32, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 4), align 8
  %.pre145 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 1), align 8
  br label %225

221:                                              ; preds = %256, %250
  %222 = phi ptr [ %248, %250 ], [ %258, %256 ]
  %223 = phi ptr [ %244, %250 ], [ %254, %256 ]
  %224 = phi i64 [ %252, %250 ], [ 0, %256 ]
  store i64 %224, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 4), align 8
  br label %225

225:                                              ; preds = %221, %220
  %226 = phi ptr [ %222, %221 ], [ %.pre145, %220 ]
  %227 = phi i32 [ 0, %221 ], [ %.pre144, %220 ]
  %228 = phi i64 [ %224, %221 ], [ %.pre143, %220 ]
  %229 = phi ptr [ %223, %221 ], [ %.pre, %220 ]
  %230 = getelementptr inbounds i8, ptr %229, i64 56
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %229, i64 48
  %233 = load i64, ptr %232, align 8
  %234 = add i64 %233, %228
  %235 = sub i64 %231, %234
  %236 = tail call i64 @llvm.umin.i64(i64 %235, i64 32768)
  %237 = sext i32 %227 to i64
  %238 = getelementptr inbounds i8, ptr %226, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = tail call i64 @_find_next_bit(ptr noundef %239, i64 noundef %236, i64 noundef %237) #19
  %241 = shl i64 %240, 32
  %242 = ashr exact i64 %241, 32
  %243 = icmp ult i64 %242, %236
  %244 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 0), align 8
  br i1 %243, label %259, label %245

245:                                              ; preds = %225
  %246 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 1), align 8
  %247 = getelementptr inbounds i8, ptr %244, i64 32
  %248 = load ptr, ptr %246, align 8
  %249 = icmp eq ptr %248, %247
  br i1 %249, label %253, label %250

250:                                              ; preds = %245
  store ptr %248, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 1), align 8
  %251 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2), align 8
  %252 = add i64 %251, 32768
  br label %221

253:                                              ; preds = %245
  %254 = load ptr, ptr %244, align 8
  %255 = icmp eq ptr %254, @orig_bm
  br i1 %255, label %.thread, label %256

.thread:                                          ; preds = %253
  store i64 -1, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 3), align 8
  br label %.loopexit51

256:                                              ; preds = %253
  store ptr %254, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 0), align 8
  %257 = getelementptr inbounds i8, ptr %254, i64 32
  %258 = load ptr, ptr %257, align 8
  store ptr %258, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 1), align 8
  br label %221

259:                                              ; preds = %225
  %260 = trunc i64 %240 to i32
  %261 = getelementptr inbounds i8, ptr %244, i64 48
  %262 = load i64, ptr %261, align 8
  %263 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2), align 8
  %264 = add i64 %262, %242
  %265 = add i64 %264, %263
  %266 = add i32 %260, 1
  store i32 %266, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 4), align 8
  store i64 %265, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 3), align 8
  %267 = icmp eq i64 %265, -1
  br i1 %267, label %.loopexit51, label %268, !prof !68

268:                                              ; preds = %259
  %269 = load i64, ptr @vmemmap_base, align 8
  %270 = inttoptr i64 %269 to ptr
  %271 = getelementptr %struct.page, ptr %270, i64 %218
  %272 = ptrtoint ptr %271 to i64
  %273 = sub i64 %272, %269
  %274 = shl i64 %273, 6
  %275 = load i64, ptr @page_offset_base, align 8
  %276 = add i64 %274, %275
  %277 = inttoptr i64 %276 to ptr
  %278 = getelementptr %struct.page, ptr %270, i64 %265
  %279 = tail call zeroext i1 @kernel_page_present(ptr noundef %278) #19
  br i1 %279, label %280, label %299

280:                                              ; preds = %268
  %281 = load i64, ptr @vmemmap_base, align 8
  %282 = ptrtoint ptr %278 to i64
  %283 = sub i64 %282, %281
  %284 = shl i64 %283, 6
  %285 = load i64, ptr @page_offset_base, align 8
  %286 = add i64 %284, %285
  %287 = inttoptr i64 %286 to ptr
  br label %288

288:                                              ; preds = %288, %280
  %289 = phi i32 [ 512, %280 ], [ %297, %288 ]
  %290 = phi i64 [ 0, %280 ], [ %294, %288 ]
  %291 = phi ptr [ %287, %280 ], [ %295, %288 ]
  %292 = phi ptr [ %277, %280 ], [ %296, %288 ]
  %293 = load i64, ptr %291, align 8
  %294 = or i64 %293, %290
  %295 = getelementptr i8, ptr %291, i64 8
  %296 = getelementptr i8, ptr %292, i64 8
  store i64 %293, ptr %292, align 8
  %297 = add nsw i32 %289, -1
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %.loopexit49, label %288, !llvm.loop !69

299:                                              ; preds = %268
  %300 = tail call i32 @set_direct_map_default_noflush(ptr noundef %278) #19
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %306, label %302

302:                                              ; preds = %299
  %303 = load i1, ptr @hibernate_map_page.__already_done, align 1
  br i1 %303, label %306, label %304, !prof !8

304:                                              ; preds = %302
  store i1 true, ptr @hibernate_map_page.__already_done, align 1
  %305 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17) #21
  br label %306

306:                                              ; preds = %304, %302, %299
  %307 = load i64, ptr @vmemmap_base, align 8
  %308 = ptrtoint ptr %278 to i64
  %309 = sub i64 %308, %307
  %310 = shl i64 %309, 6
  %311 = load i64, ptr @page_offset_base, align 8
  %312 = add i64 %310, %311
  %313 = inttoptr i64 %312 to ptr
  br label %314

314:                                              ; preds = %314, %306
  %315 = phi i32 [ 512, %306 ], [ %323, %314 ]
  %316 = phi i64 [ 0, %306 ], [ %320, %314 ]
  %317 = phi ptr [ %313, %306 ], [ %321, %314 ]
  %318 = phi ptr [ %277, %306 ], [ %322, %314 ]
  %319 = load i64, ptr %317, align 8
  %320 = or i64 %319, %316
  %321 = getelementptr i8, ptr %317, i64 8
  %322 = getelementptr i8, ptr %318, i64 8
  store i64 %319, ptr %318, align 8
  %323 = add nsw i32 %315, -1
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %314, !llvm.loop !69

325:                                              ; preds = %314
  %326 = load i64, ptr @vmemmap_base, align 8
  %327 = load i64, ptr @page_offset_base, align 8
  %328 = tail call i32 @set_direct_map_invalid_noflush(ptr noundef %278) #19
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %334, label %330

330:                                              ; preds = %325
  %331 = load i1, ptr @hibernate_unmap_page.__already_done, align 1
  br i1 %331, label %334, label %332, !prof !8

332:                                              ; preds = %330
  store i1 true, ptr @hibernate_unmap_page.__already_done, align 1
  %333 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17) #21
  br label %334

334:                                              ; preds = %332, %330, %325
  %335 = sub i64 %308, %326
  %336 = shl i64 %335, 6
  %337 = add i64 %336, %327
  %338 = add i64 %337, 4096
  tail call void @flush_tlb_kernel_range(i64 noundef %337, i64 noundef %338) #19
  br label %.loopexit49

.loopexit49:                                      ; preds = %288, %334
  %339 = phi i64 [ %320, %334 ], [ %294, %288 ]
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %409

341:                                              ; preds = %.loopexit49
  %342 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @zero_bm, i64 0, i32 2, i32 0), align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 48
  %344 = load i64, ptr %343, align 8
  %345 = icmp ugt i64 %344, %265
  br i1 %345, label %350, label %346

346:                                              ; preds = %341
  %347 = getelementptr inbounds i8, ptr %342, i64 56
  %348 = load i64, ptr %347, align 8
  %349 = icmp ugt i64 %348, %265
  br i1 %349, label %.thread7.i29, label %350

350:                                              ; preds = %346, %341
  %351 = load ptr, ptr @zero_bm, align 8
  %352 = icmp eq ptr %351, @zero_bm
  br i1 %352, label %.loopexit48, label %.preheader8.i22

.preheader8.i22:                                  ; preds = %350, %361
  %353 = phi ptr [ %362, %361 ], [ %351, %350 ]
  %354 = getelementptr inbounds i8, ptr %353, i64 48
  %355 = load i64, ptr %354, align 8
  %356 = icmp ugt i64 %355, %265
  br i1 %356, label %361, label %357

357:                                              ; preds = %.preheader8.i22
  %358 = getelementptr inbounds i8, ptr %353, i64 56
  %359 = load i64, ptr %358, align 8
  %360 = icmp ugt i64 %359, %265
  br i1 %360, label %364, label %361

361:                                              ; preds = %357, %.preheader8.i22
  %362 = load ptr, ptr %353, align 8
  %363 = icmp eq ptr %362, @zero_bm
  br i1 %363, label %.loopexit48, label %.preheader8.i22, !llvm.loop !48

364:                                              ; preds = %357
  %365 = icmp eq ptr %353, null
  br i1 %365, label %.loopexit48, label %366

366:                                              ; preds = %364
  %367 = icmp eq ptr %353, %342
  br i1 %367, label %.thread7.i29, label %._crit_edge13.i23

._crit_edge13.i23:                                ; preds = %366
  %.pre.i24 = sub i64 %265, %355
  br label %._crit_edge.i25

.thread7.i29:                                     ; preds = %346, %366
  %368 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @zero_bm, i64 0, i32 2, i32 1), align 8
  %369 = sub i64 %265, %344
  %370 = and i64 %369, -32768
  %371 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @zero_bm, i64 0, i32 2, i32 2), align 8
  %372 = icmp eq i64 %370, %371
  br i1 %372, label %.loopexit, label %._crit_edge.i25

._crit_edge.i25:                                  ; preds = %.thread7.i29, %._crit_edge13.i23
  %.pre-phi.i26 = phi i64 [ %.pre.i24, %._crit_edge13.i23 ], [ %369, %.thread7.i29 ]
  %373 = phi ptr [ %353, %._crit_edge13.i23 ], [ %342, %.thread7.i29 ]
  %374 = getelementptr inbounds i8, ptr %373, i64 64
  %375 = load ptr, ptr %374, align 8
  %376 = lshr i64 %.pre-phi.i26, 15
  %377 = trunc i64 %376 to i32
  %378 = getelementptr inbounds i8, ptr %373, i64 72
  %379 = load i32, ptr %378, align 8
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %.preheader.i28, label %.loopexit

.preheader.i28:                                   ; preds = %._crit_edge.i25, %394
  %381 = phi ptr [ %395, %394 ], [ %375, %._crit_edge.i25 ]
  %382 = phi i32 [ %396, %394 ], [ %379, %._crit_edge.i25 ]
  %383 = mul i32 %382, 9
  %384 = add i32 %383, -9
  %385 = ashr i32 %377, %384
  %386 = and i32 %385, 511
  %387 = getelementptr inbounds i8, ptr %381, i64 16
  %388 = load ptr, ptr %387, align 8
  %389 = zext nneg i32 %386 to i64
  %390 = getelementptr i64, ptr %388, i64 %389
  %391 = load i64, ptr %390, align 8
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %393, label %394, !prof !18

393:                                              ; preds = %.preheader.i28
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #19, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 795, i32 0, i64 12) #19, !srcloc !50
  unreachable

394:                                              ; preds = %.preheader.i28
  %395 = inttoptr i64 %391 to ptr
  %396 = add nsw i32 %382, -1
  %397 = icmp sgt i32 %382, 1
  br i1 %397, label %.preheader.i28, label %.loopexit, !llvm.loop !51

.loopexit48:                                      ; preds = %364, %350, %361
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #19, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #19, !srcloc !10
  unreachable

.loopexit:                                        ; preds = %394, %._crit_edge.i25, %.thread7.i29
  %398 = phi ptr [ %342, %.thread7.i29 ], [ %373, %._crit_edge.i25 ], [ %373, %394 ]
  %399 = phi ptr [ %368, %.thread7.i29 ], [ %375, %._crit_edge.i25 ], [ %395, %394 ]
  store ptr %398, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @zero_bm, i64 0, i32 2, i32 0), align 8
  store ptr %399, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @zero_bm, i64 0, i32 2, i32 1), align 8
  %400 = getelementptr inbounds i8, ptr %398, i64 48
  %401 = load i64, ptr %400, align 8
  %402 = sub i64 %265, %401
  %403 = and i64 %402, -32768
  store i64 %403, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @zero_bm, i64 0, i32 2, i32 2), align 8
  store i64 %265, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @zero_bm, i64 0, i32 2, i32 3), align 8
  %404 = getelementptr inbounds i8, ptr %399, i64 16
  %405 = load ptr, ptr %404, align 8
  %406 = load i64, ptr %400, align 8
  %407 = sub i64 %265, %406
  %408 = and i64 %407, 32767
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %405, i64 %408) #19, !srcloc !11
  br label %220, !llvm.loop !70

409:                                              ; preds = %.loopexit49
  %410 = add i32 %219, 1
  %.pre146 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 0), align 8
  %.pre147 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2), align 8
  %.pre148 = load i32, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 4), align 8
  %.pre149 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1), align 8
  br label %415

411:                                              ; preds = %446, %440
  %412 = phi ptr [ %438, %440 ], [ %448, %446 ]
  %413 = phi ptr [ %434, %440 ], [ %444, %446 ]
  %414 = phi i64 [ %442, %440 ], [ 0, %446 ]
  store i64 %414, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 4), align 8
  br label %415

415:                                              ; preds = %411, %409
  %416 = phi ptr [ %412, %411 ], [ %.pre149, %409 ]
  %417 = phi i32 [ 0, %411 ], [ %.pre148, %409 ]
  %418 = phi i64 [ %414, %411 ], [ %.pre147, %409 ]
  %419 = phi ptr [ %413, %411 ], [ %.pre146, %409 ]
  %420 = getelementptr inbounds i8, ptr %419, i64 56
  %421 = load i64, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %419, i64 48
  %423 = load i64, ptr %422, align 8
  %424 = add i64 %423, %418
  %425 = sub i64 %421, %424
  %426 = tail call i64 @llvm.umin.i64(i64 %425, i64 32768)
  %427 = sext i32 %417 to i64
  %428 = getelementptr inbounds i8, ptr %416, i64 16
  %429 = load ptr, ptr %428, align 8
  %430 = tail call i64 @_find_next_bit(ptr noundef %429, i64 noundef %426, i64 noundef %427) #19
  %431 = shl i64 %430, 32
  %432 = ashr exact i64 %431, 32
  %433 = icmp ult i64 %432, %426
  %434 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 0), align 8
  br i1 %433, label %.loopexit53.sink.split, label %435, !llvm.loop !70

435:                                              ; preds = %415
  %436 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1), align 8
  %437 = getelementptr inbounds i8, ptr %434, i64 32
  %438 = load ptr, ptr %436, align 8
  %439 = icmp eq ptr %438, %437
  br i1 %439, label %443, label %440

440:                                              ; preds = %435
  store ptr %438, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1), align 8
  %441 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2), align 8
  %442 = add i64 %441, 32768
  br label %411

443:                                              ; preds = %435
  %444 = load ptr, ptr %434, align 8
  %445 = icmp eq ptr %444, @copy_bm
  br i1 %445, label %.loopexit53, label %446, !llvm.loop !70

446:                                              ; preds = %443
  store ptr %444, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 0), align 8
  %447 = getelementptr inbounds i8, ptr %444, i64 32
  %448 = load ptr, ptr %447, align 8
  store ptr %448, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1), align 8
  br label %411

.loopexit51:                                      ; preds = %259, %.thread
  store i32 %219, ptr @nr_copy_pages, align 4
  %449 = sub i32 %29, %219
  store i32 %449, ptr @nr_zero_pages, align 4
  %450 = zext i32 %29 to i64
  %451 = shl nuw nsw i64 %450, 3
  %452 = add nuw nsw i64 %451, 4095
  %453 = lshr i64 %452, 12
  %454 = trunc i64 %453 to i32
  store i32 %454, ptr @nr_meta_pages, align 4
  %455 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, i32 noundef %219, i32 noundef %449) #21
  br label %456

456:                                              ; preds = %.loopexit51, %78, %52
  %457 = phi i32 [ -12, %78 ], [ 0, %.loopexit51 ], [ -12, %52 ]
  ret i32 %457
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drain_local_pages(ptr noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local i64 @snapshot_get_image_size() local_unnamed_addr #10 align 16 {
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
  br i1 %8, label %213, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr @buffer, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = tail call fastcc ptr @get_image_page(i32 noundef 2080, i32 noundef 0)
  store ptr %13, ptr @buffer, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %213, label %._crit_edge

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
  br i1 %58, label %59, label %213

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
  br label %.loopexit21

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
  %.pre52 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 0), align 8
  %.pre53 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2), align 8
  %.pre54 = load i32, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 4), align 8
  %.pre55 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 1), align 8
  br label %82

78:                                               ; preds = %114, %107
  %79 = phi ptr [ %105, %107 ], [ %116, %114 ]
  %80 = phi ptr [ %101, %107 ], [ %111, %114 ]
  %81 = phi i64 [ %109, %107 ], [ 0, %114 ]
  store i64 %81, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 4), align 8
  br label %82

82:                                               ; preds = %78, %76
  %83 = phi ptr [ %79, %78 ], [ %.pre55, %76 ]
  %84 = phi i32 [ 0, %78 ], [ %.pre54, %76 ]
  %85 = phi i64 [ %81, %78 ], [ %.pre53, %76 ]
  %86 = phi ptr [ %80, %78 ], [ %.pre52, %76 ]
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
  br label %.loopexit21

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
  br i1 %126, label %.loopexit21, label %127, !prof !68

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
  br i1 %143, label %.loopexit21, label %76, !llvm.loop !73

144:                                              ; preds = %68
  %145 = load i64, ptr @vmemmap_base, align 8
  %146 = inttoptr i64 %145 to ptr
  %.pre56 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 0), align 8
  %.pre57 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2), align 8
  %.pre58 = load i32, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 4), align 8
  %.pre59 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1), align 8
  %147 = sext i32 %.pre58 to i64
  %148 = getelementptr inbounds i8, ptr %.pre56, i64 56
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %.pre56, i64 48
  %151 = load i64, ptr %150, align 8
  %152 = add i64 %151, %.pre57
  %153 = sub i64 %149, %152
  %154 = tail call i64 @llvm.umin.i64(i64 %153, i64 32768)
  %155 = getelementptr inbounds i8, ptr %.pre59, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = tail call i64 @_find_next_bit(ptr noundef %156, i64 noundef %154, i64 noundef %147) #19
  %158 = shl i64 %157, 32
  %159 = ashr exact i64 %158, 32
  %160 = icmp ult i64 %159, %154
  %161 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 0), align 8
  br i1 %160, label %._crit_edge91, label %.lr.ph

162:                                              ; preds = %198, %192
  %163 = phi ptr [ %190, %192 ], [ %200, %198 ]
  %164 = phi ptr [ %187, %192 ], [ %196, %198 ]
  %165 = phi i64 [ %194, %192 ], [ 0, %198 ]
  store i64 %165, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 4), align 8
  %166 = getelementptr inbounds i8, ptr %164, i64 56
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %164, i64 48
  %169 = load i64, ptr %168, align 8
  %170 = add i64 %169, %165
  %171 = sub i64 %167, %170
  %172 = tail call i64 @llvm.umin.i64(i64 %171, i64 32768)
  %173 = getelementptr inbounds i8, ptr %163, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = tail call i64 @_find_next_bit(ptr noundef %174, i64 noundef %172, i64 noundef 0) #19
  %176 = shl i64 %175, 32
  %177 = ashr exact i64 %176, 32
  %178 = icmp ult i64 %177, %172
  %179 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 0), align 8
  br i1 %178, label %._crit_edge91, label %.lr.ph

._crit_edge91:                                    ; preds = %162, %144
  %.lcssa79 = phi i64 [ %157, %144 ], [ %175, %162 ]
  %.lcssa77 = phi i64 [ %159, %144 ], [ %177, %162 ]
  %.lcssa75 = phi ptr [ %161, %144 ], [ %179, %162 ]
  %180 = trunc i64 %.lcssa79 to i32
  %181 = getelementptr inbounds i8, ptr %.lcssa75, i64 48
  %182 = load i64, ptr %181, align 8
  %183 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2), align 8
  %184 = add i64 %182, %.lcssa77
  %185 = add i64 %184, %183
  %186 = add i32 %180, 1
  store i32 %186, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 4), align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %144, %162
  %187 = phi ptr [ %179, %162 ], [ %161, %144 ]
  %188 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1), align 8
  %189 = getelementptr inbounds i8, ptr %187, i64 32
  %190 = load ptr, ptr %188, align 8
  %191 = icmp eq ptr %190, %189
  br i1 %191, label %195, label %192

192:                                              ; preds = %.lr.ph
  store ptr %190, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1), align 8
  %193 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2), align 8
  %194 = add i64 %193, 32768
  br label %162

195:                                              ; preds = %.lr.ph
  %196 = load ptr, ptr %187, align 8
  %197 = icmp eq ptr %196, @copy_bm
  br i1 %197, label %.loopexit, label %198

198:                                              ; preds = %195
  store ptr %196, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 0), align 8
  %199 = getelementptr inbounds i8, ptr %196, i64 32
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1), align 8
  br label %162

.loopexit:                                        ; preds = %195, %._crit_edge91
  %201 = phi i64 [ %185, %._crit_edge91 ], [ -1, %195 ]
  store i64 %201, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 3), align 8
  %202 = getelementptr %struct.page, ptr %146, i64 %201
  %203 = load i64, ptr @vmemmap_base, align 8
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %204, %203
  %206 = shl i64 %205, 6
  %207 = load i64, ptr @page_offset_base, align 8
  %208 = add i64 %206, %207
  %209 = inttoptr i64 %208 to ptr
  %210 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %209, ptr %210, align 8
  br label %.loopexit21

.loopexit21:                                      ; preds = %141, %117, %.thread15, %.loopexit, %59
  %211 = load i32, ptr %0, align 8
  %212 = add i32 %211, 1
  store i32 %212, ptr %0, align 8
  br label %213

213:                                              ; preds = %.loopexit21, %.thread, %12, %1
  %214 = phi i32 [ 4096, %.loopexit21 ], [ 0, %1 ], [ -12, %12 ], [ %57, %.thread ]
  ret i32 %214
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

.preheader:                                       ; preds = %2, %68
  %16 = phi ptr [ %72, %68 ], [ %12, %2 ]
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 2147483648
  %19 = icmp ugt ptr %16, inttoptr (i64 -2147483649 to ptr)
  %20 = load ptr, ptr @free_pages_map, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %.preheader
  %23 = load i64, ptr @vmemmap_base, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = load i64, ptr @phys_base, align 8
  %26 = load i64, ptr @page_offset_base, align 8
  %27 = sub i64 -2147483648, %26
  %28 = select i1 %19, i64 %25, i64 %27
  %29 = add i64 %28, %18
  %30 = lshr i64 %29, 12
  %31 = getelementptr %struct.page, ptr %24, i64 %30
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %23
  %34 = ashr exact i64 %33, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  store ptr null, ptr %9, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #19
  store i32 0, ptr %10, align 4, !annotation !6
  %35 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %20, i64 noundef %34, ptr noundef nonnull %9, ptr noundef nonnull %10), !range !7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37, !prof !8

37:                                               ; preds = %22
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #19, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 868, i32 0, i64 12) #19, !srcloc !16
  unreachable

38:                                               ; preds = %22
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = zext i32 %40 to i64
  %42 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %39, i64 %41) #19, !srcloc !17
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr @forbidden_pages_map, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %68, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr @vmemmap_base, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = load i64, ptr @phys_base, align 8
  %52 = load i64, ptr @page_offset_base, align 8
  %53 = sub i64 -2147483648, %52
  %54 = select i1 %19, i64 %51, i64 %53
  %55 = add i64 %54, %18
  %56 = lshr i64 %55, 12
  %57 = getelementptr %struct.page, ptr %50, i64 %56
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %49
  %60 = ashr exact i64 %59, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store ptr null, ptr %7, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #19
  store i32 0, ptr %8, align 4, !annotation !6
  %61 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %46, i64 noundef %60, ptr noundef nonnull %7, ptr noundef nonnull %8), !range !7
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %64, label %63, !prof !8

63:                                               ; preds = %48
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #19, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #19, !srcloc !10
  unreachable

64:                                               ; preds = %48
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %8, align 4
  %67 = zext i32 %66 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %65, i64 %67) #19, !srcloc !11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %68

68:                                               ; preds = %64, %45
  %69 = load i32, ptr @allocated_unsafe_pages, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr @allocated_unsafe_pages, align 4
  %71 = tail call i64 @get_zeroed_page(i32 noundef %0) #19
  %72 = inttoptr i64 %71 to ptr
  %73 = icmp eq i64 %71, 0
  br i1 %73, label %.thread5, label %.preheader

.thread:                                          ; preds = %.preheader, %38, %2
  %74 = phi ptr [ %12, %2 ], [ %16, %38 ], [ %16, %.preheader ]
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread5, label %76

76:                                               ; preds = %.thread
  %77 = ptrtoint ptr %74 to i64
  %78 = add i64 %77, 2147483648
  %79 = icmp ugt ptr %74, inttoptr (i64 -2147483649 to ptr)
  %80 = load ptr, ptr @forbidden_pages_map, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %102, label %82

82:                                               ; preds = %76
  %83 = load i64, ptr @vmemmap_base, align 8
  %84 = inttoptr i64 %83 to ptr
  %85 = load i64, ptr @phys_base, align 8
  %86 = load i64, ptr @page_offset_base, align 8
  %87 = sub i64 -2147483648, %86
  %88 = select i1 %79, i64 %85, i64 %87
  %89 = add i64 %88, %78
  %90 = lshr i64 %89, 12
  %91 = getelementptr %struct.page, ptr %84, i64 %90
  %92 = ptrtoint ptr %91 to i64
  %93 = sub i64 %92, %83
  %94 = ashr exact i64 %93, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  store i32 0, ptr %6, align 4, !annotation !6
  %95 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %80, i64 noundef %94, ptr noundef nonnull %5, ptr noundef nonnull %6), !range !7
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %98, label %97, !prof !8

97:                                               ; preds = %82
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #19, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #19, !srcloc !10
  unreachable

98:                                               ; preds = %82
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %6, align 4
  %101 = zext i32 %100 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %99, i64 %101) #19, !srcloc !11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %102

102:                                              ; preds = %98, %76
  %103 = load ptr, ptr @free_pages_map, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.thread5, label %105

105:                                              ; preds = %102
  %106 = load i64, ptr @vmemmap_base, align 8
  %107 = inttoptr i64 %106 to ptr
  %108 = load i64, ptr @phys_base, align 8
  %109 = load i64, ptr @page_offset_base, align 8
  %110 = sub i64 -2147483648, %109
  %111 = select i1 %79, i64 %108, i64 %110
  %112 = add i64 %111, %78
  %113 = lshr i64 %112, 12
  %114 = getelementptr %struct.page, ptr %107, i64 %113
  %115 = ptrtoint ptr %114 to i64
  %116 = sub i64 %115, %106
  %117 = ashr exact i64 %116, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 0, ptr %4, align 4, !annotation !6
  %118 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %103, i64 noundef %117, ptr noundef nonnull %3, ptr noundef nonnull %4), !range !7
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %121, label %120, !prof !8

120:                                              ; preds = %105
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #19, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #19, !srcloc !10
  unreachable

121:                                              ; preds = %105
  %122 = load ptr, ptr %3, align 8
  %123 = load i32, ptr %4, align 4
  %124 = zext i32 %123 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %122, i64 %124) #19, !srcloc !11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %.thread5

.thread5:                                         ; preds = %68, %121, %102, %.thread
  %125 = phi ptr [ %74, %121 ], [ %74, %102 ], [ null, %.thread ], [ null, %68 ]
  ret ptr %125
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

33:                                               ; preds = %800, %1
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
  br i1 %42, label %.loopexit129, label %43

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
  br i1 %49, label %.loopexit129, label %.thread

.thread:                                          ; preds = %44, %47
  %50 = phi ptr [ %48, %47 ], [ %45, %44 ]
  store ptr %50, ptr %29, align 8
  br label %778

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
  br i1 %63, label %.preheader128, label %.thread70

.preheader128:                                    ; preds = %60, %79
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

73:                                               ; preds = %.preheader128
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
  br i1 %82, label %.preheader128, label %.thread70, !llvm.loop !72

.thread70:                                        ; preds = %73, %.preheader128, %79, %55, %60
  %83 = phi i64 [ 0, %60 ], [ 0, %55 ], [ %71, %79 ], [ %71, %.preheader128 ], [ %71, %73 ]
  %84 = icmp eq i64 %57, %83
  br i1 %84, label %.thread72, label %.thread73

.thread73:                                        ; preds = %51, %.thread70
  %85 = phi ptr [ @.str.18, %.thread70 ], [ @.str.20, %51 ]
  %86 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull %85) #21
  br label %.loopexit129

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
  br i1 %96, label %97, label %.loopexit129

97:                                               ; preds = %.thread72
  %98 = call fastcc i32 @memory_bm_create(ptr noundef nonnull @zero_bm, i32 noundef 2080, i32 noundef 0)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %.loopexit129

100:                                              ; preds = %97
  store i32 0, ptr @nr_zero_pages, align 4
  %101 = load i1, ptr @hibernate_restore_protection, align 1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr @hibernate_restore_protection_active, align 1
  br label %778

103:                                              ; preds = %43
  %104 = load i32, ptr @nr_meta_pages, align 4
  %105 = add i32 %104, 1
  %106 = icmp ugt i32 %34, %105
  br i1 %106, label %765, label %107

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
  br i1 %260, label %.thread83, label %.loopexit129

.thread83:                                        ; preds = %114, %228, %202, %258
  %261 = shl i64 %112, 12
  %262 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, i64 noundef %261) #21
  br label %.loopexit129

263:                                              ; preds = %195, %187
  %264 = add nuw nsw i64 %110, 1
  %265 = icmp eq i64 %264, 512
  br i1 %265, label %266, label %109, !llvm.loop !74

266:                                              ; preds = %263, %109
  %267 = load i32, ptr %0, align 8
  %268 = load i32, ptr @nr_meta_pages, align 4
  %269 = add i32 %268, 1
  %270 = icmp eq i32 %267, %269
  br i1 %270, label %271, label %778

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
  br i1 %314, label %.loopexit127.sink.split, label %315

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
  br i1 %326, label %.loopexit127, label %.preheader126

.preheader126:                                    ; preds = %318, %381
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
  %.pre185 = load i64, ptr %339, align 8
  %.pre186 = load i32, ptr %341, align 8
  %.pre187 = load ptr, ptr %340, align 8
  br label %346

342:                                              ; preds = %378, %371
  %343 = phi ptr [ %369, %371 ], [ %380, %378 ]
  %344 = phi ptr [ %365, %371 ], [ %375, %378 ]
  %345 = phi i64 [ %373, %371 ], [ 0, %378 ]
  store i64 %345, ptr %339, align 8
  store i32 0, ptr %341, align 8
  br label %346

346:                                              ; preds = %342, %.preheader126
  %347 = phi ptr [ %343, %342 ], [ %.pre187, %.preheader126 ]
  %348 = phi i32 [ 0, %342 ], [ %.pre186, %.preheader126 ]
  %349 = phi i64 [ %345, %342 ], [ %.pre185, %.preheader126 ]
  %350 = phi ptr [ %344, %342 ], [ %.pre, %.preheader126 ]
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
  br label %.loopexit127.sink.split

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
  br i1 %390, label %.loopexit127, label %.preheader126, !llvm.loop !75

.loopexit127.sink.split:                          ; preds = %312, %.thread87
  %.sink = phi ptr [ %377, %.thread87 ], [ %280, %312 ]
  store i64 -1, ptr %.sink, align 8
  br label %.loopexit127

.loopexit127:                                     ; preds = %381, %.loopexit127.sink.split, %318
  %391 = load ptr, ptr @free_pages_map, align 8
  call fastcc void @duplicate_memory_bitmap(ptr noundef %391, ptr noundef nonnull @copy_bm)
  store i32 0, ptr @allocated_unsafe_pages, align 4
  %392 = call fastcc i32 @memory_bm_create(ptr noundef nonnull @orig_bm, i32 noundef 2080, i32 noundef 1)
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %.loopexit109

394:                                              ; preds = %.loopexit127
  call fastcc void @duplicate_memory_bitmap(ptr noundef nonnull @orig_bm, ptr noundef nonnull @copy_bm)
  %395 = load ptr, ptr @copy_bm, align 8
  %396 = icmp eq ptr %395, @copy_bm
  br i1 %396, label %.loopexit125, label %.preheader124

.preheader124:                                    ; preds = %394, %.loopexit105
  %397 = phi ptr [ %472, %.loopexit105 ], [ %395, %394 ]
  %398 = getelementptr inbounds i8, ptr %397, i64 16
  %399 = load ptr, ptr %398, align 8
  %400 = icmp eq ptr %399, %398
  br i1 %400, label %.loopexit107, label %.preheader106

.preheader106:                                    ; preds = %.preheader124, %432
  %401 = phi ptr [ %433, %432 ], [ %399, %.preheader124 ]
  %402 = getelementptr inbounds i8, ptr %401, i64 16
  %403 = load ptr, ptr %402, align 8
  %404 = ptrtoint ptr %403 to i64
  %405 = call zeroext i1 @__virt_addr_valid(i64 noundef %404) #19
  br i1 %405, label %407, label %406, !prof !8

406:                                              ; preds = %.preheader106
  call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #19, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 257, i32 0, i64 12) #19, !srcloc !44
  unreachable

407:                                              ; preds = %.preheader106
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
  br i1 %434, label %.loopexit107, label %.preheader106, !llvm.loop !31

.loopexit107:                                     ; preds = %432, %.preheader124
  %435 = getelementptr inbounds i8, ptr %397, i64 32
  %436 = load ptr, ptr %435, align 8
  %437 = icmp eq ptr %436, %435
  br i1 %437, label %.loopexit105, label %.preheader104

.preheader104:                                    ; preds = %.loopexit107, %469
  %438 = phi ptr [ %470, %469 ], [ %436, %.loopexit107 ]
  %439 = getelementptr inbounds i8, ptr %438, i64 16
  %440 = load ptr, ptr %439, align 8
  %441 = ptrtoint ptr %440 to i64
  %442 = call zeroext i1 @__virt_addr_valid(i64 noundef %441) #19
  br i1 %442, label %444, label %443, !prof !8

443:                                              ; preds = %.preheader104
  call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #19, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 257, i32 0, i64 12) #19, !srcloc !44
  unreachable

444:                                              ; preds = %.preheader104
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
  br i1 %471, label %.loopexit105, label %.preheader104, !llvm.loop !32

.loopexit105:                                     ; preds = %469, %.loopexit107
  %472 = load ptr, ptr %397, align 8
  %473 = icmp eq ptr %472, @copy_bm
  br i1 %473, label %.loopexit125, label %.preheader124, !llvm.loop !33

.loopexit125:                                     ; preds = %.loopexit105, %394
  %474 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 1), align 8
  %475 = icmp eq ptr %474, null
  br i1 %475, label %.loopexit123, label %.preheader122

.preheader122:                                    ; preds = %.loopexit125, %506
  %476 = phi ptr [ %477, %506 ], [ %474, %.loopexit125 ]
  %477 = load ptr, ptr %476, align 1
  %478 = ptrtoint ptr %476 to i64
  %479 = call zeroext i1 @__virt_addr_valid(i64 noundef %478) #19
  br i1 %479, label %481, label %480, !prof !8

480:                                              ; preds = %.preheader122
  call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #19, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 257, i32 0, i64 12) #19, !srcloc !44
  unreachable

481:                                              ; preds = %.preheader122
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
  br i1 %507, label %.loopexit123, label %.preheader122, !llvm.loop !34

.loopexit123:                                     ; preds = %506, %.loopexit125
  store volatile ptr @copy_bm, ptr @copy_bm, align 8
  store volatile ptr @copy_bm, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 0, i32 1), align 8
  %508 = call fastcc i32 @memory_bm_create(ptr noundef nonnull %22, i32 noundef 2080, i32 noundef 1)
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %.loopexit109

510:                                              ; preds = %.loopexit123
  call fastcc void @duplicate_memory_bitmap(ptr noundef nonnull %22, ptr noundef nonnull @zero_bm)
  %511 = load ptr, ptr @zero_bm, align 8
  %512 = icmp eq ptr %511, @zero_bm
  br i1 %512, label %.loopexit121, label %.preheader120

.preheader120:                                    ; preds = %510, %.loopexit101
  %513 = phi ptr [ %588, %.loopexit101 ], [ %511, %510 ]
  %514 = getelementptr inbounds i8, ptr %513, i64 16
  %515 = load ptr, ptr %514, align 8
  %516 = icmp eq ptr %515, %514
  br i1 %516, label %.loopexit103, label %.preheader102

.preheader102:                                    ; preds = %.preheader120, %548
  %517 = phi ptr [ %549, %548 ], [ %515, %.preheader120 ]
  %518 = getelementptr inbounds i8, ptr %517, i64 16
  %519 = load ptr, ptr %518, align 8
  %520 = ptrtoint ptr %519 to i64
  %521 = call zeroext i1 @__virt_addr_valid(i64 noundef %520) #19
  br i1 %521, label %523, label %522, !prof !8

522:                                              ; preds = %.preheader102
  call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #19, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 257, i32 0, i64 12) #19, !srcloc !44
  unreachable

523:                                              ; preds = %.preheader102
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
  br i1 %550, label %.loopexit103, label %.preheader102, !llvm.loop !31

.loopexit103:                                     ; preds = %548, %.preheader120
  %551 = getelementptr inbounds i8, ptr %513, i64 32
  %552 = load ptr, ptr %551, align 8
  %553 = icmp eq ptr %552, %551
  br i1 %553, label %.loopexit101, label %.preheader100

.preheader100:                                    ; preds = %.loopexit103, %585
  %554 = phi ptr [ %586, %585 ], [ %552, %.loopexit103 ]
  %555 = getelementptr inbounds i8, ptr %554, i64 16
  %556 = load ptr, ptr %555, align 8
  %557 = ptrtoint ptr %556 to i64
  %558 = call zeroext i1 @__virt_addr_valid(i64 noundef %557) #19
  br i1 %558, label %560, label %559, !prof !8

559:                                              ; preds = %.preheader100
  call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #19, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 257, i32 0, i64 12) #19, !srcloc !44
  unreachable

560:                                              ; preds = %.preheader100
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
  br i1 %587, label %.loopexit101, label %.preheader100, !llvm.loop !32

.loopexit101:                                     ; preds = %585, %.loopexit103
  %588 = load ptr, ptr %513, align 8
  %589 = icmp eq ptr %588, @zero_bm
  br i1 %589, label %.loopexit121, label %.preheader120, !llvm.loop !33

.loopexit121:                                     ; preds = %.loopexit101, %510
  %590 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @zero_bm, i64 0, i32 1), align 8
  %591 = icmp eq ptr %590, null
  br i1 %591, label %.loopexit119, label %.preheader118

.preheader118:                                    ; preds = %.loopexit121, %622
  %592 = phi ptr [ %593, %622 ], [ %590, %.loopexit121 ]
  %593 = load ptr, ptr %592, align 1
  %594 = ptrtoint ptr %592 to i64
  %595 = call zeroext i1 @__virt_addr_valid(i64 noundef %594) #19
  br i1 %595, label %597, label %596, !prof !8

596:                                              ; preds = %.preheader118
  call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #19, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 257, i32 0, i64 12) #19, !srcloc !44
  unreachable

597:                                              ; preds = %.preheader118
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
  br i1 %623, label %.loopexit119, label %.preheader118, !llvm.loop !34

.loopexit119:                                     ; preds = %622, %.loopexit121
  store volatile ptr @zero_bm, ptr @zero_bm, align 8
  store volatile ptr @zero_bm, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @zero_bm, i64 0, i32 0, i32 1), align 8
  %624 = call fastcc i32 @memory_bm_create(ptr noundef nonnull @zero_bm, i32 noundef 2080, i32 noundef 1)
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %.loopexit109

626:                                              ; preds = %.loopexit119
  call fastcc void @duplicate_memory_bitmap(ptr noundef nonnull @zero_bm, ptr noundef nonnull %22)
  %627 = load ptr, ptr %22, align 8
  %628 = icmp eq ptr %627, %22
  br i1 %628, label %.loopexit117, label %.preheader116

.preheader116:                                    ; preds = %626, %.loopexit
  %629 = phi ptr [ %646, %.loopexit ], [ %627, %626 ]
  %630 = getelementptr inbounds i8, ptr %629, i64 16
  %631 = load ptr, ptr %630, align 8
  %632 = icmp eq ptr %631, %630
  br i1 %632, label %.loopexit99, label %.preheader98

.preheader98:                                     ; preds = %.preheader116, %.preheader98
  %633 = phi ptr [ %636, %.preheader98 ], [ %631, %.preheader116 ]
  %634 = getelementptr inbounds i8, ptr %633, i64 16
  %635 = load ptr, ptr %634, align 8
  call fastcc void @free_image_page(ptr noundef %635)
  %636 = load ptr, ptr %633, align 8
  %637 = icmp eq ptr %636, %630
  br i1 %637, label %.loopexit99, label %.preheader98, !llvm.loop !31

.loopexit99:                                      ; preds = %.preheader98, %.preheader116
  %638 = getelementptr inbounds i8, ptr %629, i64 32
  %639 = load ptr, ptr %638, align 8
  %640 = icmp eq ptr %639, %638
  br i1 %640, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit99, %.preheader
  %641 = phi ptr [ %644, %.preheader ], [ %639, %.loopexit99 ]
  %642 = getelementptr inbounds i8, ptr %641, i64 16
  %643 = load ptr, ptr %642, align 8
  call fastcc void @free_image_page(ptr noundef %643)
  %644 = load ptr, ptr %641, align 8
  %645 = icmp eq ptr %644, %638
  br i1 %645, label %.loopexit, label %.preheader, !llvm.loop !32

.loopexit:                                        ; preds = %.preheader, %.loopexit99
  %646 = load ptr, ptr %629, align 8
  %647 = icmp eq ptr %646, %22
  br i1 %647, label %.loopexit117, label %.preheader116, !llvm.loop !33

.loopexit117:                                     ; preds = %.loopexit, %626
  %648 = load ptr, ptr %30, align 8
  %649 = icmp eq ptr %648, null
  br i1 %649, label %.loopexit115, label %.preheader114

.preheader114:                                    ; preds = %.loopexit117, %.preheader114
  %650 = phi ptr [ %651, %.preheader114 ], [ %648, %.loopexit117 ]
  %651 = load ptr, ptr %650, align 1
  call fastcc void @free_image_page(ptr noundef nonnull %650)
  %652 = icmp eq ptr %651, null
  br i1 %652, label %.loopexit115, label %.preheader114, !llvm.loop !34

.loopexit115:                                     ; preds = %.preheader114, %.loopexit117
  store volatile ptr %22, ptr %22, align 8
  store volatile ptr %22, ptr %31, align 8
  %653 = load i32, ptr @nr_zero_pages, align 4
  %654 = load i32, ptr @nr_copy_pages, align 4
  %655 = add i32 %654, %653
  %656 = load i32, ptr @allocated_unsafe_pages, align 4
  %657 = sub i32 %655, %656
  %658 = zext i32 %657 to i64
  %659 = add nuw nsw i64 %658, 169
  %660 = udiv i64 %659, 170
  %661 = trunc i64 %660 to i32
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %.loopexit113, label %.preheader111

.preheader111:                                    ; preds = %.loopexit115, %666
  %663 = phi i32 [ %668, %666 ], [ %661, %.loopexit115 ]
  %664 = call fastcc ptr @get_image_page(i32 noundef 2080, i32 noundef 1)
  %665 = icmp eq ptr %664, null
  br i1 %665, label %.loopexit109, label %666

666:                                              ; preds = %.preheader111
  %667 = load ptr, ptr @safe_pages_list, align 8
  store ptr %667, ptr %664, align 1
  store ptr %664, ptr @safe_pages_list, align 8
  %668 = add nsw i32 %663, -1
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %.loopexit113.loopexit, label %.preheader111, !llvm.loop !76

.loopexit113.loopexit:                            ; preds = %666
  %.pre188 = load i32, ptr @nr_zero_pages, align 4
  %.pre189 = load i32, ptr @nr_copy_pages, align 4
  %.pre190 = load i32, ptr @allocated_unsafe_pages, align 4
  %.pre191 = add i32 %.pre189, %.pre188
  %.pre192 = sub i32 %.pre191, %.pre190
  br label %.loopexit113

.loopexit113:                                     ; preds = %.loopexit113.loopexit, %.loopexit115
  %.pre-phi193 = phi i32 [ %.pre192, %.loopexit113.loopexit ], [ %657, %.loopexit115 ]
  %670 = icmp eq i32 %.pre-phi193, 0
  br i1 %670, label %.loopexit110, label %.preheader108

.preheader108:                                    ; preds = %.loopexit113, %750
  %671 = phi i32 [ %751, %750 ], [ %.pre-phi193, %.loopexit113 ]
  %672 = call i64 @get_zeroed_page(i32 noundef 2080) #19
  %673 = inttoptr i64 %672 to ptr
  %674 = icmp eq i64 %672, 0
  br i1 %674, label %.loopexit109, label %675

675:                                              ; preds = %.preheader108
  %676 = add i64 %672, 2147483648
  %677 = icmp ugt i64 %672, -2147483649
  %678 = load ptr, ptr @free_pages_map, align 8
  %679 = icmp eq ptr %678, null
  br i1 %679, label %.thread88, label %680

680:                                              ; preds = %675
  %681 = load i64, ptr @vmemmap_base, align 8
  %682 = inttoptr i64 %681 to ptr
  %683 = load i64, ptr @phys_base, align 8
  %684 = load i64, ptr @page_offset_base, align 8
  %685 = sub i64 -2147483648, %684
  %686 = select i1 %677, i64 %683, i64 %685
  %687 = add i64 %686, %676
  %688 = lshr i64 %687, 12
  %689 = getelementptr %struct.page, ptr %682, i64 %688
  %690 = ptrtoint ptr %689 to i64
  %691 = sub i64 %690, %681
  %692 = ashr exact i64 %691, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #19
  store ptr null, ptr %20, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #19
  store i32 0, ptr %21, align 4, !annotation !6
  %693 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %678, i64 noundef %692, ptr noundef nonnull %20, ptr noundef nonnull %21), !range !7
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %696, label %695, !prof !8

695:                                              ; preds = %680
  call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #19, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 868, i32 0, i64 12) #19, !srcloc !16
  unreachable

696:                                              ; preds = %680
  %697 = load ptr, ptr %20, align 8
  %698 = load i32, ptr %21, align 4
  %699 = zext i32 %698 to i64
  %700 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %697, i64 %699) #19, !srcloc !17
  %701 = icmp ult i8 %700, 2
  call void @llvm.assume(i1 %701)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19
  %702 = icmp eq i8 %700, 0
  br i1 %702, label %.thread88, label %704

.thread88:                                        ; preds = %675, %696
  %703 = load ptr, ptr @safe_pages_list, align 8
  store ptr %703, ptr %673, align 1
  store ptr %673, ptr @safe_pages_list, align 8
  br label %704

704:                                              ; preds = %.thread88, %696
  %705 = load ptr, ptr @forbidden_pages_map, align 8
  %706 = icmp eq ptr %705, null
  br i1 %706, label %727, label %707

707:                                              ; preds = %704
  %708 = load i64, ptr @vmemmap_base, align 8
  %709 = inttoptr i64 %708 to ptr
  %710 = load i64, ptr @phys_base, align 8
  %711 = load i64, ptr @page_offset_base, align 8
  %712 = sub i64 -2147483648, %711
  %713 = select i1 %677, i64 %710, i64 %712
  %714 = add i64 %713, %676
  %715 = lshr i64 %714, 12
  %716 = getelementptr %struct.page, ptr %709, i64 %715
  %717 = ptrtoint ptr %716 to i64
  %718 = sub i64 %717, %708
  %719 = ashr exact i64 %718, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #19
  store ptr null, ptr %18, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #19
  store i32 0, ptr %19, align 4, !annotation !6
  %720 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %705, i64 noundef %719, ptr noundef nonnull %18, ptr noundef nonnull %19), !range !7
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %723, label %722, !prof !8

722:                                              ; preds = %707
  call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #19, !srcloc !9
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #19, !srcloc !10
  unreachable

723:                                              ; preds = %707
  %724 = load ptr, ptr %18, align 8
  %725 = load i32, ptr %19, align 4
  %726 = zext i32 %725 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %724, i64 %726) #19, !srcloc !11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  br label %727

727:                                              ; preds = %723, %704
  %728 = load ptr, ptr @free_pages_map, align 8
  %729 = icmp eq ptr %728, null
  br i1 %729, label %750, label %730

730:                                              ; preds = %727
  %731 = load i64, ptr @vmemmap_base, align 8
  %732 = inttoptr i64 %731 to ptr
  %733 = load i64, ptr @phys_base, align 8
  %734 = load i64, ptr @page_offset_base, align 8
  %735 = sub i64 -2147483648, %734
  %736 = select i1 %677, i64 %733, i64 %735
  %737 = add i64 %736, %676
  %738 = lshr i64 %737, 12
  %739 = getelementptr %struct.page, ptr %732, i64 %738
  %740 = ptrtoint ptr %739 to i64
  %741 = sub i64 %740, %731
  %742 = ashr exact i64 %741, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19
  store ptr null, ptr %16, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #19
  store i32 0, ptr %17, align 4, !annotation !6
  %743 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %728, i64 noundef %742, ptr noundef nonnull %16, ptr noundef nonnull %17), !range !7
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %746, label %745, !prof !8

745:                                              ; preds = %730
  call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #19, !srcloc !9
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #19, !srcloc !10
  unreachable

746:                                              ; preds = %730
  %747 = load ptr, ptr %16, align 8
  %748 = load i32, ptr %17, align 4
  %749 = zext i32 %748 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %747, i64 %749) #19, !srcloc !11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  br label %750

750:                                              ; preds = %746, %727
  %751 = add i32 %671, -1
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %.loopexit110, label %.preheader108, !llvm.loop !77

.loopexit109:                                     ; preds = %.loopexit127, %.loopexit123, %.loopexit119, %.preheader111, %.preheader108
  %753 = phi i32 [ -12, %.preheader108 ], [ -12, %.preheader111 ], [ %624, %.loopexit119 ], [ %508, %.loopexit123 ], [ %392, %.loopexit127 ]
  call void @swsusp_free()
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #19
  br label %.loopexit129

.loopexit110:                                     ; preds = %750, %.loopexit113
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #19
  store ptr null, ptr @snapshot_write_next.ca.0, align 8
  store i32 4088, ptr @snapshot_write_next.ca.1, align 8
  store i1 true, ptr @snapshot_write_next.ca.2, align 8
  store i1 true, ptr @snapshot_write_next.ca.3, align 8
  %754 = load ptr, ptr @orig_bm, align 8
  store ptr %754, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 0), align 8
  %755 = getelementptr inbounds i8, ptr %754, i64 32
  %756 = load ptr, ptr %755, align 8
  store ptr %756, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 1), align 8
  store i64 0, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2), align 8
  store i64 -1, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 3), align 8
  store i32 0, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 4), align 8
  %757 = load ptr, ptr @zero_bm, align 8
  store ptr %757, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @zero_bm, i64 0, i32 2, i32 0), align 8
  %758 = getelementptr inbounds i8, ptr %757, i64 32
  %759 = load ptr, ptr %758, align 8
  store ptr %759, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @zero_bm, i64 0, i32 2, i32 1), align 8
  store i64 0, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @zero_bm, i64 0, i32 2, i32 2), align 8
  store i64 -1, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @zero_bm, i64 0, i32 2, i32 3), align 8
  store i32 0, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @zero_bm, i64 0, i32 2, i32 4), align 8
  store ptr null, ptr @restore_pblist, align 8
  %760 = call fastcc ptr @get_buffer()
  store ptr %760, ptr %29, align 8
  %761 = icmp ugt ptr %760, inttoptr (i64 -4096 to ptr)
  br i1 %761, label %762, label %778

762:                                              ; preds = %.loopexit110
  %763 = ptrtoint ptr %760 to i64
  %764 = trunc i64 %763 to i32
  br label %.loopexit129

765:                                              ; preds = %103
  %766 = load i8, ptr @hibernate_restore_protection_active, align 1, !range !60, !noundef !61
  %767 = icmp eq i8 %766, 0
  br i1 %767, label %772, label %768

768:                                              ; preds = %765
  %769 = load ptr, ptr %29, align 8
  %770 = ptrtoint ptr %769 to i64
  %771 = call i32 @set_memory_ro(i64 noundef %770, i32 noundef 1) #19
  br label %772

772:                                              ; preds = %768, %765
  %773 = call fastcc ptr @get_buffer()
  store ptr %773, ptr %29, align 8
  %774 = icmp ugt ptr %773, inttoptr (i64 -4096 to ptr)
  br i1 %774, label %775, label %778

775:                                              ; preds = %772
  %776 = ptrtoint ptr %773 to i64
  %777 = trunc i64 %776 to i32
  br label %.loopexit129

778:                                              ; preds = %772, %.loopexit110, %266, %100, %.thread
  %779 = load ptr, ptr %29, align 8
  %780 = load ptr, ptr @buffer, align 8
  %781 = icmp eq ptr %779, %780
  %782 = zext i1 %781 to i32
  store i32 %782, ptr %32, align 8
  %783 = load i32, ptr %0, align 8
  %784 = add i32 %783, 1
  store i32 %784, ptr %0, align 8
  %785 = load i32, ptr @nr_meta_pages, align 4
  %786 = add i32 %785, 1
  %787 = icmp ugt i32 %784, %786
  br i1 %787, label %788, label %.loopexit129

788:                                              ; preds = %778
  %789 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 3), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store ptr null, ptr %2, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  store i32 0, ptr %3, align 4, !annotation !6
  %790 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull @zero_bm, i64 noundef %789, ptr noundef nonnull %2, ptr noundef nonnull %3), !range !7
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %793, label %792, !prof !8

792:                                              ; preds = %788
  call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #19, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 868, i32 0, i64 12) #19, !srcloc !16
  unreachable

793:                                              ; preds = %788
  %794 = load ptr, ptr %2, align 8
  %795 = load i32, ptr %3, align 4
  %796 = zext i32 %795 to i64
  %797 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %794, i64 %796) #19, !srcloc !17
  %798 = icmp ult i8 %797, 2
  call void @llvm.assume(i1 %798)
  %799 = icmp eq i8 %797, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  br i1 %799, label %.loopexit129, label %800

800:                                              ; preds = %793
  %801 = load ptr, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(4096) %801, i8 0, i64 4096, i1 false)
  br label %33

.loopexit129:                                     ; preds = %793, %778, %97, %.thread72, %47, %36, %.loopexit109, %258, %.thread83, %.thread73, %775, %762
  %802 = phi i32 [ %764, %762 ], [ %777, %775 ], [ %753, %.loopexit109 ], [ -1, %.thread73 ], [ -14, %.thread83 ], [ -14, %258 ], [ 4096, %778 ], [ 4096, %793 ], [ %98, %97 ], [ %95, %.thread72 ], [ -12, %47 ], [ 0, %36 ]
  ret i32 %802
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
define dso_local i32 @snapshot_image_loaded(ptr nocapture noundef readonly %0) local_unnamed_addr #12 align 16 {
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
define internal fastcc noundef i32 @memory_bm_find_bit(ptr noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #3 align 16 {
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
  br i1 %33, label %34, label %._crit_edge13

._crit_edge13:                                    ; preds = %31
  %.pre = sub i64 %1, %20
  br label %._crit_edge

34:                                               ; preds = %.thread7, %31
  %35 = phi ptr [ %14, %.thread7 ], [ %32, %31 ]
  %36 = load ptr, ptr %35, align 8
  %37 = sub i64 %1, %8
  %38 = and i64 %37, -32768
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %38, %40
  br i1 %41, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %34, %._crit_edge13
  %.pre-phi = phi i64 [ %.pre, %._crit_edge13 ], [ %37, %34 ]
  %42 = phi ptr [ %32, %._crit_edge13 ], [ %35, %34 ]
  %43 = phi ptr [ %18, %._crit_edge13 ], [ %6, %34 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = lshr i64 %.pre-phi, 15
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds i8, ptr %43, i64 72
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge, %64
  %51 = phi ptr [ %65, %64 ], [ %45, %._crit_edge ]
  %52 = phi i32 [ %66, %64 ], [ %49, %._crit_edge ]
  %53 = mul i32 %52, 9
  %54 = add i32 %53, -9
  %55 = ashr i32 %47, %54
  %56 = and i32 %55, 511
  %57 = getelementptr inbounds i8, ptr %51, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = zext nneg i32 %56 to i64
  %60 = getelementptr i64, ptr %58, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %64, !prof !18

63:                                               ; preds = %.preheader
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #19, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 795, i32 0, i64 12) #19, !srcloc !50
  unreachable

64:                                               ; preds = %.preheader
  %65 = inttoptr i64 %61 to ptr
  %66 = add nsw i32 %52, -1
  %67 = icmp sgt i32 %52, 1
  br i1 %67, label %.preheader, label %.loopexit, !llvm.loop !51

.loopexit:                                        ; preds = %64, %._crit_edge, %34
  %68 = phi ptr [ %35, %34 ], [ %42, %._crit_edge ], [ %42, %64 ]
  %69 = phi ptr [ %6, %34 ], [ %43, %._crit_edge ], [ %43, %64 ]
  %70 = phi ptr [ %36, %34 ], [ %45, %._crit_edge ], [ %65, %64 ]
  store ptr %69, ptr %5, align 8
  store ptr %70, ptr %68, align 8
  %71 = getelementptr inbounds i8, ptr %69, i64 48
  %72 = load i64, ptr %71, align 8
  %73 = sub i64 %1, %72
  %74 = and i64 %73, -32768
  %75 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %1, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %70, i64 16
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %2, align 8
  %79 = load i64, ptr %71, align 8
  %80 = sub i64 %1, %79
  %81 = trunc i64 %80 to i32
  %82 = and i32 %81, 32767
  store i32 %82, ptr %3, align 4
  br label %.thread

.thread:                                          ; preds = %26, %15, %.loopexit, %29
  %83 = phi i32 [ 0, %.loopexit ], [ -14, %29 ], [ -14, %15 ], [ -14, %26 ]
  ret i32 %83
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
  br i1 %8, label %248, label %9

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

127:                                              ; preds = %244, %.loopexit23
  %128 = phi i64 [ 0, %.loopexit23 ], [ %245, %244 ]
  %129 = getelementptr [11 x %struct.free_area], ptr %17, i64 0, i64 %128
  br label %130

130:                                              ; preds = %.loopexit21, %127
  %131 = phi i64 [ 0, %127 ], [ %242, %.loopexit21 ]
  %132 = getelementptr [4 x %struct.list_head], ptr %129, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, %132
  %135 = load ptr, ptr @free_pages_map, align 8
  %136 = icmp eq ptr %135, null
  %or.cond = select i1 %134, i1 true, i1 %136
  br i1 %or.cond, label %.loopexit21, label %.preheader.split

.split29:                                         ; preds = %236, %.preheader.split
  %.pre3738 = phi ptr [ %.pre37, %.preheader.split ], [ %.pre3739, %236 ]
  %137 = phi ptr [ null, %.preheader.split ], [ %237, %236 ]
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

.split:                                           ; preds = %.preheader.split, %236
  %.pre3740 = phi ptr [ %.pre3739, %236 ], [ %.pre37, %.preheader.split ]
  %147 = phi ptr [ %237, %236 ], [ %.pre37, %.preheader.split ]
  %148 = phi ptr [ %238, %236 ], [ %.pre37, %.preheader.split ]
  %149 = phi i64 [ %239, %236 ], [ 0, %.preheader.split ]
  %150 = icmp eq ptr %148, null
  br i1 %150, label %236, label %151

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
  br i1 %187, label %188, label %._crit_edge13.i

._crit_edge13.i:                                  ; preds = %185
  %.pre.i = sub i64 %158, %174
  br label %._crit_edge.i

188:                                              ; preds = %185, %.thread7.i
  %189 = phi ptr [ %168, %.thread7.i ], [ %186, %185 ]
  %190 = load ptr, ptr %189, align 8
  %191 = sub i64 %158, %162
  %192 = and i64 %191, -32768
  %193 = getelementptr inbounds i8, ptr %148, i64 40
  %194 = load i64, ptr %193, align 8
  %195 = icmp eq i64 %192, %194
  br i1 %195, label %.loopexit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %188, %._crit_edge13.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge13.i ], [ %191, %188 ]
  %196 = phi ptr [ %186, %._crit_edge13.i ], [ %189, %188 ]
  %197 = phi ptr [ %172, %._crit_edge13.i ], [ %160, %188 ]
  %198 = getelementptr inbounds i8, ptr %197, i64 64
  %199 = load ptr, ptr %198, align 8
  %200 = lshr i64 %.pre-phi.i, 15
  %201 = trunc i64 %200 to i32
  %202 = getelementptr inbounds i8, ptr %197, i64 72
  %203 = load i32, ptr %202, align 8
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %._crit_edge.i, %218
  %205 = phi ptr [ %219, %218 ], [ %199, %._crit_edge.i ]
  %206 = phi i32 [ %220, %218 ], [ %203, %._crit_edge.i ]
  %207 = mul i32 %206, 9
  %208 = add i32 %207, -9
  %209 = ashr i32 %201, %208
  %210 = and i32 %209, 511
  %211 = getelementptr inbounds i8, ptr %205, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = zext nneg i32 %210 to i64
  %214 = getelementptr i64, ptr %212, i64 %213
  %215 = load i64, ptr %214, align 8
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %218, !prof !18

217:                                              ; preds = %.preheader.i
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #19, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 795, i32 0, i64 12) #19, !srcloc !50
  unreachable

218:                                              ; preds = %.preheader.i
  %219 = inttoptr i64 %215 to ptr
  %220 = add nsw i32 %206, -1
  %221 = icmp sgt i32 %206, 1
  br i1 %221, label %.preheader.i, label %.loopexit, !llvm.loop !51

.loopexit19:                                      ; preds = %183, %169, %180
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #19, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #19, !srcloc !10
  unreachable

.loopexit:                                        ; preds = %218, %._crit_edge.i, %188
  %222 = phi ptr [ %189, %188 ], [ %196, %._crit_edge.i ], [ %196, %218 ]
  %223 = phi ptr [ %160, %188 ], [ %197, %._crit_edge.i ], [ %197, %218 ]
  %224 = phi ptr [ %190, %188 ], [ %199, %._crit_edge.i ], [ %219, %218 ]
  store ptr %223, ptr %159, align 8
  store ptr %224, ptr %222, align 8
  %225 = getelementptr inbounds i8, ptr %223, i64 48
  %226 = load i64, ptr %225, align 8
  %227 = sub i64 %158, %226
  %228 = and i64 %227, -32768
  %229 = getelementptr inbounds i8, ptr %148, i64 40
  store i64 %228, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %148, i64 48
  store i64 %158, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %224, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = load i64, ptr %225, align 8
  %234 = sub i64 %158, %233
  %235 = and i64 %234, 32767
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %232, i64 %235) #19, !srcloc !11
  %.pre = load ptr, ptr @free_pages_map, align 8
  br label %236

236:                                              ; preds = %.loopexit, %.split
  %.pre3739 = phi ptr [ %.pre, %.loopexit ], [ %.pre3740, %.split ]
  %237 = phi ptr [ %.pre, %.loopexit ], [ %147, %.split ]
  %238 = phi ptr [ %.pre, %.loopexit ], [ null, %.split ]
  %239 = add nuw nsw i64 %149, 1
  %240 = lshr i64 %239, %128
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %.split, label %.split29, !llvm.loop !85

.loopexit21:                                      ; preds = %.split29, %130
  %242 = add nuw nsw i64 %131, 1
  %243 = icmp eq i64 %242, 4
  br i1 %243, label %244, label %130, !llvm.loop !86

244:                                              ; preds = %.loopexit21
  %245 = add nuw nsw i64 %128, 1
  %246 = icmp eq i64 %245, 11
  br i1 %246, label %247, label %127, !llvm.loop !87

247:                                              ; preds = %244
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %10, i64 noundef %11) #19
  br label %248

248:                                              ; preds = %247, %1
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
