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
  br i1 %3, label %4, label %30

4:                                                ; preds = %2
  %5 = load volatile ptr, ptr @nosave_regions, align 8
  %6 = icmp eq ptr %5, @nosave_regions
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.list_head, ptr @nosave_regions, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, %0
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  store i64 %1, ptr %10, align 8
  br label %25

14:                                               ; preds = %7, %4
  %15 = tail call ptr @memblock_alloc_try_nid(i64 noundef 32, i64 noundef 64, i64 noundef 0, i64 noundef 0, i32 noundef -1) #19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.register_nosave_region, i64 noundef 32) #20
  unreachable

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 %1, ptr %20, align 8
  %21 = getelementptr inbounds %struct.list_head, ptr @nosave_regions, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.list_head, ptr @nosave_regions, i64 0, i32 1
  store ptr %15, ptr %23, align 8
  store ptr @nosave_regions, ptr %15, align 8
  %24 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %22, ptr %24, align 8
  store volatile ptr %15, ptr %22, align 8
  br label %25

25:                                               ; preds = %18, %13
  %26 = shl i64 %0, 12
  %27 = shl i64 %1, 12
  %28 = add i64 %27, -1
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i64 noundef %26, i64 noundef %28) #21
  br label %30

30:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %7, label %164, label %8

8:                                                ; preds = %0
  %9 = select i1 %4, i1 true, i1 %6, !prof !18
  br i1 %9, label %10, label %11, !prof !18

10:                                               ; preds = %8
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #19, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1127, i32 0, i64 12) #19, !srcloc !20
  unreachable

11:                                               ; preds = %8
  %12 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %13 = load ptr, ptr %12, align 16
  %14 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %13, i32 noundef 3520, i64 noundef 64) #22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %164, label %16

16:                                               ; preds = %11
  %17 = tail call fastcc i32 @memory_bm_create(ptr noundef nonnull %14, i32 noundef 3264, i32 noundef 0)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %163

19:                                               ; preds = %16
  %20 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %21 = load ptr, ptr %20, align 16
  %22 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %21, i32 noundef 3520, i64 noundef 64) #22
  %23 = icmp eq ptr %22, null
  br i1 %23, label %126, label %24

24:                                               ; preds = %19
  %25 = tail call fastcc i32 @memory_bm_create(ptr noundef nonnull %22, i32 noundef 3264, i32 noundef 0)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %125

27:                                               ; preds = %24
  store ptr %14, ptr @forbidden_pages_map, align 8
  store ptr %22, ptr @free_pages_map, align 8
  %28 = load volatile ptr, ptr @nosave_regions, align 8
  %29 = icmp eq ptr %28, @nosave_regions
  br i1 %29, label %164, label %33

30:                                               ; preds = %121, %33
  %31 = load ptr, ptr %34, align 8
  %32 = icmp eq ptr %31, @nosave_regions
  br i1 %32, label %164, label %33, !llvm.loop !21

33:                                               ; preds = %30, %27
  %34 = phi ptr [ %31, %30 ], [ %28, %27 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %40, label %30

40:                                               ; preds = %121, %33
  %41 = phi i64 [ %122, %121 ], [ %36, %33 ]
  %42 = icmp ult i64 %41, 4503599627370496
  br i1 %42, label %43, label %110

43:                                               ; preds = %40
  %44 = lshr i64 %41, 15
  %45 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %45) #19
          to label %47 [label %47, label %46], !srcloc !24

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46, %43, %43
  %48 = phi i64 [ 524288, %46 ], [ 33554432, %43 ], [ 33554432, %43 ]
  %49 = icmp ult i64 %44, %48
  br i1 %49, label %50, label %110

50:                                               ; preds = %47
  %51 = lshr i64 %41, 23
  %52 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %52) #19
          to label %54 [label %54, label %53], !srcloc !24

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53, %50, %50
  %55 = phi i64 [ 2048, %53 ], [ 131072, %50 ], [ 131072, %50 ]
  %56 = icmp ult i64 %51, %55
  br i1 %56, label %57, label %67, !prof !8

57:                                               ; preds = %54
  %58 = load ptr, ptr @mem_section, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %67, label %60

60:                                               ; preds = %57
  %61 = getelementptr ptr, ptr %58, i64 %51
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = and i64 %44, 255
  %66 = getelementptr %struct.mem_section, ptr %62, i64 %65
  br label %67

67:                                               ; preds = %64, %60, %57, %54
  %68 = phi ptr [ %66, %64 ], [ null, %54 ], [ null, %60 ], [ null, %57 ]
  %69 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %70 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %69, ptr nonnull elementtype(i32) %70) #19, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !26
  %71 = icmp eq ptr %68, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %67
  %73 = load i64, ptr %68, align 8
  %74 = and i64 %73, 2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %72, %67
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !27
  %77 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %78 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %79 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %77, ptr nonnull elementtype(i32) %78) #19, !srcloc !28
  %80 = icmp ult i8 %79, 2
  tail call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %110, label %82, !prof !8

82:                                               ; preds = %76
  %83 = tail call i64 @llvm.read_register.i64(metadata !0)
  %84 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %83) #19, !srcloc !29
  br label %107

85:                                               ; preds = %72
  %86 = and i64 %73, 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %68, i64 8
  %90 = load volatile ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = lshr i64 %41, 9
  %93 = and i64 %92, 63
  %94 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %91, i64 %93) #19, !srcloc !17
  %95 = icmp ult i8 %94, 2
  tail call void @llvm.assume(i1 %95)
  %96 = zext nneg i8 %94 to i32
  br label %97

97:                                               ; preds = %88, %85
  %98 = phi i32 [ 1, %85 ], [ %96, %88 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !27
  %99 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %100 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %101 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %99, ptr nonnull elementtype(i32) %100) #19, !srcloc !28
  %102 = icmp ult i8 %101, 2
  tail call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %110, label %104, !prof !8

104:                                              ; preds = %97
  %105 = tail call i64 @llvm.read_register.i64(metadata !0)
  %106 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %105) #19, !srcloc !29
  br label %107

107:                                              ; preds = %104, %82
  %108 = phi i64 [ %106, %104 ], [ %84, %82 ]
  %109 = phi i32 [ %98, %104 ], [ 0, %82 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %108)
  br label %110

110:                                              ; preds = %107, %97, %76, %47, %40
  %111 = phi i32 [ 0, %40 ], [ 0, %47 ], [ 0, %76 ], [ %98, %97 ], [ %109, %107 ]
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %121, label %113

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #19
  store ptr null, ptr %1, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #19
  store i32 0, ptr %2, align 4, !annotation !6
  %114 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %14, i64 noundef %41, ptr noundef nonnull %1, ptr noundef nonnull %2), !range !7
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load ptr, ptr %1, align 8
  %118 = load i32, ptr %2, align 4
  %119 = zext i32 %118 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %117, i64 %119) #19, !srcloc !11
  br label %120

120:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #19
  br label %121

121:                                              ; preds = %120, %110
  %122 = add nuw i64 %41, 1
  %123 = load i64, ptr %37, align 8
  %124 = icmp ult i64 %122, %123
  br i1 %124, label %40, label %30, !llvm.loop !30

125:                                              ; preds = %24
  tail call void @kfree(ptr noundef nonnull %22) #19
  br label %126

126:                                              ; preds = %125, %19
  %127 = load ptr, ptr %14, align 8
  %128 = icmp eq ptr %127, %14
  br i1 %128, label %153, label %129

129:                                              ; preds = %150, %126
  %130 = phi ptr [ %151, %150 ], [ %127, %126 ]
  %131 = getelementptr inbounds i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, %131
  br i1 %133, label %140, label %134

134:                                              ; preds = %134, %129
  %135 = phi ptr [ %138, %134 ], [ %132, %129 ]
  %136 = getelementptr inbounds i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  tail call fastcc void @free_image_page(ptr noundef %137, i32 noundef 1)
  %138 = load ptr, ptr %135, align 8
  %139 = icmp eq ptr %138, %131
  br i1 %139, label %140, label %134, !llvm.loop !31

140:                                              ; preds = %134, %129
  %141 = getelementptr inbounds i8, ptr %130, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, %141
  br i1 %143, label %150, label %144

144:                                              ; preds = %144, %140
  %145 = phi ptr [ %148, %144 ], [ %142, %140 ]
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  tail call fastcc void @free_image_page(ptr noundef %147, i32 noundef 1)
  %148 = load ptr, ptr %145, align 8
  %149 = icmp eq ptr %148, %141
  br i1 %149, label %150, label %144, !llvm.loop !32

150:                                              ; preds = %144, %140
  %151 = load ptr, ptr %130, align 8
  %152 = icmp eq ptr %151, %14
  br i1 %152, label %153, label %129, !llvm.loop !33

153:                                              ; preds = %150, %126
  %154 = getelementptr inbounds i8, ptr %14, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %161, label %157

157:                                              ; preds = %157, %153
  %158 = phi ptr [ %159, %157 ], [ %155, %153 ]
  %159 = load ptr, ptr %158, align 1
  tail call fastcc void @free_image_page(ptr noundef nonnull %158, i32 noundef 1)
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %157, !llvm.loop !34

161:                                              ; preds = %157, %153
  store volatile ptr %14, ptr %14, align 8
  %162 = getelementptr inbounds i8, ptr %14, i64 8
  store volatile ptr %14, ptr %162, align 8
  br label %163

163:                                              ; preds = %161, %16
  tail call void @kfree(ptr noundef nonnull %14) #19
  br label %164

164:                                              ; preds = %163, %30, %27, %11, %0
  %165 = phi i32 [ -12, %163 ], [ 0, %0 ], [ -12, %11 ], [ 0, %27 ], [ 0, %30 ]
  ret i32 %165
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @memory_bm_create(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 16 {
  %4 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !6
  store volatile ptr %0, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile ptr %0, ptr %5, align 8
  store volatile ptr %4, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store volatile ptr %4, ptr %6, align 8
  %7 = call ptr @first_online_pgdat() #19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = or i32 %1, 256
  %11 = and i32 %1, 17
  %12 = icmp eq i32 %11, 0
  %13 = and i32 %1, 1
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i64 1, i64 2
  br label %16

16:                                               ; preds = %97, %9
  %17 = phi ptr [ %7, %9 ], [ %98, %97 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 152
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %97, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %17, i64 128
  %23 = load i64, ptr %22, align 64
  %24 = getelementptr inbounds i8, ptr %17, i64 144
  %25 = load i64, ptr %24, align 16
  %26 = add i64 %25, %23
  br label %27

27:                                               ; preds = %31, %21
  %28 = phi ptr [ %4, %21 ], [ %29, %31 ]
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %4
  br i1 %30, label %40, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = icmp ugt i64 %23, %33
  br i1 %34, label %27, label %35, !llvm.loop !35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %29, i64 24
  %37 = getelementptr inbounds i8, ptr %29, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %26, %38
  br i1 %39, label %40, label %66

40:                                               ; preds = %35, %27
  br i1 %12, label %42, label %41, !prof !8

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %40
  %43 = phi i64 [ 0, %40 ], [ %15, %41 ]
  %44 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %43, i64 5
  %45 = load ptr, ptr %44, align 8
  %46 = call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %45, i32 noundef %10, i64 noundef 32) #22
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %60

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8
  %50 = icmp eq ptr %49, %4
  br i1 %50, label %95, label %51

51:                                               ; preds = %51, %48
  %52 = phi ptr [ %53, %51 ], [ %49, %48 ]
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %55, ptr %56, align 8
  store volatile ptr %53, ptr %55, align 8
  %57 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %57, ptr %52, align 8
  %58 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %58, ptr %54, align 8
  call void @kfree(ptr noundef %52) #19
  %59 = icmp eq ptr %53, %4
  br i1 %59, label %95, label %51, !llvm.loop !36

60:                                               ; preds = %42
  %61 = getelementptr inbounds i8, ptr %46, i64 16
  store i64 %23, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %46, i64 24
  store i64 %26, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %29, i64 8
  %64 = load ptr, ptr %63, align 8
  store ptr %46, ptr %63, align 8
  store ptr %29, ptr %46, align 8
  %65 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %64, ptr %65, align 8
  store volatile ptr %46, ptr %64, align 8
  br label %95

66:                                               ; preds = %35
  %67 = icmp ult i64 %23, %38
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  store i64 %23, ptr %37, align 8
  br label %69

69:                                               ; preds = %68, %66
  %70 = load i64, ptr %36, align 8
  %71 = icmp ugt i64 %26, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i64 %26, ptr %36, align 8
  br label %73

73:                                               ; preds = %72, %69
  %74 = load ptr, ptr %29, align 8
  %75 = icmp eq ptr %74, %4
  br i1 %75, label %95, label %76

76:                                               ; preds = %87, %73
  %77 = phi ptr [ %78, %87 ], [ %74, %73 ]
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = icmp ult i64 %26, %80
  br i1 %81, label %95, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %77, i64 24
  %84 = load i64, ptr %83, align 8
  %85 = icmp ult i64 %26, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i64 %84, ptr %36, align 8
  br label %87

87:                                               ; preds = %86, %82
  %88 = getelementptr inbounds i8, ptr %77, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %77, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr %89, ptr %91, align 8
  store volatile ptr %90, ptr %89, align 8
  %92 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %92, ptr %77, align 8
  %93 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %93, ptr %88, align 8
  call void @kfree(ptr noundef %77) #19
  %94 = icmp eq ptr %78, %4
  br i1 %94, label %95, label %76, !llvm.loop !37

95:                                               ; preds = %87, %76, %73, %60, %51, %48
  %96 = phi i32 [ 4, %60 ], [ 1, %48 ], [ 0, %73 ], [ 1, %51 ], [ 0, %76 ], [ 0, %87 ]
  switch i32 %96, label %100 [
    i32 0, label %97
    i32 4, label %97
  ]

97:                                               ; preds = %95, %95, %16
  %98 = call ptr @next_zone(ptr noundef nonnull %17) #19
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %16, !llvm.loop !38

100:                                              ; preds = %97, %95, %3
  %101 = phi i1 [ true, %3 ], [ false, %95 ], [ true, %97 ]
  %102 = phi i32 [ 0, %3 ], [ -12, %95 ], [ 0, %97 ]
  br i1 %101, label %103, label %452

103:                                              ; preds = %100
  %104 = icmp eq i32 %2, 0
  %105 = icmp eq i32 %2, 0
  %106 = icmp eq i32 %2, 0
  %107 = icmp eq i32 %2, 0
  br label %108

108:                                              ; preds = %390, %103
  %109 = phi i32 [ %383, %390 ], [ 4088, %103 ]
  %110 = phi ptr [ %384, %390 ], [ null, %103 ]
  %111 = phi i32 [ %392, %390 ], [ 0, %103 ]
  %112 = phi ptr [ %113, %390 ], [ %4, %103 ]
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, %4
  br i1 %114, label %393, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds i8, ptr %113, i64 16
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %113, i64 24
  %119 = load i64, ptr %118, align 8
  %120 = zext i32 %109 to i64
  %121 = add nsw i64 %120, -4009
  %122 = icmp ult i64 %121, 80
  br i1 %122, label %123, label %137

123:                                              ; preds = %115
  br i1 %104, label %131, label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr @safe_pages_list, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %125, align 1
  store ptr %128, ptr @safe_pages_list, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %125, i8 0, i64 4096, i1 false)
  br label %133

129:                                              ; preds = %124
  %130 = call fastcc ptr @get_image_page(i32 noundef %1, i32 noundef 1)
  br label %133

131:                                              ; preds = %123
  %132 = call fastcc ptr @get_image_page(i32 noundef %1, i32 noundef 0)
  br label %133

133:                                              ; preds = %131, %129, %127
  %134 = phi ptr [ %132, %131 ], [ %125, %127 ], [ %130, %129 ]
  %135 = icmp eq ptr %134, null
  br i1 %135, label %144, label %136

136:                                              ; preds = %133
  store ptr %110, ptr %134, align 1
  br label %137

137:                                              ; preds = %136, %115
  %138 = phi i32 [ 0, %136 ], [ %109, %115 ]
  %139 = phi ptr [ %134, %136 ], [ %110, %115 ]
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = zext i32 %138 to i64
  %142 = getelementptr i8, ptr %140, i64 %141
  %143 = add i32 %138, 80
  br label %144

144:                                              ; preds = %137, %133
  %145 = phi i32 [ %109, %133 ], [ %143, %137 ]
  %146 = phi ptr [ %110, %133 ], [ %139, %137 ]
  %147 = phi ptr [ null, %133 ], [ %142, %137 ]
  %148 = icmp eq ptr %147, null
  br i1 %148, label %382, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds i8, ptr %147, i64 16
  store volatile ptr %150, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %147, i64 24
  store volatile ptr %150, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %147, i64 32
  store volatile ptr %152, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %147, i64 40
  store volatile ptr %152, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %147, i64 48
  store i64 %117, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %147, i64 56
  store i64 %119, ptr %155, align 8
  %156 = sub i64 %119, %117
  %157 = add i64 %156, 32767
  %158 = lshr i64 %157, 15
  %159 = trunc i64 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %382, label %161

161:                                              ; preds = %149
  %162 = getelementptr inbounds i8, ptr %147, i64 76
  %163 = getelementptr inbounds i8, ptr %147, i64 72
  %164 = getelementptr inbounds i8, ptr %147, i64 64
  %165 = getelementptr inbounds i8, ptr %147, i64 24
  %166 = getelementptr inbounds i8, ptr %147, i64 40
  %167 = getelementptr inbounds i8, ptr %147, i64 24
  br label %168

168:                                              ; preds = %354, %161
  %169 = phi i32 [ %145, %161 ], [ %355, %354 ]
  %170 = phi ptr [ %146, %161 ], [ %356, %354 ]
  %171 = phi i32 [ 0, %161 ], [ %360, %354 ]
  %172 = load i32, ptr %162, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %180, label %174

174:                                              ; preds = %174, %168
  %175 = phi i32 [ %178, %174 ], [ %172, %168 ]
  %176 = phi i32 [ %177, %174 ], [ 0, %168 ]
  %177 = add nuw nsw i32 %176, 1
  %178 = lshr i32 %175, 9
  %179 = icmp ult i32 %175, 512
  br i1 %179, label %180, label %174, !llvm.loop !39

180:                                              ; preds = %174, %168
  %181 = phi i32 [ 0, %168 ], [ %177, %174 ]
  %182 = load i32, ptr %163, align 8
  %183 = icmp ult i32 %182, %181
  br i1 %183, label %184, label %236

184:                                              ; preds = %227, %180
  %185 = phi i32 [ %213, %227 ], [ %169, %180 ]
  %186 = phi ptr [ %214, %227 ], [ %170, %180 ]
  %187 = phi i32 [ %234, %227 ], [ %182, %180 ]
  %188 = zext i32 %185 to i64
  %189 = add nsw i64 %188, -4065
  %190 = icmp ult i64 %189, 24
  br i1 %190, label %191, label %205

191:                                              ; preds = %184
  br i1 %105, label %199, label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr @safe_pages_list, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %193, align 1
  store ptr %196, ptr @safe_pages_list, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %193, i8 0, i64 4096, i1 false)
  br label %201

197:                                              ; preds = %192
  %198 = call fastcc ptr @get_image_page(i32 noundef %1, i32 noundef 1)
  br label %201

199:                                              ; preds = %191
  %200 = call fastcc ptr @get_image_page(i32 noundef %1, i32 noundef 0)
  br label %201

201:                                              ; preds = %199, %197, %195
  %202 = phi ptr [ %200, %199 ], [ %193, %195 ], [ %198, %197 ]
  %203 = icmp eq ptr %202, null
  br i1 %203, label %212, label %204

204:                                              ; preds = %201
  store ptr %186, ptr %202, align 1
  br label %205

205:                                              ; preds = %204, %184
  %206 = phi i32 [ 0, %204 ], [ %185, %184 ]
  %207 = phi ptr [ %202, %204 ], [ %186, %184 ]
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  %209 = zext i32 %206 to i64
  %210 = getelementptr i8, ptr %208, i64 %209
  %211 = add i32 %206, 24
  br label %212

212:                                              ; preds = %205, %201
  %213 = phi i32 [ %185, %201 ], [ %211, %205 ]
  %214 = phi ptr [ %186, %201 ], [ %207, %205 ]
  %215 = phi ptr [ null, %201 ], [ %210, %205 ]
  %216 = icmp eq ptr %215, null
  br i1 %216, label %224, label %217

217:                                              ; preds = %212
  %218 = call fastcc ptr @get_image_page(i32 noundef %1, i32 noundef %2)
  %219 = getelementptr inbounds i8, ptr %215, i64 16
  store ptr %218, ptr %219, align 8
  %220 = icmp eq ptr %218, null
  br i1 %220, label %224, label %221

221:                                              ; preds = %217
  %222 = load ptr, ptr %165, align 8
  store ptr %215, ptr %165, align 8
  store ptr %150, ptr %215, align 8
  %223 = getelementptr inbounds i8, ptr %215, i64 8
  store ptr %222, ptr %223, align 8
  store volatile ptr %215, ptr %222, align 8
  br label %224

224:                                              ; preds = %221, %217, %212
  %225 = phi ptr [ %215, %221 ], [ null, %212 ], [ null, %217 ]
  %226 = icmp eq ptr %225, null
  br i1 %226, label %362, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %164, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = getelementptr inbounds i8, ptr %225, i64 16
  %231 = load ptr, ptr %230, align 8
  store i64 %229, ptr %231, align 8
  store ptr %225, ptr %164, align 8
  %232 = load i32, ptr %163, align 8
  %233 = add i32 %232, 1
  store i32 %233, ptr %163, align 8
  %234 = add nuw nsw i32 %187, 1
  %235 = icmp eq i32 %234, %181
  br i1 %235, label %236, label %184, !llvm.loop !40

236:                                              ; preds = %227, %180
  %237 = phi i32 [ %169, %180 ], [ %213, %227 ]
  %238 = phi ptr [ %170, %180 ], [ %214, %227 ]
  %239 = zext i32 %237 to i64
  %240 = add nsw i64 %239, -4065
  %241 = icmp ult i64 %240, 24
  br i1 %241, label %242, label %256

242:                                              ; preds = %236
  br i1 %106, label %250, label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr @safe_pages_list, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr %244, align 1
  store ptr %247, ptr @safe_pages_list, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %244, i8 0, i64 4096, i1 false)
  br label %252

248:                                              ; preds = %243
  %249 = call fastcc ptr @get_image_page(i32 noundef %1, i32 noundef 1)
  br label %252

250:                                              ; preds = %242
  %251 = call fastcc ptr @get_image_page(i32 noundef %1, i32 noundef 0)
  br label %252

252:                                              ; preds = %250, %248, %246
  %253 = phi ptr [ %251, %250 ], [ %244, %246 ], [ %249, %248 ]
  %254 = icmp eq ptr %253, null
  br i1 %254, label %263, label %255

255:                                              ; preds = %252
  store ptr %238, ptr %253, align 1
  br label %256

256:                                              ; preds = %255, %236
  %257 = phi i32 [ 0, %255 ], [ %237, %236 ]
  %258 = phi ptr [ %253, %255 ], [ %238, %236 ]
  %259 = getelementptr inbounds i8, ptr %258, i64 8
  %260 = zext i32 %257 to i64
  %261 = getelementptr i8, ptr %259, i64 %260
  %262 = add i32 %257, 24
  br label %263

263:                                              ; preds = %256, %252
  %264 = phi i32 [ %237, %252 ], [ %262, %256 ]
  %265 = phi ptr [ %238, %252 ], [ %258, %256 ]
  %266 = phi ptr [ null, %252 ], [ %261, %256 ]
  %267 = icmp eq ptr %266, null
  br i1 %267, label %275, label %268

268:                                              ; preds = %263
  %269 = call fastcc ptr @get_image_page(i32 noundef %1, i32 noundef %2)
  %270 = getelementptr inbounds i8, ptr %266, i64 16
  store ptr %269, ptr %270, align 8
  %271 = icmp eq ptr %269, null
  br i1 %271, label %275, label %272

272:                                              ; preds = %268
  %273 = load ptr, ptr %166, align 8
  store ptr %266, ptr %166, align 8
  store ptr %152, ptr %266, align 8
  %274 = getelementptr inbounds i8, ptr %266, i64 8
  store ptr %273, ptr %274, align 8
  store volatile ptr %266, ptr %273, align 8
  br label %275

275:                                              ; preds = %272, %268, %263
  %276 = phi ptr [ %266, %272 ], [ null, %263 ], [ null, %268 ]
  %277 = icmp eq ptr %276, null
  br i1 %277, label %362, label %278

278:                                              ; preds = %275
  %279 = load i32, ptr %162, align 4
  %280 = load i32, ptr %163, align 8
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %354

282:                                              ; preds = %278
  %283 = load ptr, ptr %164, align 8
  br label %287

284:                                              ; preds = %348
  %285 = add nsw i32 %290, -1
  %286 = icmp sgt i32 %290, 1
  br i1 %286, label %287, label %354, !llvm.loop !41

287:                                              ; preds = %284, %282
  %288 = phi i32 [ %264, %282 ], [ %349, %284 ]
  %289 = phi ptr [ %265, %282 ], [ %350, %284 ]
  %290 = phi i32 [ %280, %282 ], [ %285, %284 ]
  %291 = phi ptr [ %164, %282 ], [ %352, %284 ]
  %292 = phi ptr [ %283, %282 ], [ %351, %284 ]
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %335

294:                                              ; preds = %287
  %295 = zext i32 %288 to i64
  %296 = add nsw i64 %295, -4065
  %297 = icmp ult i64 %296, 24
  br i1 %297, label %298, label %312

298:                                              ; preds = %294
  br i1 %107, label %306, label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr @safe_pages_list, align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr %300, align 1
  store ptr %303, ptr @safe_pages_list, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %300, i8 0, i64 4096, i1 false)
  br label %308

304:                                              ; preds = %299
  %305 = call fastcc ptr @get_image_page(i32 noundef %1, i32 noundef 1)
  br label %308

306:                                              ; preds = %298
  %307 = call fastcc ptr @get_image_page(i32 noundef %1, i32 noundef 0)
  br label %308

308:                                              ; preds = %306, %304, %302
  %309 = phi ptr [ %307, %306 ], [ %300, %302 ], [ %305, %304 ]
  %310 = icmp eq ptr %309, null
  br i1 %310, label %319, label %311

311:                                              ; preds = %308
  store ptr %289, ptr %309, align 1
  br label %312

312:                                              ; preds = %311, %294
  %313 = phi i32 [ 0, %311 ], [ %288, %294 ]
  %314 = phi ptr [ %309, %311 ], [ %289, %294 ]
  %315 = getelementptr inbounds i8, ptr %314, i64 8
  %316 = zext i32 %313 to i64
  %317 = getelementptr i8, ptr %315, i64 %316
  %318 = add i32 %313, 24
  br label %319

319:                                              ; preds = %312, %308
  %320 = phi i32 [ %288, %308 ], [ %318, %312 ]
  %321 = phi ptr [ %289, %308 ], [ %314, %312 ]
  %322 = phi ptr [ null, %308 ], [ %317, %312 ]
  %323 = icmp eq ptr %322, null
  br i1 %323, label %331, label %324

324:                                              ; preds = %319
  %325 = call fastcc ptr @get_image_page(i32 noundef %1, i32 noundef %2)
  %326 = getelementptr inbounds i8, ptr %322, i64 16
  store ptr %325, ptr %326, align 8
  %327 = icmp eq ptr %325, null
  br i1 %327, label %331, label %328

328:                                              ; preds = %324
  %329 = load ptr, ptr %167, align 8
  store ptr %322, ptr %167, align 8
  store ptr %150, ptr %322, align 8
  %330 = getelementptr inbounds i8, ptr %322, i64 8
  store ptr %329, ptr %330, align 8
  store volatile ptr %322, ptr %329, align 8
  br label %331

331:                                              ; preds = %328, %324, %319
  %332 = phi ptr [ %322, %328 ], [ null, %319 ], [ null, %324 ]
  %333 = icmp eq ptr %332, null
  br i1 %333, label %348, label %334

334:                                              ; preds = %331
  store ptr %332, ptr %291, align 8
  br label %335

335:                                              ; preds = %334, %287
  %336 = phi i32 [ %320, %334 ], [ %288, %287 ]
  %337 = phi ptr [ %321, %334 ], [ %289, %287 ]
  %338 = mul i32 %290, 9
  %339 = add i32 %338, -9
  %340 = lshr i32 %279, %339
  %341 = and i32 %340, 511
  %342 = load ptr, ptr %291, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 16
  %344 = load ptr, ptr %343, align 8
  %345 = zext nneg i32 %341 to i64
  %346 = getelementptr i64, ptr %344, i64 %345
  %347 = load ptr, ptr %346, align 8
  br label %348

348:                                              ; preds = %335, %331
  %349 = phi i32 [ %320, %331 ], [ %336, %335 ]
  %350 = phi ptr [ %321, %331 ], [ %337, %335 ]
  %351 = phi ptr [ null, %331 ], [ %347, %335 ]
  %352 = phi ptr [ %291, %331 ], [ %346, %335 ]
  %353 = phi i1 [ false, %331 ], [ true, %335 ]
  br i1 %353, label %284, label %362

354:                                              ; preds = %284, %278
  %355 = phi i32 [ %264, %278 ], [ %349, %284 ]
  %356 = phi ptr [ %265, %278 ], [ %350, %284 ]
  %357 = phi ptr [ %164, %278 ], [ %352, %284 ]
  %358 = load i32, ptr %162, align 4
  %359 = add i32 %358, 1
  store i32 %359, ptr %162, align 4
  store ptr %276, ptr %357, align 8
  %360 = add nuw i32 %171, 1
  %361 = icmp eq i32 %360, %159
  br i1 %361, label %382, label %168, !llvm.loop !42

362:                                              ; preds = %348, %275, %224
  %363 = phi i32 [ %349, %348 ], [ %213, %224 ], [ %264, %275 ]
  %364 = phi ptr [ %350, %348 ], [ %214, %224 ], [ %265, %275 ]
  %365 = load ptr, ptr %150, align 8
  %366 = icmp eq ptr %365, %150
  br i1 %366, label %373, label %367

367:                                              ; preds = %367, %362
  %368 = phi ptr [ %371, %367 ], [ %365, %362 ]
  %369 = getelementptr inbounds i8, ptr %368, i64 16
  %370 = load ptr, ptr %369, align 8
  call fastcc void @free_image_page(ptr noundef %370, i32 noundef 1)
  %371 = load ptr, ptr %368, align 8
  %372 = icmp eq ptr %371, %150
  br i1 %372, label %373, label %367, !llvm.loop !31

373:                                              ; preds = %367, %362
  %374 = load ptr, ptr %152, align 8
  %375 = icmp eq ptr %374, %152
  br i1 %375, label %382, label %376

376:                                              ; preds = %376, %373
  %377 = phi ptr [ %380, %376 ], [ %374, %373 ]
  %378 = getelementptr inbounds i8, ptr %377, i64 16
  %379 = load ptr, ptr %378, align 8
  call fastcc void @free_image_page(ptr noundef %379, i32 noundef 1)
  %380 = load ptr, ptr %377, align 8
  %381 = icmp eq ptr %380, %152
  br i1 %381, label %382, label %376, !llvm.loop !32

382:                                              ; preds = %376, %373, %354, %149, %144
  %383 = phi i32 [ %145, %144 ], [ %145, %149 ], [ %363, %373 ], [ %363, %376 ], [ %355, %354 ]
  %384 = phi ptr [ %146, %144 ], [ %146, %149 ], [ %364, %373 ], [ %364, %376 ], [ %356, %354 ]
  %385 = phi ptr [ null, %144 ], [ %147, %149 ], [ null, %373 ], [ null, %376 ], [ %147, %354 ]
  %386 = icmp eq ptr %385, null
  br i1 %386, label %390, label %387

387:                                              ; preds = %382
  %388 = load ptr, ptr %5, align 8
  store ptr %385, ptr %5, align 8
  store ptr %0, ptr %385, align 8
  %389 = getelementptr inbounds i8, ptr %385, i64 8
  store ptr %388, ptr %389, align 8
  store volatile ptr %385, ptr %388, align 8
  br label %390

390:                                              ; preds = %387, %382
  %391 = phi i32 [ 0, %387 ], [ 5, %382 ]
  %392 = phi i32 [ %111, %387 ], [ -12, %382 ]
  switch i32 %391, label %452 [
    i32 0, label %108
    i32 5, label %416
  ], !llvm.loop !43

393:                                              ; preds = %108
  %394 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %110, ptr %394, align 8
  %395 = load ptr, ptr %0, align 8
  %396 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %395, ptr %396, align 8
  %397 = getelementptr inbounds i8, ptr %395, i64 32
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %398, ptr %399, align 8
  %400 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %400, align 8
  %401 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -1, ptr %401, align 8
  %402 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %402, align 8
  br label %403

403:                                              ; preds = %451, %393
  %404 = phi i32 [ %392, %451 ], [ %111, %393 ]
  %405 = load ptr, ptr %4, align 8
  %406 = icmp eq ptr %405, %4
  br i1 %406, label %452, label %407

407:                                              ; preds = %407, %403
  %408 = phi ptr [ %409, %407 ], [ %405, %403 ]
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %408, i64 8
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %409, i64 8
  store ptr %411, ptr %412, align 8
  store volatile ptr %409, ptr %411, align 8
  %413 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %413, ptr %408, align 8
  %414 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %414, ptr %410, align 8
  call void @kfree(ptr noundef %408) #19
  %415 = icmp eq ptr %409, %4
  br i1 %415, label %452, label %407, !llvm.loop !36

416:                                              ; preds = %390
  %417 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %384, ptr %417, align 8
  %418 = load ptr, ptr %0, align 8
  %419 = icmp eq ptr %418, %0
  br i1 %419, label %444, label %420

420:                                              ; preds = %441, %416
  %421 = phi ptr [ %442, %441 ], [ %418, %416 ]
  %422 = getelementptr inbounds i8, ptr %421, i64 16
  %423 = load ptr, ptr %422, align 8
  %424 = icmp eq ptr %423, %422
  br i1 %424, label %431, label %425

425:                                              ; preds = %425, %420
  %426 = phi ptr [ %429, %425 ], [ %423, %420 ]
  %427 = getelementptr inbounds i8, ptr %426, i64 16
  %428 = load ptr, ptr %427, align 8
  call fastcc void @free_image_page(ptr noundef %428, i32 noundef 1)
  %429 = load ptr, ptr %426, align 8
  %430 = icmp eq ptr %429, %422
  br i1 %430, label %431, label %425, !llvm.loop !31

431:                                              ; preds = %425, %420
  %432 = getelementptr inbounds i8, ptr %421, i64 32
  %433 = load ptr, ptr %432, align 8
  %434 = icmp eq ptr %433, %432
  br i1 %434, label %441, label %435

435:                                              ; preds = %435, %431
  %436 = phi ptr [ %439, %435 ], [ %433, %431 ]
  %437 = getelementptr inbounds i8, ptr %436, i64 16
  %438 = load ptr, ptr %437, align 8
  call fastcc void @free_image_page(ptr noundef %438, i32 noundef 1)
  %439 = load ptr, ptr %436, align 8
  %440 = icmp eq ptr %439, %432
  br i1 %440, label %441, label %435, !llvm.loop !32

441:                                              ; preds = %435, %431
  %442 = load ptr, ptr %421, align 8
  %443 = icmp eq ptr %442, %0
  br i1 %443, label %444, label %420, !llvm.loop !33

444:                                              ; preds = %441, %416
  %445 = load ptr, ptr %417, align 8
  %446 = icmp eq ptr %445, null
  br i1 %446, label %451, label %447

447:                                              ; preds = %447, %444
  %448 = phi ptr [ %449, %447 ], [ %445, %444 ]
  %449 = load ptr, ptr %448, align 1
  call fastcc void @free_image_page(ptr noundef nonnull %448, i32 noundef 1)
  %450 = icmp eq ptr %449, null
  br i1 %450, label %451, label %447, !llvm.loop !34

451:                                              ; preds = %447, %444
  store volatile ptr %0, ptr %0, align 8
  store volatile ptr %0, ptr %5, align 8
  br label %403

452:                                              ; preds = %407, %403, %390, %100
  %453 = phi i32 [ %102, %100 ], [ %404, %403 ], [ %404, %407 ], [ undef, %390 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  ret i32 %453
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
  tail call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #19, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1173, i32 2305, i64 12) #19, !srcloc !45
  tail call void asm sideeffect "485: nop\0A\09.pushsection .discard.instr_end\0A\09.long 485b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 485) #19, !srcloc !46
  br label %80

7:                                                ; preds = %0
  store ptr null, ptr @forbidden_pages_map, align 8
  store ptr null, ptr @free_pages_map, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %34, label %10

10:                                               ; preds = %31, %7
  %11 = phi ptr [ %32, %31 ], [ %8, %7 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %21, label %15

15:                                               ; preds = %15, %10
  %16 = phi ptr [ %19, %15 ], [ %13, %10 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call fastcc void @free_image_page(ptr noundef %18, i32 noundef 1)
  %19 = load ptr, ptr %16, align 8
  %20 = icmp eq ptr %19, %12
  br i1 %20, label %21, label %15, !llvm.loop !31

21:                                               ; preds = %15, %10
  %22 = getelementptr inbounds i8, ptr %11, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %31, label %25

25:                                               ; preds = %25, %21
  %26 = phi ptr [ %29, %25 ], [ %23, %21 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call fastcc void @free_image_page(ptr noundef %28, i32 noundef 1)
  %29 = load ptr, ptr %26, align 8
  %30 = icmp eq ptr %29, %22
  br i1 %30, label %31, label %25, !llvm.loop !32

31:                                               ; preds = %25, %21
  %32 = load ptr, ptr %11, align 8
  %33 = icmp eq ptr %32, %1
  br i1 %33, label %34, label %10, !llvm.loop !33

34:                                               ; preds = %31, %7
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %38, %34
  %39 = phi ptr [ %40, %38 ], [ %36, %34 ]
  %40 = load ptr, ptr %39, align 1
  tail call fastcc void @free_image_page(ptr noundef nonnull %39, i32 noundef 1)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %38, !llvm.loop !34

42:                                               ; preds = %38, %34
  store volatile ptr %1, ptr %1, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  store volatile ptr %1, ptr %43, align 8
  tail call void @kfree(ptr noundef %1) #19
  %44 = load ptr, ptr %3, align 8
  %45 = icmp eq ptr %44, %3
  br i1 %45, label %70, label %46

46:                                               ; preds = %67, %42
  %47 = phi ptr [ %68, %67 ], [ %44, %42 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %48
  br i1 %50, label %57, label %51

51:                                               ; preds = %51, %46
  %52 = phi ptr [ %55, %51 ], [ %49, %46 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call fastcc void @free_image_page(ptr noundef %54, i32 noundef 1)
  %55 = load ptr, ptr %52, align 8
  %56 = icmp eq ptr %55, %48
  br i1 %56, label %57, label %51, !llvm.loop !31

57:                                               ; preds = %51, %46
  %58 = getelementptr inbounds i8, ptr %47, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %58
  br i1 %60, label %67, label %61

61:                                               ; preds = %61, %57
  %62 = phi ptr [ %65, %61 ], [ %59, %57 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  tail call fastcc void @free_image_page(ptr noundef %64, i32 noundef 1)
  %65 = load ptr, ptr %62, align 8
  %66 = icmp eq ptr %65, %58
  br i1 %66, label %67, label %61, !llvm.loop !32

67:                                               ; preds = %61, %57
  %68 = load ptr, ptr %47, align 8
  %69 = icmp eq ptr %68, %3
  br i1 %69, label %70, label %46, !llvm.loop !33

70:                                               ; preds = %67, %42
  %71 = getelementptr inbounds i8, ptr %3, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %74, %70
  %75 = phi ptr [ %76, %74 ], [ %72, %70 ]
  %76 = load ptr, ptr %75, align 1
  tail call fastcc void @free_image_page(ptr noundef nonnull %75, i32 noundef 1)
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %74, !llvm.loop !34

78:                                               ; preds = %74, %70
  store volatile ptr %3, ptr %3, align 8
  %79 = getelementptr inbounds i8, ptr %3, i64 8
  store volatile ptr %3, ptr %79, align 8
  tail call void @kfree(ptr noundef %3) #19
  br label %80

80:                                               ; preds = %78, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @clear_or_poison_free_pages() local_unnamed_addr #3 align 16 {
  %1 = load ptr, ptr @free_pages_map, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4, !prof !18

3:                                                ; preds = %0
  tail call void asm sideeffect "486: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 486b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 486) #19, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1201, i32 2305, i64 12) #19, !srcloc !48
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_end\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #19, !srcloc !49
  br label %202

4:                                                ; preds = %0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #19
          to label %202 [label %5], !srcloc !50

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
  br label %16

14:                                               ; preds = %55, %49
  %15 = phi i64 [ %51, %49 ], [ 0, %55 ]
  store i64 %15, ptr %11, align 8
  br label %16

16:                                               ; preds = %14, %5
  store i32 0, ptr %13, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 56
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %11, align 8
  %23 = add i64 %21, %22
  %24 = sub i64 %19, %23
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 32768)
  %26 = load i32, ptr %13, align 8
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i64 @_find_next_bit(ptr noundef %30, i64 noundef %25, i64 noundef %27) #19
  %32 = shl i64 %31, 32
  %33 = ashr exact i64 %32, 32
  %34 = icmp ult i64 %33, %25
  %35 = load ptr, ptr %7, align 8
  br i1 %34, label %36, label %44

36:                                               ; preds = %16
  %37 = trunc i64 %31 to i32
  %38 = getelementptr inbounds i8, ptr %35, i64 48
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %11, align 8
  %41 = add i64 %39, %33
  %42 = add i64 %41, %40
  %43 = add i32 %37, 1
  store i32 %43, ptr %13, align 8
  br label %58

44:                                               ; preds = %16
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds i8, ptr %35, i64 32
  %47 = load ptr, ptr %45, align 8
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  store ptr %47, ptr %10, align 8
  %50 = load i64, ptr %11, align 8
  %51 = add i64 %50, 32768
  br label %14

52:                                               ; preds = %44
  %53 = load ptr, ptr %35, align 8
  %54 = icmp eq ptr %53, %1
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  store ptr %53, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 32
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %10, align 8
  br label %14

58:                                               ; preds = %52, %36
  %59 = phi i64 [ %42, %36 ], [ -1, %52 ]
  store i64 %59, ptr %12, align 8
  %60 = icmp eq i64 %59, -1
  br i1 %60, label %197, label %61

61:                                               ; preds = %194, %58
  %62 = phi i64 [ %195, %194 ], [ %59, %58 ]
  %63 = icmp ult i64 %62, 4503599627370496
  br i1 %63, label %64, label %131

64:                                               ; preds = %61
  %65 = lshr i64 %62, 15
  %66 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %66) #19
          to label %68 [label %68, label %67], !srcloc !24

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67, %64, %64
  %69 = phi i64 [ 524288, %67 ], [ 33554432, %64 ], [ 33554432, %64 ]
  %70 = icmp ult i64 %65, %69
  br i1 %70, label %71, label %131

71:                                               ; preds = %68
  %72 = lshr i64 %62, 23
  %73 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %73) #19
          to label %75 [label %75, label %74], !srcloc !24

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74, %71, %71
  %76 = phi i64 [ 2048, %74 ], [ 131072, %71 ], [ 131072, %71 ]
  %77 = icmp ult i64 %72, %76
  br i1 %77, label %78, label %88, !prof !8

78:                                               ; preds = %75
  %79 = load ptr, ptr @mem_section, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %88, label %81

81:                                               ; preds = %78
  %82 = getelementptr ptr, ptr %79, i64 %72
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = and i64 %65, 255
  %87 = getelementptr %struct.mem_section, ptr %83, i64 %86
  br label %88

88:                                               ; preds = %85, %81, %78, %75
  %89 = phi ptr [ %87, %85 ], [ null, %75 ], [ null, %81 ], [ null, %78 ]
  %90 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %91 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %90, ptr nonnull elementtype(i32) %91) #19, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !26
  %92 = icmp eq ptr %89, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %88
  %94 = load i64, ptr %89, align 8
  %95 = and i64 %94, 2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %93, %88
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !27
  %98 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %99 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %100 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %98, ptr nonnull elementtype(i32) %99) #19, !srcloc !28
  %101 = icmp ult i8 %100, 2
  tail call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %131, label %103, !prof !8

103:                                              ; preds = %97
  %104 = tail call i64 @llvm.read_register.i64(metadata !0)
  %105 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %104) #19, !srcloc !29
  br label %128

106:                                              ; preds = %93
  %107 = and i64 %94, 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %89, i64 8
  %111 = load volatile ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  %113 = lshr i64 %62, 9
  %114 = and i64 %113, 63
  %115 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %112, i64 %114) #19, !srcloc !17
  %116 = icmp ult i8 %115, 2
  tail call void @llvm.assume(i1 %116)
  %117 = zext nneg i8 %115 to i32
  br label %118

118:                                              ; preds = %109, %106
  %119 = phi i32 [ 1, %106 ], [ %117, %109 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !27
  %120 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %121 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %122 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %120, ptr nonnull elementtype(i32) %121) #19, !srcloc !28
  %123 = icmp ult i8 %122, 2
  tail call void @llvm.assume(i1 %123)
  %124 = icmp eq i8 %122, 0
  br i1 %124, label %131, label %125, !prof !8

125:                                              ; preds = %118
  %126 = tail call i64 @llvm.read_register.i64(metadata !0)
  %127 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %126) #19, !srcloc !29
  br label %128

128:                                              ; preds = %125, %103
  %129 = phi i64 [ %105, %103 ], [ %127, %125 ]
  %130 = phi i32 [ 0, %103 ], [ %119, %125 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %129)
  br label %131

131:                                              ; preds = %128, %118, %97, %68, %61
  %132 = phi i32 [ 0, %61 ], [ 0, %68 ], [ 0, %97 ], [ %119, %118 ], [ %130, %128 ]
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %149, label %134

134:                                              ; preds = %131
  %135 = load i64, ptr @vmemmap_base, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #19
          to label %149 [label %136], !srcloc !50

136:                                              ; preds = %134
  %137 = inttoptr i64 %135 to ptr
  %138 = getelementptr %struct.page, ptr %137, i64 %62
  %139 = load i64, ptr @vmemmap_base, align 8
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %140, %139
  %142 = shl i64 %141, 6
  %143 = load i64, ptr @page_offset_base, align 8
  %144 = add i64 %142, %143
  %145 = inttoptr i64 %144 to ptr
  %146 = tail call i64 @llvm.read_register.i64(metadata !0)
  %147 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %145, i64 %146) #19, !srcloc !51
  %148 = extractvalue { ptr, i64 } %147, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %148)
  br label %149

149:                                              ; preds = %136, %134, %131
  br label %152

150:                                              ; preds = %191, %185
  %151 = phi i64 [ %187, %185 ], [ 0, %191 ]
  store i64 %151, ptr %11, align 8
  store i32 0, ptr %13, align 8
  br label %152

152:                                              ; preds = %150, %149
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 56
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %153, i64 48
  %157 = load i64, ptr %156, align 8
  %158 = load i64, ptr %11, align 8
  %159 = add i64 %157, %158
  %160 = sub i64 %155, %159
  %161 = tail call i64 @llvm.umin.i64(i64 %160, i64 32768)
  %162 = load i32, ptr %13, align 8
  %163 = sext i32 %162 to i64
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = tail call i64 @_find_next_bit(ptr noundef %166, i64 noundef %161, i64 noundef %163) #19
  %168 = shl i64 %167, 32
  %169 = ashr exact i64 %168, 32
  %170 = icmp ult i64 %169, %161
  %171 = load ptr, ptr %7, align 8
  br i1 %170, label %172, label %180

172:                                              ; preds = %152
  %173 = trunc i64 %167 to i32
  %174 = getelementptr inbounds i8, ptr %171, i64 48
  %175 = load i64, ptr %174, align 8
  %176 = load i64, ptr %11, align 8
  %177 = add i64 %175, %169
  %178 = add i64 %177, %176
  %179 = add i32 %173, 1
  store i32 %179, ptr %13, align 8
  br label %194

180:                                              ; preds = %152
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds i8, ptr %171, i64 32
  %183 = load ptr, ptr %181, align 8
  %184 = icmp eq ptr %183, %182
  br i1 %184, label %188, label %185

185:                                              ; preds = %180
  store ptr %183, ptr %10, align 8
  %186 = load i64, ptr %11, align 8
  %187 = add i64 %186, 32768
  br label %150

188:                                              ; preds = %180
  %189 = load ptr, ptr %171, align 8
  %190 = icmp eq ptr %189, %1
  br i1 %190, label %194, label %191

191:                                              ; preds = %188
  store ptr %189, ptr %7, align 8
  %192 = getelementptr inbounds i8, ptr %189, i64 32
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %10, align 8
  br label %150

194:                                              ; preds = %188, %172
  %195 = phi i64 [ %178, %172 ], [ -1, %188 ]
  store i64 %195, ptr %12, align 8
  %196 = icmp eq i64 %195, -1
  br i1 %196, label %197, label %61, !llvm.loop !52

197:                                              ; preds = %194, %58
  %198 = load ptr, ptr %1, align 8
  store ptr %198, ptr %7, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 32
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 -1, ptr %12, align 8
  store i32 0, ptr %13, align 8
  %201 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #21
  br label %202

202:                                              ; preds = %197, %4, %3
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
  br i1 %13, label %23, label %14

14:                                               ; preds = %14, %1
  %15 = phi i64 [ %19, %14 ], [ %5, %1 ]
  %16 = phi i32 [ %21, %14 ], [ %11, %1 ]
  %17 = and i64 %15, 4294967295
  %18 = add nuw nsw i64 %17, 511
  %19 = lshr i64 %18, 9
  %20 = trunc i64 %19 to i32
  %21 = add i32 %16, %20
  %22 = icmp ugt i32 %20, 1
  br i1 %22, label %14, label %23, !llvm.loop !53

23:                                               ; preds = %14, %1
  %24 = phi i32 [ %11, %1 ], [ %21, %14 ]
  %25 = shl i32 %24, 1
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @swsusp_free() local_unnamed_addr #3 align 16 {
  %1 = load ptr, ptr @forbidden_pages_map, align 8
  %2 = icmp ne ptr %1, null
  %3 = load ptr, ptr @free_pages_map, align 8
  %4 = icmp ne ptr %3, null
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %353

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

23:                                               ; preds = %352, %6
  %24 = load ptr, ptr @free_pages_map, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = getelementptr inbounds i8, ptr %24, i64 40
  %27 = getelementptr inbounds i8, ptr %24, i64 32
  %28 = getelementptr inbounds i8, ptr %24, i64 56
  br label %31

29:                                               ; preds = %70, %64
  %30 = phi i64 [ %66, %64 ], [ 0, %70 ]
  store i64 %30, ptr %26, align 8
  store i32 0, ptr %28, align 8
  br label %31

31:                                               ; preds = %29, %23
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 48
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %26, align 8
  %38 = add i64 %36, %37
  %39 = sub i64 %34, %38
  %40 = tail call i64 @llvm.umin.i64(i64 %39, i64 32768)
  %41 = load i32, ptr %28, align 8
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %27, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i64 @_find_next_bit(ptr noundef %45, i64 noundef %40, i64 noundef %42) #19
  %47 = shl i64 %46, 32
  %48 = ashr exact i64 %47, 32
  %49 = icmp ult i64 %48, %40
  %50 = load ptr, ptr %25, align 8
  br i1 %49, label %51, label %59

51:                                               ; preds = %31
  %52 = trunc i64 %46 to i32
  %53 = getelementptr inbounds i8, ptr %50, i64 48
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr %26, align 8
  %56 = add i64 %54, %48
  %57 = add i64 %56, %55
  %58 = add i32 %52, 1
  store i32 %58, ptr %28, align 8
  br label %73

59:                                               ; preds = %31
  %60 = load ptr, ptr %27, align 8
  %61 = getelementptr inbounds i8, ptr %50, i64 32
  %62 = load ptr, ptr %60, align 8
  %63 = icmp eq ptr %62, %61
  br i1 %63, label %67, label %64

64:                                               ; preds = %59
  store ptr %62, ptr %27, align 8
  %65 = load i64, ptr %26, align 8
  %66 = add i64 %65, 32768
  br label %29

67:                                               ; preds = %59
  %68 = load ptr, ptr %50, align 8
  %69 = icmp eq ptr %68, %24
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  store ptr %68, ptr %25, align 8
  %71 = getelementptr inbounds i8, ptr %68, i64 32
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %27, align 8
  br label %29

73:                                               ; preds = %67, %51
  %74 = phi i64 [ %57, %51 ], [ -1, %67 ]
  %75 = getelementptr inbounds i8, ptr %24, i64 48
  store i64 %74, ptr %75, align 8
  %76 = load ptr, ptr @forbidden_pages_map, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  %78 = getelementptr inbounds i8, ptr %76, i64 40
  %79 = getelementptr inbounds i8, ptr %76, i64 32
  %80 = getelementptr inbounds i8, ptr %76, i64 56
  br label %83

81:                                               ; preds = %122, %116
  %82 = phi i64 [ %118, %116 ], [ 0, %122 ]
  store i64 %82, ptr %78, align 8
  store i32 0, ptr %80, align 8
  br label %83

83:                                               ; preds = %81, %73
  %84 = load ptr, ptr %77, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 56
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %84, i64 48
  %88 = load i64, ptr %87, align 8
  %89 = load i64, ptr %78, align 8
  %90 = add i64 %88, %89
  %91 = sub i64 %86, %90
  %92 = tail call i64 @llvm.umin.i64(i64 %91, i64 32768)
  %93 = load i32, ptr %80, align 8
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %79, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = tail call i64 @_find_next_bit(ptr noundef %97, i64 noundef %92, i64 noundef %94) #19
  %99 = shl i64 %98, 32
  %100 = ashr exact i64 %99, 32
  %101 = icmp ult i64 %100, %92
  %102 = load ptr, ptr %77, align 8
  br i1 %101, label %103, label %111

103:                                              ; preds = %83
  %104 = trunc i64 %98 to i32
  %105 = getelementptr inbounds i8, ptr %102, i64 48
  %106 = load i64, ptr %105, align 8
  %107 = load i64, ptr %78, align 8
  %108 = add i64 %106, %100
  %109 = add i64 %108, %107
  %110 = add i32 %104, 1
  store i32 %110, ptr %80, align 8
  br label %125

111:                                              ; preds = %83
  %112 = load ptr, ptr %79, align 8
  %113 = getelementptr inbounds i8, ptr %102, i64 32
  %114 = load ptr, ptr %112, align 8
  %115 = icmp eq ptr %114, %113
  br i1 %115, label %119, label %116

116:                                              ; preds = %111
  store ptr %114, ptr %79, align 8
  %117 = load i64, ptr %78, align 8
  %118 = add i64 %117, 32768
  br label %81

119:                                              ; preds = %111
  %120 = load ptr, ptr %102, align 8
  %121 = icmp eq ptr %120, %76
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  store ptr %120, ptr %77, align 8
  %123 = getelementptr inbounds i8, ptr %120, i64 32
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %79, align 8
  br label %81

125:                                              ; preds = %119, %103
  %126 = phi i64 [ %109, %103 ], [ -1, %119 ]
  %127 = getelementptr inbounds i8, ptr %76, i64 48
  store i64 %126, ptr %127, align 8
  br label %128

128:                                              ; preds = %241, %125
  %129 = phi i64 [ %74, %125 ], [ %242, %241 ]
  %130 = phi i64 [ %126, %125 ], [ %186, %241 ]
  %131 = icmp ult i64 %130, %129
  br i1 %131, label %132, label %185

132:                                              ; preds = %128
  %133 = load ptr, ptr @forbidden_pages_map, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 24
  %135 = getelementptr inbounds i8, ptr %133, i64 40
  %136 = getelementptr inbounds i8, ptr %133, i64 32
  %137 = getelementptr inbounds i8, ptr %133, i64 56
  br label %140

138:                                              ; preds = %179, %173
  %139 = phi i64 [ %175, %173 ], [ 0, %179 ]
  store i64 %139, ptr %135, align 8
  store i32 0, ptr %137, align 8
  br label %140

140:                                              ; preds = %138, %132
  %141 = load ptr, ptr %134, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 56
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %141, i64 48
  %145 = load i64, ptr %144, align 8
  %146 = load i64, ptr %135, align 8
  %147 = add i64 %145, %146
  %148 = sub i64 %143, %147
  %149 = tail call i64 @llvm.umin.i64(i64 %148, i64 32768)
  %150 = load i32, ptr %137, align 8
  %151 = sext i32 %150 to i64
  %152 = load ptr, ptr %136, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = tail call i64 @_find_next_bit(ptr noundef %154, i64 noundef %149, i64 noundef %151) #19
  %156 = shl i64 %155, 32
  %157 = ashr exact i64 %156, 32
  %158 = icmp ult i64 %157, %149
  %159 = load ptr, ptr %134, align 8
  br i1 %158, label %160, label %168

160:                                              ; preds = %140
  %161 = trunc i64 %155 to i32
  %162 = getelementptr inbounds i8, ptr %159, i64 48
  %163 = load i64, ptr %162, align 8
  %164 = load i64, ptr %135, align 8
  %165 = add i64 %163, %157
  %166 = add i64 %165, %164
  %167 = add i32 %161, 1
  store i32 %167, ptr %137, align 8
  br label %182

168:                                              ; preds = %140
  %169 = load ptr, ptr %136, align 8
  %170 = getelementptr inbounds i8, ptr %159, i64 32
  %171 = load ptr, ptr %169, align 8
  %172 = icmp eq ptr %171, %170
  br i1 %172, label %176, label %173

173:                                              ; preds = %168
  store ptr %171, ptr %136, align 8
  %174 = load i64, ptr %135, align 8
  %175 = add i64 %174, 32768
  br label %138

176:                                              ; preds = %168
  %177 = load ptr, ptr %159, align 8
  %178 = icmp eq ptr %177, %133
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  store ptr %177, ptr %134, align 8
  %180 = getelementptr inbounds i8, ptr %177, i64 32
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %136, align 8
  br label %138

182:                                              ; preds = %176, %160
  %183 = phi i64 [ %166, %160 ], [ -1, %176 ]
  %184 = getelementptr inbounds i8, ptr %133, i64 48
  store i64 %183, ptr %184, align 8
  br label %185

185:                                              ; preds = %182, %128
  %186 = phi i64 [ %130, %128 ], [ %183, %182 ]
  %187 = icmp ult i64 %129, %186
  br i1 %187, label %188, label %241

188:                                              ; preds = %185
  %189 = load ptr, ptr @free_pages_map, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 24
  %191 = getelementptr inbounds i8, ptr %189, i64 40
  %192 = getelementptr inbounds i8, ptr %189, i64 32
  %193 = getelementptr inbounds i8, ptr %189, i64 56
  br label %196

194:                                              ; preds = %235, %229
  %195 = phi i64 [ %231, %229 ], [ 0, %235 ]
  store i64 %195, ptr %191, align 8
  store i32 0, ptr %193, align 8
  br label %196

196:                                              ; preds = %194, %188
  %197 = load ptr, ptr %190, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 56
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %197, i64 48
  %201 = load i64, ptr %200, align 8
  %202 = load i64, ptr %191, align 8
  %203 = add i64 %201, %202
  %204 = sub i64 %199, %203
  %205 = tail call i64 @llvm.umin.i64(i64 %204, i64 32768)
  %206 = load i32, ptr %193, align 8
  %207 = sext i32 %206 to i64
  %208 = load ptr, ptr %192, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = tail call i64 @_find_next_bit(ptr noundef %210, i64 noundef %205, i64 noundef %207) #19
  %212 = shl i64 %211, 32
  %213 = ashr exact i64 %212, 32
  %214 = icmp ult i64 %213, %205
  %215 = load ptr, ptr %190, align 8
  br i1 %214, label %216, label %224

216:                                              ; preds = %196
  %217 = trunc i64 %211 to i32
  %218 = getelementptr inbounds i8, ptr %215, i64 48
  %219 = load i64, ptr %218, align 8
  %220 = load i64, ptr %191, align 8
  %221 = add i64 %219, %213
  %222 = add i64 %221, %220
  %223 = add i32 %217, 1
  store i32 %223, ptr %193, align 8
  br label %238

224:                                              ; preds = %196
  %225 = load ptr, ptr %192, align 8
  %226 = getelementptr inbounds i8, ptr %215, i64 32
  %227 = load ptr, ptr %225, align 8
  %228 = icmp eq ptr %227, %226
  br i1 %228, label %232, label %229

229:                                              ; preds = %224
  store ptr %227, ptr %192, align 8
  %230 = load i64, ptr %191, align 8
  %231 = add i64 %230, 32768
  br label %194

232:                                              ; preds = %224
  %233 = load ptr, ptr %215, align 8
  %234 = icmp eq ptr %233, %189
  br i1 %234, label %238, label %235

235:                                              ; preds = %232
  store ptr %233, ptr %190, align 8
  %236 = getelementptr inbounds i8, ptr %233, i64 32
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %192, align 8
  br label %194

238:                                              ; preds = %232, %216
  %239 = phi i64 [ %222, %216 ], [ -1, %232 ]
  %240 = getelementptr inbounds i8, ptr %189, i64 48
  store i64 %239, ptr %240, align 8
  br label %241

241:                                              ; preds = %238, %185
  %242 = phi i64 [ %129, %185 ], [ %239, %238 ]
  %243 = icmp eq i64 %186, %242
  br i1 %243, label %244, label %128, !llvm.loop !54

244:                                              ; preds = %241
  %245 = icmp eq i64 %242, -1
  br i1 %245, label %353, label %246

246:                                              ; preds = %244
  %247 = icmp ult i64 %242, 4503599627370496
  br i1 %247, label %248, label %315

248:                                              ; preds = %246
  %249 = lshr i64 %242, 15
  %250 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %250) #19
          to label %252 [label %252, label %251], !srcloc !24

251:                                              ; preds = %248
  br label %252

252:                                              ; preds = %251, %248, %248
  %253 = phi i64 [ 524288, %251 ], [ 33554432, %248 ], [ 33554432, %248 ]
  %254 = icmp ult i64 %249, %253
  br i1 %254, label %255, label %315

255:                                              ; preds = %252
  %256 = lshr i64 %242, 23
  %257 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %257) #19
          to label %259 [label %259, label %258], !srcloc !24

258:                                              ; preds = %255
  br label %259

259:                                              ; preds = %258, %255, %255
  %260 = phi i64 [ 2048, %258 ], [ 131072, %255 ], [ 131072, %255 ]
  %261 = icmp ult i64 %256, %260
  br i1 %261, label %262, label %272, !prof !8

262:                                              ; preds = %259
  %263 = load ptr, ptr @mem_section, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %272, label %265

265:                                              ; preds = %262
  %266 = getelementptr ptr, ptr %263, i64 %256
  %267 = load ptr, ptr %266, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %272, label %269

269:                                              ; preds = %265
  %270 = and i64 %249, 255
  %271 = getelementptr %struct.mem_section, ptr %267, i64 %270
  br label %272

272:                                              ; preds = %269, %265, %262, %259
  %273 = phi ptr [ %271, %269 ], [ null, %259 ], [ null, %265 ], [ null, %262 ]
  %274 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %275 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %274, ptr nonnull elementtype(i32) %275) #19, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !26
  %276 = icmp eq ptr %273, null
  br i1 %276, label %281, label %277

277:                                              ; preds = %272
  %278 = load i64, ptr %273, align 8
  %279 = and i64 %278, 2
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %290

281:                                              ; preds = %277, %272
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !27
  %282 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %283 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %284 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %282, ptr nonnull elementtype(i32) %283) #19, !srcloc !28
  %285 = icmp ult i8 %284, 2
  tail call void @llvm.assume(i1 %285)
  %286 = icmp eq i8 %284, 0
  br i1 %286, label %315, label %287, !prof !8

287:                                              ; preds = %281
  %288 = tail call i64 @llvm.read_register.i64(metadata !0)
  %289 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %288) #19, !srcloc !29
  br label %312

290:                                              ; preds = %277
  %291 = and i64 %278, 8
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %302

293:                                              ; preds = %290
  %294 = getelementptr inbounds i8, ptr %273, i64 8
  %295 = load volatile ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 16
  %297 = lshr i64 %242, 9
  %298 = and i64 %297, 63
  %299 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %296, i64 %298) #19, !srcloc !17
  %300 = icmp ult i8 %299, 2
  tail call void @llvm.assume(i1 %300)
  %301 = zext nneg i8 %299 to i32
  br label %302

302:                                              ; preds = %293, %290
  %303 = phi i32 [ 1, %290 ], [ %301, %293 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !27
  %304 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %305 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %306 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %304, ptr nonnull elementtype(i32) %305) #19, !srcloc !28
  %307 = icmp ult i8 %306, 2
  tail call void @llvm.assume(i1 %307)
  %308 = icmp eq i8 %306, 0
  br i1 %308, label %315, label %309, !prof !8

309:                                              ; preds = %302
  %310 = tail call i64 @llvm.read_register.i64(metadata !0)
  %311 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %310) #19, !srcloc !29
  br label %312

312:                                              ; preds = %309, %287
  %313 = phi i64 [ %289, %287 ], [ %311, %309 ]
  %314 = phi i32 [ 0, %287 ], [ %303, %309 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %313)
  br label %315

315:                                              ; preds = %312, %302, %281, %252, %246
  %316 = phi i32 [ 0, %246 ], [ 0, %252 ], [ 0, %281 ], [ %303, %302 ], [ %314, %312 ]
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %353, label %318

318:                                              ; preds = %315
  %319 = load i64, ptr @vmemmap_base, align 8
  %320 = inttoptr i64 %319 to ptr
  %321 = getelementptr %struct.page, ptr %320, i64 %242
  %322 = load ptr, ptr @forbidden_pages_map, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 32
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 16
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %322, i64 56
  %328 = load i32, ptr %327, align 8
  %329 = add i32 %328, -1
  %330 = tail call i32 @llvm.smax.i32(i32 %329, i32 0)
  %331 = zext nneg i32 %330 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %326, i64 %331) #19, !srcloc !14
  %332 = load ptr, ptr @free_pages_map, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 32
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 16
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %332, i64 56
  %338 = load i32, ptr %337, align 8
  %339 = add i32 %338, -1
  %340 = tail call i32 @llvm.smax.i32(i32 %339, i32 0)
  %341 = zext nneg i32 %340 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %336, i64 %341) #19, !srcloc !14
  %342 = load i8, ptr @hibernate_restore_protection_active, align 1, !range !55, !noundef !56
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %352, label %344

344:                                              ; preds = %318
  %345 = ptrtoint ptr %321 to i64
  %346 = load i64, ptr @vmemmap_base, align 8
  %347 = sub i64 %345, %346
  %348 = shl i64 %347, 6
  %349 = load i64, ptr @page_offset_base, align 8
  %350 = add i64 %348, %349
  %351 = tail call i32 @set_memory_rw(i64 noundef %350, i32 noundef 1) #19
  br label %352

352:                                              ; preds = %344, %318
  tail call void @__free_pages(ptr noundef %321, i32 noundef 0) #19
  br label %23

353:                                              ; preds = %315, %244, %0
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
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #21
  %8 = tail call i64 @ktime_get() #19
  %9 = tail call fastcc i32 @memory_bm_create(ptr noundef nonnull @orig_bm, i32 noundef 11456, i32 noundef 0)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #21
  br label %321

13:                                               ; preds = %0
  %14 = tail call fastcc i32 @memory_bm_create(ptr noundef nonnull @copy_bm, i32 noundef 11456, i32 noundef 0)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #21
  br label %321

18:                                               ; preds = %13
  %19 = tail call fastcc i32 @memory_bm_create(ptr noundef nonnull @zero_bm, i32 noundef 11456, i32 noundef 0)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #21
  br label %321

23:                                               ; preds = %18
  store i32 0, ptr @alloc_normal, align 4
  store i32 0, ptr @nr_zero_pages, align 4
  %24 = tail call ptr @first_online_pgdat() #19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %54, label %26

26:                                               ; preds = %48, %23
  %27 = phi i32 [ %49, %48 ], [ 0, %23 ]
  %28 = phi ptr [ %50, %48 ], [ %24, %23 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 152
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %48, label %32

32:                                               ; preds = %26
  tail call fastcc void @mark_free_pages(ptr noundef nonnull %28)
  %33 = getelementptr inbounds i8, ptr %28, i64 128
  %34 = load i64, ptr %33, align 64
  %35 = getelementptr inbounds i8, ptr %28, i64 144
  %36 = load i64, ptr %35, align 16
  %37 = add i64 %36, %34
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %39, %32
  %40 = phi i32 [ %45, %39 ], [ %27, %32 ]
  %41 = phi i64 [ %46, %39 ], [ %34, %32 ]
  %42 = tail call fastcc ptr @saveable_page(ptr noundef nonnull %28, i64 noundef %41)
  %43 = icmp ne ptr %42, null
  %44 = zext i1 %43 to i32
  %45 = add i32 %40, %44
  %46 = add nuw i64 %41, 1
  %47 = icmp eq i64 %46, %37
  br i1 %47, label %48, label %39, !llvm.loop !57

48:                                               ; preds = %39, %32, %26
  %49 = phi i32 [ %27, %26 ], [ %27, %32 ], [ %45, %39 ]
  %50 = tail call ptr @next_zone(ptr noundef nonnull %28) #19
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %26, !llvm.loop !58

52:                                               ; preds = %48
  %53 = zext i32 %49 to i64
  br label %54

54:                                               ; preds = %52, %23
  %55 = phi i64 [ 0, %23 ], [ %53, %52 ]
  %56 = tail call ptr @first_online_pgdat() #19
  %57 = icmp eq ptr %56, null
  br i1 %57, label %101, label %58

58:                                               ; preds = %96, %54
  %59 = phi ptr [ %99, %96 ], [ %56, %54 ]
  %60 = phi i64 [ %98, %96 ], [ 0, %54 ]
  %61 = phi i64 [ %97, %96 ], [ %55, %54 ]
  %62 = getelementptr inbounds i8, ptr %59, i64 152
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %96, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds i8, ptr %59, i64 144
  %67 = load i64, ptr %66, align 16
  %68 = add i64 %67, 32767
  %69 = lshr i64 %68, 15
  %70 = and i64 %69, 4294967295
  %71 = mul nuw nsw i64 %70, 24
  %72 = add nuw nsw i64 %71, 4087
  %73 = udiv i64 %72, 4088
  %74 = add nuw nsw i64 %73, %69
  %75 = trunc i64 %74 to i32
  %76 = and i64 %68, 140737488289792
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %87, label %78

78:                                               ; preds = %78, %65
  %79 = phi i64 [ %83, %78 ], [ %69, %65 ]
  %80 = phi i32 [ %85, %78 ], [ %75, %65 ]
  %81 = and i64 %79, 4294967295
  %82 = add nuw nsw i64 %81, 511
  %83 = lshr i64 %82, 9
  %84 = trunc i64 %83 to i32
  %85 = add i32 %80, %84
  %86 = icmp ugt i32 %84, 1
  br i1 %86, label %78, label %87, !llvm.loop !53

87:                                               ; preds = %78, %65
  %88 = phi i32 [ %75, %65 ], [ %85, %78 ]
  %89 = shl i32 %88, 1
  %90 = zext i32 %89 to i64
  %91 = add i64 %60, %90
  %92 = getelementptr inbounds i8, ptr %59, i64 1088
  %93 = load volatile i64, ptr %92, align 8
  %94 = tail call i64 @llvm.smax.i64(i64 %93, i64 0)
  %95 = add i64 %94, %61
  br label %96

96:                                               ; preds = %87, %58
  %97 = phi i64 [ %95, %87 ], [ %61, %58 ]
  %98 = phi i64 [ %91, %87 ], [ %60, %58 ]
  %99 = tail call ptr @next_zone(ptr noundef nonnull %59) #19
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %58, !llvm.loop !59

101:                                              ; preds = %96, %54
  %102 = phi i64 [ %55, %54 ], [ %97, %96 ]
  %103 = phi i64 [ 0, %54 ], [ %98, %96 ]
  %104 = load i64, ptr @totalreserve_pages, align 8
  %105 = sub i64 %102, %104
  %106 = sub i64 %105, %103
  %107 = add i64 %106, -1024
  %108 = lshr i64 %107, 1
  %109 = load i64, ptr @reserved_size, align 8
  %110 = add i64 %109, 4095
  %111 = lshr i64 %110, 11
  %112 = and i64 %111, 9007199254740990
  %113 = sub nsw i64 %108, %112
  %114 = load i64, ptr @image_size, align 8
  %115 = add i64 %114, 4095
  %116 = lshr i64 %115, 12
  %117 = tail call i64 @llvm.umin.i64(i64 %116, i64 %113)
  %118 = icmp ult i64 %117, %55
  br i1 %118, label %121, label %119

119:                                              ; preds = %101
  %120 = tail call fastcc i64 @preallocate_image_memory(i64 noundef %55, i64 noundef %102)
  br label %316

121:                                              ; preds = %101
  %122 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 5
  %123 = load volatile i64, ptr %122, align 8
  %124 = tail call i64 @llvm.smax.i64(i64 %123, i64 0)
  %125 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 1
  %126 = load volatile i64, ptr %125, align 8
  %127 = tail call i64 @llvm.smax.i64(i64 %126, i64 0)
  %128 = add nuw i64 %127, %124
  %129 = load volatile i64, ptr @vm_node_stat, align 16
  %130 = tail call i64 @llvm.smax.i64(i64 %129, i64 0)
  %131 = add i64 %128, %130
  %132 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 3
  %133 = load volatile i64, ptr %132, align 8
  %134 = tail call i64 @llvm.smax.i64(i64 %133, i64 0)
  %135 = add i64 %131, %134
  %136 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 2
  %137 = load volatile i64, ptr %136, align 16
  %138 = tail call i64 @llvm.smax.i64(i64 %137, i64 0)
  %139 = add i64 %135, %138
  %140 = tail call i64 @llvm.usub.sat.i64(i64 %55, i64 %139)
  %141 = tail call i64 @llvm.usub.sat.i64(i64 %102, i64 %140)
  %142 = icmp ult i64 %117, %140
  %143 = select i1 %142, i64 %140, i64 %116
  %144 = tail call i64 @llvm.umin.i64(i64 %143, i64 %113)
  %145 = sub nsw i64 %55, %144
  %146 = tail call i64 @shrink_all_memory(i64 noundef %145) #19
  %147 = sub i64 %105, %113
  %148 = tail call fastcc i64 @preallocate_image_memory(i64 noundef %147, i64 noundef %141)
  %149 = icmp ult i64 %148, %147
  br i1 %149, label %150, label %153

150:                                              ; preds = %121
  %151 = sub i64 %147, %148
  %152 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i64 noundef %151) #21
  br label %321

153:                                              ; preds = %121
  %154 = sub nsw i64 %113, %144
  %155 = tail call fastcc i64 @preallocate_image_memory(i64 noundef %154, i64 noundef %141)
  %156 = add i64 %155, %148
  %157 = tail call ptr @first_online_pgdat() #19
  %158 = icmp eq ptr %157, null
  br i1 %158, label %185, label %159

159:                                              ; preds = %181, %153
  %160 = phi i32 [ %182, %181 ], [ 0, %153 ]
  %161 = phi ptr [ %183, %181 ], [ %157, %153 ]
  %162 = getelementptr inbounds i8, ptr %161, i64 152
  %163 = load i64, ptr %162, align 8
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %181, label %165

165:                                              ; preds = %159
  tail call fastcc void @mark_free_pages(ptr noundef nonnull %161)
  %166 = getelementptr inbounds i8, ptr %161, i64 128
  %167 = load i64, ptr %166, align 64
  %168 = getelementptr inbounds i8, ptr %161, i64 144
  %169 = load i64, ptr %168, align 16
  %170 = add i64 %169, %167
  %171 = icmp ult i64 %167, %170
  br i1 %171, label %172, label %181

172:                                              ; preds = %172, %165
  %173 = phi i32 [ %178, %172 ], [ %160, %165 ]
  %174 = phi i64 [ %179, %172 ], [ %167, %165 ]
  %175 = tail call fastcc ptr @saveable_page(ptr noundef nonnull %161, i64 noundef %174)
  %176 = icmp ne ptr %175, null
  %177 = zext i1 %176 to i32
  %178 = add i32 %173, %177
  %179 = add nuw i64 %174, 1
  %180 = icmp eq i64 %179, %170
  br i1 %180, label %181, label %172, !llvm.loop !57

181:                                              ; preds = %172, %165, %159
  %182 = phi i32 [ %160, %159 ], [ %160, %165 ], [ %178, %172 ]
  %183 = tail call ptr @next_zone(ptr noundef nonnull %161) #19
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %159, !llvm.loop !58

185:                                              ; preds = %181, %153
  %186 = phi i32 [ 0, %153 ], [ %182, %181 ]
  %187 = zext i32 %186 to i64
  %188 = load i32, ptr @alloc_normal, align 4
  %189 = zext i32 %188 to i64
  %190 = icmp ult i32 %188, %186
  %191 = sub nsw i64 %189, %187
  %192 = sub nsw i64 %187, %189
  %193 = select i1 %190, i64 %192, i64 0
  %194 = select i1 %190, i64 0, i64 %191
  %195 = icmp eq i64 %193, 0
  %196 = tail call i64 @llvm.usub.sat.i64(i64 %194, i64 %193)
  %197 = select i1 %195, i64 %194, i64 %196
  %198 = load ptr, ptr @copy_bm, align 8
  %199 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 0
  store ptr %198, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %198, i64 32
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1
  store ptr %201, ptr %202, align 8
  %203 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2
  store i64 0, ptr %203, align 8
  %204 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 3
  store i64 -1, ptr %204, align 8
  %205 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 4
  store i32 0, ptr %205, align 8
  %206 = icmp eq i64 %197, 0
  br i1 %206, label %314, label %207

207:                                              ; preds = %312, %185
  %208 = phi i64 [ %275, %312 ], [ %197, %185 ]
  br label %213

209:                                              ; preds = %262, %254
  %210 = phi i64 [ %258, %254 ], [ 0, %262 ]
  %211 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2
  store i64 %210, ptr %211, align 8
  %212 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 4
  store i32 0, ptr %212, align 8
  br label %213

213:                                              ; preds = %209, %207
  %214 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 56
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %215, i64 48
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2
  %221 = load i64, ptr %220, align 8
  %222 = add i64 %219, %221
  %223 = sub i64 %217, %222
  %224 = tail call i64 @llvm.umin.i64(i64 %223, i64 32768)
  %225 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 4
  %226 = load i32, ptr %225, align 8
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8
  %232 = tail call i64 @_find_next_bit(ptr noundef %231, i64 noundef %224, i64 noundef %227) #19
  %233 = shl i64 %232, 32
  %234 = ashr exact i64 %233, 32
  %235 = icmp ult i64 %234, %224
  %236 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 0
  %237 = load ptr, ptr %236, align 8
  br i1 %235, label %238, label %248

238:                                              ; preds = %213
  %239 = trunc i64 %232 to i32
  %240 = getelementptr inbounds i8, ptr %237, i64 48
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2
  %243 = load i64, ptr %242, align 8
  %244 = add i64 %241, %234
  %245 = add i64 %244, %243
  %246 = add i32 %239, 1
  %247 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 4
  store i32 %246, ptr %247, align 8
  br label %267

248:                                              ; preds = %213
  %249 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %237, i64 32
  %252 = load ptr, ptr %250, align 8
  %253 = icmp eq ptr %252, %251
  br i1 %253, label %259, label %254

254:                                              ; preds = %248
  %255 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1
  store ptr %252, ptr %255, align 8
  %256 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2
  %257 = load i64, ptr %256, align 8
  %258 = add i64 %257, 32768
  br label %209

259:                                              ; preds = %248
  %260 = load ptr, ptr %237, align 8
  %261 = icmp eq ptr %260, @copy_bm
  br i1 %261, label %267, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 0
  store ptr %260, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %260, i64 32
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1
  store ptr %265, ptr %266, align 8
  br label %209

267:                                              ; preds = %259, %238
  %268 = phi i64 [ %245, %238 ], [ -1, %259 ]
  %269 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 3
  store i64 %268, ptr %269, align 8
  %270 = load i64, ptr @vmemmap_base, align 8
  %271 = inttoptr i64 %270 to ptr
  %272 = getelementptr %struct.page, ptr %271, i64 %268
  %273 = load i32, ptr @alloc_normal, align 4
  %274 = add i32 %273, -1
  store i32 %274, ptr @alloc_normal, align 4
  %275 = add i64 %208, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  store i32 0, ptr %6, align 4, !annotation !6
  %276 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull @copy_bm, i64 noundef %268, ptr noundef nonnull %5, ptr noundef nonnull %6), !range !7
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %279, label %278, !prof !8

278:                                              ; preds = %267
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

279:                                              ; preds = %267
  %280 = load ptr, ptr %5, align 8
  %281 = load i32, ptr %6, align 4
  %282 = zext i32 %281 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %280, i64 %282) #19, !srcloc !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %283 = load ptr, ptr @forbidden_pages_map, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %297, label %285

285:                                              ; preds = %279
  %286 = load i64, ptr @vmemmap_base, align 8
  %287 = ptrtoint ptr %272 to i64
  %288 = sub i64 %287, %286
  %289 = ashr exact i64 %288, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 0, ptr %4, align 4, !annotation !6
  %290 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %283, i64 noundef %289, ptr noundef nonnull %3, ptr noundef nonnull %4), !range !7
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %293, label %292, !prof !8

292:                                              ; preds = %285
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

293:                                              ; preds = %285
  %294 = load ptr, ptr %3, align 8
  %295 = load i32, ptr %4, align 4
  %296 = zext i32 %295 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %294, i64 %296) #19, !srcloc !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %297

297:                                              ; preds = %293, %279
  %298 = load ptr, ptr @free_pages_map, align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %312, label %300

300:                                              ; preds = %297
  %301 = load i64, ptr @vmemmap_base, align 8
  %302 = ptrtoint ptr %272 to i64
  %303 = sub i64 %302, %301
  %304 = ashr exact i64 %303, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #19
  store ptr null, ptr %1, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #19
  store i32 0, ptr %2, align 4, !annotation !6
  %305 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %298, i64 noundef %304, ptr noundef nonnull %1, ptr noundef nonnull %2), !range !7
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %308, label %307, !prof !8

307:                                              ; preds = %300
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

308:                                              ; preds = %300
  %309 = load ptr, ptr %1, align 8
  %310 = load i32, ptr %2, align 4
  %311 = zext i32 %310 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %309, i64 %311) #19, !srcloc !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #19
  br label %312

312:                                              ; preds = %308, %297
  tail call void @__free_pages(ptr noundef %272, i32 noundef 0) #19
  %313 = icmp eq i64 %275, 0
  br i1 %313, label %314, label %207

314:                                              ; preds = %312, %185
  %315 = sub i64 %156, %197
  br label %316

316:                                              ; preds = %314, %119
  %317 = phi i64 [ %120, %119 ], [ %315, %314 ]
  %318 = tail call i64 @ktime_get() #19
  %319 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i64 noundef %317) #21
  %320 = trunc i64 %317 to i32
  tail call void @swsusp_show_speed(i64 noundef %8, i64 noundef %318, i32 noundef %320, ptr noundef nonnull @.str.10) #19
  br label %322

321:                                              ; preds = %150, %21, %16, %11
  tail call void @swsusp_free()
  br label %322

322:                                              ; preds = %321, %316
  %323 = phi i32 [ -12, %321 ], [ 0, %316 ]
  ret i32 %323
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @first_online_pgdat() local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @next_zone(ptr noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @preallocate_image_memory(i64 noundef %0, i64 noundef %1) unnamed_addr #3 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = load i32, ptr @alloc_normal, align 4
  %6 = zext i32 %5 to i64
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %8, label %37

8:                                                ; preds = %2
  %9 = sub i64 %1, %6
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 %0)
  br label %11

11:                                               ; preds = %34, %8
  %12 = phi i64 [ %10, %8 ], [ %35, %34 ]
  %13 = phi i64 [ 0, %8 ], [ %36, %34 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %37, label %15

15:                                               ; preds = %11
  %16 = tail call fastcc ptr @alloc_image_page(i32 noundef 11456)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %34, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr @vmemmap_base, align 8
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %20, %19
  %22 = ashr exact i64 %21, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 0, ptr %4, align 4, !annotation !6
  %23 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull @copy_bm, i64 noundef %22, ptr noundef nonnull %3, ptr noundef nonnull %4), !range !7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25, !prof !8

25:                                               ; preds = %18
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #19, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #19, !srcloc !10
  unreachable

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %4, align 4
  %29 = zext i32 %28 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, i64 %29) #19, !srcloc !11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %30 = load i32, ptr @alloc_normal, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr @alloc_normal, align 4
  %32 = add i64 %12, -1
  %33 = add i64 %13, 1
  br label %34

34:                                               ; preds = %26, %15
  %35 = phi i64 [ %32, %26 ], [ %12, %15 ]
  %36 = phi i64 [ %33, %26 ], [ %13, %15 ]
  br i1 %17, label %37, label %11

37:                                               ; preds = %34, %11, %2
  %38 = phi i64 [ 0, %2 ], [ %36, %34 ], [ %13, %11 ]
  ret i64 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @shrink_all_memory(i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @swsusp_show_speed(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @swsusp_save() local_unnamed_addr #3 align 16 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11) #21
  tail call void @drain_local_pages(ptr noundef null) #19
  %8 = tail call ptr @first_online_pgdat() #19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %36, label %10

10:                                               ; preds = %32, %0
  %11 = phi i32 [ %33, %32 ], [ 0, %0 ]
  %12 = phi ptr [ %34, %32 ], [ %8, %0 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 152
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %32, label %16

16:                                               ; preds = %10
  tail call fastcc void @mark_free_pages(ptr noundef nonnull %12)
  %17 = getelementptr inbounds i8, ptr %12, i64 128
  %18 = load i64, ptr %17, align 64
  %19 = getelementptr inbounds i8, ptr %12, i64 144
  %20 = load i64, ptr %19, align 16
  %21 = add i64 %20, %18
  %22 = icmp ult i64 %18, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %23, %16
  %24 = phi i32 [ %29, %23 ], [ %11, %16 ]
  %25 = phi i64 [ %30, %23 ], [ %18, %16 ]
  %26 = tail call fastcc ptr @saveable_page(ptr noundef nonnull %12, i64 noundef %25)
  %27 = icmp ne ptr %26, null
  %28 = zext i1 %27 to i32
  %29 = add i32 %24, %28
  %30 = add nuw i64 %25, 1
  %31 = icmp eq i64 %30, %21
  br i1 %31, label %32, label %23, !llvm.loop !57

32:                                               ; preds = %23, %16, %10
  %33 = phi i32 [ %11, %10 ], [ %11, %16 ], [ %29, %23 ]
  %34 = tail call ptr @next_zone(ptr noundef nonnull %12) #19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %10, !llvm.loop !58

36:                                               ; preds = %32, %0
  %37 = phi i32 [ 0, %0 ], [ %33, %32 ]
  %38 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, i32 noundef %37) #21
  %39 = load i32, ptr @alloc_normal, align 4
  %40 = tail call ptr @first_online_pgdat() #19
  %41 = icmp eq ptr %40, null
  br i1 %41, label %58, label %42

42:                                               ; preds = %54, %36
  %43 = phi i32 [ %55, %54 ], [ %39, %36 ]
  %44 = phi ptr [ %56, %54 ], [ %40, %36 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 152
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %44, i64 1088
  %50 = load volatile i64, ptr %49, align 8
  %51 = tail call i64 @llvm.smax.i64(i64 %50, i64 0)
  %52 = trunc i64 %51 to i32
  %53 = add i32 %43, %52
  br label %54

54:                                               ; preds = %48, %42
  %55 = phi i32 [ %53, %48 ], [ %43, %42 ]
  %56 = tail call ptr @next_zone(ptr noundef nonnull %44) #19
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %42, !llvm.loop !60

58:                                               ; preds = %54, %36
  %59 = phi i32 [ %39, %36 ], [ %55, %54 ]
  %60 = add i32 %37, 1024
  %61 = icmp ugt i32 %59, %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13) #21
  br label %416

64:                                               ; preds = %58
  %65 = load i32, ptr @alloc_normal, align 4
  %66 = icmp ult i32 %65, %37
  br i1 %66, label %67, label %90

67:                                               ; preds = %64
  %68 = xor i32 %65, -1
  %69 = add i32 %37, %68
  br label %70

70:                                               ; preds = %82, %67
  %71 = phi i32 [ %86, %82 ], [ %69, %67 ]
  %72 = tail call fastcc ptr @alloc_image_page(i32 noundef 2080)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %88, label %74

74:                                               ; preds = %70
  %75 = load i64, ptr @vmemmap_base, align 8
  %76 = ptrtoint ptr %72 to i64
  %77 = sub i64 %76, %75
  %78 = ashr exact i64 %77, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  store i32 0, ptr %6, align 4, !annotation !6
  %79 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull @copy_bm, i64 noundef %78, ptr noundef nonnull %5, ptr noundef nonnull %6), !range !7
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %82, label %81, !prof !8

81:                                               ; preds = %74
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #19, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #19, !srcloc !10
  unreachable

82:                                               ; preds = %74
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %6, align 4
  %85 = zext i32 %84 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %83, i64 %85) #19, !srcloc !11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %86 = add i32 %71, -1
  %87 = icmp eq i32 %71, 0
  br i1 %87, label %90, label %70

88:                                               ; preds = %70
  tail call void @swsusp_free()
  %89 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14) #21
  br label %416

90:                                               ; preds = %82, %64
  tail call void @drain_local_pages(ptr noundef null) #19
  %91 = tail call ptr @first_online_pgdat() #19
  %92 = icmp eq ptr %91, null
  br i1 %92, label %123, label %93

93:                                               ; preds = %120, %90
  %94 = phi ptr [ %121, %120 ], [ %91, %90 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 152
  %96 = load i64, ptr %95, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %120, label %98

98:                                               ; preds = %93
  tail call fastcc void @mark_free_pages(ptr noundef nonnull %94)
  %99 = getelementptr inbounds i8, ptr %94, i64 128
  %100 = load i64, ptr %99, align 64
  %101 = getelementptr inbounds i8, ptr %94, i64 144
  %102 = load i64, ptr %101, align 16
  %103 = add i64 %102, %100
  %104 = icmp ult i64 %100, %103
  br i1 %104, label %105, label %120

105:                                              ; preds = %117, %98
  %106 = phi i64 [ %118, %117 ], [ %100, %98 ]
  %107 = tail call fastcc ptr @saveable_page(ptr noundef nonnull %94, i64 noundef %106)
  %108 = icmp eq ptr %107, null
  br i1 %108, label %117, label %109

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 0, ptr %4, align 4, !annotation !6
  %110 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull @orig_bm, i64 noundef %106, ptr noundef nonnull %3, ptr noundef nonnull %4), !range !7
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %113, label %112, !prof !8

112:                                              ; preds = %109
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #19, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #19, !srcloc !10
  unreachable

113:                                              ; preds = %109
  %114 = load ptr, ptr %3, align 8
  %115 = load i32, ptr %4, align 4
  %116 = zext i32 %115 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %114, i64 %116) #19, !srcloc !11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %117

117:                                              ; preds = %113, %105
  %118 = add nuw i64 %106, 1
  %119 = icmp eq i64 %118, %103
  br i1 %119, label %120, label %105, !llvm.loop !61

120:                                              ; preds = %117, %98, %93
  %121 = tail call ptr @next_zone(ptr noundef nonnull %94) #19
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %93, !llvm.loop !62

123:                                              ; preds = %120, %90
  %124 = load ptr, ptr @orig_bm, align 8
  %125 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 0
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %124, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 1
  store ptr %127, ptr %128, align 8
  %129 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2
  store i64 0, ptr %129, align 8
  %130 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 3
  store i64 -1, ptr %130, align 8
  %131 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 4
  store i32 0, ptr %131, align 8
  %132 = load ptr, ptr @copy_bm, align 8
  %133 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 0
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %132, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1
  store ptr %135, ptr %136, align 8
  %137 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2
  store i64 0, ptr %137, align 8
  %138 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 3
  store i64 -1, ptr %138, align 8
  br label %142

139:                                              ; preds = %189, %181
  %140 = phi i64 [ %185, %181 ], [ 0, %189 ]
  %141 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2
  store i64 %140, ptr %141, align 8
  br label %142

142:                                              ; preds = %139, %123
  %143 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 4
  store i32 0, ptr %143, align 8
  %144 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 56
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %145, i64 48
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2
  %151 = load i64, ptr %150, align 8
  %152 = add i64 %151, %149
  %153 = sub i64 %147, %152
  %154 = tail call i64 @llvm.umin.i64(i64 %153, i64 32768)
  %155 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = tail call i64 @_find_next_bit(ptr noundef %158, i64 noundef %154, i64 noundef 0) #19
  %160 = shl i64 %159, 32
  %161 = ashr exact i64 %160, 32
  %162 = icmp ult i64 %161, %154
  %163 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 0
  %164 = load ptr, ptr %163, align 8
  br i1 %162, label %165, label %175

165:                                              ; preds = %142
  %166 = trunc i64 %159 to i32
  %167 = getelementptr inbounds i8, ptr %164, i64 48
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2
  %170 = load i64, ptr %169, align 8
  %171 = add i64 %168, %161
  %172 = add i64 %171, %170
  %173 = add i32 %166, 1
  %174 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 4
  store i32 %173, ptr %174, align 8
  br label %194

175:                                              ; preds = %142
  %176 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %164, i64 32
  %179 = load ptr, ptr %177, align 8
  %180 = icmp eq ptr %179, %178
  br i1 %180, label %186, label %181

181:                                              ; preds = %175
  %182 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1
  store ptr %179, ptr %182, align 8
  %183 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2
  %184 = load i64, ptr %183, align 8
  %185 = add i64 %184, 32768
  br label %139

186:                                              ; preds = %175
  %187 = load ptr, ptr %164, align 8
  %188 = icmp eq ptr %187, @copy_bm
  br i1 %188, label %194, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 0
  store ptr %187, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %187, i64 32
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1
  store ptr %192, ptr %193, align 8
  br label %139

194:                                              ; preds = %186, %165
  %195 = phi i64 [ %172, %165 ], [ -1, %186 ]
  br label %196

196:                                              ; preds = %405, %194
  %197 = phi i64 [ %195, %194 ], [ %406, %405 ]
  %198 = phi i64 [ 0, %194 ], [ %346, %405 ]
  %199 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 3
  store i64 %197, ptr %199, align 8
  br label %200

200:                                              ; preds = %341, %196
  br label %205

201:                                              ; preds = %254, %246
  %202 = phi i64 [ %250, %246 ], [ 0, %254 ]
  %203 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2
  store i64 %202, ptr %203, align 8
  %204 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 4
  store i32 0, ptr %204, align 8
  br label %205

205:                                              ; preds = %201, %200
  %206 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 56
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %207, i64 48
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2
  %213 = load i64, ptr %212, align 8
  %214 = add i64 %211, %213
  %215 = sub i64 %209, %214
  %216 = tail call i64 @llvm.umin.i64(i64 %215, i64 32768)
  %217 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 4
  %218 = load i32, ptr %217, align 8
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = tail call i64 @_find_next_bit(ptr noundef %223, i64 noundef %216, i64 noundef %219) #19
  %225 = shl i64 %224, 32
  %226 = ashr exact i64 %225, 32
  %227 = icmp ult i64 %226, %216
  %228 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 0
  %229 = load ptr, ptr %228, align 8
  br i1 %227, label %230, label %240

230:                                              ; preds = %205
  %231 = trunc i64 %224 to i32
  %232 = getelementptr inbounds i8, ptr %229, i64 48
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2
  %235 = load i64, ptr %234, align 8
  %236 = add i64 %233, %226
  %237 = add i64 %236, %235
  %238 = add i32 %231, 1
  %239 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 4
  store i32 %238, ptr %239, align 8
  br label %259

240:                                              ; preds = %205
  %241 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %229, i64 32
  %244 = load ptr, ptr %242, align 8
  %245 = icmp eq ptr %244, %243
  br i1 %245, label %251, label %246

246:                                              ; preds = %240
  %247 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 1
  store ptr %244, ptr %247, align 8
  %248 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2
  %249 = load i64, ptr %248, align 8
  %250 = add i64 %249, 32768
  br label %201

251:                                              ; preds = %240
  %252 = load ptr, ptr %229, align 8
  %253 = icmp eq ptr %252, @orig_bm
  br i1 %253, label %259, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 0
  store ptr %252, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %252, i64 32
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 1
  store ptr %257, ptr %258, align 8
  br label %201

259:                                              ; preds = %251, %230
  %260 = phi i64 [ %237, %230 ], [ -1, %251 ]
  %261 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 3
  store i64 %260, ptr %261, align 8
  %262 = icmp eq i64 %260, -1
  br i1 %262, label %407, label %263, !prof !18

263:                                              ; preds = %259
  %264 = load i64, ptr @vmemmap_base, align 8
  %265 = inttoptr i64 %264 to ptr
  %266 = getelementptr %struct.page, ptr %265, i64 %197
  %267 = ptrtoint ptr %266 to i64
  %268 = sub i64 %267, %264
  %269 = shl i64 %268, 6
  %270 = load i64, ptr @page_offset_base, align 8
  %271 = add i64 %269, %270
  %272 = inttoptr i64 %271 to ptr
  %273 = getelementptr %struct.page, ptr %265, i64 %260
  %274 = tail call zeroext i1 @kernel_page_present(ptr noundef %273) #19
  br i1 %274, label %275, label %294

275:                                              ; preds = %263
  %276 = load i64, ptr @vmemmap_base, align 8
  %277 = ptrtoint ptr %273 to i64
  %278 = sub i64 %277, %276
  %279 = shl i64 %278, 6
  %280 = load i64, ptr @page_offset_base, align 8
  %281 = add i64 %279, %280
  %282 = inttoptr i64 %281 to ptr
  br label %283

283:                                              ; preds = %283, %275
  %284 = phi i32 [ 512, %275 ], [ %292, %283 ]
  %285 = phi i64 [ 0, %275 ], [ %289, %283 ]
  %286 = phi ptr [ %282, %275 ], [ %290, %283 ]
  %287 = phi ptr [ %272, %275 ], [ %291, %283 ]
  %288 = load i64, ptr %286, align 8
  %289 = or i64 %288, %285
  %290 = getelementptr i8, ptr %286, i64 8
  %291 = getelementptr i8, ptr %287, i64 8
  store i64 %288, ptr %287, align 8
  %292 = add nsw i32 %284, -1
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %334, label %283, !llvm.loop !63

294:                                              ; preds = %263
  %295 = tail call i32 @set_direct_map_default_noflush(ptr noundef %273) #19
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %301, label %297

297:                                              ; preds = %294
  %298 = load i1, ptr @hibernate_map_page.__already_done, align 1
  br i1 %298, label %301, label %299, !prof !8

299:                                              ; preds = %297
  store i1 true, ptr @hibernate_map_page.__already_done, align 1
  %300 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17) #21
  br label %301

301:                                              ; preds = %299, %297, %294
  %302 = load i64, ptr @vmemmap_base, align 8
  %303 = ptrtoint ptr %273 to i64
  %304 = sub i64 %303, %302
  %305 = shl i64 %304, 6
  %306 = load i64, ptr @page_offset_base, align 8
  %307 = add i64 %305, %306
  %308 = inttoptr i64 %307 to ptr
  br label %309

309:                                              ; preds = %309, %301
  %310 = phi i32 [ 512, %301 ], [ %318, %309 ]
  %311 = phi i64 [ 0, %301 ], [ %315, %309 ]
  %312 = phi ptr [ %308, %301 ], [ %316, %309 ]
  %313 = phi ptr [ %272, %301 ], [ %317, %309 ]
  %314 = load i64, ptr %312, align 8
  %315 = or i64 %314, %311
  %316 = getelementptr i8, ptr %312, i64 8
  %317 = getelementptr i8, ptr %313, i64 8
  store i64 %314, ptr %313, align 8
  %318 = add nsw i32 %310, -1
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %309, !llvm.loop !63

320:                                              ; preds = %309
  %321 = load i64, ptr @vmemmap_base, align 8
  %322 = load i64, ptr @page_offset_base, align 8
  %323 = tail call i32 @set_direct_map_invalid_noflush(ptr noundef %273) #19
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %329, label %325

325:                                              ; preds = %320
  %326 = load i1, ptr @hibernate_unmap_page.__already_done, align 1
  br i1 %326, label %329, label %327, !prof !8

327:                                              ; preds = %325
  store i1 true, ptr @hibernate_unmap_page.__already_done, align 1
  %328 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17) #21
  br label %329

329:                                              ; preds = %327, %325, %320
  %330 = sub i64 %303, %321
  %331 = shl i64 %330, 6
  %332 = add i64 %331, %322
  %333 = add i64 %332, 4096
  tail call void @flush_tlb_kernel_range(i64 noundef %332, i64 noundef %333) #19
  br label %334

334:                                              ; preds = %329, %283
  %335 = phi i64 [ %315, %329 ], [ %289, %283 ]
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %345

337:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #19
  store ptr null, ptr %1, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #19
  store i32 0, ptr %2, align 4, !annotation !6
  %338 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull @zero_bm, i64 noundef %260, ptr noundef nonnull %1, ptr noundef nonnull %2), !range !7
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %341, label %340, !prof !8

340:                                              ; preds = %337
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #19, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #19, !srcloc !10
  unreachable

341:                                              ; preds = %337
  %342 = load ptr, ptr %1, align 8
  %343 = load i32, ptr %2, align 4
  %344 = zext i32 %343 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %342, i64 %344) #19, !srcloc !11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #19
  br label %200, !llvm.loop !64

345:                                              ; preds = %334
  %346 = add i64 %198, 1
  br label %351

347:                                              ; preds = %400, %392
  %348 = phi i64 [ %396, %392 ], [ 0, %400 ]
  %349 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2
  store i64 %348, ptr %349, align 8
  %350 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 4
  store i32 0, ptr %350, align 8
  br label %351

351:                                              ; preds = %347, %345
  %352 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 0
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 56
  %355 = load i64, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %353, i64 48
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2
  %359 = load i64, ptr %358, align 8
  %360 = add i64 %357, %359
  %361 = sub i64 %355, %360
  %362 = tail call i64 @llvm.umin.i64(i64 %361, i64 32768)
  %363 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 4
  %364 = load i32, ptr %363, align 8
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 16
  %369 = load ptr, ptr %368, align 8
  %370 = tail call i64 @_find_next_bit(ptr noundef %369, i64 noundef %362, i64 noundef %365) #19
  %371 = shl i64 %370, 32
  %372 = ashr exact i64 %371, 32
  %373 = icmp ult i64 %372, %362
  %374 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 0
  %375 = load ptr, ptr %374, align 8
  br i1 %373, label %376, label %386

376:                                              ; preds = %351
  %377 = trunc i64 %370 to i32
  %378 = getelementptr inbounds i8, ptr %375, i64 48
  %379 = load i64, ptr %378, align 8
  %380 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2
  %381 = load i64, ptr %380, align 8
  %382 = add i64 %379, %372
  %383 = add i64 %382, %381
  %384 = add i32 %377, 1
  %385 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 4
  store i32 %384, ptr %385, align 8
  br label %405

386:                                              ; preds = %351
  %387 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %375, i64 32
  %390 = load ptr, ptr %388, align 8
  %391 = icmp eq ptr %390, %389
  br i1 %391, label %397, label %392

392:                                              ; preds = %386
  %393 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1
  store ptr %390, ptr %393, align 8
  %394 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2
  %395 = load i64, ptr %394, align 8
  %396 = add i64 %395, 32768
  br label %347

397:                                              ; preds = %386
  %398 = load ptr, ptr %375, align 8
  %399 = icmp eq ptr %398, @copy_bm
  br i1 %399, label %405, label %400

400:                                              ; preds = %397
  %401 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 0
  store ptr %398, ptr %401, align 8
  %402 = getelementptr inbounds i8, ptr %398, i64 32
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1
  store ptr %403, ptr %404, align 8
  br label %347

405:                                              ; preds = %397, %376
  %406 = phi i64 [ %383, %376 ], [ -1, %397 ]
  br label %196, !llvm.loop !64

407:                                              ; preds = %259
  %408 = trunc i64 %198 to i32
  store i32 %408, ptr @nr_copy_pages, align 4
  %409 = sub i32 %37, %408
  store i32 %409, ptr @nr_zero_pages, align 4
  %410 = zext i32 %37 to i64
  %411 = shl nuw nsw i64 %410, 3
  %412 = add nuw nsw i64 %411, 4095
  %413 = lshr i64 %412, 12
  %414 = trunc i64 %413 to i32
  store i32 %414, ptr @nr_meta_pages, align 4
  %415 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, i32 noundef %408, i32 noundef %409) #21
  br label %416

416:                                              ; preds = %407, %88, %62
  %417 = phi i32 [ -12, %88 ], [ 0, %407 ], [ -12, %62 ]
  ret i32 %417
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
  br i1 %8, label %253, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr @buffer, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = tail call fastcc ptr @get_image_page(i32 noundef 2080, i32 noundef 0)
  store ptr %13, ptr @buffer, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %253, label %15

15:                                               ; preds = %12, %9
  %16 = load i32, ptr %0, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %86

18:                                               ; preds = %15
  %19 = load ptr, ptr @buffer, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 4096 dereferenceable(4096) %19, i8 0, i64 4096, i1 false)
  %20 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %21) #23, !srcloc !65
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi i32 [ %25, %23 ], [ 64, %18 ]
  %28 = icmp ult i32 %27, 64
  br i1 %28, label %29, label %52

29:                                               ; preds = %47, %26
  %30 = phi i64 [ %37, %47 ], [ 0, %26 ]
  %31 = phi i32 [ %50, %47 ], [ %27, %26 ]
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 13104
  %36 = load i64, ptr %35, align 16
  %37 = add i64 %36, %30
  %38 = icmp eq i32 %31, 63
  br i1 %38, label %47, label %39, !prof !18

39:                                               ; preds = %29
  %40 = add nuw nsw i32 %31, 1
  %41 = zext nneg i32 %40 to i64
  %42 = shl nsw i64 -1, %41
  %43 = and i64 %42, %21
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %43) #23, !srcloc !65
  br label %47

47:                                               ; preds = %45, %39, %29
  %48 = phi i64 [ 64, %29 ], [ %46, %45 ], [ 64, %39 ]
  %49 = trunc i64 %48 to i32
  %50 = tail call i32 @llvm.umin.i32(i32 %49, i32 64)
  %51 = icmp ult i32 %49, 64
  br i1 %51, label %29, label %52, !llvm.loop !66

52:                                               ; preds = %47, %26
  %53 = phi i64 [ 0, %26 ], [ %37, %47 ]
  %54 = getelementptr inbounds i8, ptr %19, i64 400
  store i64 %53, ptr %54, align 16
  %55 = load i32, ptr @nr_copy_pages, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %19, i64 416
  store i64 %56, ptr %57, align 32
  %58 = load i32, ptr @nr_meta_pages, align 4
  %59 = add i32 %55, 1
  %60 = add i32 %59, %58
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %19, i64 424
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %19, i64 432
  %64 = shl nuw nsw i64 %61, 12
  store i64 %64, ptr %63, align 16
  %65 = tail call i32 @arch_hibernation_header_save(ptr noundef %19, i32 noundef 394) #19
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %253

67:                                               ; preds = %52
  %68 = load ptr, ptr @buffer, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr @orig_bm, align 8
  %71 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 0
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 1
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2
  store i64 0, ptr %75, align 8
  %76 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 3
  store i64 -1, ptr %76, align 8
  %77 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 4
  store i32 0, ptr %77, align 8
  %78 = load ptr, ptr @copy_bm, align 8
  %79 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 0
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %78, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2
  store i64 0, ptr %83, align 8
  %84 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 3
  store i64 -1, ptr %84, align 8
  %85 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 4
  store i32 0, ptr %85, align 8
  br label %250

86:                                               ; preds = %15
  %87 = load i32, ptr @nr_meta_pages, align 4
  %88 = icmp ugt i32 %16, %87
  br i1 %88, label %177, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr @buffer, align 8
  %91 = tail call i64 @llvm.read_register.i64(metadata !0)
  %92 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %90, i64 %91) #19, !srcloc !51
  %93 = extractvalue { ptr, i64 } %92, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %93)
  %94 = load ptr, ptr @buffer, align 8
  br label %95

95:                                               ; preds = %174, %89
  %96 = phi i64 [ 0, %89 ], [ %175, %174 ]
  br label %101

97:                                               ; preds = %150, %142
  %98 = phi i64 [ %146, %142 ], [ 0, %150 ]
  %99 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2
  store i64 %98, ptr %99, align 8
  %100 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 4
  store i32 0, ptr %100, align 8
  br label %101

101:                                              ; preds = %97, %95
  %102 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 56
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %103, i64 48
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %107, %109
  %111 = sub i64 %105, %110
  %112 = tail call i64 @llvm.umin.i64(i64 %111, i64 32768)
  %113 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 4
  %114 = load i32, ptr %113, align 8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = tail call i64 @_find_next_bit(ptr noundef %119, i64 noundef %112, i64 noundef %115) #19
  %121 = shl i64 %120, 32
  %122 = ashr exact i64 %121, 32
  %123 = icmp ult i64 %122, %112
  %124 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 0
  %125 = load ptr, ptr %124, align 8
  br i1 %123, label %126, label %136

126:                                              ; preds = %101
  %127 = trunc i64 %120 to i32
  %128 = getelementptr inbounds i8, ptr %125, i64 48
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %129, %122
  %133 = add i64 %132, %131
  %134 = add i32 %127, 1
  %135 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 4
  store i32 %134, ptr %135, align 8
  br label %155

136:                                              ; preds = %101
  %137 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %125, i64 32
  %140 = load ptr, ptr %138, align 8
  %141 = icmp eq ptr %140, %139
  br i1 %141, label %147, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 1
  store ptr %140, ptr %143, align 8
  %144 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2
  %145 = load i64, ptr %144, align 8
  %146 = add i64 %145, 32768
  br label %97

147:                                              ; preds = %136
  %148 = load ptr, ptr %125, align 8
  %149 = icmp eq ptr %148, @orig_bm
  br i1 %149, label %155, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 0
  store ptr %148, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %148, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 1
  store ptr %153, ptr %154, align 8
  br label %97

155:                                              ; preds = %147, %126
  %156 = phi i64 [ %133, %126 ], [ -1, %147 ]
  %157 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 3
  store i64 %156, ptr %157, align 8
  %158 = getelementptr i64, ptr %94, i64 %96
  store i64 %156, ptr %158, align 8
  %159 = icmp eq i64 %156, -1
  br i1 %159, label %250, label %160, !prof !18

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store ptr null, ptr %2, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  store i32 0, ptr %3, align 4, !annotation !6
  %161 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull @zero_bm, i64 noundef %156, ptr noundef nonnull %2, ptr noundef nonnull %3), !range !7
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %164, label %163, !prof !8

163:                                              ; preds = %160
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #19, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 868, i32 0, i64 12) #19, !srcloc !16
  unreachable

164:                                              ; preds = %160
  %165 = load ptr, ptr %2, align 8
  %166 = load i32, ptr %3, align 4
  %167 = zext i32 %166 to i64
  %168 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %165, i64 %167) #19, !srcloc !17
  %169 = icmp ult i8 %168, 2
  tail call void @llvm.assume(i1 %169)
  %170 = icmp eq i8 %168, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  br i1 %170, label %174, label %171

171:                                              ; preds = %164
  %172 = load i64, ptr %158, align 8
  %173 = or i64 %172, -9223372036854775808
  store i64 %173, ptr %158, align 8
  br label %174

174:                                              ; preds = %171, %164
  %175 = add nuw nsw i64 %96, 1
  %176 = icmp eq i64 %175, 512
  br i1 %176, label %250, label %95, !llvm.loop !67

177:                                              ; preds = %86
  %178 = load i64, ptr @vmemmap_base, align 8
  %179 = inttoptr i64 %178 to ptr
  br label %184

180:                                              ; preds = %233, %225
  %181 = phi i64 [ %229, %225 ], [ 0, %233 ]
  %182 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2
  store i64 %181, ptr %182, align 8
  %183 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 4
  store i32 0, ptr %183, align 8
  br label %184

184:                                              ; preds = %180, %177
  %185 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 56
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %186, i64 48
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2
  %192 = load i64, ptr %191, align 8
  %193 = add i64 %190, %192
  %194 = sub i64 %188, %193
  %195 = tail call i64 @llvm.umin.i64(i64 %194, i64 32768)
  %196 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 4
  %197 = load i32, ptr %196, align 8
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = tail call i64 @_find_next_bit(ptr noundef %202, i64 noundef %195, i64 noundef %198) #19
  %204 = shl i64 %203, 32
  %205 = ashr exact i64 %204, 32
  %206 = icmp ult i64 %205, %195
  %207 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 0
  %208 = load ptr, ptr %207, align 8
  br i1 %206, label %209, label %219

209:                                              ; preds = %184
  %210 = trunc i64 %203 to i32
  %211 = getelementptr inbounds i8, ptr %208, i64 48
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2
  %214 = load i64, ptr %213, align 8
  %215 = add i64 %212, %205
  %216 = add i64 %215, %214
  %217 = add i32 %210, 1
  %218 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 4
  store i32 %217, ptr %218, align 8
  br label %238

219:                                              ; preds = %184
  %220 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %208, i64 32
  %223 = load ptr, ptr %221, align 8
  %224 = icmp eq ptr %223, %222
  br i1 %224, label %230, label %225

225:                                              ; preds = %219
  %226 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1
  store ptr %223, ptr %226, align 8
  %227 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2
  %228 = load i64, ptr %227, align 8
  %229 = add i64 %228, 32768
  br label %180

230:                                              ; preds = %219
  %231 = load ptr, ptr %208, align 8
  %232 = icmp eq ptr %231, @copy_bm
  br i1 %232, label %238, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 0
  store ptr %231, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %231, i64 32
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1
  store ptr %236, ptr %237, align 8
  br label %180

238:                                              ; preds = %230, %209
  %239 = phi i64 [ %216, %209 ], [ -1, %230 ]
  %240 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 3
  store i64 %239, ptr %240, align 8
  %241 = getelementptr %struct.page, ptr %179, i64 %239
  %242 = load i64, ptr @vmemmap_base, align 8
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %243, %242
  %245 = shl i64 %244, 6
  %246 = load i64, ptr @page_offset_base, align 8
  %247 = add i64 %245, %246
  %248 = inttoptr i64 %247 to ptr
  %249 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %248, ptr %249, align 8
  br label %250

250:                                              ; preds = %238, %174, %155, %67
  %251 = load i32, ptr %0, align 8
  %252 = add i32 %251, 1
  store i32 %252, ptr %0, align 8
  br label %253

253:                                              ; preds = %250, %52, %12, %1
  %254 = phi i32 [ 4096, %250 ], [ 0, %1 ], [ -12, %12 ], [ %65, %52 ]
  ret i32 %254
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
  br i1 %15, label %16, label %79

16:                                               ; preds = %73, %2
  %17 = phi ptr [ %77, %73 ], [ %12, %2 ]
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, 2147483648
  %20 = inttoptr i64 -2147483649 to ptr
  %21 = icmp ugt ptr %17, %20
  %22 = load ptr, ptr @free_pages_map, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %47, label %24

24:                                               ; preds = %16
  %25 = load i64, ptr @vmemmap_base, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = load i64, ptr @phys_base, align 8
  %28 = load i64, ptr @page_offset_base, align 8
  %29 = sub i64 -2147483648, %28
  %30 = select i1 %21, i64 %27, i64 %29
  %31 = add i64 %30, %19
  %32 = lshr i64 %31, 12
  %33 = getelementptr %struct.page, ptr %26, i64 %32
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %25
  %36 = ashr exact i64 %35, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  store ptr null, ptr %9, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #19
  store i32 0, ptr %10, align 4, !annotation !6
  %37 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %22, i64 noundef %36, ptr noundef nonnull %9, ptr noundef nonnull %10), !range !7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39, !prof !8

39:                                               ; preds = %24
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #19, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 868, i32 0, i64 12) #19, !srcloc !16
  unreachable

40:                                               ; preds = %24
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = zext i32 %42 to i64
  %44 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %41, i64 %43) #19, !srcloc !17
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = zext nneg i8 %44 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  br label %47

47:                                               ; preds = %40, %16
  %48 = phi i32 [ %46, %40 ], [ 0, %16 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %79, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr @forbidden_pages_map, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %73, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr @vmemmap_base, align 8
  %55 = inttoptr i64 %54 to ptr
  %56 = load i64, ptr @phys_base, align 8
  %57 = load i64, ptr @page_offset_base, align 8
  %58 = sub i64 -2147483648, %57
  %59 = select i1 %21, i64 %56, i64 %58
  %60 = add i64 %59, %19
  %61 = lshr i64 %60, 12
  %62 = getelementptr %struct.page, ptr %55, i64 %61
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %54
  %65 = ashr exact i64 %64, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store ptr null, ptr %7, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #19
  store i32 0, ptr %8, align 4, !annotation !6
  %66 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %51, i64 noundef %65, ptr noundef nonnull %7, ptr noundef nonnull %8), !range !7
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %69, label %68, !prof !8

68:                                               ; preds = %53
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #19, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #19, !srcloc !10
  unreachable

69:                                               ; preds = %53
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = zext i32 %71 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %70, i64 %72) #19, !srcloc !11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %73

73:                                               ; preds = %69, %50
  %74 = load i32, ptr @allocated_unsafe_pages, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr @allocated_unsafe_pages, align 4
  %76 = tail call i64 @get_zeroed_page(i32 noundef %0) #19
  %77 = inttoptr i64 %76 to ptr
  %78 = icmp eq i64 %76, 0
  br i1 %78, label %79, label %16

79:                                               ; preds = %73, %47, %2
  %80 = phi ptr [ %12, %2 ], [ null, %73 ], [ %17, %47 ]
  %81 = icmp eq ptr %80, null
  br i1 %81, label %132, label %82

82:                                               ; preds = %79
  %83 = ptrtoint ptr %80 to i64
  %84 = add i64 %83, 2147483648
  %85 = inttoptr i64 -2147483649 to ptr
  %86 = icmp ugt ptr %80, %85
  %87 = load ptr, ptr @forbidden_pages_map, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %109, label %89

89:                                               ; preds = %82
  %90 = load i64, ptr @vmemmap_base, align 8
  %91 = inttoptr i64 %90 to ptr
  %92 = load i64, ptr @phys_base, align 8
  %93 = load i64, ptr @page_offset_base, align 8
  %94 = sub i64 -2147483648, %93
  %95 = select i1 %86, i64 %92, i64 %94
  %96 = add i64 %95, %84
  %97 = lshr i64 %96, 12
  %98 = getelementptr %struct.page, ptr %91, i64 %97
  %99 = ptrtoint ptr %98 to i64
  %100 = sub i64 %99, %90
  %101 = ashr exact i64 %100, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  store i32 0, ptr %6, align 4, !annotation !6
  %102 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %87, i64 noundef %101, ptr noundef nonnull %5, ptr noundef nonnull %6), !range !7
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %105, label %104, !prof !8

104:                                              ; preds = %89
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #19, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #19, !srcloc !10
  unreachable

105:                                              ; preds = %89
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %6, align 4
  %108 = zext i32 %107 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %106, i64 %108) #19, !srcloc !11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %109

109:                                              ; preds = %105, %82
  %110 = load ptr, ptr @free_pages_map, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %132, label %112

112:                                              ; preds = %109
  %113 = load i64, ptr @vmemmap_base, align 8
  %114 = inttoptr i64 %113 to ptr
  %115 = load i64, ptr @phys_base, align 8
  %116 = load i64, ptr @page_offset_base, align 8
  %117 = sub i64 -2147483648, %116
  %118 = select i1 %86, i64 %115, i64 %117
  %119 = add i64 %118, %84
  %120 = lshr i64 %119, 12
  %121 = getelementptr %struct.page, ptr %114, i64 %120
  %122 = ptrtoint ptr %121 to i64
  %123 = sub i64 %122, %113
  %124 = ashr exact i64 %123, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 0, ptr %4, align 4, !annotation !6
  %125 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %110, i64 noundef %124, ptr noundef nonnull %3, ptr noundef nonnull %4), !range !7
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %128, label %127, !prof !8

127:                                              ; preds = %112
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #19, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #19, !srcloc !10
  unreachable

128:                                              ; preds = %112
  %129 = load ptr, ptr %3, align 8
  %130 = load i32, ptr %4, align 4
  %131 = zext i32 %130 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %129, i64 %131) #19, !srcloc !11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %132

132:                                              ; preds = %128, %109, %79
  ret ptr %80
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
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  br label %36

36:                                               ; preds = %909, %1
  %37 = load i32, ptr %0, align 8
  %38 = icmp ugt i32 %37, 1
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load i32, ptr @nr_meta_pages, align 4
  %41 = load i32, ptr @nr_copy_pages, align 4
  %42 = add i32 %41, %40
  %43 = load i32, ptr @nr_zero_pages, align 4
  %44 = add i32 %42, %43
  %45 = icmp ugt i32 %37, %44
  br i1 %45, label %911, label %46

46:                                               ; preds = %39, %36
  switch i32 %37, label %124 [
    i32 0, label %47
    i32 1, label %56
  ]

47:                                               ; preds = %46
  %48 = load ptr, ptr @buffer, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call fastcc ptr @get_image_page(i32 noundef 2080, i32 noundef 0)
  store ptr %51, ptr @buffer, align 8
  br label %52

52:                                               ; preds = %50, %47
  %53 = load ptr, ptr @buffer, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %911, label %55

55:                                               ; preds = %52
  store ptr %53, ptr %29, align 8
  br label %886

56:                                               ; preds = %46
  %57 = load ptr, ptr @buffer, align 8
  store ptr null, ptr @restore_pblist, align 8
  %58 = call i32 @arch_hibernation_header_restore(ptr noundef %57) #19
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, ptr null, ptr @.str.20
  br i1 %59, label %61, label %100

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %57, i64 400
  %63 = load i64, ptr %62, align 16
  %64 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %61
  %68 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %65) #23, !srcloc !65
  br label %69

69:                                               ; preds = %67, %61
  %70 = phi i64 [ %68, %67 ], [ 64, %61 ]
  %71 = trunc i64 %70 to i32
  %72 = icmp ult i32 %71, 64
  br i1 %72, label %73, label %96

73:                                               ; preds = %91, %69
  %74 = phi i64 [ %81, %91 ], [ 0, %69 ]
  %75 = phi i32 [ %94, %91 ], [ %71, %69 ]
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 13104
  %80 = load i64, ptr %79, align 16
  %81 = add i64 %80, %74
  %82 = icmp eq i32 %75, 63
  br i1 %82, label %91, label %83, !prof !18

83:                                               ; preds = %73
  %84 = add nuw nsw i32 %75, 1
  %85 = zext nneg i32 %84 to i64
  %86 = shl nsw i64 -1, %85
  %87 = and i64 %86, %65
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %83
  %90 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %87) #23, !srcloc !65
  br label %91

91:                                               ; preds = %89, %83, %73
  %92 = phi i64 [ 64, %73 ], [ %90, %89 ], [ 64, %83 ]
  %93 = trunc i64 %92 to i32
  %94 = call i32 @llvm.umin.i32(i32 %93, i32 64)
  %95 = icmp ult i32 %93, 64
  br i1 %95, label %73, label %96, !llvm.loop !66

96:                                               ; preds = %91, %69
  %97 = phi i64 [ 0, %69 ], [ %81, %91 ]
  %98 = icmp eq i64 %63, %97
  %99 = select i1 %98, ptr null, ptr @.str.18
  br label %100

100:                                              ; preds = %96, %56
  %101 = phi ptr [ %60, %56 ], [ %99, %96 ]
  %102 = icmp eq ptr %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull %101) #21
  br label %105

105:                                              ; preds = %103, %100
  %106 = phi i32 [ -1, %103 ], [ 0, %100 ]
  br i1 %102, label %107, label %911

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %57, i64 416
  %109 = load i64, ptr %108, align 32
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr @nr_copy_pages, align 4
  %111 = getelementptr inbounds i8, ptr %57, i64 424
  %112 = load i64, ptr %111, align 8
  %113 = xor i64 %109, -1
  %114 = add i64 %112, %113
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr @nr_meta_pages, align 4
  store ptr null, ptr @safe_pages_list, align 8
  %116 = call fastcc i32 @memory_bm_create(ptr noundef nonnull @copy_bm, i32 noundef 2080, i32 noundef 0)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %911

118:                                              ; preds = %107
  %119 = call fastcc i32 @memory_bm_create(ptr noundef nonnull @zero_bm, i32 noundef 2080, i32 noundef 0)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %911

121:                                              ; preds = %118
  store i32 0, ptr @nr_zero_pages, align 4
  %122 = load i1, ptr @hibernate_restore_protection, align 1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr @hibernate_restore_protection_active, align 1
  br label %886

124:                                              ; preds = %46
  %125 = load i32, ptr @nr_meta_pages, align 4
  %126 = add i32 %125, 1
  %127 = icmp ugt i32 %37, %126
  br i1 %127, label %872, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr @buffer, align 8
  br label %130

130:                                              ; preds = %304, %128
  %131 = phi i64 [ 0, %128 ], [ %305, %304 ]
  %132 = getelementptr i64, ptr %129, i64 %131
  %133 = load i64, ptr %132, align 8
  %134 = icmp eq i64 %133, -1
  br i1 %134, label %307, label %135, !prof !18

135:                                              ; preds = %130
  %136 = icmp sgt i64 %133, -1
  %137 = and i64 %133, 9223372036854775807
  %138 = icmp ult i64 %137, 4503599627370496
  br i1 %138, label %139, label %206

139:                                              ; preds = %135
  %140 = lshr i64 %137, 15
  %141 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %141) #19
          to label %143 [label %143, label %142], !srcloc !24

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142, %139, %139
  %144 = phi i64 [ 524288, %142 ], [ 33554432, %139 ], [ 33554432, %139 ]
  %145 = icmp ult i64 %140, %144
  br i1 %145, label %146, label %206

146:                                              ; preds = %143
  %147 = lshr i64 %137, 23
  %148 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %148) #19
          to label %150 [label %150, label %149], !srcloc !24

149:                                              ; preds = %146
  br label %150

150:                                              ; preds = %149, %146, %146
  %151 = phi i64 [ 2048, %149 ], [ 131072, %146 ], [ 131072, %146 ]
  %152 = icmp ult i64 %147, %151
  br i1 %152, label %153, label %163, !prof !8

153:                                              ; preds = %150
  %154 = load ptr, ptr @mem_section, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %163, label %156

156:                                              ; preds = %153
  %157 = getelementptr ptr, ptr %154, i64 %147
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = and i64 %140, 255
  %162 = getelementptr %struct.mem_section, ptr %158, i64 %161
  br label %163

163:                                              ; preds = %160, %156, %153, %150
  %164 = phi ptr [ %162, %160 ], [ null, %150 ], [ null, %156 ], [ null, %153 ]
  %165 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %166 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %165, ptr nonnull elementtype(i32) %166) #19, !srcloc !25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !26
  %167 = icmp eq ptr %164, null
  br i1 %167, label %172, label %168

168:                                              ; preds = %163
  %169 = load i64, ptr %164, align 8
  %170 = and i64 %169, 2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %181

172:                                              ; preds = %168, %163
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !27
  %173 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %174 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %175 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %173, ptr nonnull elementtype(i32) %174) #19, !srcloc !28
  %176 = icmp ult i8 %175, 2
  call void @llvm.assume(i1 %176)
  %177 = icmp eq i8 %175, 0
  br i1 %177, label %206, label %178, !prof !8

178:                                              ; preds = %172
  %179 = call i64 @llvm.read_register.i64(metadata !0)
  %180 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %179) #19, !srcloc !29
  br label %203

181:                                              ; preds = %168
  %182 = and i64 %169, 8
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %193

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %164, i64 8
  %186 = load volatile ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 16
  %188 = lshr i64 %133, 9
  %189 = and i64 %188, 63
  %190 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %187, i64 %189) #19, !srcloc !17
  %191 = icmp ult i8 %190, 2
  call void @llvm.assume(i1 %191)
  %192 = zext nneg i8 %190 to i32
  br label %193

193:                                              ; preds = %184, %181
  %194 = phi i32 [ 1, %181 ], [ %192, %184 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !27
  %195 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %196 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %197 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %195, ptr nonnull elementtype(i32) %196) #19, !srcloc !28
  %198 = icmp ult i8 %197, 2
  call void @llvm.assume(i1 %198)
  %199 = icmp eq i8 %197, 0
  br i1 %199, label %206, label %200, !prof !8

200:                                              ; preds = %193
  %201 = call i64 @llvm.read_register.i64(metadata !0)
  %202 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %201) #19, !srcloc !29
  br label %203

203:                                              ; preds = %200, %178
  %204 = phi i64 [ %202, %200 ], [ %180, %178 ]
  %205 = phi i32 [ %194, %200 ], [ 0, %178 ]
  call void @llvm.write_register.i64(metadata !0, i64 %204)
  br label %206

206:                                              ; preds = %203, %193, %172, %143, %135
  %207 = phi i32 [ 0, %135 ], [ 0, %143 ], [ 0, %172 ], [ %194, %193 ], [ %205, %203 ]
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %230, label %209

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #19
  store ptr null, ptr %27, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #19
  store i32 0, ptr %28, align 4, !annotation !6
  %210 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull @copy_bm, i64 noundef %137, ptr noundef nonnull %27, ptr noundef nonnull %28), !range !7
  %211 = icmp eq i32 %210, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #19
  br i1 %211, label %212, label %230

212:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #19
  store ptr null, ptr %25, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #19
  store i32 0, ptr %26, align 4, !annotation !6
  %213 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull @copy_bm, i64 noundef %137, ptr noundef nonnull %25, ptr noundef nonnull %26), !range !7
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %216, label %215, !prof !8

215:                                              ; preds = %212
  call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #19, !srcloc !9
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #19, !srcloc !10
  unreachable

216:                                              ; preds = %212
  %217 = load ptr, ptr %25, align 8
  %218 = load i32, ptr %26, align 4
  %219 = zext i32 %218 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %217, i64 %219) #19, !srcloc !11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #19
  br i1 %136, label %304, label %220

220:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #19
  store ptr null, ptr %23, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #19
  store i32 0, ptr %24, align 4, !annotation !6
  %221 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull @zero_bm, i64 noundef %137, ptr noundef nonnull %23, ptr noundef nonnull %24), !range !7
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %224, label %223, !prof !8

223:                                              ; preds = %220
  call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #19, !srcloc !9
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #19, !srcloc !10
  unreachable

224:                                              ; preds = %220
  %225 = load ptr, ptr %23, align 8
  %226 = load i32, ptr %24, align 4
  %227 = zext i32 %226 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %225, i64 %227) #19, !srcloc !11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19
  %228 = load i32, ptr @nr_zero_pages, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr @nr_zero_pages, align 4
  br label %304

230:                                              ; preds = %209, %206
  br i1 %138, label %231, label %298

231:                                              ; preds = %230
  %232 = lshr i64 %137, 15
  %233 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %233) #19
          to label %235 [label %235, label %234], !srcloc !24

234:                                              ; preds = %231
  br label %235

235:                                              ; preds = %234, %231, %231
  %236 = phi i64 [ 524288, %234 ], [ 33554432, %231 ], [ 33554432, %231 ]
  %237 = icmp ult i64 %232, %236
  br i1 %237, label %238, label %298

238:                                              ; preds = %235
  %239 = lshr i64 %137, 23
  %240 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %240) #19
          to label %242 [label %242, label %241], !srcloc !24

241:                                              ; preds = %238
  br label %242

242:                                              ; preds = %241, %238, %238
  %243 = phi i64 [ 2048, %241 ], [ 131072, %238 ], [ 131072, %238 ]
  %244 = icmp ult i64 %239, %243
  br i1 %244, label %245, label %255, !prof !8

245:                                              ; preds = %242
  %246 = load ptr, ptr @mem_section, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %255, label %248

248:                                              ; preds = %245
  %249 = getelementptr ptr, ptr %246, i64 %239
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %255, label %252

252:                                              ; preds = %248
  %253 = and i64 %232, 255
  %254 = getelementptr %struct.mem_section, ptr %250, i64 %253
  br label %255

255:                                              ; preds = %252, %248, %245, %242
  %256 = phi ptr [ %254, %252 ], [ null, %242 ], [ null, %248 ], [ null, %245 ]
  %257 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %258 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %257, ptr nonnull elementtype(i32) %258) #19, !srcloc !25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !26
  %259 = icmp eq ptr %256, null
  br i1 %259, label %264, label %260

260:                                              ; preds = %255
  %261 = load i64, ptr %256, align 8
  %262 = and i64 %261, 2
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %273

264:                                              ; preds = %260, %255
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !27
  %265 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %266 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %267 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %265, ptr nonnull elementtype(i32) %266) #19, !srcloc !28
  %268 = icmp ult i8 %267, 2
  call void @llvm.assume(i1 %268)
  %269 = icmp eq i8 %267, 0
  br i1 %269, label %298, label %270, !prof !8

270:                                              ; preds = %264
  %271 = call i64 @llvm.read_register.i64(metadata !0)
  %272 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %271) #19, !srcloc !29
  br label %295

273:                                              ; preds = %260
  %274 = and i64 %261, 8
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %285

276:                                              ; preds = %273
  %277 = getelementptr inbounds i8, ptr %256, i64 8
  %278 = load volatile ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 16
  %280 = lshr i64 %133, 9
  %281 = and i64 %280, 63
  %282 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %279, i64 %281) #19, !srcloc !17
  %283 = icmp ult i8 %282, 2
  call void @llvm.assume(i1 %283)
  %284 = zext nneg i8 %282 to i32
  br label %285

285:                                              ; preds = %276, %273
  %286 = phi i32 [ 1, %273 ], [ %284, %276 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !27
  %287 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %288 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %289 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %287, ptr nonnull elementtype(i32) %288) #19, !srcloc !28
  %290 = icmp ult i8 %289, 2
  call void @llvm.assume(i1 %290)
  %291 = icmp eq i8 %289, 0
  br i1 %291, label %298, label %292, !prof !8

292:                                              ; preds = %285
  %293 = call i64 @llvm.read_register.i64(metadata !0)
  %294 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %293) #19, !srcloc !29
  br label %295

295:                                              ; preds = %292, %270
  %296 = phi i64 [ %294, %292 ], [ %272, %270 ]
  %297 = phi i32 [ %286, %292 ], [ 0, %270 ]
  call void @llvm.write_register.i64(metadata !0, i64 %296)
  br label %298

298:                                              ; preds = %295, %285, %264, %235, %230
  %299 = phi i32 [ 0, %230 ], [ 0, %235 ], [ 0, %264 ], [ %286, %285 ], [ %297, %295 ]
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %307

301:                                              ; preds = %298
  %302 = shl i64 %133, 12
  %303 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, i64 noundef %302) #21
  br label %307

304:                                              ; preds = %224, %216
  %305 = add nuw nsw i64 %131, 1
  %306 = icmp eq i64 %305, 512
  br i1 %306, label %307, label %130, !llvm.loop !68

307:                                              ; preds = %304, %301, %298, %130
  %308 = phi i1 [ false, %301 ], [ false, %298 ], [ true, %304 ], [ true, %130 ]
  %309 = phi i32 [ -14, %301 ], [ -14, %298 ], [ 0, %304 ], [ 0, %130 ]
  br i1 %308, label %310, label %911

310:                                              ; preds = %307
  %311 = load i32, ptr %0, align 8
  %312 = load i32, ptr @nr_meta_pages, align 4
  %313 = add i32 %312, 1
  %314 = icmp eq i32 %311, %313
  br i1 %314, label %315, label %886

315:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, i8 0, i64 64, i1 false), !annotation !6
  %316 = load ptr, ptr @buffer, align 8
  call fastcc void @free_image_page(ptr noundef %316, i32 noundef 1)
  store ptr null, ptr @buffer, align 8
  %317 = load ptr, ptr @free_pages_map, align 8
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %317, i64 24
  store ptr %318, ptr %319, align 8
  %320 = getelementptr inbounds i8, ptr %318, i64 32
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %317, i64 32
  store ptr %321, ptr %322, align 8
  %323 = getelementptr inbounds i8, ptr %317, i64 40
  store i64 0, ptr %323, align 8
  %324 = getelementptr inbounds i8, ptr %317, i64 48
  store i64 -1, ptr %324, align 8
  %325 = getelementptr inbounds i8, ptr %317, i64 56
  br label %328

326:                                              ; preds = %365, %359
  %327 = phi i64 [ %361, %359 ], [ 0, %365 ]
  store i64 %327, ptr %323, align 8
  br label %328

328:                                              ; preds = %326, %315
  store i32 0, ptr %325, align 8
  %329 = load ptr, ptr %319, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 56
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %329, i64 48
  %333 = load i64, ptr %332, align 8
  %334 = load i64, ptr %323, align 8
  %335 = add i64 %334, %333
  %336 = sub i64 %331, %335
  %337 = call i64 @llvm.umin.i64(i64 %336, i64 32768)
  %338 = load ptr, ptr %322, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 16
  %340 = load ptr, ptr %339, align 8
  %341 = call i64 @_find_next_bit(ptr noundef %340, i64 noundef %337, i64 noundef 0) #19
  %342 = shl i64 %341, 32
  %343 = ashr exact i64 %342, 32
  %344 = icmp ult i64 %343, %337
  %345 = load ptr, ptr %319, align 8
  br i1 %344, label %346, label %354

346:                                              ; preds = %328
  %347 = trunc i64 %341 to i32
  %348 = getelementptr inbounds i8, ptr %345, i64 48
  %349 = load i64, ptr %348, align 8
  %350 = load i64, ptr %323, align 8
  %351 = add i64 %349, %343
  %352 = add i64 %351, %350
  %353 = add i32 %347, 1
  store i32 %353, ptr %325, align 8
  br label %368

354:                                              ; preds = %328
  %355 = load ptr, ptr %322, align 8
  %356 = getelementptr inbounds i8, ptr %345, i64 32
  %357 = load ptr, ptr %355, align 8
  %358 = icmp eq ptr %357, %356
  br i1 %358, label %362, label %359

359:                                              ; preds = %354
  store ptr %357, ptr %322, align 8
  %360 = load i64, ptr %323, align 8
  %361 = add i64 %360, 32768
  br label %326

362:                                              ; preds = %354
  %363 = load ptr, ptr %345, align 8
  %364 = icmp eq ptr %363, %317
  br i1 %364, label %368, label %365

365:                                              ; preds = %362
  store ptr %363, ptr %319, align 8
  %366 = getelementptr inbounds i8, ptr %363, i64 32
  %367 = load ptr, ptr %366, align 8
  store ptr %367, ptr %322, align 8
  br label %326

368:                                              ; preds = %362, %346
  %369 = phi i64 [ %352, %346 ], [ -1, %362 ]
  store i64 %369, ptr %324, align 8
  %370 = icmp eq i64 %369, -1
  br i1 %370, label %435, label %371

371:                                              ; preds = %431, %368
  %372 = load ptr, ptr @free_pages_map, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 32
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 16
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %372, i64 56
  %378 = load i32, ptr %377, align 8
  %379 = add i32 %378, -1
  %380 = call i32 @llvm.smax.i32(i32 %379, i32 0)
  %381 = zext nneg i32 %380 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %376, i64 %381) #19, !srcloc !14
  %382 = load ptr, ptr @free_pages_map, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 24
  %384 = getelementptr inbounds i8, ptr %382, i64 40
  %385 = getelementptr inbounds i8, ptr %382, i64 32
  %386 = getelementptr inbounds i8, ptr %382, i64 56
  br label %389

387:                                              ; preds = %428, %422
  %388 = phi i64 [ %424, %422 ], [ 0, %428 ]
  store i64 %388, ptr %384, align 8
  store i32 0, ptr %386, align 8
  br label %389

389:                                              ; preds = %387, %371
  %390 = load ptr, ptr %383, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 56
  %392 = load i64, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %390, i64 48
  %394 = load i64, ptr %393, align 8
  %395 = load i64, ptr %384, align 8
  %396 = add i64 %394, %395
  %397 = sub i64 %392, %396
  %398 = call i64 @llvm.umin.i64(i64 %397, i64 32768)
  %399 = load i32, ptr %386, align 8
  %400 = sext i32 %399 to i64
  %401 = load ptr, ptr %385, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 16
  %403 = load ptr, ptr %402, align 8
  %404 = call i64 @_find_next_bit(ptr noundef %403, i64 noundef %398, i64 noundef %400) #19
  %405 = shl i64 %404, 32
  %406 = ashr exact i64 %405, 32
  %407 = icmp ult i64 %406, %398
  %408 = load ptr, ptr %383, align 8
  br i1 %407, label %409, label %417

409:                                              ; preds = %389
  %410 = trunc i64 %404 to i32
  %411 = getelementptr inbounds i8, ptr %408, i64 48
  %412 = load i64, ptr %411, align 8
  %413 = load i64, ptr %384, align 8
  %414 = add i64 %412, %406
  %415 = add i64 %414, %413
  %416 = add i32 %410, 1
  store i32 %416, ptr %386, align 8
  br label %431

417:                                              ; preds = %389
  %418 = load ptr, ptr %385, align 8
  %419 = getelementptr inbounds i8, ptr %408, i64 32
  %420 = load ptr, ptr %418, align 8
  %421 = icmp eq ptr %420, %419
  br i1 %421, label %425, label %422

422:                                              ; preds = %417
  store ptr %420, ptr %385, align 8
  %423 = load i64, ptr %384, align 8
  %424 = add i64 %423, 32768
  br label %387

425:                                              ; preds = %417
  %426 = load ptr, ptr %408, align 8
  %427 = icmp eq ptr %426, %382
  br i1 %427, label %431, label %428

428:                                              ; preds = %425
  store ptr %426, ptr %383, align 8
  %429 = getelementptr inbounds i8, ptr %426, i64 32
  %430 = load ptr, ptr %429, align 8
  store ptr %430, ptr %385, align 8
  br label %387

431:                                              ; preds = %425, %409
  %432 = phi i64 [ %415, %409 ], [ -1, %425 ]
  %433 = getelementptr inbounds i8, ptr %382, i64 48
  store i64 %432, ptr %433, align 8
  %434 = icmp eq i64 %432, -1
  br i1 %434, label %435, label %371, !llvm.loop !69

435:                                              ; preds = %431, %368
  %436 = load ptr, ptr @free_pages_map, align 8
  call fastcc void @duplicate_memory_bitmap(ptr noundef %436, ptr noundef nonnull @copy_bm)
  store i32 0, ptr @allocated_unsafe_pages, align 4
  %437 = call fastcc i32 @memory_bm_create(ptr noundef nonnull @orig_bm, i32 noundef 2080, i32 noundef 1)
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %844

439:                                              ; preds = %435
  call fastcc void @duplicate_memory_bitmap(ptr noundef nonnull @orig_bm, ptr noundef nonnull @copy_bm)
  %440 = load ptr, ptr @copy_bm, align 8
  %441 = icmp eq ptr %440, @copy_bm
  br i1 %441, label %526, label %442

442:                                              ; preds = %523, %439
  %443 = phi ptr [ %524, %523 ], [ %440, %439 ]
  %444 = getelementptr inbounds i8, ptr %443, i64 16
  %445 = load ptr, ptr %444, align 8
  %446 = icmp eq ptr %445, %444
  br i1 %446, label %483, label %447

447:                                              ; preds = %480, %442
  %448 = phi ptr [ %481, %480 ], [ %445, %442 ]
  %449 = getelementptr inbounds i8, ptr %448, i64 16
  %450 = load ptr, ptr %449, align 8
  %451 = ptrtoint ptr %450 to i64
  %452 = call zeroext i1 @__virt_addr_valid(i64 noundef %451) #19
  br i1 %452, label %454, label %453, !prof !8

453:                                              ; preds = %447
  call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #19, !srcloc !70
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 257, i32 0, i64 12) #19, !srcloc !71
  unreachable

454:                                              ; preds = %447
  %455 = load i64, ptr @vmemmap_base, align 8
  %456 = inttoptr i64 %455 to ptr
  %457 = add i64 %451, 2147483648
  %458 = inttoptr i64 -2147483649 to ptr
  %459 = icmp ugt ptr %450, %458
  %460 = load i64, ptr @phys_base, align 8
  %461 = load i64, ptr @page_offset_base, align 8
  %462 = sub i64 -2147483648, %461
  %463 = select i1 %459, i64 %460, i64 %462
  %464 = add i64 %457, %463
  %465 = lshr i64 %464, 12
  %466 = getelementptr %struct.page, ptr %456, i64 %465
  %467 = load ptr, ptr @forbidden_pages_map, align 8
  %468 = icmp eq ptr %467, null
  br i1 %468, label %480, label %469

469:                                              ; preds = %454
  %470 = ptrtoint ptr %466 to i64
  %471 = sub i64 %470, %455
  %472 = ashr exact i64 %471, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  store ptr null, ptr %10, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #19
  store i32 0, ptr %11, align 4, !annotation !6
  %473 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %467, i64 noundef %472, ptr noundef nonnull %10, ptr noundef nonnull %11), !range !7
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %476, label %475, !prof !8

475:                                              ; preds = %469
  call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

476:                                              ; preds = %469
  %477 = load ptr, ptr %10, align 8
  %478 = load i32, ptr %11, align 4
  %479 = zext i32 %478 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %477, i64 %479) #19, !srcloc !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  br label %480

480:                                              ; preds = %476, %454
  call void @__free_pages(ptr noundef %466, i32 noundef 0) #19
  %481 = load ptr, ptr %448, align 8
  %482 = icmp eq ptr %481, %444
  br i1 %482, label %483, label %447, !llvm.loop !31

483:                                              ; preds = %480, %442
  %484 = getelementptr inbounds i8, ptr %443, i64 32
  %485 = load ptr, ptr %484, align 8
  %486 = icmp eq ptr %485, %484
  br i1 %486, label %523, label %487

487:                                              ; preds = %520, %483
  %488 = phi ptr [ %521, %520 ], [ %485, %483 ]
  %489 = getelementptr inbounds i8, ptr %488, i64 16
  %490 = load ptr, ptr %489, align 8
  %491 = ptrtoint ptr %490 to i64
  %492 = call zeroext i1 @__virt_addr_valid(i64 noundef %491) #19
  br i1 %492, label %494, label %493, !prof !8

493:                                              ; preds = %487
  call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #19, !srcloc !70
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 257, i32 0, i64 12) #19, !srcloc !71
  unreachable

494:                                              ; preds = %487
  %495 = load i64, ptr @vmemmap_base, align 8
  %496 = inttoptr i64 %495 to ptr
  %497 = add i64 %491, 2147483648
  %498 = inttoptr i64 -2147483649 to ptr
  %499 = icmp ugt ptr %490, %498
  %500 = load i64, ptr @phys_base, align 8
  %501 = load i64, ptr @page_offset_base, align 8
  %502 = sub i64 -2147483648, %501
  %503 = select i1 %499, i64 %500, i64 %502
  %504 = add i64 %497, %503
  %505 = lshr i64 %504, 12
  %506 = getelementptr %struct.page, ptr %496, i64 %505
  %507 = load ptr, ptr @forbidden_pages_map, align 8
  %508 = icmp eq ptr %507, null
  br i1 %508, label %520, label %509

509:                                              ; preds = %494
  %510 = ptrtoint ptr %506 to i64
  %511 = sub i64 %510, %495
  %512 = ashr exact i64 %511, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  store ptr null, ptr %12, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #19
  store i32 0, ptr %13, align 4, !annotation !6
  %513 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %507, i64 noundef %512, ptr noundef nonnull %12, ptr noundef nonnull %13), !range !7
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %516, label %515, !prof !8

515:                                              ; preds = %509
  call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

516:                                              ; preds = %509
  %517 = load ptr, ptr %12, align 8
  %518 = load i32, ptr %13, align 4
  %519 = zext i32 %518 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %517, i64 %519) #19, !srcloc !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  br label %520

520:                                              ; preds = %516, %494
  call void @__free_pages(ptr noundef %506, i32 noundef 0) #19
  %521 = load ptr, ptr %488, align 8
  %522 = icmp eq ptr %521, %484
  br i1 %522, label %523, label %487, !llvm.loop !32

523:                                              ; preds = %520, %483
  %524 = load ptr, ptr %443, align 8
  %525 = icmp eq ptr %524, @copy_bm
  br i1 %525, label %526, label %442, !llvm.loop !33

526:                                              ; preds = %523, %439
  %527 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 1
  %528 = load ptr, ptr %527, align 8
  %529 = icmp eq ptr %528, null
  br i1 %529, label %564, label %530

530:                                              ; preds = %562, %526
  %531 = phi ptr [ %532, %562 ], [ %528, %526 ]
  %532 = load ptr, ptr %531, align 1
  %533 = ptrtoint ptr %531 to i64
  %534 = call zeroext i1 @__virt_addr_valid(i64 noundef %533) #19
  br i1 %534, label %536, label %535, !prof !8

535:                                              ; preds = %530
  call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #19, !srcloc !70
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 257, i32 0, i64 12) #19, !srcloc !71
  unreachable

536:                                              ; preds = %530
  %537 = load i64, ptr @vmemmap_base, align 8
  %538 = inttoptr i64 %537 to ptr
  %539 = add i64 %533, 2147483648
  %540 = inttoptr i64 -2147483649 to ptr
  %541 = icmp ugt ptr %531, %540
  %542 = load i64, ptr @phys_base, align 8
  %543 = load i64, ptr @page_offset_base, align 8
  %544 = sub i64 -2147483648, %543
  %545 = select i1 %541, i64 %542, i64 %544
  %546 = add i64 %539, %545
  %547 = lshr i64 %546, 12
  %548 = getelementptr %struct.page, ptr %538, i64 %547
  %549 = load ptr, ptr @forbidden_pages_map, align 8
  %550 = icmp eq ptr %549, null
  br i1 %550, label %562, label %551

551:                                              ; preds = %536
  %552 = ptrtoint ptr %548 to i64
  %553 = sub i64 %552, %537
  %554 = ashr exact i64 %553, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  store ptr null, ptr %14, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #19
  store i32 0, ptr %15, align 4, !annotation !6
  %555 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %549, i64 noundef %554, ptr noundef nonnull %14, ptr noundef nonnull %15), !range !7
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %558, label %557, !prof !8

557:                                              ; preds = %551
  call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

558:                                              ; preds = %551
  %559 = load ptr, ptr %14, align 8
  %560 = load i32, ptr %15, align 4
  %561 = zext i32 %560 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %559, i64 %561) #19, !srcloc !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  br label %562

562:                                              ; preds = %558, %536
  call void @__free_pages(ptr noundef %548, i32 noundef 0) #19
  %563 = icmp eq ptr %532, null
  br i1 %563, label %564, label %530, !llvm.loop !34

564:                                              ; preds = %562, %526
  store volatile ptr @copy_bm, ptr @copy_bm, align 8
  %565 = getelementptr inbounds %struct.memory_bitmap, ptr @copy_bm, i64 0, i32 0, i32 1
  store volatile ptr @copy_bm, ptr %565, align 8
  %566 = call fastcc i32 @memory_bm_create(ptr noundef nonnull %22, i32 noundef 2080, i32 noundef 1)
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %844

568:                                              ; preds = %564
  call fastcc void @duplicate_memory_bitmap(ptr noundef nonnull %22, ptr noundef nonnull @zero_bm)
  %569 = load ptr, ptr @zero_bm, align 8
  %570 = icmp eq ptr %569, @zero_bm
  br i1 %570, label %655, label %571

571:                                              ; preds = %652, %568
  %572 = phi ptr [ %653, %652 ], [ %569, %568 ]
  %573 = getelementptr inbounds i8, ptr %572, i64 16
  %574 = load ptr, ptr %573, align 8
  %575 = icmp eq ptr %574, %573
  br i1 %575, label %612, label %576

576:                                              ; preds = %609, %571
  %577 = phi ptr [ %610, %609 ], [ %574, %571 ]
  %578 = getelementptr inbounds i8, ptr %577, i64 16
  %579 = load ptr, ptr %578, align 8
  %580 = ptrtoint ptr %579 to i64
  %581 = call zeroext i1 @__virt_addr_valid(i64 noundef %580) #19
  br i1 %581, label %583, label %582, !prof !8

582:                                              ; preds = %576
  call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #19, !srcloc !70
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 257, i32 0, i64 12) #19, !srcloc !71
  unreachable

583:                                              ; preds = %576
  %584 = load i64, ptr @vmemmap_base, align 8
  %585 = inttoptr i64 %584 to ptr
  %586 = add i64 %580, 2147483648
  %587 = inttoptr i64 -2147483649 to ptr
  %588 = icmp ugt ptr %579, %587
  %589 = load i64, ptr @phys_base, align 8
  %590 = load i64, ptr @page_offset_base, align 8
  %591 = sub i64 -2147483648, %590
  %592 = select i1 %588, i64 %589, i64 %591
  %593 = add i64 %586, %592
  %594 = lshr i64 %593, 12
  %595 = getelementptr %struct.page, ptr %585, i64 %594
  %596 = load ptr, ptr @forbidden_pages_map, align 8
  %597 = icmp eq ptr %596, null
  br i1 %597, label %609, label %598

598:                                              ; preds = %583
  %599 = ptrtoint ptr %595 to i64
  %600 = sub i64 %599, %584
  %601 = ashr exact i64 %600, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  store i32 0, ptr %5, align 4, !annotation !6
  %602 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %596, i64 noundef %601, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !7
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %605, label %604, !prof !8

604:                                              ; preds = %598
  call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

605:                                              ; preds = %598
  %606 = load ptr, ptr %4, align 8
  %607 = load i32, ptr %5, align 4
  %608 = zext i32 %607 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %606, i64 %608) #19, !srcloc !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %609

609:                                              ; preds = %605, %583
  call void @__free_pages(ptr noundef %595, i32 noundef 0) #19
  %610 = load ptr, ptr %577, align 8
  %611 = icmp eq ptr %610, %573
  br i1 %611, label %612, label %576, !llvm.loop !31

612:                                              ; preds = %609, %571
  %613 = getelementptr inbounds i8, ptr %572, i64 32
  %614 = load ptr, ptr %613, align 8
  %615 = icmp eq ptr %614, %613
  br i1 %615, label %652, label %616

616:                                              ; preds = %649, %612
  %617 = phi ptr [ %650, %649 ], [ %614, %612 ]
  %618 = getelementptr inbounds i8, ptr %617, i64 16
  %619 = load ptr, ptr %618, align 8
  %620 = ptrtoint ptr %619 to i64
  %621 = call zeroext i1 @__virt_addr_valid(i64 noundef %620) #19
  br i1 %621, label %623, label %622, !prof !8

622:                                              ; preds = %616
  call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #19, !srcloc !70
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 257, i32 0, i64 12) #19, !srcloc !71
  unreachable

623:                                              ; preds = %616
  %624 = load i64, ptr @vmemmap_base, align 8
  %625 = inttoptr i64 %624 to ptr
  %626 = add i64 %620, 2147483648
  %627 = inttoptr i64 -2147483649 to ptr
  %628 = icmp ugt ptr %619, %627
  %629 = load i64, ptr @phys_base, align 8
  %630 = load i64, ptr @page_offset_base, align 8
  %631 = sub i64 -2147483648, %630
  %632 = select i1 %628, i64 %629, i64 %631
  %633 = add i64 %626, %632
  %634 = lshr i64 %633, 12
  %635 = getelementptr %struct.page, ptr %625, i64 %634
  %636 = load ptr, ptr @forbidden_pages_map, align 8
  %637 = icmp eq ptr %636, null
  br i1 %637, label %649, label %638

638:                                              ; preds = %623
  %639 = ptrtoint ptr %635 to i64
  %640 = sub i64 %639, %624
  %641 = ashr exact i64 %640, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr null, ptr %6, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  store i32 0, ptr %7, align 4, !annotation !6
  %642 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %636, i64 noundef %641, ptr noundef nonnull %6, ptr noundef nonnull %7), !range !7
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %645, label %644, !prof !8

644:                                              ; preds = %638
  call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

645:                                              ; preds = %638
  %646 = load ptr, ptr %6, align 8
  %647 = load i32, ptr %7, align 4
  %648 = zext i32 %647 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %646, i64 %648) #19, !srcloc !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %649

649:                                              ; preds = %645, %623
  call void @__free_pages(ptr noundef %635, i32 noundef 0) #19
  %650 = load ptr, ptr %617, align 8
  %651 = icmp eq ptr %650, %613
  br i1 %651, label %652, label %616, !llvm.loop !32

652:                                              ; preds = %649, %612
  %653 = load ptr, ptr %572, align 8
  %654 = icmp eq ptr %653, @zero_bm
  br i1 %654, label %655, label %571, !llvm.loop !33

655:                                              ; preds = %652, %568
  %656 = getelementptr inbounds %struct.memory_bitmap, ptr @zero_bm, i64 0, i32 1
  %657 = load ptr, ptr %656, align 8
  %658 = icmp eq ptr %657, null
  br i1 %658, label %693, label %659

659:                                              ; preds = %691, %655
  %660 = phi ptr [ %661, %691 ], [ %657, %655 ]
  %661 = load ptr, ptr %660, align 1
  %662 = ptrtoint ptr %660 to i64
  %663 = call zeroext i1 @__virt_addr_valid(i64 noundef %662) #19
  br i1 %663, label %665, label %664, !prof !8

664:                                              ; preds = %659
  call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #19, !srcloc !70
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 257, i32 0, i64 12) #19, !srcloc !71
  unreachable

665:                                              ; preds = %659
  %666 = load i64, ptr @vmemmap_base, align 8
  %667 = inttoptr i64 %666 to ptr
  %668 = add i64 %662, 2147483648
  %669 = inttoptr i64 -2147483649 to ptr
  %670 = icmp ugt ptr %660, %669
  %671 = load i64, ptr @phys_base, align 8
  %672 = load i64, ptr @page_offset_base, align 8
  %673 = sub i64 -2147483648, %672
  %674 = select i1 %670, i64 %671, i64 %673
  %675 = add i64 %668, %674
  %676 = lshr i64 %675, 12
  %677 = getelementptr %struct.page, ptr %667, i64 %676
  %678 = load ptr, ptr @forbidden_pages_map, align 8
  %679 = icmp eq ptr %678, null
  br i1 %679, label %691, label %680

680:                                              ; preds = %665
  %681 = ptrtoint ptr %677 to i64
  %682 = sub i64 %681, %666
  %683 = ashr exact i64 %682, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store ptr null, ptr %8, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #19
  store i32 0, ptr %9, align 4, !annotation !6
  %684 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %678, i64 noundef %683, ptr noundef nonnull %8, ptr noundef nonnull %9), !range !7
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %687, label %686, !prof !8

686:                                              ; preds = %680
  call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

687:                                              ; preds = %680
  %688 = load ptr, ptr %8, align 8
  %689 = load i32, ptr %9, align 4
  %690 = zext i32 %689 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %688, i64 %690) #19, !srcloc !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %691

691:                                              ; preds = %687, %665
  call void @__free_pages(ptr noundef %677, i32 noundef 0) #19
  %692 = icmp eq ptr %661, null
  br i1 %692, label %693, label %659, !llvm.loop !34

693:                                              ; preds = %691, %655
  store volatile ptr @zero_bm, ptr @zero_bm, align 8
  %694 = getelementptr inbounds %struct.memory_bitmap, ptr @zero_bm, i64 0, i32 0, i32 1
  store volatile ptr @zero_bm, ptr %694, align 8
  %695 = call fastcc i32 @memory_bm_create(ptr noundef nonnull @zero_bm, i32 noundef 2080, i32 noundef 1)
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %844

697:                                              ; preds = %693
  call fastcc void @duplicate_memory_bitmap(ptr noundef nonnull @zero_bm, ptr noundef nonnull %22)
  %698 = load ptr, ptr %22, align 8
  %699 = icmp eq ptr %698, %22
  br i1 %699, label %724, label %700

700:                                              ; preds = %721, %697
  %701 = phi ptr [ %722, %721 ], [ %698, %697 ]
  %702 = getelementptr inbounds i8, ptr %701, i64 16
  %703 = load ptr, ptr %702, align 8
  %704 = icmp eq ptr %703, %702
  br i1 %704, label %711, label %705

705:                                              ; preds = %705, %700
  %706 = phi ptr [ %709, %705 ], [ %703, %700 ]
  %707 = getelementptr inbounds i8, ptr %706, i64 16
  %708 = load ptr, ptr %707, align 8
  call fastcc void @free_image_page(ptr noundef %708, i32 noundef 1)
  %709 = load ptr, ptr %706, align 8
  %710 = icmp eq ptr %709, %702
  br i1 %710, label %711, label %705, !llvm.loop !31

711:                                              ; preds = %705, %700
  %712 = getelementptr inbounds i8, ptr %701, i64 32
  %713 = load ptr, ptr %712, align 8
  %714 = icmp eq ptr %713, %712
  br i1 %714, label %721, label %715

715:                                              ; preds = %715, %711
  %716 = phi ptr [ %719, %715 ], [ %713, %711 ]
  %717 = getelementptr inbounds i8, ptr %716, i64 16
  %718 = load ptr, ptr %717, align 8
  call fastcc void @free_image_page(ptr noundef %718, i32 noundef 1)
  %719 = load ptr, ptr %716, align 8
  %720 = icmp eq ptr %719, %712
  br i1 %720, label %721, label %715, !llvm.loop !32

721:                                              ; preds = %715, %711
  %722 = load ptr, ptr %701, align 8
  %723 = icmp eq ptr %722, %22
  br i1 %723, label %724, label %700, !llvm.loop !33

724:                                              ; preds = %721, %697
  %725 = load ptr, ptr %30, align 8
  %726 = icmp eq ptr %725, null
  br i1 %726, label %731, label %727

727:                                              ; preds = %727, %724
  %728 = phi ptr [ %729, %727 ], [ %725, %724 ]
  %729 = load ptr, ptr %728, align 1
  call fastcc void @free_image_page(ptr noundef nonnull %728, i32 noundef 1)
  %730 = icmp eq ptr %729, null
  br i1 %730, label %731, label %727, !llvm.loop !34

731:                                              ; preds = %727, %724
  store volatile ptr %22, ptr %22, align 8
  store volatile ptr %22, ptr %31, align 8
  %732 = load i32, ptr @nr_zero_pages, align 4
  %733 = load i32, ptr @nr_copy_pages, align 4
  %734 = add i32 %733, %732
  %735 = load i32, ptr @allocated_unsafe_pages, align 4
  %736 = sub i32 %734, %735
  %737 = zext i32 %736 to i64
  %738 = add nuw nsw i64 %737, 169
  %739 = udiv i64 %738, 170
  %740 = trunc i64 %739 to i32
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %750, label %742

742:                                              ; preds = %746, %731
  %743 = phi i32 [ %748, %746 ], [ %740, %731 ]
  %744 = call fastcc ptr @get_image_page(i32 noundef 2080, i32 noundef 1)
  %745 = icmp eq ptr %744, null
  br i1 %745, label %844, label %746

746:                                              ; preds = %742
  %747 = load ptr, ptr @safe_pages_list, align 8
  store ptr %747, ptr %744, align 1
  store ptr %744, ptr @safe_pages_list, align 8
  %748 = add nsw i32 %743, -1
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %750, label %742, !llvm.loop !72

750:                                              ; preds = %746, %731
  %751 = load i32, ptr @nr_zero_pages, align 4
  %752 = load i32, ptr @nr_copy_pages, align 4
  %753 = add i32 %752, %751
  %754 = load i32, ptr @allocated_unsafe_pages, align 4
  %755 = sub i32 %753, %754
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %846, label %757

757:                                              ; preds = %841, %750
  %758 = phi i32 [ %842, %841 ], [ %755, %750 ]
  %759 = call i64 @get_zeroed_page(i32 noundef 2080) #19
  %760 = inttoptr i64 %759 to ptr
  %761 = icmp eq i64 %759, 0
  br i1 %761, label %844, label %762

762:                                              ; preds = %757
  %763 = add i64 %759, 2147483648
  %764 = icmp ugt i64 %759, -2147483649
  %765 = load ptr, ptr @free_pages_map, align 8
  %766 = icmp eq ptr %765, null
  br i1 %766, label %790, label %767

767:                                              ; preds = %762
  %768 = load i64, ptr @vmemmap_base, align 8
  %769 = inttoptr i64 %768 to ptr
  %770 = load i64, ptr @phys_base, align 8
  %771 = load i64, ptr @page_offset_base, align 8
  %772 = sub i64 -2147483648, %771
  %773 = select i1 %764, i64 %770, i64 %772
  %774 = add i64 %773, %763
  %775 = lshr i64 %774, 12
  %776 = getelementptr %struct.page, ptr %769, i64 %775
  %777 = ptrtoint ptr %776 to i64
  %778 = sub i64 %777, %768
  %779 = ashr exact i64 %778, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #19
  store ptr null, ptr %20, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #19
  store i32 0, ptr %21, align 4, !annotation !6
  %780 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %765, i64 noundef %779, ptr noundef nonnull %20, ptr noundef nonnull %21), !range !7
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %783, label %782, !prof !8

782:                                              ; preds = %767
  call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #19, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 868, i32 0, i64 12) #19, !srcloc !16
  unreachable

783:                                              ; preds = %767
  %784 = load ptr, ptr %20, align 8
  %785 = load i32, ptr %21, align 4
  %786 = zext i32 %785 to i64
  %787 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %784, i64 %786) #19, !srcloc !17
  %788 = icmp ult i8 %787, 2
  call void @llvm.assume(i1 %788)
  %789 = zext nneg i8 %787 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19
  br label %790

790:                                              ; preds = %783, %762
  %791 = phi i32 [ %789, %783 ], [ 0, %762 ]
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %793, label %795

793:                                              ; preds = %790
  %794 = load ptr, ptr @safe_pages_list, align 8
  store ptr %794, ptr %760, align 1
  store ptr %760, ptr @safe_pages_list, align 8
  br label %795

795:                                              ; preds = %793, %790
  %796 = load ptr, ptr @forbidden_pages_map, align 8
  %797 = icmp eq ptr %796, null
  br i1 %797, label %818, label %798

798:                                              ; preds = %795
  %799 = load i64, ptr @vmemmap_base, align 8
  %800 = inttoptr i64 %799 to ptr
  %801 = load i64, ptr @phys_base, align 8
  %802 = load i64, ptr @page_offset_base, align 8
  %803 = sub i64 -2147483648, %802
  %804 = select i1 %764, i64 %801, i64 %803
  %805 = add i64 %804, %763
  %806 = lshr i64 %805, 12
  %807 = getelementptr %struct.page, ptr %800, i64 %806
  %808 = ptrtoint ptr %807 to i64
  %809 = sub i64 %808, %799
  %810 = ashr exact i64 %809, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #19
  store ptr null, ptr %18, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #19
  store i32 0, ptr %19, align 4, !annotation !6
  %811 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %796, i64 noundef %810, ptr noundef nonnull %18, ptr noundef nonnull %19), !range !7
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %814, label %813, !prof !8

813:                                              ; preds = %798
  call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #19, !srcloc !9
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #19, !srcloc !10
  unreachable

814:                                              ; preds = %798
  %815 = load ptr, ptr %18, align 8
  %816 = load i32, ptr %19, align 4
  %817 = zext i32 %816 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %815, i64 %817) #19, !srcloc !11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  br label %818

818:                                              ; preds = %814, %795
  %819 = load ptr, ptr @free_pages_map, align 8
  %820 = icmp eq ptr %819, null
  br i1 %820, label %841, label %821

821:                                              ; preds = %818
  %822 = load i64, ptr @vmemmap_base, align 8
  %823 = inttoptr i64 %822 to ptr
  %824 = load i64, ptr @phys_base, align 8
  %825 = load i64, ptr @page_offset_base, align 8
  %826 = sub i64 -2147483648, %825
  %827 = select i1 %764, i64 %824, i64 %826
  %828 = add i64 %827, %763
  %829 = lshr i64 %828, 12
  %830 = getelementptr %struct.page, ptr %823, i64 %829
  %831 = ptrtoint ptr %830 to i64
  %832 = sub i64 %831, %822
  %833 = ashr exact i64 %832, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19
  store ptr null, ptr %16, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #19
  store i32 0, ptr %17, align 4, !annotation !6
  %834 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %819, i64 noundef %833, ptr noundef nonnull %16, ptr noundef nonnull %17), !range !7
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %837, label %836, !prof !8

836:                                              ; preds = %821
  call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #19, !srcloc !9
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #19, !srcloc !10
  unreachable

837:                                              ; preds = %821
  %838 = load ptr, ptr %16, align 8
  %839 = load i32, ptr %17, align 4
  %840 = zext i32 %839 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %838, i64 %840) #19, !srcloc !11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  br label %841

841:                                              ; preds = %837, %818
  %842 = add i32 %758, -1
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %846, label %757, !llvm.loop !73

844:                                              ; preds = %757, %742, %693, %564, %435
  %845 = phi i32 [ %437, %435 ], [ %566, %564 ], [ %695, %693 ], [ -12, %757 ], [ -12, %742 ]
  call void @swsusp_free()
  br label %846

846:                                              ; preds = %844, %841, %750
  %847 = phi i32 [ %845, %844 ], [ 0, %750 ], [ 0, %841 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #19
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %849, label %911

849:                                              ; preds = %846
  store ptr null, ptr @snapshot_write_next.ca.0, align 8
  store i32 4088, ptr @snapshot_write_next.ca.1, align 8
  store i1 true, ptr @snapshot_write_next.ca.2, align 8
  store i1 true, ptr @snapshot_write_next.ca.3, align 8
  %850 = load ptr, ptr @orig_bm, align 8
  %851 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 0
  store ptr %850, ptr %851, align 8
  %852 = getelementptr inbounds i8, ptr %850, i64 32
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 1
  store ptr %853, ptr %854, align 8
  %855 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2
  store i64 0, ptr %855, align 8
  %856 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 3
  store i64 -1, ptr %856, align 8
  %857 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 4
  store i32 0, ptr %857, align 8
  %858 = load ptr, ptr @zero_bm, align 8
  %859 = getelementptr inbounds %struct.memory_bitmap, ptr @zero_bm, i64 0, i32 2, i32 0
  store ptr %858, ptr %859, align 8
  %860 = getelementptr inbounds i8, ptr %858, i64 32
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds %struct.memory_bitmap, ptr @zero_bm, i64 0, i32 2, i32 1
  store ptr %861, ptr %862, align 8
  %863 = getelementptr inbounds %struct.memory_bitmap, ptr @zero_bm, i64 0, i32 2, i32 2
  store i64 0, ptr %863, align 8
  %864 = getelementptr inbounds %struct.memory_bitmap, ptr @zero_bm, i64 0, i32 2, i32 3
  store i64 -1, ptr %864, align 8
  %865 = getelementptr inbounds %struct.memory_bitmap, ptr @zero_bm, i64 0, i32 2, i32 4
  store i32 0, ptr %865, align 8
  store ptr null, ptr @restore_pblist, align 8
  %866 = call fastcc ptr @get_buffer()
  store ptr %866, ptr %32, align 8
  %867 = inttoptr i64 -4096 to ptr
  %868 = icmp ugt ptr %866, %867
  br i1 %868, label %869, label %886

869:                                              ; preds = %849
  %870 = ptrtoint ptr %866 to i64
  %871 = trunc i64 %870 to i32
  br label %911

872:                                              ; preds = %124
  %873 = load i8, ptr @hibernate_restore_protection_active, align 1, !range !55, !noundef !56
  %874 = icmp eq i8 %873, 0
  br i1 %874, label %879, label %875

875:                                              ; preds = %872
  %876 = load ptr, ptr %33, align 8
  %877 = ptrtoint ptr %876 to i64
  %878 = call i32 @set_memory_ro(i64 noundef %877, i32 noundef 1) #19
  br label %879

879:                                              ; preds = %875, %872
  %880 = call fastcc ptr @get_buffer()
  store ptr %880, ptr %33, align 8
  %881 = inttoptr i64 -4096 to ptr
  %882 = icmp ugt ptr %880, %881
  br i1 %882, label %883, label %886

883:                                              ; preds = %879
  %884 = ptrtoint ptr %880 to i64
  %885 = trunc i64 %884 to i32
  br label %911

886:                                              ; preds = %879, %849, %310, %121, %55
  %887 = load ptr, ptr %34, align 8
  %888 = load ptr, ptr @buffer, align 8
  %889 = icmp eq ptr %887, %888
  %890 = zext i1 %889 to i32
  store i32 %890, ptr %35, align 8
  %891 = load i32, ptr %0, align 8
  %892 = add i32 %891, 1
  store i32 %892, ptr %0, align 8
  %893 = load i32, ptr @nr_meta_pages, align 4
  %894 = add i32 %893, 1
  %895 = icmp ugt i32 %892, %894
  br i1 %895, label %896, label %911

896:                                              ; preds = %886
  %897 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 3
  %898 = load i64, ptr %897, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store ptr null, ptr %2, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  store i32 0, ptr %3, align 4, !annotation !6
  %899 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull @zero_bm, i64 noundef %898, ptr noundef nonnull %2, ptr noundef nonnull %3), !range !7
  %900 = icmp eq i32 %899, 0
  br i1 %900, label %902, label %901, !prof !8

901:                                              ; preds = %896
  call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #19, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 868, i32 0, i64 12) #19, !srcloc !16
  unreachable

902:                                              ; preds = %896
  %903 = load ptr, ptr %2, align 8
  %904 = load i32, ptr %3, align 4
  %905 = zext i32 %904 to i64
  %906 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %903, i64 %905) #19, !srcloc !17
  %907 = icmp ult i8 %906, 2
  call void @llvm.assume(i1 %907)
  %908 = icmp eq i8 %906, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  br i1 %908, label %911, label %909

909:                                              ; preds = %902
  %910 = load ptr, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(4096) %910, i8 0, i64 4096, i1 false)
  br label %36

911:                                              ; preds = %902, %886, %883, %869, %846, %307, %118, %107, %105, %52, %39
  %912 = phi i32 [ %871, %869 ], [ %885, %883 ], [ 0, %39 ], [ -12, %52 ], [ %116, %107 ], [ %119, %118 ], [ %309, %307 ], [ %847, %846 ], [ 4096, %902 ], [ 4096, %886 ], [ %106, %105 ]
  ret i32 %912
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @get_buffer() unnamed_addr #3 align 16 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  br label %9

5:                                                ; preds = %58, %50
  %6 = phi i64 [ %54, %50 ], [ 0, %58 ]
  %7 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 4
  store i32 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %5, %0
  %10 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 56
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %15, %17
  %19 = sub i64 %13, %18
  %20 = tail call i64 @llvm.umin.i64(i64 %19, i64 32768)
  %21 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 @_find_next_bit(ptr noundef %27, i64 noundef %20, i64 noundef %23) #19
  %29 = shl i64 %28, 32
  %30 = ashr exact i64 %29, 32
  %31 = icmp ult i64 %30, %20
  %32 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 0
  %33 = load ptr, ptr %32, align 8
  br i1 %31, label %34, label %44

34:                                               ; preds = %9
  %35 = trunc i64 %28 to i32
  %36 = getelementptr inbounds i8, ptr %33, i64 48
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %37, %30
  %41 = add i64 %40, %39
  %42 = add i32 %35, 1
  %43 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 4
  store i32 %42, ptr %43, align 8
  br label %63

44:                                               ; preds = %9
  %45 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %33, i64 32
  %48 = load ptr, ptr %46, align 8
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %55, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 1
  store ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 32768
  br label %5

55:                                               ; preds = %44
  %56 = load ptr, ptr %33, align 8
  %57 = icmp eq ptr %56, @orig_bm
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 0
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %56, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 1
  store ptr %61, ptr %62, align 8
  br label %5

63:                                               ; preds = %55, %34
  %64 = phi i64 [ %41, %34 ], [ -1, %55 ]
  %65 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 3
  store i64 %64, ptr %65, align 8
  %66 = icmp eq i64 %64, -1
  %67 = inttoptr i64 -14 to ptr
  br i1 %66, label %176, label %68

68:                                               ; preds = %63
  %69 = load i64, ptr @vmemmap_base, align 8
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr %struct.page, ptr %70, i64 %64
  %72 = load ptr, ptr @forbidden_pages_map, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %114, label %74

74:                                               ; preds = %68
  %75 = ptrtoint ptr %71 to i64
  %76 = sub i64 %75, %69
  %77 = ashr exact i64 %76, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 0, ptr %4, align 4, !annotation !6
  %78 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %72, i64 noundef %77, ptr noundef nonnull %3, ptr noundef nonnull %4), !range !7
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %81, label %80, !prof !8

80:                                               ; preds = %74
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #19, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 868, i32 0, i64 12) #19, !srcloc !16
  unreachable

81:                                               ; preds = %74
  %82 = load ptr, ptr %3, align 8
  %83 = load i32, ptr %4, align 4
  %84 = zext i32 %83 to i64
  %85 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %82, i64 %84) #19, !srcloc !17
  %86 = icmp ult i8 %85, 2
  tail call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br i1 %87, label %114, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr @free_pages_map, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %114, label %91

91:                                               ; preds = %88
  %92 = load i64, ptr @vmemmap_base, align 8
  %93 = ptrtoint ptr %71 to i64
  %94 = sub i64 %93, %92
  %95 = ashr exact i64 %94, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #19
  store ptr null, ptr %1, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #19
  store i32 0, ptr %2, align 4, !annotation !6
  %96 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %89, i64 noundef %95, ptr noundef nonnull %1, ptr noundef nonnull %2), !range !7
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %99, label %98, !prof !8

98:                                               ; preds = %91
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #19, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 868, i32 0, i64 12) #19, !srcloc !16
  unreachable

99:                                               ; preds = %91
  %100 = load ptr, ptr %1, align 8
  %101 = load i32, ptr %2, align 4
  %102 = zext i32 %101 to i64
  %103 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %100, i64 %102) #19, !srcloc !17
  %104 = icmp ult i8 %103, 2
  tail call void @llvm.assume(i1 %104)
  %105 = icmp eq i8 %103, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #19
  br i1 %105, label %114, label %106

106:                                              ; preds = %99
  %107 = load i64, ptr @vmemmap_base, align 8
  %108 = ptrtoint ptr %71 to i64
  %109 = sub i64 %108, %107
  %110 = shl i64 %109, 6
  %111 = load i64, ptr @page_offset_base, align 8
  %112 = add i64 %110, %111
  %113 = inttoptr i64 %112 to ptr
  br label %176

114:                                              ; preds = %99, %88, %81, %68
  %115 = load i32, ptr @snapshot_write_next.ca.1, align 8
  %116 = zext i32 %115 to i64
  %117 = add nsw i64 %116, -4065
  %118 = icmp ult i64 %117, 24
  br i1 %118, label %119, label %139

119:                                              ; preds = %114
  %120 = load i1, ptr @snapshot_write_next.ca.3, align 8
  br i1 %120, label %121, label %130

121:                                              ; preds = %119
  %122 = load ptr, ptr @safe_pages_list, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %122, align 1
  store ptr %125, ptr @safe_pages_list, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %122, i8 0, i64 4096, i1 false)
  br label %134

126:                                              ; preds = %121
  %127 = load i1, ptr @snapshot_write_next.ca.2, align 8
  %128 = select i1 %127, i32 2080, i32 0
  %129 = tail call fastcc ptr @get_image_page(i32 noundef %128, i32 noundef 1)
  br label %134

130:                                              ; preds = %119
  %131 = load i1, ptr @snapshot_write_next.ca.2, align 8
  %132 = select i1 %131, i32 2080, i32 0
  %133 = tail call fastcc ptr @get_image_page(i32 noundef %132, i32 noundef 0)
  br label %134

134:                                              ; preds = %130, %126, %124
  %135 = phi ptr [ %133, %130 ], [ %122, %124 ], [ %129, %126 ]
  %136 = icmp eq ptr %135, null
  br i1 %136, label %146, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr @snapshot_write_next.ca.0, align 8
  store ptr %138, ptr %135, align 1
  store ptr %135, ptr @snapshot_write_next.ca.0, align 8
  store i32 0, ptr @snapshot_write_next.ca.1, align 8
  br label %139

139:                                              ; preds = %137, %114
  %140 = load ptr, ptr @snapshot_write_next.ca.0, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  %142 = load i32, ptr @snapshot_write_next.ca.1, align 8
  %143 = zext i32 %142 to i64
  %144 = getelementptr i8, ptr %141, i64 %143
  %145 = add i32 %142, 24
  store i32 %145, ptr @snapshot_write_next.ca.1, align 8
  br label %146

146:                                              ; preds = %139, %134
  %147 = phi ptr [ %144, %139 ], [ null, %134 ]
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  tail call void @swsusp_free()
  %150 = inttoptr i64 -12 to ptr
  br label %176

151:                                              ; preds = %146
  %152 = load i64, ptr @vmemmap_base, align 8
  %153 = ptrtoint ptr %71 to i64
  %154 = sub i64 %153, %152
  %155 = shl i64 %154, 6
  %156 = load i64, ptr @page_offset_base, align 8
  %157 = add i64 %155, %156
  %158 = inttoptr i64 %157 to ptr
  %159 = getelementptr inbounds i8, ptr %147, i64 8
  store ptr %158, ptr %159, align 8
  %160 = load ptr, ptr @safe_pages_list, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %151
  %163 = load ptr, ptr %160, align 1
  store ptr %163, ptr @safe_pages_list, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %160, i8 0, i64 4096, i1 false)
  br label %168

164:                                              ; preds = %151
  %165 = load i1, ptr @snapshot_write_next.ca.2, align 8
  %166 = select i1 %165, i32 2080, i32 0
  %167 = tail call fastcc ptr @get_image_page(i32 noundef %166, i32 noundef 1)
  br label %168

168:                                              ; preds = %164, %162
  %169 = phi ptr [ %160, %162 ], [ %167, %164 ]
  store ptr %169, ptr %147, align 8
  %170 = icmp eq ptr %169, null
  %171 = inttoptr i64 -12 to ptr
  br i1 %170, label %176, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr @restore_pblist, align 8
  %174 = getelementptr inbounds i8, ptr %147, i64 16
  store ptr %173, ptr %174, align 8
  store ptr %147, ptr @restore_pblist, align 8
  %175 = load ptr, ptr %147, align 8
  br label %176

176:                                              ; preds = %172, %168, %149, %106, %63
  %177 = phi ptr [ %113, %106 ], [ %175, %172 ], [ %150, %149 ], [ %67, %63 ], [ %171, %168 ]
  ret ptr %177
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snapshot_write_finalize(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 16 {
  %2 = load i8, ptr @hibernate_restore_protection_active, align 1, !range !55, !noundef !56
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
  br i1 %11, label %12, label %61

12:                                               ; preds = %9
  %13 = load i32, ptr @nr_meta_pages, align 4
  %14 = load i32, ptr @nr_copy_pages, align 4
  %15 = add i32 %14, %13
  %16 = load i32, ptr @nr_zero_pages, align 4
  %17 = add i32 %15, %16
  %18 = icmp ugt i32 %10, %17
  br i1 %18, label %19, label %61

19:                                               ; preds = %12
  %20 = load ptr, ptr @orig_bm, align 8
  %21 = icmp eq ptr %20, @orig_bm
  br i1 %21, label %52, label %22

22:                                               ; preds = %49, %19
  %23 = phi ptr [ %50, %49 ], [ %20, %19 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %36, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr @safe_pages_list, align 8
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi ptr [ %34, %29 ], [ %25, %27 ]
  %31 = phi ptr [ %33, %29 ], [ %28, %27 ]
  %32 = getelementptr inbounds i8, ptr %30, i64 16
  %33 = load ptr, ptr %32, align 8
  store ptr %31, ptr %33, align 1
  store ptr %33, ptr @safe_pages_list, align 8
  %34 = load ptr, ptr %30, align 8
  %35 = icmp eq ptr %34, %24
  br i1 %35, label %36, label %29, !llvm.loop !74

36:                                               ; preds = %29, %22
  %37 = getelementptr inbounds i8, ptr %23, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %49, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr @safe_pages_list, align 8
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi ptr [ %47, %42 ], [ %38, %40 ]
  %44 = phi ptr [ %46, %42 ], [ %41, %40 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 16
  %46 = load ptr, ptr %45, align 8
  store ptr %44, ptr %46, align 1
  store ptr %46, ptr @safe_pages_list, align 8
  %47 = load ptr, ptr %43, align 8
  %48 = icmp eq ptr %47, %37
  br i1 %48, label %49, label %42, !llvm.loop !75

49:                                               ; preds = %42, %36
  %50 = load ptr, ptr %23, align 8
  %51 = icmp eq ptr %50, @orig_bm
  br i1 %51, label %52, label %22, !llvm.loop !76

52:                                               ; preds = %49, %19
  %53 = getelementptr inbounds %struct.memory_bitmap, ptr @orig_bm, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %56, %52
  %57 = phi ptr [ %58, %56 ], [ %54, %52 ]
  %58 = load ptr, ptr %57, align 1
  %59 = load ptr, ptr @safe_pages_list, align 8
  store ptr %59, ptr %57, align 1
  store ptr %57, ptr @safe_pages_list, align 8
  %60 = icmp eq ptr %58, null
  br i1 %60, label %61, label %56, !llvm.loop !77

61:                                               ; preds = %56, %52, %12, %9
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
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %6, i64 56
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, %1
  br i1 %13, label %32, label %14

14:                                               ; preds = %10, %4
  %15 = load ptr, ptr %0, align 8
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %29, label %17

17:                                               ; preds = %26, %14
  %18 = phi ptr [ %27, %26 ], [ %15, %14 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %20, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %18, i64 56
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %24, %1
  br i1 %25, label %29, label %26

26:                                               ; preds = %22, %17
  %27 = load ptr, ptr %18, align 8
  %28 = icmp eq ptr %27, %0
  br i1 %28, label %29, label %17, !llvm.loop !78

29:                                               ; preds = %26, %22, %14
  %30 = phi ptr [ null, %14 ], [ null, %26 ], [ %18, %22 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %88, label %32

32:                                               ; preds = %29, %10
  %33 = phi ptr [ %6, %10 ], [ %30, %29 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = icmp eq ptr %33, %6
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %33, i64 48
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %1, %39
  %41 = and i64 %40, -32768
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %41, %43
  br i1 %44, label %74, label %45

45:                                               ; preds = %36, %32
  %46 = getelementptr inbounds i8, ptr %33, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %33, i64 48
  %49 = load i64, ptr %48, align 8
  %50 = sub i64 %1, %49
  %51 = lshr i64 %50, 15
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds i8, ptr %33, i64 72
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %74

56:                                               ; preds = %70, %45
  %57 = phi ptr [ %71, %70 ], [ %47, %45 ]
  %58 = phi i32 [ %72, %70 ], [ %54, %45 ]
  %59 = mul i32 %58, 9
  %60 = add i32 %59, -9
  %61 = ashr i32 %52, %60
  %62 = and i32 %61, 511
  %63 = getelementptr inbounds i8, ptr %57, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = zext nneg i32 %62 to i64
  %66 = getelementptr i64, ptr %64, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %70, !prof !18

69:                                               ; preds = %56
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #19, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 795, i32 0, i64 12) #19, !srcloc !80
  unreachable

70:                                               ; preds = %56
  %71 = inttoptr i64 %67 to ptr
  %72 = add nsw i32 %58, -1
  %73 = icmp sgt i32 %58, 1
  br i1 %73, label %56, label %74, !llvm.loop !81

74:                                               ; preds = %70, %45, %36
  %75 = phi ptr [ %37, %36 ], [ %47, %45 ], [ %71, %70 ]
  store ptr %33, ptr %5, align 8
  store ptr %75, ptr %34, align 8
  %76 = getelementptr inbounds i8, ptr %33, i64 48
  %77 = load i64, ptr %76, align 8
  %78 = sub i64 %1, %77
  %79 = and i64 %78, -32768
  %80 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %1, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %75, i64 16
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %2, align 8
  %84 = load i64, ptr %76, align 8
  %85 = sub i64 %1, %84
  %86 = trunc i64 %85 to i32
  %87 = and i32 %86, 32767
  store i32 %87, ptr %3, align 4
  br label %88

88:                                               ; preds = %74, %29
  %89 = phi i32 [ 0, %74 ], [ -14, %29 ]
  ret i32 %89
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @free_image_page(ptr noundef %0, i32 noundef %1) unnamed_addr #15 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = ptrtoint ptr %0 to i64
  %8 = tail call zeroext i1 @__virt_addr_valid(i64 noundef %7) #19
  br i1 %8, label %10, label %9, !prof !8

9:                                                ; preds = %2
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #19, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 257, i32 0, i64 12) #19, !srcloc !71
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr @vmemmap_base, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = add i64 %7, 2147483648
  %14 = inttoptr i64 -2147483649 to ptr
  %15 = icmp ugt ptr %0, %14
  %16 = load i64, ptr @phys_base, align 8
  %17 = load i64, ptr @page_offset_base, align 8
  %18 = sub i64 -2147483648, %17
  %19 = select i1 %15, i64 %16, i64 %18
  %20 = add i64 %13, %19
  %21 = lshr i64 %20, 12
  %22 = getelementptr %struct.page, ptr %12, i64 %21
  %23 = load ptr, ptr @forbidden_pages_map, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %36, label %25

25:                                               ; preds = %10
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %11
  %28 = ashr exact i64 %27, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  store i32 0, ptr %6, align 4, !annotation !6
  %29 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %23, i64 noundef %28, ptr noundef nonnull %5, ptr noundef nonnull %6), !range !7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31, !prof !8

31:                                               ; preds = %25
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = zext i32 %34 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %33, i64 %35) #19, !srcloc !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %36

36:                                               ; preds = %32, %10
  %37 = icmp eq i32 %1, 0
  br i1 %37, label %53, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr @free_pages_map, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %53, label %41

41:                                               ; preds = %38
  %42 = load i64, ptr @vmemmap_base, align 8
  %43 = ptrtoint ptr %22 to i64
  %44 = sub i64 %43, %42
  %45 = ashr exact i64 %44, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 0, ptr %4, align 4, !annotation !6
  %46 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %39, i64 noundef %45, ptr noundef nonnull %3, ptr noundef nonnull %4), !range !7
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %49, label %48, !prof !8

48:                                               ; preds = %41
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr %4, align 4
  %52 = zext i32 %51 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %50, i64 %52) #19, !srcloc !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %53

53:                                               ; preds = %49, %38, %36
  tail call void @__free_pages(ptr noundef %22, i32 noundef 0) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__virt_addr_valid(i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
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
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 144
  %9 = load i64, ptr %8, align 16
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %191, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 992
  %13 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %12) #19
  %14 = getelementptr inbounds i8, ptr %0, i64 128
  %15 = load i64, ptr %14, align 64
  %16 = load i64, ptr %8, align 16
  %17 = add i64 %16, %15
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %141, %11
  %20 = getelementptr inbounds i8, ptr %0, i64 192
  br label %144

21:                                               ; preds = %141, %11
  %22 = phi i64 [ %142, %141 ], [ %15, %11 ]
  %23 = icmp ult i64 %22, 4503599627370496
  br i1 %23, label %24, label %91

24:                                               ; preds = %21
  %25 = lshr i64 %22, 15
  %26 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %26) #19
          to label %28 [label %28, label %27], !srcloc !24

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27, %24, %24
  %29 = phi i64 [ 524288, %27 ], [ 33554432, %24 ], [ 33554432, %24 ]
  %30 = icmp ult i64 %25, %29
  br i1 %30, label %31, label %91

31:                                               ; preds = %28
  %32 = lshr i64 %22, 23
  %33 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %33) #19
          to label %35 [label %35, label %34], !srcloc !24

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34, %31, %31
  %36 = phi i64 [ 2048, %34 ], [ 131072, %31 ], [ 131072, %31 ]
  %37 = icmp ult i64 %32, %36
  br i1 %37, label %38, label %48, !prof !8

38:                                               ; preds = %35
  %39 = load ptr, ptr @mem_section, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %48, label %41

41:                                               ; preds = %38
  %42 = getelementptr ptr, ptr %39, i64 %32
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = and i64 %25, 255
  %47 = getelementptr %struct.mem_section, ptr %43, i64 %46
  br label %48

48:                                               ; preds = %45, %41, %38, %35
  %49 = phi ptr [ %47, %45 ], [ null, %35 ], [ null, %41 ], [ null, %38 ]
  %50 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %51 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50, ptr nonnull elementtype(i32) %51) #19, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !26
  %52 = icmp eq ptr %49, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = load i64, ptr %49, align 8
  %55 = and i64 %54, 2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %53, %48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !27
  %58 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %59 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %60 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %58, ptr nonnull elementtype(i32) %59) #19, !srcloc !28
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %91, label %63, !prof !8

63:                                               ; preds = %57
  %64 = tail call i64 @llvm.read_register.i64(metadata !0)
  %65 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %64) #19, !srcloc !29
  br label %88

66:                                               ; preds = %53
  %67 = and i64 %54, 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %49, i64 8
  %71 = load volatile ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = lshr i64 %22, 9
  %74 = and i64 %73, 63
  %75 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %72, i64 %74) #19, !srcloc !17
  %76 = icmp ult i8 %75, 2
  tail call void @llvm.assume(i1 %76)
  %77 = zext nneg i8 %75 to i32
  br label %78

78:                                               ; preds = %69, %66
  %79 = phi i32 [ 1, %66 ], [ %77, %69 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !27
  %80 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %81 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %82 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %80, ptr nonnull elementtype(i32) %81) #19, !srcloc !28
  %83 = icmp ult i8 %82, 2
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %91, label %85, !prof !8

85:                                               ; preds = %78
  %86 = tail call i64 @llvm.read_register.i64(metadata !0)
  %87 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %86) #19, !srcloc !29
  br label %88

88:                                               ; preds = %85, %63
  %89 = phi i64 [ %65, %63 ], [ %87, %85 ]
  %90 = phi i32 [ 0, %63 ], [ %79, %85 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %89)
  br label %91

91:                                               ; preds = %88, %78, %57, %28, %21
  %92 = phi i32 [ 0, %21 ], [ 0, %28 ], [ 0, %57 ], [ %79, %78 ], [ %90, %88 ]
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %141, label %94

94:                                               ; preds = %91
  %95 = load i64, ptr @vmemmap_base, align 8
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr %struct.page, ptr %96, i64 %22
  %98 = load i64, ptr %97, align 16
  %99 = lshr i64 %98, 58
  %100 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = lshr i64 %98, 56
  %103 = and i64 %102, 3
  %104 = getelementptr [4 x %struct.zone], ptr %101, i64 0, i64 %103
  %105 = icmp eq ptr %104, %0
  br i1 %105, label %106, label %141

106:                                              ; preds = %94
  %107 = load ptr, ptr @forbidden_pages_map, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %123, label %109

109:                                              ; preds = %106
  %110 = ptrtoint ptr %97 to i64
  %111 = sub i64 %110, %95
  %112 = ashr exact i64 %111, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr null, ptr %6, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  store i32 0, ptr %7, align 4, !annotation !6
  %113 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %107, i64 noundef %112, ptr noundef nonnull %6, ptr noundef nonnull %7), !range !7
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %116, label %115, !prof !8

115:                                              ; preds = %109
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #19, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 868, i32 0, i64 12) #19, !srcloc !16
  unreachable

116:                                              ; preds = %109
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %7, align 4
  %119 = zext i32 %118 to i64
  %120 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %117, i64 %119) #19, !srcloc !17
  %121 = icmp ult i8 %120, 2
  tail call void @llvm.assume(i1 %121)
  %122 = zext nneg i8 %120 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %123

123:                                              ; preds = %116, %106
  %124 = phi i32 [ %122, %116 ], [ 0, %106 ]
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %141

126:                                              ; preds = %123
  %127 = load ptr, ptr @free_pages_map, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %141, label %129

129:                                              ; preds = %126
  %130 = load i64, ptr @vmemmap_base, align 8
  %131 = ptrtoint ptr %97 to i64
  %132 = sub i64 %131, %130
  %133 = ashr exact i64 %132, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  store i32 0, ptr %5, align 4, !annotation !6
  %134 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %127, i64 noundef %133, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !7
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %137, label %136, !prof !8

136:                                              ; preds = %129
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

137:                                              ; preds = %129
  %138 = load ptr, ptr %4, align 8
  %139 = load i32, ptr %5, align 4
  %140 = zext i32 %139 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %138, i64 %140) #19, !srcloc !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %141

141:                                              ; preds = %137, %126, %123, %94, %91
  %142 = add nuw i64 %22, 1
  %143 = icmp eq i64 %142, %17
  br i1 %143, label %19, label %21, !llvm.loop !82

144:                                              ; preds = %187, %19
  %145 = phi i64 [ 0, %19 ], [ %188, %187 ]
  %146 = getelementptr [11 x %struct.free_area], ptr %20, i64 0, i64 %145
  br label %147

147:                                              ; preds = %184, %144
  %148 = phi i64 [ 0, %144 ], [ %185, %184 ]
  %149 = getelementptr [4 x %struct.list_head], ptr %146, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, %149
  br i1 %151, label %184, label %155

152:                                              ; preds = %180
  %153 = load ptr, ptr %156, align 8
  %154 = icmp eq ptr %153, %149
  br i1 %154, label %184, label %155, !llvm.loop !83

155:                                              ; preds = %152, %147
  %156 = phi ptr [ %153, %152 ], [ %150, %147 ]
  %157 = getelementptr i8, ptr %156, i64 -8
  %158 = load i64, ptr @vmemmap_base, align 8
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %159, %158
  br label %161

161:                                              ; preds = %180, %155
  %162 = phi i64 [ 0, %155 ], [ %181, %180 ]
  %163 = load ptr, ptr @free_pages_map, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %180, label %165

165:                                              ; preds = %161
  %166 = load i64, ptr @vmemmap_base, align 8
  %167 = inttoptr i64 %166 to ptr
  %168 = getelementptr i8, ptr %167, i64 %160
  %169 = getelementptr %struct.page, ptr %168, i64 %162
  %170 = ptrtoint ptr %169 to i64
  %171 = sub i64 %170, %166
  %172 = ashr exact i64 %171, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store ptr null, ptr %2, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  store i32 0, ptr %3, align 4, !annotation !6
  %173 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %163, i64 noundef %172, ptr noundef nonnull %2, ptr noundef nonnull %3), !range !7
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %176, label %175, !prof !8

175:                                              ; preds = %165
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #19, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #19, !srcloc !10
  unreachable

176:                                              ; preds = %165
  %177 = load ptr, ptr %2, align 8
  %178 = load i32, ptr %3, align 4
  %179 = zext i32 %178 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %177, i64 %179) #19, !srcloc !11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  br label %180

180:                                              ; preds = %176, %161
  %181 = add nuw nsw i64 %162, 1
  %182 = lshr i64 %181, %145
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %161, label %152, !llvm.loop !84

184:                                              ; preds = %152, %147
  %185 = add nuw nsw i64 %148, 1
  %186 = icmp eq i64 %185, 4
  br i1 %186, label %187, label %147, !llvm.loop !85

187:                                              ; preds = %184
  %188 = add nuw nsw i64 %145, 1
  %189 = icmp eq i64 %188, 11
  br i1 %189, label %190, label %144, !llvm.loop !86

190:                                              ; preds = %187
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %12, i64 noundef %13) #19
  br label %191

191:                                              ; preds = %190, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @saveable_page(ptr noundef readnone %0, i64 noundef %1) unnamed_addr #3 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = icmp ult i64 %1, 4503599627370496
  br i1 %7, label %8, label %75

8:                                                ; preds = %2
  %9 = lshr i64 %1, 15
  %10 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %10) #19
          to label %12 [label %12, label %11], !srcloc !24

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11, %8, %8
  %13 = phi i64 [ 524288, %11 ], [ 33554432, %8 ], [ 33554432, %8 ]
  %14 = icmp ult i64 %9, %13
  br i1 %14, label %15, label %75

15:                                               ; preds = %12
  %16 = lshr i64 %1, 23
  %17 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %17) #19
          to label %19 [label %19, label %18], !srcloc !24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %15, %15
  %20 = phi i64 [ 2048, %18 ], [ 131072, %15 ], [ 131072, %15 ]
  %21 = icmp ult i64 %16, %20
  br i1 %21, label %22, label %32, !prof !8

22:                                               ; preds = %19
  %23 = load ptr, ptr @mem_section, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = getelementptr ptr, ptr %23, i64 %16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = and i64 %9, 255
  %31 = getelementptr %struct.mem_section, ptr %27, i64 %30
  br label %32

32:                                               ; preds = %29, %25, %22, %19
  %33 = phi ptr [ %31, %29 ], [ null, %19 ], [ null, %25 ], [ null, %22 ]
  %34 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34, ptr nonnull elementtype(i32) %35) #19, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !26
  %36 = icmp eq ptr %33, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = load i64, ptr %33, align 8
  %39 = and i64 %38, 2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %37, %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !27
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %44 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, ptr nonnull elementtype(i32) %43) #19, !srcloc !28
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %75, label %47, !prof !8

47:                                               ; preds = %41
  %48 = tail call i64 @llvm.read_register.i64(metadata !0)
  %49 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %48) #19, !srcloc !29
  br label %72

50:                                               ; preds = %37
  %51 = and i64 %38, 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %33, i64 8
  %55 = load volatile ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = lshr i64 %1, 9
  %58 = and i64 %57, 63
  %59 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %56, i64 %58) #19, !srcloc !17
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = zext nneg i8 %59 to i32
  br label %62

62:                                               ; preds = %53, %50
  %63 = phi i32 [ 1, %50 ], [ %61, %53 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !27
  %64 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %65 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %66 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %64, ptr nonnull elementtype(i32) %65) #19, !srcloc !28
  %67 = icmp ult i8 %66, 2
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %75, label %69, !prof !8

69:                                               ; preds = %62
  %70 = tail call i64 @llvm.read_register.i64(metadata !0)
  %71 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %70) #19, !srcloc !29
  br label %72

72:                                               ; preds = %69, %47
  %73 = phi i64 [ %49, %47 ], [ %71, %69 ]
  %74 = phi i32 [ 0, %47 ], [ %63, %69 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %73)
  br label %75

75:                                               ; preds = %72, %62, %41, %12, %2
  %76 = phi i32 [ 0, %2 ], [ 0, %12 ], [ 0, %41 ], [ %63, %62 ], [ %74, %72 ]
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %213, label %78

78:                                               ; preds = %75
  br i1 %7, label %79, label %146

79:                                               ; preds = %78
  %80 = lshr i64 %1, 15
  %81 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %81) #19
          to label %83 [label %83, label %82], !srcloc !24

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82, %79, %79
  %84 = phi i64 [ 524288, %82 ], [ 33554432, %79 ], [ 33554432, %79 ]
  %85 = icmp ult i64 %80, %84
  br i1 %85, label %86, label %146

86:                                               ; preds = %83
  %87 = lshr i64 %1, 23
  %88 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %88) #19
          to label %90 [label %90, label %89], !srcloc !24

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89, %86, %86
  %91 = phi i64 [ 2048, %89 ], [ 131072, %86 ], [ 131072, %86 ]
  %92 = icmp ult i64 %87, %91
  br i1 %92, label %93, label %103, !prof !8

93:                                               ; preds = %90
  %94 = load ptr, ptr @mem_section, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %103, label %96

96:                                               ; preds = %93
  %97 = getelementptr ptr, ptr %94, i64 %87
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = and i64 %80, 255
  %102 = getelementptr %struct.mem_section, ptr %98, i64 %101
  br label %103

103:                                              ; preds = %100, %96, %93, %90
  %104 = phi ptr [ %102, %100 ], [ null, %90 ], [ null, %96 ], [ null, %93 ]
  %105 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %106 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %105, ptr nonnull elementtype(i32) %106) #19, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !26
  %107 = icmp eq ptr %104, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %103
  %109 = load i64, ptr %104, align 8
  %110 = and i64 %109, 2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %108, %103
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !27
  %113 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %114 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %115 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %113, ptr nonnull elementtype(i32) %114) #19, !srcloc !28
  %116 = icmp ult i8 %115, 2
  tail call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %146, label %118, !prof !8

118:                                              ; preds = %112
  %119 = tail call i64 @llvm.read_register.i64(metadata !0)
  %120 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %119) #19, !srcloc !29
  br label %143

121:                                              ; preds = %108
  %122 = and i64 %109, 8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %104, i64 8
  %126 = load volatile ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 16
  %128 = lshr i64 %1, 9
  %129 = and i64 %128, 63
  %130 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %127, i64 %129) #19, !srcloc !17
  %131 = icmp ult i8 %130, 2
  tail call void @llvm.assume(i1 %131)
  %132 = zext nneg i8 %130 to i32
  br label %133

133:                                              ; preds = %124, %121
  %134 = phi i32 [ 1, %121 ], [ %132, %124 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !27
  %135 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %136 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %137 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %135, ptr nonnull elementtype(i32) %136) #19, !srcloc !28
  %138 = icmp ult i8 %137, 2
  tail call void @llvm.assume(i1 %138)
  %139 = icmp eq i8 %137, 0
  br i1 %139, label %146, label %140, !prof !8

140:                                              ; preds = %133
  %141 = tail call i64 @llvm.read_register.i64(metadata !0)
  %142 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %141) #19, !srcloc !29
  br label %143

143:                                              ; preds = %140, %118
  %144 = phi i64 [ %120, %118 ], [ %142, %140 ]
  %145 = phi i32 [ 0, %118 ], [ %134, %140 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %144)
  br label %146

146:                                              ; preds = %143, %133, %112, %83, %78
  %147 = phi i32 [ 0, %78 ], [ 0, %83 ], [ 0, %112 ], [ %134, %133 ], [ %145, %143 ]
  %148 = icmp eq i32 %147, 0
  %149 = load i64, ptr @vmemmap_base, align 8
  %150 = inttoptr i64 %149 to ptr
  %151 = getelementptr %struct.page, ptr %150, i64 %1
  %152 = select i1 %148, ptr null, ptr %151
  %153 = icmp eq ptr %152, null
  br i1 %153, label %213, label %154

154:                                              ; preds = %146
  %155 = load i64, ptr %152, align 16
  %156 = lshr i64 %155, 58
  %157 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = lshr i64 %155, 56
  %160 = and i64 %159, 3
  %161 = getelementptr [4 x %struct.zone], ptr %158, i64 0, i64 %160
  %162 = icmp eq ptr %161, %0
  br i1 %162, label %163, label %213

163:                                              ; preds = %154
  %164 = load ptr, ptr @forbidden_pages_map, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %180, label %166

166:                                              ; preds = %163
  %167 = ptrtoint ptr %152 to i64
  %168 = sub i64 %167, %149
  %169 = ashr exact i64 %168, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  store i32 0, ptr %6, align 4, !annotation !6
  %170 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %164, i64 noundef %169, ptr noundef nonnull %5, ptr noundef nonnull %6), !range !7
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %173, label %172, !prof !8

172:                                              ; preds = %166
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #19, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 868, i32 0, i64 12) #19, !srcloc !16
  unreachable

173:                                              ; preds = %166
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %6, align 4
  %176 = zext i32 %175 to i64
  %177 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %174, i64 %176) #19, !srcloc !17
  %178 = icmp ult i8 %177, 2
  tail call void @llvm.assume(i1 %178)
  %179 = icmp eq i8 %177, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br i1 %179, label %180, label %213

180:                                              ; preds = %173, %163
  %181 = load ptr, ptr @free_pages_map, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %198, label %183

183:                                              ; preds = %180
  %184 = load i64, ptr @vmemmap_base, align 8
  %185 = ptrtoint ptr %152 to i64
  %186 = sub i64 %185, %184
  %187 = ashr exact i64 %186, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 0, ptr %4, align 4, !annotation !6
  %188 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %181, i64 noundef %187, ptr noundef nonnull %3, ptr noundef nonnull %4), !range !7
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %191, label %190, !prof !8

190:                                              ; preds = %183
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #19, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 868, i32 0, i64 12) #19, !srcloc !16
  unreachable

191:                                              ; preds = %183
  %192 = load ptr, ptr %3, align 8
  %193 = load i32, ptr %4, align 4
  %194 = zext i32 %193 to i64
  %195 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %192, i64 %194) #19, !srcloc !17
  %196 = icmp ult i8 %195, 2
  tail call void @llvm.assume(i1 %196)
  %197 = icmp eq i8 %195, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br i1 %197, label %198, label %213

198:                                              ; preds = %191, %180
  %199 = getelementptr inbounds i8, ptr %152, i64 48
  %200 = load i32, ptr %199, align 16
  %201 = and i32 %200, -268435200
  %202 = icmp eq i32 %201, -268435456
  br i1 %202, label %213, label %203

203:                                              ; preds = %198
  %204 = load volatile i64, ptr %152, align 8
  %205 = and i64 %204, 16384
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %212, label %207

207:                                              ; preds = %203
  %208 = tail call zeroext i1 @kernel_page_present(ptr noundef nonnull %152) #19
  br i1 %208, label %209, label %213

209:                                              ; preds = %207
  %210 = tail call i32 @pfn_is_nosave(i64 noundef %1) #19
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %209, %203
  br label %213

213:                                              ; preds = %212, %209, %207, %198, %191, %173, %154, %146, %75
  %214 = phi ptr [ %152, %212 ], [ null, %75 ], [ null, %154 ], [ null, %146 ], [ null, %191 ], [ null, %173 ], [ null, %198 ], [ null, %209 ], [ null, %207 ]
  ret ptr %214
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
  br label %15

13:                                               ; preds = %54, %48
  %14 = phi i64 [ %50, %48 ], [ 0, %54 ]
  store i64 %14, ptr %10, align 8
  br label %15

15:                                               ; preds = %13, %2
  store i32 0, ptr %12, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 56
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 48
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %10, align 8
  %22 = add i64 %20, %21
  %23 = sub i64 %18, %22
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 32768)
  %25 = load i32, ptr %12, align 8
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 @_find_next_bit(ptr noundef %29, i64 noundef %24, i64 noundef %26) #19
  %31 = shl i64 %30, 32
  %32 = ashr exact i64 %31, 32
  %33 = icmp ult i64 %32, %24
  %34 = load ptr, ptr %6, align 8
  br i1 %33, label %35, label %43

35:                                               ; preds = %15
  %36 = trunc i64 %30 to i32
  %37 = getelementptr inbounds i8, ptr %34, i64 48
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %10, align 8
  %40 = add i64 %38, %32
  %41 = add i64 %40, %39
  %42 = add i32 %36, 1
  store i32 %42, ptr %12, align 8
  br label %57

43:                                               ; preds = %15
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %34, i64 32
  %46 = load ptr, ptr %44, align 8
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  store ptr %46, ptr %9, align 8
  %49 = load i64, ptr %10, align 8
  %50 = add i64 %49, 32768
  br label %13

51:                                               ; preds = %43
  %52 = load ptr, ptr %34, align 8
  %53 = icmp eq ptr %52, %1
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  store ptr %52, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 32
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %9, align 8
  br label %13

57:                                               ; preds = %51, %35
  %58 = phi i64 [ %41, %35 ], [ -1, %51 ]
  store i64 %58, ptr %11, align 8
  %59 = icmp eq i64 %58, -1
  br i1 %59, label %116, label %60

60:                                               ; preds = %113, %57
  %61 = phi i64 [ %114, %113 ], [ %58, %57 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 0, ptr %4, align 4, !annotation !6
  %62 = call fastcc i32 @memory_bm_find_bit(ptr noundef %0, i64 noundef %61, ptr noundef nonnull %3, ptr noundef nonnull %4), !range !7
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %65, label %64, !prof !8

64:                                               ; preds = %60
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #19, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #19, !srcloc !10
  unreachable

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8
  %67 = load i32, ptr %4, align 4
  %68 = zext i32 %67 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %66, i64 %68) #19, !srcloc !11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %71

69:                                               ; preds = %110, %104
  %70 = phi i64 [ %106, %104 ], [ 0, %110 ]
  store i64 %70, ptr %10, align 8
  store i32 0, ptr %12, align 8
  br label %71

71:                                               ; preds = %69, %65
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 56
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %72, i64 48
  %76 = load i64, ptr %75, align 8
  %77 = load i64, ptr %10, align 8
  %78 = add i64 %76, %77
  %79 = sub i64 %74, %78
  %80 = tail call i64 @llvm.umin.i64(i64 %79, i64 32768)
  %81 = load i32, ptr %12, align 8
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i64 @_find_next_bit(ptr noundef %85, i64 noundef %80, i64 noundef %82) #19
  %87 = shl i64 %86, 32
  %88 = ashr exact i64 %87, 32
  %89 = icmp ult i64 %88, %80
  %90 = load ptr, ptr %6, align 8
  br i1 %89, label %91, label %99

91:                                               ; preds = %71
  %92 = trunc i64 %86 to i32
  %93 = getelementptr inbounds i8, ptr %90, i64 48
  %94 = load i64, ptr %93, align 8
  %95 = load i64, ptr %10, align 8
  %96 = add i64 %94, %88
  %97 = add i64 %96, %95
  %98 = add i32 %92, 1
  store i32 %98, ptr %12, align 8
  br label %113

99:                                               ; preds = %71
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds i8, ptr %90, i64 32
  %102 = load ptr, ptr %100, align 8
  %103 = icmp eq ptr %102, %101
  br i1 %103, label %107, label %104

104:                                              ; preds = %99
  store ptr %102, ptr %9, align 8
  %105 = load i64, ptr %10, align 8
  %106 = add i64 %105, 32768
  br label %69

107:                                              ; preds = %99
  %108 = load ptr, ptr %90, align 8
  %109 = icmp eq ptr %108, %1
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  store ptr %108, ptr %6, align 8
  %111 = getelementptr inbounds i8, ptr %108, i64 32
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %9, align 8
  br label %69

113:                                              ; preds = %107, %91
  %114 = phi i64 [ %97, %91 ], [ -1, %107 ]
  store i64 %114, ptr %11, align 8
  %115 = icmp eq i64 %114, -1
  br i1 %115, label %116, label %60, !llvm.loop !87

116:                                              ; preds = %113, %57
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_memory_ro(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #17 = { nocallback nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!43 = distinct !{!43, !22, !23}
!44 = !{i64 2156797440, i64 2156793188, i64 2156793240, i64 2156793286, i64 2156793314}
!45 = !{i64 2156797514, i64 2156797543, i64 2156797589, i64 2156797647, i64 2156797701, i64 2156797755, i64 2156797810, i64 2156797841, i64 2156798149, i64 2156798155, i64 2156798202, i64 2156798225, i64 2156798251}
!46 = !{i64 2156798708, i64 2156798519, i64 2156798569, i64 2156798615, i64 2156798643}
!47 = !{i64 2156800204, i64 2156800013, i64 2156800065, i64 2156800111, i64 2156800139}
!48 = !{i64 2156800278, i64 2156800307, i64 2156800353, i64 2156800411, i64 2156800465, i64 2156800519, i64 2156800574, i64 2156800605, i64 2156800913, i64 2156800919, i64 2156800966, i64 2156800989, i64 2156801015}
!49 = !{i64 2156801472, i64 2156801283, i64 2156801333, i64 2156801379, i64 2156801407}
!50 = !{i64 746214, i64 746258, i64 2148230941, i64 2148230962, i64 2148230988, i64 2148231021, i64 2148231055, i64 2148231079}
!51 = !{i64 2148477468, i64 2148477501, i64 2148477507, i64 2148477523, i64 2148477542, i64 2148477573, i64 2148478532, i64 2148477107, i64 2148478538, i64 2148478586, i64 2148478650, i64 2148478714, i64 2148478771, i64 2148478978, i64 2148479026, i64 2148479090, i64 2148479154, i64 2148479211, i64 2148477225, i64 2148477250, i64 2148479418, i64 2148479547, i64 2148479479, i64 2148479561, i64 2148479575, i64 2148479704, i64 2148479636, i64 2148479718, i64 2148477384}
!52 = distinct !{!52, !22, !23}
!53 = distinct !{!53, !22, !23}
!54 = distinct !{!54, !22, !23}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = distinct !{!57, !22, !23}
!58 = distinct !{!58, !22, !23}
!59 = distinct !{!59, !22, !23}
!60 = distinct !{!60, !22, !23}
!61 = distinct !{!61, !22, !23}
!62 = distinct !{!62, !22, !23}
!63 = distinct !{!63, !22, !23}
!64 = distinct !{!64, !23}
!65 = !{i64 1043502}
!66 = distinct !{!66, !22, !23}
!67 = distinct !{!67, !22, !23}
!68 = distinct !{!68, !22, !23}
!69 = distinct !{!69, !22, !23}
!70 = !{i64 2156707552, i64 2156707361, i64 2156707413, i64 2156707459, i64 2156707487}
!71 = !{i64 2156707626, i64 2156707655, i64 2156707701, i64 2156707759, i64 2156707813, i64 2156707867, i64 2156707922, i64 2156707953}
!72 = distinct !{!72, !22, !23}
!73 = distinct !{!73, !22, !23}
!74 = distinct !{!74, !22, !23}
!75 = distinct !{!75, !22, !23}
!76 = distinct !{!76, !22, !23}
!77 = distinct !{!77, !22, !23}
!78 = distinct !{!78, !22, !23}
!79 = !{i64 2156744587, i64 2156744396, i64 2156744448, i64 2156744494, i64 2156744522}
!80 = !{i64 2156744661, i64 2156744690, i64 2156744736, i64 2156744794, i64 2156744848, i64 2156744902, i64 2156744957, i64 2156744988}
!81 = distinct !{!81, !22, !23}
!82 = distinct !{!82, !22, !23}
!83 = distinct !{!83, !22, !23}
!84 = distinct !{!84, !22, !23}
!85 = distinct !{!85, !22, !23}
!86 = distinct !{!86, !22, !23}
!87 = distinct !{!87, !22, !23}
