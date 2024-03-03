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
  br i1 %7, label %154, label %8

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
  br i1 %14, label %154, label %15

15:                                               ; preds = %11
  %16 = tail call fastcc i32 @memory_bm_create(ptr noundef nonnull %13, i32 noundef 3264, i32 noundef 0)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %153

18:                                               ; preds = %15
  %19 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %20 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %19, i32 noundef 3520, i64 noundef 64) #22
  %21 = icmp eq ptr %20, null
  br i1 %21, label %116, label %22

22:                                               ; preds = %18
  %23 = tail call fastcc i32 @memory_bm_create(ptr noundef nonnull %20, i32 noundef 3264, i32 noundef 0)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %115

25:                                               ; preds = %22
  store ptr %13, ptr @forbidden_pages_map, align 8
  store ptr %20, ptr @free_pages_map, align 8
  %26 = load volatile ptr, ptr @nosave_regions, align 8
  %27 = icmp eq ptr %26, @nosave_regions
  br i1 %27, label %154, label %31

28:                                               ; preds = %111, %31
  %29 = load ptr, ptr %32, align 8
  %30 = icmp eq ptr %29, @nosave_regions
  br i1 %30, label %154, label %31, !llvm.loop !21

31:                                               ; preds = %28, %25
  %32 = phi ptr [ %29, %28 ], [ %26, %25 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %38, label %28

38:                                               ; preds = %111, %31
  %39 = phi i64 [ %112, %111 ], [ %34, %31 ]
  %40 = icmp ult i64 %39, 4503599627370496
  br i1 %40, label %41, label %100

41:                                               ; preds = %38
  %42 = lshr i64 %39, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #19
          to label %44 [label %44, label %43], !srcloc !24

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %41, %41
  %45 = phi i64 [ 524288, %43 ], [ 33554432, %41 ], [ 33554432, %41 ]
  %46 = icmp ult i64 %42, %45
  br i1 %46, label %47, label %100

47:                                               ; preds = %44
  %48 = lshr i64 %39, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #19
          to label %50 [label %50, label %49], !srcloc !24

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %47, %47
  %51 = phi i64 [ 2048, %49 ], [ 131072, %47 ], [ 131072, %47 ]
  %52 = icmp ult i64 %48, %51
  br i1 %52, label %53, label %63, !prof !8

53:                                               ; preds = %50
  %54 = load ptr, ptr @mem_section, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %63, label %56

56:                                               ; preds = %53
  %57 = getelementptr ptr, ptr %54, i64 %48
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = and i64 %42, 255
  %62 = getelementptr %struct.mem_section, ptr %58, i64 %61
  br label %63

63:                                               ; preds = %60, %56, %53, %50
  %64 = phi ptr [ %62, %60 ], [ null, %50 ], [ null, %56 ], [ null, %53 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !26
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = load i64, ptr %64, align 8
  %68 = and i64 %67, 2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %66, %63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !27
  %71 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !28
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %100, label %74, !prof !8

74:                                               ; preds = %70
  %75 = tail call i64 @llvm.read_register.i64(metadata !0)
  %76 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %75) #19, !srcloc !29
  br label %97

77:                                               ; preds = %66
  %78 = and i64 %67, 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %64, i64 8
  %82 = load volatile ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = lshr i64 %39, 9
  %85 = and i64 %84, 63
  %86 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %83, i64 %85) #19, !srcloc !17
  %87 = icmp ult i8 %86, 2
  tail call void @llvm.assume(i1 %87)
  %88 = zext nneg i8 %86 to i32
  br label %89

89:                                               ; preds = %80, %77
  %90 = phi i32 [ 1, %77 ], [ %88, %80 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !27
  %91 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !28
  %92 = icmp ult i8 %91, 2
  tail call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %100, label %94, !prof !8

94:                                               ; preds = %89
  %95 = tail call i64 @llvm.read_register.i64(metadata !0)
  %96 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %95) #19, !srcloc !29
  br label %97

97:                                               ; preds = %94, %74
  %98 = phi i64 [ %96, %94 ], [ %76, %74 ]
  %99 = phi i32 [ %90, %94 ], [ 0, %74 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %98)
  br label %100

100:                                              ; preds = %97, %89, %70, %44, %38
  %101 = phi i32 [ 0, %38 ], [ 0, %44 ], [ 0, %70 ], [ %90, %89 ], [ %99, %97 ]
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #19
  store ptr null, ptr %1, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #19
  store i32 0, ptr %2, align 4, !annotation !6
  %104 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %13, i64 noundef %39, ptr noundef nonnull %1, ptr noundef nonnull %2), !range !7
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load ptr, ptr %1, align 8
  %108 = load i32, ptr %2, align 4
  %109 = zext i32 %108 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %107, i64 %109) #19, !srcloc !11
  br label %110

110:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #19
  br label %111

111:                                              ; preds = %110, %100
  %112 = add nuw i64 %39, 1
  %113 = load i64, ptr %35, align 8
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %38, label %28, !llvm.loop !30

115:                                              ; preds = %22
  tail call void @kfree(ptr noundef nonnull %20) #19
  br label %116

116:                                              ; preds = %115, %18
  %117 = load ptr, ptr %13, align 8
  %118 = icmp eq ptr %117, %13
  br i1 %118, label %143, label %119

119:                                              ; preds = %140, %116
  %120 = phi ptr [ %141, %140 ], [ %117, %116 ]
  %121 = getelementptr inbounds i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, %121
  br i1 %123, label %130, label %124

124:                                              ; preds = %124, %119
  %125 = phi ptr [ %128, %124 ], [ %122, %119 ]
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  tail call fastcc void @free_image_page(ptr noundef %127, i32 noundef 1)
  %128 = load ptr, ptr %125, align 8
  %129 = icmp eq ptr %128, %121
  br i1 %129, label %130, label %124, !llvm.loop !31

130:                                              ; preds = %124, %119
  %131 = getelementptr inbounds i8, ptr %120, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, %131
  br i1 %133, label %140, label %134

134:                                              ; preds = %134, %130
  %135 = phi ptr [ %138, %134 ], [ %132, %130 ]
  %136 = getelementptr inbounds i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  tail call fastcc void @free_image_page(ptr noundef %137, i32 noundef 1)
  %138 = load ptr, ptr %135, align 8
  %139 = icmp eq ptr %138, %131
  br i1 %139, label %140, label %134, !llvm.loop !32

140:                                              ; preds = %134, %130
  %141 = load ptr, ptr %120, align 8
  %142 = icmp eq ptr %141, %13
  br i1 %142, label %143, label %119, !llvm.loop !33

143:                                              ; preds = %140, %116
  %144 = getelementptr inbounds i8, ptr %13, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %151, label %147

147:                                              ; preds = %147, %143
  %148 = phi ptr [ %149, %147 ], [ %145, %143 ]
  %149 = load ptr, ptr %148, align 1
  tail call fastcc void @free_image_page(ptr noundef nonnull %148, i32 noundef 1)
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %147, !llvm.loop !34

151:                                              ; preds = %147, %143
  store volatile ptr %13, ptr %13, align 8
  %152 = getelementptr inbounds i8, ptr %13, i64 8
  store volatile ptr %13, ptr %152, align 8
  br label %153

153:                                              ; preds = %151, %15
  tail call void @kfree(ptr noundef nonnull %13) #19
  br label %154

154:                                              ; preds = %153, %28, %25, %11, %0
  %155 = phi i32 [ -12, %153 ], [ 0, %0 ], [ -12, %11 ], [ 0, %25 ], [ 0, %28 ]
  ret i32 %155
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
  br i1 %8, label %96, label %9

9:                                                ; preds = %3
  %10 = or i32 %1, 256
  %11 = and i32 %1, 17
  %12 = icmp eq i32 %11, 0
  %13 = and i32 %1, 1
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i64 1, i64 2
  br label %16

16:                                               ; preds = %93, %9
  %17 = phi ptr [ %7, %9 ], [ %94, %93 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 152
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %93, label %21

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
  br i1 %39, label %40, label %64

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
  br i1 %47, label %48, label %58

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8
  %50 = icmp eq ptr %49, %4
  br i1 %50, label %91, label %51

51:                                               ; preds = %51, %48
  %52 = phi ptr [ %53, %51 ], [ %49, %48 ]
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %55, ptr %56, align 8
  store volatile ptr %53, ptr %55, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %52, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %54, align 8
  call void @kfree(ptr noundef %52) #19
  %57 = icmp eq ptr %53, %4
  br i1 %57, label %91, label %51, !llvm.loop !36

58:                                               ; preds = %42
  %59 = getelementptr inbounds i8, ptr %46, i64 16
  store i64 %23, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %46, i64 24
  store i64 %26, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %29, i64 8
  %62 = load ptr, ptr %61, align 8
  store ptr %46, ptr %61, align 8
  store ptr %29, ptr %46, align 8
  %63 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %62, ptr %63, align 8
  store volatile ptr %46, ptr %62, align 8
  br label %91

64:                                               ; preds = %35
  %65 = icmp ult i64 %23, %38
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  store i64 %23, ptr %37, align 8
  br label %67

67:                                               ; preds = %66, %64
  %68 = load i64, ptr %36, align 8
  %69 = icmp ugt i64 %26, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i64 %26, ptr %36, align 8
  br label %71

71:                                               ; preds = %70, %67
  %72 = load ptr, ptr %29, align 8
  %73 = icmp eq ptr %72, %4
  br i1 %73, label %91, label %74

74:                                               ; preds = %85, %71
  %75 = phi ptr [ %76, %85 ], [ %72, %71 ]
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = icmp ult i64 %26, %78
  br i1 %79, label %91, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %75, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = icmp ult i64 %26, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i64 %82, ptr %36, align 8
  br label %85

85:                                               ; preds = %84, %80
  %86 = getelementptr inbounds i8, ptr %75, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %75, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %87, ptr %89, align 8
  store volatile ptr %88, ptr %87, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %75, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %86, align 8
  call void @kfree(ptr noundef %75) #19
  %90 = icmp eq ptr %76, %4
  br i1 %90, label %91, label %74, !llvm.loop !37

91:                                               ; preds = %85, %74, %71, %58, %51, %48
  %92 = phi i32 [ 4, %58 ], [ 1, %48 ], [ 0, %71 ], [ 1, %51 ], [ 0, %74 ], [ 0, %85 ]
  switch i32 %92, label %96 [
    i32 0, label %93
    i32 4, label %93
  ]

93:                                               ; preds = %91, %91, %16
  %94 = call ptr @next_zone(ptr noundef nonnull %17) #19
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %16, !llvm.loop !38

96:                                               ; preds = %93, %91, %3
  %97 = phi i1 [ true, %3 ], [ false, %91 ], [ true, %93 ]
  %98 = phi i32 [ 0, %3 ], [ -12, %91 ], [ 0, %93 ]
  br i1 %97, label %99, label %446

99:                                               ; preds = %96
  %100 = icmp eq i32 %2, 0
  %101 = icmp eq i32 %2, 0
  %102 = icmp eq i32 %2, 0
  %103 = icmp eq i32 %2, 0
  br label %104

104:                                              ; preds = %386, %99
  %105 = phi i32 [ %379, %386 ], [ 4088, %99 ]
  %106 = phi ptr [ %380, %386 ], [ null, %99 ]
  %107 = phi i32 [ %388, %386 ], [ 0, %99 ]
  %108 = phi ptr [ %109, %386 ], [ %4, %99 ]
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, %4
  br i1 %110, label %389, label %111

111:                                              ; preds = %104
  %112 = getelementptr inbounds i8, ptr %109, i64 16
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %109, i64 24
  %115 = load i64, ptr %114, align 8
  %116 = zext i32 %105 to i64
  %117 = add nsw i64 %116, -4009
  %118 = icmp ult i64 %117, 80
  br i1 %118, label %119, label %133

119:                                              ; preds = %111
  br i1 %100, label %127, label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr @safe_pages_list, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %121, align 1
  store ptr %124, ptr @safe_pages_list, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %121, i8 0, i64 4096, i1 false)
  br label %129

125:                                              ; preds = %120
  %126 = call fastcc ptr @get_image_page(i32 noundef %1, i32 noundef 1)
  br label %129

127:                                              ; preds = %119
  %128 = call fastcc ptr @get_image_page(i32 noundef %1, i32 noundef 0)
  br label %129

129:                                              ; preds = %127, %125, %123
  %130 = phi ptr [ %128, %127 ], [ %121, %123 ], [ %126, %125 ]
  %131 = icmp eq ptr %130, null
  br i1 %131, label %140, label %132

132:                                              ; preds = %129
  store ptr %106, ptr %130, align 1
  br label %133

133:                                              ; preds = %132, %111
  %134 = phi i32 [ 0, %132 ], [ %105, %111 ]
  %135 = phi ptr [ %130, %132 ], [ %106, %111 ]
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  %137 = zext i32 %134 to i64
  %138 = getelementptr i8, ptr %136, i64 %137
  %139 = add i32 %134, 80
  br label %140

140:                                              ; preds = %133, %129
  %141 = phi i32 [ %105, %129 ], [ %139, %133 ]
  %142 = phi ptr [ %106, %129 ], [ %135, %133 ]
  %143 = phi ptr [ null, %129 ], [ %138, %133 ]
  %144 = icmp eq ptr %143, null
  br i1 %144, label %378, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %143, i64 16
  store volatile ptr %146, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %143, i64 24
  store volatile ptr %146, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %143, i64 32
  store volatile ptr %148, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %143, i64 40
  store volatile ptr %148, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %143, i64 48
  store i64 %113, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %143, i64 56
  store i64 %115, ptr %151, align 8
  %152 = sub i64 %115, %113
  %153 = add i64 %152, 32767
  %154 = lshr i64 %153, 15
  %155 = trunc i64 %154 to i32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %378, label %157

157:                                              ; preds = %145
  %158 = getelementptr inbounds i8, ptr %143, i64 76
  %159 = getelementptr inbounds i8, ptr %143, i64 72
  %160 = getelementptr inbounds i8, ptr %143, i64 64
  %161 = getelementptr inbounds i8, ptr %143, i64 24
  %162 = getelementptr inbounds i8, ptr %143, i64 40
  %163 = getelementptr inbounds i8, ptr %143, i64 24
  br label %164

164:                                              ; preds = %350, %157
  %165 = phi i32 [ %141, %157 ], [ %351, %350 ]
  %166 = phi ptr [ %142, %157 ], [ %352, %350 ]
  %167 = phi i32 [ 0, %157 ], [ %356, %350 ]
  %168 = load i32, ptr %158, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %176, label %170

170:                                              ; preds = %170, %164
  %171 = phi i32 [ %174, %170 ], [ %168, %164 ]
  %172 = phi i32 [ %173, %170 ], [ 0, %164 ]
  %173 = add nuw nsw i32 %172, 1
  %174 = lshr i32 %171, 9
  %175 = icmp ult i32 %171, 512
  br i1 %175, label %176, label %170, !llvm.loop !39

176:                                              ; preds = %170, %164
  %177 = phi i32 [ 0, %164 ], [ %173, %170 ]
  %178 = load i32, ptr %159, align 8
  %179 = icmp ult i32 %178, %177
  br i1 %179, label %180, label %232

180:                                              ; preds = %223, %176
  %181 = phi i32 [ %209, %223 ], [ %165, %176 ]
  %182 = phi ptr [ %210, %223 ], [ %166, %176 ]
  %183 = phi i32 [ %230, %223 ], [ %178, %176 ]
  %184 = zext i32 %181 to i64
  %185 = add nsw i64 %184, -4065
  %186 = icmp ult i64 %185, 24
  br i1 %186, label %187, label %201

187:                                              ; preds = %180
  br i1 %101, label %195, label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr @safe_pages_list, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %189, align 1
  store ptr %192, ptr @safe_pages_list, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %189, i8 0, i64 4096, i1 false)
  br label %197

193:                                              ; preds = %188
  %194 = call fastcc ptr @get_image_page(i32 noundef %1, i32 noundef 1)
  br label %197

195:                                              ; preds = %187
  %196 = call fastcc ptr @get_image_page(i32 noundef %1, i32 noundef 0)
  br label %197

197:                                              ; preds = %195, %193, %191
  %198 = phi ptr [ %196, %195 ], [ %189, %191 ], [ %194, %193 ]
  %199 = icmp eq ptr %198, null
  br i1 %199, label %208, label %200

200:                                              ; preds = %197
  store ptr %182, ptr %198, align 1
  br label %201

201:                                              ; preds = %200, %180
  %202 = phi i32 [ 0, %200 ], [ %181, %180 ]
  %203 = phi ptr [ %198, %200 ], [ %182, %180 ]
  %204 = getelementptr inbounds i8, ptr %203, i64 8
  %205 = zext i32 %202 to i64
  %206 = getelementptr i8, ptr %204, i64 %205
  %207 = add i32 %202, 24
  br label %208

208:                                              ; preds = %201, %197
  %209 = phi i32 [ %181, %197 ], [ %207, %201 ]
  %210 = phi ptr [ %182, %197 ], [ %203, %201 ]
  %211 = phi ptr [ null, %197 ], [ %206, %201 ]
  %212 = icmp eq ptr %211, null
  br i1 %212, label %220, label %213

213:                                              ; preds = %208
  %214 = call fastcc ptr @get_image_page(i32 noundef %1, i32 noundef %2)
  %215 = getelementptr inbounds i8, ptr %211, i64 16
  store ptr %214, ptr %215, align 8
  %216 = icmp eq ptr %214, null
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %161, align 8
  store ptr %211, ptr %161, align 8
  store ptr %146, ptr %211, align 8
  %219 = getelementptr inbounds i8, ptr %211, i64 8
  store ptr %218, ptr %219, align 8
  store volatile ptr %211, ptr %218, align 8
  br label %220

220:                                              ; preds = %217, %213, %208
  %221 = phi ptr [ %211, %217 ], [ null, %208 ], [ null, %213 ]
  %222 = icmp eq ptr %221, null
  br i1 %222, label %358, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr %160, align 8
  %225 = ptrtoint ptr %224 to i64
  %226 = getelementptr inbounds i8, ptr %221, i64 16
  %227 = load ptr, ptr %226, align 8
  store i64 %225, ptr %227, align 8
  store ptr %221, ptr %160, align 8
  %228 = load i32, ptr %159, align 8
  %229 = add i32 %228, 1
  store i32 %229, ptr %159, align 8
  %230 = add nuw nsw i32 %183, 1
  %231 = icmp eq i32 %230, %177
  br i1 %231, label %232, label %180, !llvm.loop !40

232:                                              ; preds = %223, %176
  %233 = phi i32 [ %165, %176 ], [ %209, %223 ]
  %234 = phi ptr [ %166, %176 ], [ %210, %223 ]
  %235 = zext i32 %233 to i64
  %236 = add nsw i64 %235, -4065
  %237 = icmp ult i64 %236, 24
  br i1 %237, label %238, label %252

238:                                              ; preds = %232
  br i1 %102, label %246, label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr @safe_pages_list, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr %240, align 1
  store ptr %243, ptr @safe_pages_list, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %240, i8 0, i64 4096, i1 false)
  br label %248

244:                                              ; preds = %239
  %245 = call fastcc ptr @get_image_page(i32 noundef %1, i32 noundef 1)
  br label %248

246:                                              ; preds = %238
  %247 = call fastcc ptr @get_image_page(i32 noundef %1, i32 noundef 0)
  br label %248

248:                                              ; preds = %246, %244, %242
  %249 = phi ptr [ %247, %246 ], [ %240, %242 ], [ %245, %244 ]
  %250 = icmp eq ptr %249, null
  br i1 %250, label %259, label %251

251:                                              ; preds = %248
  store ptr %234, ptr %249, align 1
  br label %252

252:                                              ; preds = %251, %232
  %253 = phi i32 [ 0, %251 ], [ %233, %232 ]
  %254 = phi ptr [ %249, %251 ], [ %234, %232 ]
  %255 = getelementptr inbounds i8, ptr %254, i64 8
  %256 = zext i32 %253 to i64
  %257 = getelementptr i8, ptr %255, i64 %256
  %258 = add i32 %253, 24
  br label %259

259:                                              ; preds = %252, %248
  %260 = phi i32 [ %233, %248 ], [ %258, %252 ]
  %261 = phi ptr [ %234, %248 ], [ %254, %252 ]
  %262 = phi ptr [ null, %248 ], [ %257, %252 ]
  %263 = icmp eq ptr %262, null
  br i1 %263, label %271, label %264

264:                                              ; preds = %259
  %265 = call fastcc ptr @get_image_page(i32 noundef %1, i32 noundef %2)
  %266 = getelementptr inbounds i8, ptr %262, i64 16
  store ptr %265, ptr %266, align 8
  %267 = icmp eq ptr %265, null
  br i1 %267, label %271, label %268

268:                                              ; preds = %264
  %269 = load ptr, ptr %162, align 8
  store ptr %262, ptr %162, align 8
  store ptr %148, ptr %262, align 8
  %270 = getelementptr inbounds i8, ptr %262, i64 8
  store ptr %269, ptr %270, align 8
  store volatile ptr %262, ptr %269, align 8
  br label %271

271:                                              ; preds = %268, %264, %259
  %272 = phi ptr [ %262, %268 ], [ null, %259 ], [ null, %264 ]
  %273 = icmp eq ptr %272, null
  br i1 %273, label %358, label %274

274:                                              ; preds = %271
  %275 = load i32, ptr %158, align 4
  %276 = load i32, ptr %159, align 8
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %350

278:                                              ; preds = %274
  %279 = load ptr, ptr %160, align 8
  br label %283

280:                                              ; preds = %344
  %281 = add nsw i32 %286, -1
  %282 = icmp sgt i32 %286, 1
  br i1 %282, label %283, label %350, !llvm.loop !41

283:                                              ; preds = %280, %278
  %284 = phi i32 [ %260, %278 ], [ %345, %280 ]
  %285 = phi ptr [ %261, %278 ], [ %346, %280 ]
  %286 = phi i32 [ %276, %278 ], [ %281, %280 ]
  %287 = phi ptr [ %160, %278 ], [ %348, %280 ]
  %288 = phi ptr [ %279, %278 ], [ %347, %280 ]
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %331

290:                                              ; preds = %283
  %291 = zext i32 %284 to i64
  %292 = add nsw i64 %291, -4065
  %293 = icmp ult i64 %292, 24
  br i1 %293, label %294, label %308

294:                                              ; preds = %290
  br i1 %103, label %302, label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr @safe_pages_list, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %300, label %298

298:                                              ; preds = %295
  %299 = load ptr, ptr %296, align 1
  store ptr %299, ptr @safe_pages_list, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %296, i8 0, i64 4096, i1 false)
  br label %304

300:                                              ; preds = %295
  %301 = call fastcc ptr @get_image_page(i32 noundef %1, i32 noundef 1)
  br label %304

302:                                              ; preds = %294
  %303 = call fastcc ptr @get_image_page(i32 noundef %1, i32 noundef 0)
  br label %304

304:                                              ; preds = %302, %300, %298
  %305 = phi ptr [ %303, %302 ], [ %296, %298 ], [ %301, %300 ]
  %306 = icmp eq ptr %305, null
  br i1 %306, label %315, label %307

307:                                              ; preds = %304
  store ptr %285, ptr %305, align 1
  br label %308

308:                                              ; preds = %307, %290
  %309 = phi i32 [ 0, %307 ], [ %284, %290 ]
  %310 = phi ptr [ %305, %307 ], [ %285, %290 ]
  %311 = getelementptr inbounds i8, ptr %310, i64 8
  %312 = zext i32 %309 to i64
  %313 = getelementptr i8, ptr %311, i64 %312
  %314 = add i32 %309, 24
  br label %315

315:                                              ; preds = %308, %304
  %316 = phi i32 [ %284, %304 ], [ %314, %308 ]
  %317 = phi ptr [ %285, %304 ], [ %310, %308 ]
  %318 = phi ptr [ null, %304 ], [ %313, %308 ]
  %319 = icmp eq ptr %318, null
  br i1 %319, label %327, label %320

320:                                              ; preds = %315
  %321 = call fastcc ptr @get_image_page(i32 noundef %1, i32 noundef %2)
  %322 = getelementptr inbounds i8, ptr %318, i64 16
  store ptr %321, ptr %322, align 8
  %323 = icmp eq ptr %321, null
  br i1 %323, label %327, label %324

324:                                              ; preds = %320
  %325 = load ptr, ptr %163, align 8
  store ptr %318, ptr %163, align 8
  store ptr %146, ptr %318, align 8
  %326 = getelementptr inbounds i8, ptr %318, i64 8
  store ptr %325, ptr %326, align 8
  store volatile ptr %318, ptr %325, align 8
  br label %327

327:                                              ; preds = %324, %320, %315
  %328 = phi ptr [ %318, %324 ], [ null, %315 ], [ null, %320 ]
  %329 = icmp eq ptr %328, null
  br i1 %329, label %344, label %330

330:                                              ; preds = %327
  store ptr %328, ptr %287, align 8
  br label %331

331:                                              ; preds = %330, %283
  %332 = phi i32 [ %316, %330 ], [ %284, %283 ]
  %333 = phi ptr [ %317, %330 ], [ %285, %283 ]
  %334 = mul i32 %286, 9
  %335 = add i32 %334, -9
  %336 = lshr i32 %275, %335
  %337 = and i32 %336, 511
  %338 = load ptr, ptr %287, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 16
  %340 = load ptr, ptr %339, align 8
  %341 = zext nneg i32 %337 to i64
  %342 = getelementptr i64, ptr %340, i64 %341
  %343 = load ptr, ptr %342, align 8
  br label %344

344:                                              ; preds = %331, %327
  %345 = phi i32 [ %316, %327 ], [ %332, %331 ]
  %346 = phi ptr [ %317, %327 ], [ %333, %331 ]
  %347 = phi ptr [ null, %327 ], [ %343, %331 ]
  %348 = phi ptr [ %287, %327 ], [ %342, %331 ]
  %349 = phi i1 [ false, %327 ], [ true, %331 ]
  br i1 %349, label %280, label %358

350:                                              ; preds = %280, %274
  %351 = phi i32 [ %260, %274 ], [ %345, %280 ]
  %352 = phi ptr [ %261, %274 ], [ %346, %280 ]
  %353 = phi ptr [ %160, %274 ], [ %348, %280 ]
  %354 = load i32, ptr %158, align 4
  %355 = add i32 %354, 1
  store i32 %355, ptr %158, align 4
  store ptr %272, ptr %353, align 8
  %356 = add nuw i32 %167, 1
  %357 = icmp eq i32 %356, %155
  br i1 %357, label %378, label %164, !llvm.loop !42

358:                                              ; preds = %344, %271, %220
  %359 = phi i32 [ %345, %344 ], [ %209, %220 ], [ %260, %271 ]
  %360 = phi ptr [ %346, %344 ], [ %210, %220 ], [ %261, %271 ]
  %361 = load ptr, ptr %146, align 8
  %362 = icmp eq ptr %361, %146
  br i1 %362, label %369, label %363

363:                                              ; preds = %363, %358
  %364 = phi ptr [ %367, %363 ], [ %361, %358 ]
  %365 = getelementptr inbounds i8, ptr %364, i64 16
  %366 = load ptr, ptr %365, align 8
  call fastcc void @free_image_page(ptr noundef %366, i32 noundef 1)
  %367 = load ptr, ptr %364, align 8
  %368 = icmp eq ptr %367, %146
  br i1 %368, label %369, label %363, !llvm.loop !31

369:                                              ; preds = %363, %358
  %370 = load ptr, ptr %148, align 8
  %371 = icmp eq ptr %370, %148
  br i1 %371, label %378, label %372

372:                                              ; preds = %372, %369
  %373 = phi ptr [ %376, %372 ], [ %370, %369 ]
  %374 = getelementptr inbounds i8, ptr %373, i64 16
  %375 = load ptr, ptr %374, align 8
  call fastcc void @free_image_page(ptr noundef %375, i32 noundef 1)
  %376 = load ptr, ptr %373, align 8
  %377 = icmp eq ptr %376, %148
  br i1 %377, label %378, label %372, !llvm.loop !32

378:                                              ; preds = %372, %369, %350, %145, %140
  %379 = phi i32 [ %141, %140 ], [ %141, %145 ], [ %359, %369 ], [ %359, %372 ], [ %351, %350 ]
  %380 = phi ptr [ %142, %140 ], [ %142, %145 ], [ %360, %369 ], [ %360, %372 ], [ %352, %350 ]
  %381 = phi ptr [ null, %140 ], [ %143, %145 ], [ null, %369 ], [ null, %372 ], [ %143, %350 ]
  %382 = icmp eq ptr %381, null
  br i1 %382, label %386, label %383

383:                                              ; preds = %378
  %384 = load ptr, ptr %5, align 8
  store ptr %381, ptr %5, align 8
  store ptr %0, ptr %381, align 8
  %385 = getelementptr inbounds i8, ptr %381, i64 8
  store ptr %384, ptr %385, align 8
  store volatile ptr %381, ptr %384, align 8
  br label %386

386:                                              ; preds = %383, %378
  %387 = phi i32 [ 0, %383 ], [ 5, %378 ]
  %388 = phi i32 [ %107, %383 ], [ -12, %378 ]
  switch i32 %387, label %446 [
    i32 0, label %104
    i32 5, label %410
  ], !llvm.loop !43

389:                                              ; preds = %104
  %390 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %106, ptr %390, align 8
  %391 = load ptr, ptr %0, align 8
  %392 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %391, ptr %392, align 8
  %393 = getelementptr inbounds i8, ptr %391, i64 32
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %394, ptr %395, align 8
  %396 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %396, align 8
  %397 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -1, ptr %397, align 8
  %398 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %398, align 8
  br label %399

399:                                              ; preds = %445, %389
  %400 = phi i32 [ %388, %445 ], [ %107, %389 ]
  %401 = load ptr, ptr %4, align 8
  %402 = icmp eq ptr %401, %4
  br i1 %402, label %446, label %403

403:                                              ; preds = %403, %399
  %404 = phi ptr [ %405, %403 ], [ %401, %399 ]
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %404, i64 8
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %405, i64 8
  store ptr %407, ptr %408, align 8
  store volatile ptr %405, ptr %407, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %404, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %406, align 8
  call void @kfree(ptr noundef %404) #19
  %409 = icmp eq ptr %405, %4
  br i1 %409, label %446, label %403, !llvm.loop !36

410:                                              ; preds = %386
  %411 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %380, ptr %411, align 8
  %412 = load ptr, ptr %0, align 8
  %413 = icmp eq ptr %412, %0
  br i1 %413, label %438, label %414

414:                                              ; preds = %435, %410
  %415 = phi ptr [ %436, %435 ], [ %412, %410 ]
  %416 = getelementptr inbounds i8, ptr %415, i64 16
  %417 = load ptr, ptr %416, align 8
  %418 = icmp eq ptr %417, %416
  br i1 %418, label %425, label %419

419:                                              ; preds = %419, %414
  %420 = phi ptr [ %423, %419 ], [ %417, %414 ]
  %421 = getelementptr inbounds i8, ptr %420, i64 16
  %422 = load ptr, ptr %421, align 8
  call fastcc void @free_image_page(ptr noundef %422, i32 noundef 1)
  %423 = load ptr, ptr %420, align 8
  %424 = icmp eq ptr %423, %416
  br i1 %424, label %425, label %419, !llvm.loop !31

425:                                              ; preds = %419, %414
  %426 = getelementptr inbounds i8, ptr %415, i64 32
  %427 = load ptr, ptr %426, align 8
  %428 = icmp eq ptr %427, %426
  br i1 %428, label %435, label %429

429:                                              ; preds = %429, %425
  %430 = phi ptr [ %433, %429 ], [ %427, %425 ]
  %431 = getelementptr inbounds i8, ptr %430, i64 16
  %432 = load ptr, ptr %431, align 8
  call fastcc void @free_image_page(ptr noundef %432, i32 noundef 1)
  %433 = load ptr, ptr %430, align 8
  %434 = icmp eq ptr %433, %426
  br i1 %434, label %435, label %429, !llvm.loop !32

435:                                              ; preds = %429, %425
  %436 = load ptr, ptr %415, align 8
  %437 = icmp eq ptr %436, %0
  br i1 %437, label %438, label %414, !llvm.loop !33

438:                                              ; preds = %435, %410
  %439 = load ptr, ptr %411, align 8
  %440 = icmp eq ptr %439, null
  br i1 %440, label %445, label %441

441:                                              ; preds = %441, %438
  %442 = phi ptr [ %443, %441 ], [ %439, %438 ]
  %443 = load ptr, ptr %442, align 1
  call fastcc void @free_image_page(ptr noundef nonnull %442, i32 noundef 1)
  %444 = icmp eq ptr %443, null
  br i1 %444, label %445, label %441, !llvm.loop !34

445:                                              ; preds = %441, %438
  store volatile ptr %0, ptr %0, align 8
  store volatile ptr %0, ptr %5, align 8
  br label %399

446:                                              ; preds = %403, %399, %386, %96
  %447 = phi i32 [ %98, %96 ], [ %400, %399 ], [ %400, %403 ], [ undef, %386 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  ret i32 %447
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
  br label %194

4:                                                ; preds = %0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #19
          to label %194 [label %5], !srcloc !50

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
  br i1 %60, label %189, label %61

61:                                               ; preds = %186, %58
  %62 = phi i64 [ %187, %186 ], [ %59, %58 ]
  %63 = icmp ult i64 %62, 4503599627370496
  br i1 %63, label %64, label %123

64:                                               ; preds = %61
  %65 = lshr i64 %62, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #19
          to label %67 [label %67, label %66], !srcloc !24

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %64, %64
  %68 = phi i64 [ 524288, %66 ], [ 33554432, %64 ], [ 33554432, %64 ]
  %69 = icmp ult i64 %65, %68
  br i1 %69, label %70, label %123

70:                                               ; preds = %67
  %71 = lshr i64 %62, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #19
          to label %73 [label %73, label %72], !srcloc !24

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %70, %70
  %74 = phi i64 [ 2048, %72 ], [ 131072, %70 ], [ 131072, %70 ]
  %75 = icmp ult i64 %71, %74
  br i1 %75, label %76, label %86, !prof !8

76:                                               ; preds = %73
  %77 = load ptr, ptr @mem_section, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %86, label %79

79:                                               ; preds = %76
  %80 = getelementptr ptr, ptr %77, i64 %71
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = and i64 %65, 255
  %85 = getelementptr %struct.mem_section, ptr %81, i64 %84
  br label %86

86:                                               ; preds = %83, %79, %76, %73
  %87 = phi ptr [ %85, %83 ], [ null, %73 ], [ null, %79 ], [ null, %76 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !26
  %88 = icmp eq ptr %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = load i64, ptr %87, align 8
  %91 = and i64 %90, 2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %89, %86
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !27
  %94 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !28
  %95 = icmp ult i8 %94, 2
  tail call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %123, label %97, !prof !8

97:                                               ; preds = %93
  %98 = tail call i64 @llvm.read_register.i64(metadata !0)
  %99 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %98) #19, !srcloc !29
  br label %120

100:                                              ; preds = %89
  %101 = and i64 %90, 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %87, i64 8
  %105 = load volatile ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 16
  %107 = lshr i64 %62, 9
  %108 = and i64 %107, 63
  %109 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %106, i64 %108) #19, !srcloc !17
  %110 = icmp ult i8 %109, 2
  tail call void @llvm.assume(i1 %110)
  %111 = zext nneg i8 %109 to i32
  br label %112

112:                                              ; preds = %103, %100
  %113 = phi i32 [ 1, %100 ], [ %111, %103 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !27
  %114 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !28
  %115 = icmp ult i8 %114, 2
  tail call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %123, label %117, !prof !8

117:                                              ; preds = %112
  %118 = tail call i64 @llvm.read_register.i64(metadata !0)
  %119 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %118) #19, !srcloc !29
  br label %120

120:                                              ; preds = %117, %97
  %121 = phi i64 [ %99, %97 ], [ %119, %117 ]
  %122 = phi i32 [ 0, %97 ], [ %113, %117 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %121)
  br label %123

123:                                              ; preds = %120, %112, %93, %67, %61
  %124 = phi i32 [ 0, %61 ], [ 0, %67 ], [ 0, %93 ], [ %113, %112 ], [ %122, %120 ]
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %141, label %126

126:                                              ; preds = %123
  %127 = load i64, ptr @vmemmap_base, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #19
          to label %141 [label %128], !srcloc !50

128:                                              ; preds = %126
  %129 = inttoptr i64 %127 to ptr
  %130 = getelementptr %struct.page, ptr %129, i64 %62
  %131 = load i64, ptr @vmemmap_base, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %132, %131
  %134 = shl i64 %133, 6
  %135 = load i64, ptr @page_offset_base, align 8
  %136 = add i64 %134, %135
  %137 = inttoptr i64 %136 to ptr
  %138 = tail call i64 @llvm.read_register.i64(metadata !0)
  %139 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %137, i64 %138) #19, !srcloc !51
  %140 = extractvalue { ptr, i64 } %139, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %140)
  br label %141

141:                                              ; preds = %128, %126, %123
  br label %144

142:                                              ; preds = %183, %177
  %143 = phi i64 [ %179, %177 ], [ 0, %183 ]
  store i64 %143, ptr %11, align 8
  store i32 0, ptr %13, align 8
  br label %144

144:                                              ; preds = %142, %141
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 56
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %145, i64 48
  %149 = load i64, ptr %148, align 8
  %150 = load i64, ptr %11, align 8
  %151 = add i64 %149, %150
  %152 = sub i64 %147, %151
  %153 = tail call i64 @llvm.umin.i64(i64 %152, i64 32768)
  %154 = load i32, ptr %13, align 8
  %155 = sext i32 %154 to i64
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = tail call i64 @_find_next_bit(ptr noundef %158, i64 noundef %153, i64 noundef %155) #19
  %160 = shl i64 %159, 32
  %161 = ashr exact i64 %160, 32
  %162 = icmp ult i64 %161, %153
  %163 = load ptr, ptr %7, align 8
  br i1 %162, label %164, label %172

164:                                              ; preds = %144
  %165 = trunc i64 %159 to i32
  %166 = getelementptr inbounds i8, ptr %163, i64 48
  %167 = load i64, ptr %166, align 8
  %168 = load i64, ptr %11, align 8
  %169 = add i64 %167, %161
  %170 = add i64 %169, %168
  %171 = add i32 %165, 1
  store i32 %171, ptr %13, align 8
  br label %186

172:                                              ; preds = %144
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds i8, ptr %163, i64 32
  %175 = load ptr, ptr %173, align 8
  %176 = icmp eq ptr %175, %174
  br i1 %176, label %180, label %177

177:                                              ; preds = %172
  store ptr %175, ptr %10, align 8
  %178 = load i64, ptr %11, align 8
  %179 = add i64 %178, 32768
  br label %142

180:                                              ; preds = %172
  %181 = load ptr, ptr %163, align 8
  %182 = icmp eq ptr %181, %1
  br i1 %182, label %186, label %183

183:                                              ; preds = %180
  store ptr %181, ptr %7, align 8
  %184 = getelementptr inbounds i8, ptr %181, i64 32
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %10, align 8
  br label %142

186:                                              ; preds = %180, %164
  %187 = phi i64 [ %170, %164 ], [ -1, %180 ]
  store i64 %187, ptr %12, align 8
  %188 = icmp eq i64 %187, -1
  br i1 %188, label %189, label %61, !llvm.loop !52

189:                                              ; preds = %186, %58
  %190 = load ptr, ptr %1, align 8
  store ptr %190, ptr %7, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 32
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 -1, ptr %12, align 8
  store i32 0, ptr %13, align 8
  %193 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #21
  br label %194

194:                                              ; preds = %189, %4, %3
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
  br i1 %5, label %6, label %345

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

23:                                               ; preds = %344, %6
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
  br i1 %245, label %345, label %246

246:                                              ; preds = %244
  %247 = icmp ult i64 %242, 4503599627370496
  br i1 %247, label %248, label %307

248:                                              ; preds = %246
  %249 = lshr i64 %242, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #19
          to label %251 [label %251, label %250], !srcloc !24

250:                                              ; preds = %248
  br label %251

251:                                              ; preds = %250, %248, %248
  %252 = phi i64 [ 524288, %250 ], [ 33554432, %248 ], [ 33554432, %248 ]
  %253 = icmp ult i64 %249, %252
  br i1 %253, label %254, label %307

254:                                              ; preds = %251
  %255 = lshr i64 %242, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #19
          to label %257 [label %257, label %256], !srcloc !24

256:                                              ; preds = %254
  br label %257

257:                                              ; preds = %256, %254, %254
  %258 = phi i64 [ 2048, %256 ], [ 131072, %254 ], [ 131072, %254 ]
  %259 = icmp ult i64 %255, %258
  br i1 %259, label %260, label %270, !prof !8

260:                                              ; preds = %257
  %261 = load ptr, ptr @mem_section, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %270, label %263

263:                                              ; preds = %260
  %264 = getelementptr ptr, ptr %261, i64 %255
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = and i64 %249, 255
  %269 = getelementptr %struct.mem_section, ptr %265, i64 %268
  br label %270

270:                                              ; preds = %267, %263, %260, %257
  %271 = phi ptr [ %269, %267 ], [ null, %257 ], [ null, %263 ], [ null, %260 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !26
  %272 = icmp eq ptr %271, null
  br i1 %272, label %277, label %273

273:                                              ; preds = %270
  %274 = load i64, ptr %271, align 8
  %275 = and i64 %274, 2
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %284

277:                                              ; preds = %273, %270
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !27
  %278 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !28
  %279 = icmp ult i8 %278, 2
  tail call void @llvm.assume(i1 %279)
  %280 = icmp eq i8 %278, 0
  br i1 %280, label %307, label %281, !prof !8

281:                                              ; preds = %277
  %282 = tail call i64 @llvm.read_register.i64(metadata !0)
  %283 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %282) #19, !srcloc !29
  br label %304

284:                                              ; preds = %273
  %285 = and i64 %274, 8
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %296

287:                                              ; preds = %284
  %288 = getelementptr inbounds i8, ptr %271, i64 8
  %289 = load volatile ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 16
  %291 = lshr i64 %242, 9
  %292 = and i64 %291, 63
  %293 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %290, i64 %292) #19, !srcloc !17
  %294 = icmp ult i8 %293, 2
  tail call void @llvm.assume(i1 %294)
  %295 = zext nneg i8 %293 to i32
  br label %296

296:                                              ; preds = %287, %284
  %297 = phi i32 [ 1, %284 ], [ %295, %287 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !27
  %298 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !28
  %299 = icmp ult i8 %298, 2
  tail call void @llvm.assume(i1 %299)
  %300 = icmp eq i8 %298, 0
  br i1 %300, label %307, label %301, !prof !8

301:                                              ; preds = %296
  %302 = tail call i64 @llvm.read_register.i64(metadata !0)
  %303 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %302) #19, !srcloc !29
  br label %304

304:                                              ; preds = %301, %281
  %305 = phi i64 [ %283, %281 ], [ %303, %301 ]
  %306 = phi i32 [ 0, %281 ], [ %297, %301 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %305)
  br label %307

307:                                              ; preds = %304, %296, %277, %251, %246
  %308 = phi i32 [ 0, %246 ], [ 0, %251 ], [ 0, %277 ], [ %297, %296 ], [ %306, %304 ]
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %345, label %310

310:                                              ; preds = %307
  %311 = load i64, ptr @vmemmap_base, align 8
  %312 = inttoptr i64 %311 to ptr
  %313 = getelementptr %struct.page, ptr %312, i64 %242
  %314 = load ptr, ptr @forbidden_pages_map, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 32
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 16
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %314, i64 56
  %320 = load i32, ptr %319, align 8
  %321 = add i32 %320, -1
  %322 = tail call i32 @llvm.smax.i32(i32 %321, i32 0)
  %323 = zext nneg i32 %322 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %318, i64 %323) #19, !srcloc !14
  %324 = load ptr, ptr @free_pages_map, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 32
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 16
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %324, i64 56
  %330 = load i32, ptr %329, align 8
  %331 = add i32 %330, -1
  %332 = tail call i32 @llvm.smax.i32(i32 %331, i32 0)
  %333 = zext nneg i32 %332 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %328, i64 %333) #19, !srcloc !14
  %334 = load i8, ptr @hibernate_restore_protection_active, align 1, !range !55, !noundef !56
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %344, label %336

336:                                              ; preds = %310
  %337 = ptrtoint ptr %313 to i64
  %338 = load i64, ptr @vmemmap_base, align 8
  %339 = sub i64 %337, %338
  %340 = shl i64 %339, 6
  %341 = load i64, ptr @page_offset_base, align 8
  %342 = add i64 %340, %341
  %343 = tail call i32 @set_memory_rw(i64 noundef %342, i32 noundef 1) #19
  br label %344

344:                                              ; preds = %336, %310
  tail call void @__free_pages(ptr noundef %313, i32 noundef 0) #19
  br label %23

345:                                              ; preds = %307, %244, %0
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
  br label %297

13:                                               ; preds = %0
  %14 = tail call fastcc i32 @memory_bm_create(ptr noundef nonnull @copy_bm, i32 noundef 11456, i32 noundef 0)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #21
  br label %297

18:                                               ; preds = %13
  %19 = tail call fastcc i32 @memory_bm_create(ptr noundef nonnull @zero_bm, i32 noundef 11456, i32 noundef 0)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #21
  br label %297

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
  br label %292

121:                                              ; preds = %101
  %122 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 5), align 8
  %123 = tail call i64 @llvm.smax.i64(i64 %122, i64 0)
  %124 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 1), align 8
  %125 = tail call i64 @llvm.smax.i64(i64 %124, i64 0)
  %126 = add nuw i64 %125, %123
  %127 = load volatile i64, ptr @vm_node_stat, align 16
  %128 = tail call i64 @llvm.smax.i64(i64 %127, i64 0)
  %129 = add i64 %126, %128
  %130 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 3), align 8
  %131 = tail call i64 @llvm.smax.i64(i64 %130, i64 0)
  %132 = add i64 %129, %131
  %133 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 2), align 16
  %134 = tail call i64 @llvm.smax.i64(i64 %133, i64 0)
  %135 = add i64 %132, %134
  %136 = tail call i64 @llvm.usub.sat.i64(i64 %55, i64 %135)
  %137 = tail call i64 @llvm.usub.sat.i64(i64 %102, i64 %136)
  %138 = icmp ult i64 %117, %136
  %139 = select i1 %138, i64 %136, i64 %116
  %140 = tail call i64 @llvm.umin.i64(i64 %139, i64 %113)
  %141 = sub nsw i64 %55, %140
  %142 = tail call i64 @shrink_all_memory(i64 noundef %141) #19
  %143 = sub i64 %105, %113
  %144 = tail call fastcc i64 @preallocate_image_memory(i64 noundef %143, i64 noundef %137)
  %145 = icmp ult i64 %144, %143
  br i1 %145, label %146, label %149

146:                                              ; preds = %121
  %147 = sub i64 %143, %144
  %148 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i64 noundef %147) #21
  br label %297

149:                                              ; preds = %121
  %150 = sub nsw i64 %113, %140
  %151 = tail call fastcc i64 @preallocate_image_memory(i64 noundef %150, i64 noundef %137)
  %152 = add i64 %151, %144
  %153 = tail call ptr @first_online_pgdat() #19
  %154 = icmp eq ptr %153, null
  br i1 %154, label %181, label %155

155:                                              ; preds = %177, %149
  %156 = phi i32 [ %178, %177 ], [ 0, %149 ]
  %157 = phi ptr [ %179, %177 ], [ %153, %149 ]
  %158 = getelementptr inbounds i8, ptr %157, i64 152
  %159 = load i64, ptr %158, align 8
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %177, label %161

161:                                              ; preds = %155
  tail call fastcc void @mark_free_pages(ptr noundef nonnull %157)
  %162 = getelementptr inbounds i8, ptr %157, i64 128
  %163 = load i64, ptr %162, align 64
  %164 = getelementptr inbounds i8, ptr %157, i64 144
  %165 = load i64, ptr %164, align 16
  %166 = add i64 %165, %163
  %167 = icmp ult i64 %163, %166
  br i1 %167, label %168, label %177

168:                                              ; preds = %168, %161
  %169 = phi i32 [ %174, %168 ], [ %156, %161 ]
  %170 = phi i64 [ %175, %168 ], [ %163, %161 ]
  %171 = tail call fastcc ptr @saveable_page(ptr noundef nonnull %157, i64 noundef %170)
  %172 = icmp ne ptr %171, null
  %173 = zext i1 %172 to i32
  %174 = add i32 %169, %173
  %175 = add nuw i64 %170, 1
  %176 = icmp eq i64 %175, %166
  br i1 %176, label %177, label %168, !llvm.loop !57

177:                                              ; preds = %168, %161, %155
  %178 = phi i32 [ %156, %155 ], [ %156, %161 ], [ %174, %168 ]
  %179 = tail call ptr @next_zone(ptr noundef nonnull %157) #19
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %155, !llvm.loop !58

181:                                              ; preds = %177, %149
  %182 = phi i32 [ 0, %149 ], [ %178, %177 ]
  %183 = zext i32 %182 to i64
  %184 = load i32, ptr @alloc_normal, align 4
  %185 = zext i32 %184 to i64
  %186 = icmp ult i32 %184, %182
  %187 = sub nsw i64 %185, %183
  %188 = sub nsw i64 %183, %185
  %189 = select i1 %186, i64 %188, i64 0
  %190 = select i1 %186, i64 0, i64 %187
  %191 = icmp eq i64 %189, 0
  %192 = tail call i64 @llvm.usub.sat.i64(i64 %190, i64 %189)
  %193 = select i1 %191, i64 %190, i64 %192
  %194 = load ptr, ptr @copy_bm, align 8
  store ptr %194, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 0), align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 32
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1), align 8
  store i64 0, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2), align 8
  store i64 -1, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 3), align 8
  store i32 0, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 4), align 8
  %197 = icmp eq i64 %193, 0
  br i1 %197, label %290, label %198

198:                                              ; preds = %288, %181
  %199 = phi i64 [ %251, %288 ], [ %193, %181 ]
  br label %202

200:                                              ; preds = %241, %235
  %201 = phi i64 [ %237, %235 ], [ 0, %241 ]
  store i64 %201, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 4), align 8
  br label %202

202:                                              ; preds = %200, %198
  %203 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 0), align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 56
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %203, i64 48
  %207 = load i64, ptr %206, align 8
  %208 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2), align 8
  %209 = add i64 %207, %208
  %210 = sub i64 %205, %209
  %211 = tail call i64 @llvm.umin.i64(i64 %210, i64 32768)
  %212 = load i32, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 4), align 8
  %213 = sext i32 %212 to i64
  %214 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1), align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = tail call i64 @_find_next_bit(ptr noundef %216, i64 noundef %211, i64 noundef %213) #19
  %218 = shl i64 %217, 32
  %219 = ashr exact i64 %218, 32
  %220 = icmp ult i64 %219, %211
  %221 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 0), align 8
  br i1 %220, label %222, label %230

222:                                              ; preds = %202
  %223 = trunc i64 %217 to i32
  %224 = getelementptr inbounds i8, ptr %221, i64 48
  %225 = load i64, ptr %224, align 8
  %226 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2), align 8
  %227 = add i64 %225, %219
  %228 = add i64 %227, %226
  %229 = add i32 %223, 1
  store i32 %229, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 4), align 8
  br label %244

230:                                              ; preds = %202
  %231 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1), align 8
  %232 = getelementptr inbounds i8, ptr %221, i64 32
  %233 = load ptr, ptr %231, align 8
  %234 = icmp eq ptr %233, %232
  br i1 %234, label %238, label %235

235:                                              ; preds = %230
  store ptr %233, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1), align 8
  %236 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2), align 8
  %237 = add i64 %236, 32768
  br label %200

238:                                              ; preds = %230
  %239 = load ptr, ptr %221, align 8
  %240 = icmp eq ptr %239, @copy_bm
  br i1 %240, label %244, label %241

241:                                              ; preds = %238
  store ptr %239, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 0), align 8
  %242 = getelementptr inbounds i8, ptr %239, i64 32
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1), align 8
  br label %200

244:                                              ; preds = %238, %222
  %245 = phi i64 [ %228, %222 ], [ -1, %238 ]
  store i64 %245, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 3), align 8
  %246 = load i64, ptr @vmemmap_base, align 8
  %247 = inttoptr i64 %246 to ptr
  %248 = getelementptr %struct.page, ptr %247, i64 %245
  %249 = load i32, ptr @alloc_normal, align 4
  %250 = add i32 %249, -1
  store i32 %250, ptr @alloc_normal, align 4
  %251 = add i64 %199, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  store i32 0, ptr %6, align 4, !annotation !6
  %252 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull @copy_bm, i64 noundef %245, ptr noundef nonnull %5, ptr noundef nonnull %6), !range !7
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %255, label %254, !prof !8

254:                                              ; preds = %244
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

255:                                              ; preds = %244
  %256 = load ptr, ptr %5, align 8
  %257 = load i32, ptr %6, align 4
  %258 = zext i32 %257 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %256, i64 %258) #19, !srcloc !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %259 = load ptr, ptr @forbidden_pages_map, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %273, label %261

261:                                              ; preds = %255
  %262 = load i64, ptr @vmemmap_base, align 8
  %263 = ptrtoint ptr %248 to i64
  %264 = sub i64 %263, %262
  %265 = ashr exact i64 %264, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 0, ptr %4, align 4, !annotation !6
  %266 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %259, i64 noundef %265, ptr noundef nonnull %3, ptr noundef nonnull %4), !range !7
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %269, label %268, !prof !8

268:                                              ; preds = %261
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

269:                                              ; preds = %261
  %270 = load ptr, ptr %3, align 8
  %271 = load i32, ptr %4, align 4
  %272 = zext i32 %271 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %270, i64 %272) #19, !srcloc !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %273

273:                                              ; preds = %269, %255
  %274 = load ptr, ptr @free_pages_map, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %288, label %276

276:                                              ; preds = %273
  %277 = load i64, ptr @vmemmap_base, align 8
  %278 = ptrtoint ptr %248 to i64
  %279 = sub i64 %278, %277
  %280 = ashr exact i64 %279, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #19
  store ptr null, ptr %1, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #19
  store i32 0, ptr %2, align 4, !annotation !6
  %281 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %274, i64 noundef %280, ptr noundef nonnull %1, ptr noundef nonnull %2), !range !7
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %284, label %283, !prof !8

283:                                              ; preds = %276
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

284:                                              ; preds = %276
  %285 = load ptr, ptr %1, align 8
  %286 = load i32, ptr %2, align 4
  %287 = zext i32 %286 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %285, i64 %287) #19, !srcloc !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #19
  br label %288

288:                                              ; preds = %284, %273
  tail call void @__free_pages(ptr noundef %248, i32 noundef 0) #19
  %289 = icmp eq i64 %251, 0
  br i1 %289, label %290, label %198

290:                                              ; preds = %288, %181
  %291 = sub i64 %152, %193
  br label %292

292:                                              ; preds = %290, %119
  %293 = phi i64 [ %120, %119 ], [ %291, %290 ]
  %294 = tail call i64 @ktime_get() #19
  %295 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i64 noundef %293) #21
  %296 = trunc i64 %293 to i32
  tail call void @swsusp_show_speed(i64 noundef %8, i64 noundef %294, i32 noundef %296, ptr noundef nonnull @.str.10) #19
  br label %298

297:                                              ; preds = %146, %21, %16, %11
  tail call void @swsusp_free()
  br label %298

298:                                              ; preds = %297, %292
  %299 = phi i32 [ -12, %297 ], [ 0, %292 ]
  ret i32 %299
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
  br label %364

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
  br label %364

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
  store ptr %124, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 0), align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 1), align 8
  store i64 0, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2), align 8
  store i64 -1, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 3), align 8
  store i32 0, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 4), align 8
  %127 = load ptr, ptr @copy_bm, align 8
  store ptr %127, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 0), align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1), align 8
  store i64 0, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2), align 8
  store i64 -1, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 3), align 8
  br label %132

130:                                              ; preds = %169, %163
  %131 = phi i64 [ %165, %163 ], [ 0, %169 ]
  store i64 %131, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2), align 8
  br label %132

132:                                              ; preds = %130, %123
  store i32 0, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 4), align 8
  %133 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 0), align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 56
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %133, i64 48
  %137 = load i64, ptr %136, align 8
  %138 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2), align 8
  %139 = add i64 %138, %137
  %140 = sub i64 %135, %139
  %141 = tail call i64 @llvm.umin.i64(i64 %140, i64 32768)
  %142 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1), align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = tail call i64 @_find_next_bit(ptr noundef %144, i64 noundef %141, i64 noundef 0) #19
  %146 = shl i64 %145, 32
  %147 = ashr exact i64 %146, 32
  %148 = icmp ult i64 %147, %141
  %149 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 0), align 8
  br i1 %148, label %150, label %158

150:                                              ; preds = %132
  %151 = trunc i64 %145 to i32
  %152 = getelementptr inbounds i8, ptr %149, i64 48
  %153 = load i64, ptr %152, align 8
  %154 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2), align 8
  %155 = add i64 %153, %147
  %156 = add i64 %155, %154
  %157 = add i32 %151, 1
  store i32 %157, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 4), align 8
  br label %172

158:                                              ; preds = %132
  %159 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1), align 8
  %160 = getelementptr inbounds i8, ptr %149, i64 32
  %161 = load ptr, ptr %159, align 8
  %162 = icmp eq ptr %161, %160
  br i1 %162, label %166, label %163

163:                                              ; preds = %158
  store ptr %161, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1), align 8
  %164 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2), align 8
  %165 = add i64 %164, 32768
  br label %130

166:                                              ; preds = %158
  %167 = load ptr, ptr %149, align 8
  %168 = icmp eq ptr %167, @copy_bm
  br i1 %168, label %172, label %169

169:                                              ; preds = %166
  store ptr %167, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 0), align 8
  %170 = getelementptr inbounds i8, ptr %167, i64 32
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1), align 8
  br label %130

172:                                              ; preds = %166, %150
  %173 = phi i64 [ %156, %150 ], [ -1, %166 ]
  br label %174

174:                                              ; preds = %353, %172
  %175 = phi i64 [ %173, %172 ], [ %354, %353 ]
  %176 = phi i64 [ 0, %172 ], [ %308, %353 ]
  store i64 %175, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 3), align 8
  br label %177

177:                                              ; preds = %303, %174
  br label %180

178:                                              ; preds = %219, %213
  %179 = phi i64 [ %215, %213 ], [ 0, %219 ]
  store i64 %179, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 4), align 8
  br label %180

180:                                              ; preds = %178, %177
  %181 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 0), align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 56
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %181, i64 48
  %185 = load i64, ptr %184, align 8
  %186 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2), align 8
  %187 = add i64 %185, %186
  %188 = sub i64 %183, %187
  %189 = tail call i64 @llvm.umin.i64(i64 %188, i64 32768)
  %190 = load i32, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 4), align 8
  %191 = sext i32 %190 to i64
  %192 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 1), align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = tail call i64 @_find_next_bit(ptr noundef %194, i64 noundef %189, i64 noundef %191) #19
  %196 = shl i64 %195, 32
  %197 = ashr exact i64 %196, 32
  %198 = icmp ult i64 %197, %189
  %199 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 0), align 8
  br i1 %198, label %200, label %208

200:                                              ; preds = %180
  %201 = trunc i64 %195 to i32
  %202 = getelementptr inbounds i8, ptr %199, i64 48
  %203 = load i64, ptr %202, align 8
  %204 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2), align 8
  %205 = add i64 %203, %197
  %206 = add i64 %205, %204
  %207 = add i32 %201, 1
  store i32 %207, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 4), align 8
  br label %222

208:                                              ; preds = %180
  %209 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 1), align 8
  %210 = getelementptr inbounds i8, ptr %199, i64 32
  %211 = load ptr, ptr %209, align 8
  %212 = icmp eq ptr %211, %210
  br i1 %212, label %216, label %213

213:                                              ; preds = %208
  store ptr %211, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 1), align 8
  %214 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2), align 8
  %215 = add i64 %214, 32768
  br label %178

216:                                              ; preds = %208
  %217 = load ptr, ptr %199, align 8
  %218 = icmp eq ptr %217, @orig_bm
  br i1 %218, label %222, label %219

219:                                              ; preds = %216
  store ptr %217, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 0), align 8
  %220 = getelementptr inbounds i8, ptr %217, i64 32
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 1), align 8
  br label %178

222:                                              ; preds = %216, %200
  %223 = phi i64 [ %206, %200 ], [ -1, %216 ]
  store i64 %223, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 3), align 8
  %224 = icmp eq i64 %223, -1
  br i1 %224, label %355, label %225, !prof !18

225:                                              ; preds = %222
  %226 = load i64, ptr @vmemmap_base, align 8
  %227 = inttoptr i64 %226 to ptr
  %228 = getelementptr %struct.page, ptr %227, i64 %175
  %229 = ptrtoint ptr %228 to i64
  %230 = sub i64 %229, %226
  %231 = shl i64 %230, 6
  %232 = load i64, ptr @page_offset_base, align 8
  %233 = add i64 %231, %232
  %234 = inttoptr i64 %233 to ptr
  %235 = getelementptr %struct.page, ptr %227, i64 %223
  %236 = tail call zeroext i1 @kernel_page_present(ptr noundef %235) #19
  br i1 %236, label %237, label %256

237:                                              ; preds = %225
  %238 = load i64, ptr @vmemmap_base, align 8
  %239 = ptrtoint ptr %235 to i64
  %240 = sub i64 %239, %238
  %241 = shl i64 %240, 6
  %242 = load i64, ptr @page_offset_base, align 8
  %243 = add i64 %241, %242
  %244 = inttoptr i64 %243 to ptr
  br label %245

245:                                              ; preds = %245, %237
  %246 = phi i32 [ 512, %237 ], [ %254, %245 ]
  %247 = phi i64 [ 0, %237 ], [ %251, %245 ]
  %248 = phi ptr [ %244, %237 ], [ %252, %245 ]
  %249 = phi ptr [ %234, %237 ], [ %253, %245 ]
  %250 = load i64, ptr %248, align 8
  %251 = or i64 %250, %247
  %252 = getelementptr i8, ptr %248, i64 8
  %253 = getelementptr i8, ptr %249, i64 8
  store i64 %250, ptr %249, align 8
  %254 = add nsw i32 %246, -1
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %296, label %245, !llvm.loop !63

256:                                              ; preds = %225
  %257 = tail call i32 @set_direct_map_default_noflush(ptr noundef %235) #19
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %263, label %259

259:                                              ; preds = %256
  %260 = load i1, ptr @hibernate_map_page.__already_done, align 1
  br i1 %260, label %263, label %261, !prof !8

261:                                              ; preds = %259
  store i1 true, ptr @hibernate_map_page.__already_done, align 1
  %262 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17) #21
  br label %263

263:                                              ; preds = %261, %259, %256
  %264 = load i64, ptr @vmemmap_base, align 8
  %265 = ptrtoint ptr %235 to i64
  %266 = sub i64 %265, %264
  %267 = shl i64 %266, 6
  %268 = load i64, ptr @page_offset_base, align 8
  %269 = add i64 %267, %268
  %270 = inttoptr i64 %269 to ptr
  br label %271

271:                                              ; preds = %271, %263
  %272 = phi i32 [ 512, %263 ], [ %280, %271 ]
  %273 = phi i64 [ 0, %263 ], [ %277, %271 ]
  %274 = phi ptr [ %270, %263 ], [ %278, %271 ]
  %275 = phi ptr [ %234, %263 ], [ %279, %271 ]
  %276 = load i64, ptr %274, align 8
  %277 = or i64 %276, %273
  %278 = getelementptr i8, ptr %274, i64 8
  %279 = getelementptr i8, ptr %275, i64 8
  store i64 %276, ptr %275, align 8
  %280 = add nsw i32 %272, -1
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %271, !llvm.loop !63

282:                                              ; preds = %271
  %283 = load i64, ptr @vmemmap_base, align 8
  %284 = load i64, ptr @page_offset_base, align 8
  %285 = tail call i32 @set_direct_map_invalid_noflush(ptr noundef %235) #19
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %291, label %287

287:                                              ; preds = %282
  %288 = load i1, ptr @hibernate_unmap_page.__already_done, align 1
  br i1 %288, label %291, label %289, !prof !8

289:                                              ; preds = %287
  store i1 true, ptr @hibernate_unmap_page.__already_done, align 1
  %290 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17) #21
  br label %291

291:                                              ; preds = %289, %287, %282
  %292 = sub i64 %265, %283
  %293 = shl i64 %292, 6
  %294 = add i64 %293, %284
  %295 = add i64 %294, 4096
  tail call void @flush_tlb_kernel_range(i64 noundef %294, i64 noundef %295) #19
  br label %296

296:                                              ; preds = %291, %245
  %297 = phi i64 [ %277, %291 ], [ %251, %245 ]
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %307

299:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #19
  store ptr null, ptr %1, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #19
  store i32 0, ptr %2, align 4, !annotation !6
  %300 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull @zero_bm, i64 noundef %223, ptr noundef nonnull %1, ptr noundef nonnull %2), !range !7
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %303, label %302, !prof !8

302:                                              ; preds = %299
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #19, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #19, !srcloc !10
  unreachable

303:                                              ; preds = %299
  %304 = load ptr, ptr %1, align 8
  %305 = load i32, ptr %2, align 4
  %306 = zext i32 %305 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %304, i64 %306) #19, !srcloc !11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #19
  br label %177, !llvm.loop !64

307:                                              ; preds = %296
  %308 = add i64 %176, 1
  br label %311

309:                                              ; preds = %350, %344
  %310 = phi i64 [ %346, %344 ], [ 0, %350 ]
  store i64 %310, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 4), align 8
  br label %311

311:                                              ; preds = %309, %307
  %312 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 0), align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 56
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %312, i64 48
  %316 = load i64, ptr %315, align 8
  %317 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2), align 8
  %318 = add i64 %316, %317
  %319 = sub i64 %314, %318
  %320 = tail call i64 @llvm.umin.i64(i64 %319, i64 32768)
  %321 = load i32, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 4), align 8
  %322 = sext i32 %321 to i64
  %323 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1), align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 16
  %325 = load ptr, ptr %324, align 8
  %326 = tail call i64 @_find_next_bit(ptr noundef %325, i64 noundef %320, i64 noundef %322) #19
  %327 = shl i64 %326, 32
  %328 = ashr exact i64 %327, 32
  %329 = icmp ult i64 %328, %320
  %330 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 0), align 8
  br i1 %329, label %331, label %339

331:                                              ; preds = %311
  %332 = trunc i64 %326 to i32
  %333 = getelementptr inbounds i8, ptr %330, i64 48
  %334 = load i64, ptr %333, align 8
  %335 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2), align 8
  %336 = add i64 %334, %328
  %337 = add i64 %336, %335
  %338 = add i32 %332, 1
  store i32 %338, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 4), align 8
  br label %353

339:                                              ; preds = %311
  %340 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1), align 8
  %341 = getelementptr inbounds i8, ptr %330, i64 32
  %342 = load ptr, ptr %340, align 8
  %343 = icmp eq ptr %342, %341
  br i1 %343, label %347, label %344

344:                                              ; preds = %339
  store ptr %342, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1), align 8
  %345 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2), align 8
  %346 = add i64 %345, 32768
  br label %309

347:                                              ; preds = %339
  %348 = load ptr, ptr %330, align 8
  %349 = icmp eq ptr %348, @copy_bm
  br i1 %349, label %353, label %350

350:                                              ; preds = %347
  store ptr %348, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 0), align 8
  %351 = getelementptr inbounds i8, ptr %348, i64 32
  %352 = load ptr, ptr %351, align 8
  store ptr %352, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1), align 8
  br label %309

353:                                              ; preds = %347, %331
  %354 = phi i64 [ %337, %331 ], [ -1, %347 ]
  br label %174, !llvm.loop !64

355:                                              ; preds = %222
  %356 = trunc i64 %176 to i32
  store i32 %356, ptr @nr_copy_pages, align 4
  %357 = sub i32 %37, %356
  store i32 %357, ptr @nr_zero_pages, align 4
  %358 = zext i32 %37 to i64
  %359 = shl nuw nsw i64 %358, 3
  %360 = add nuw nsw i64 %359, 4095
  %361 = lshr i64 %360, 12
  %362 = trunc i64 %361 to i32
  store i32 %362, ptr @nr_meta_pages, align 4
  %363 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, i32 noundef %356, i32 noundef %357) #21
  br label %364

364:                                              ; preds = %355, %88, %62
  %365 = phi i32 [ -12, %88 ], [ 0, %355 ], [ -12, %62 ]
  ret i32 %365
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
  br i1 %8, label %212, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr @buffer, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = tail call fastcc ptr @get_image_page(i32 noundef 2080, i32 noundef 0)
  store ptr %13, ptr @buffer, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %212, label %15

15:                                               ; preds = %12, %9
  %16 = load i32, ptr %0, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %75

18:                                               ; preds = %15
  %19 = load ptr, ptr @buffer, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 4096 dereferenceable(4096) %19, i8 0, i64 4096, i1 false)
  %20 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %20) #23, !srcloc !65
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi i32 [ %24, %22 ], [ 64, %18 ]
  %27 = icmp ult i32 %26, 64
  br i1 %27, label %28, label %51

28:                                               ; preds = %46, %25
  %29 = phi i64 [ %36, %46 ], [ 0, %25 ]
  %30 = phi i32 [ %49, %46 ], [ %26, %25 ]
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 13104
  %35 = load i64, ptr %34, align 16
  %36 = add i64 %35, %29
  %37 = icmp eq i32 %30, 63
  br i1 %37, label %46, label %38, !prof !18

38:                                               ; preds = %28
  %39 = add nuw nsw i32 %30, 1
  %40 = zext nneg i32 %39 to i64
  %41 = shl nsw i64 -1, %40
  %42 = and i64 %41, %20
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  %45 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %42) #23, !srcloc !65
  br label %46

46:                                               ; preds = %44, %38, %28
  %47 = phi i64 [ 64, %28 ], [ %45, %44 ], [ 64, %38 ]
  %48 = trunc i64 %47 to i32
  %49 = tail call i32 @llvm.umin.i32(i32 %48, i32 64)
  %50 = icmp ult i32 %48, 64
  br i1 %50, label %28, label %51, !llvm.loop !66

51:                                               ; preds = %46, %25
  %52 = phi i64 [ 0, %25 ], [ %36, %46 ]
  %53 = getelementptr inbounds i8, ptr %19, i64 400
  store i64 %52, ptr %53, align 16
  %54 = load i32, ptr @nr_copy_pages, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %19, i64 416
  store i64 %55, ptr %56, align 32
  %57 = load i32, ptr @nr_meta_pages, align 4
  %58 = add i32 %54, 1
  %59 = add i32 %58, %57
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %19, i64 424
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %19, i64 432
  %63 = shl nuw nsw i64 %60, 12
  store i64 %63, ptr %62, align 16
  %64 = tail call i32 @arch_hibernation_header_save(ptr noundef %19, i32 noundef 394) #19
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %212

66:                                               ; preds = %51
  %67 = load ptr, ptr @buffer, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr @orig_bm, align 8
  store ptr %69, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 0), align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 1), align 8
  store i64 0, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2), align 8
  store i64 -1, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 3), align 8
  store i32 0, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 4), align 8
  %72 = load ptr, ptr @copy_bm, align 8
  store ptr %72, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 0), align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1), align 8
  store i64 0, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2), align 8
  store i64 -1, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 3), align 8
  store i32 0, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 4), align 8
  br label %209

75:                                               ; preds = %15
  %76 = load i32, ptr @nr_meta_pages, align 4
  %77 = icmp ugt i32 %16, %76
  br i1 %77, label %151, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr @buffer, align 8
  %80 = tail call i64 @llvm.read_register.i64(metadata !0)
  %81 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %79, i64 %80) #19, !srcloc !51
  %82 = extractvalue { ptr, i64 } %81, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %82)
  %83 = load ptr, ptr @buffer, align 8
  br label %84

84:                                               ; preds = %148, %78
  %85 = phi i64 [ 0, %78 ], [ %149, %148 ]
  br label %88

86:                                               ; preds = %127, %121
  %87 = phi i64 [ %123, %121 ], [ 0, %127 ]
  store i64 %87, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 4), align 8
  br label %88

88:                                               ; preds = %86, %84
  %89 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 0), align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 56
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %89, i64 48
  %93 = load i64, ptr %92, align 8
  %94 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2), align 8
  %95 = add i64 %93, %94
  %96 = sub i64 %91, %95
  %97 = tail call i64 @llvm.umin.i64(i64 %96, i64 32768)
  %98 = load i32, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 4), align 8
  %99 = sext i32 %98 to i64
  %100 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 1), align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = tail call i64 @_find_next_bit(ptr noundef %102, i64 noundef %97, i64 noundef %99) #19
  %104 = shl i64 %103, 32
  %105 = ashr exact i64 %104, 32
  %106 = icmp ult i64 %105, %97
  %107 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 0), align 8
  br i1 %106, label %108, label %116

108:                                              ; preds = %88
  %109 = trunc i64 %103 to i32
  %110 = getelementptr inbounds i8, ptr %107, i64 48
  %111 = load i64, ptr %110, align 8
  %112 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2), align 8
  %113 = add i64 %111, %105
  %114 = add i64 %113, %112
  %115 = add i32 %109, 1
  store i32 %115, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 4), align 8
  br label %130

116:                                              ; preds = %88
  %117 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 1), align 8
  %118 = getelementptr inbounds i8, ptr %107, i64 32
  %119 = load ptr, ptr %117, align 8
  %120 = icmp eq ptr %119, %118
  br i1 %120, label %124, label %121

121:                                              ; preds = %116
  store ptr %119, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 1), align 8
  %122 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2), align 8
  %123 = add i64 %122, 32768
  br label %86

124:                                              ; preds = %116
  %125 = load ptr, ptr %107, align 8
  %126 = icmp eq ptr %125, @orig_bm
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  store ptr %125, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 0), align 8
  %128 = getelementptr inbounds i8, ptr %125, i64 32
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 1), align 8
  br label %86

130:                                              ; preds = %124, %108
  %131 = phi i64 [ %114, %108 ], [ -1, %124 ]
  store i64 %131, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 3), align 8
  %132 = getelementptr i64, ptr %83, i64 %85
  store i64 %131, ptr %132, align 8
  %133 = icmp eq i64 %131, -1
  br i1 %133, label %209, label %134, !prof !18

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store ptr null, ptr %2, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  store i32 0, ptr %3, align 4, !annotation !6
  %135 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull @zero_bm, i64 noundef %131, ptr noundef nonnull %2, ptr noundef nonnull %3), !range !7
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %138, label %137, !prof !8

137:                                              ; preds = %134
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #19, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 868, i32 0, i64 12) #19, !srcloc !16
  unreachable

138:                                              ; preds = %134
  %139 = load ptr, ptr %2, align 8
  %140 = load i32, ptr %3, align 4
  %141 = zext i32 %140 to i64
  %142 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %139, i64 %141) #19, !srcloc !17
  %143 = icmp ult i8 %142, 2
  tail call void @llvm.assume(i1 %143)
  %144 = icmp eq i8 %142, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  br i1 %144, label %148, label %145

145:                                              ; preds = %138
  %146 = load i64, ptr %132, align 8
  %147 = or i64 %146, -9223372036854775808
  store i64 %147, ptr %132, align 8
  br label %148

148:                                              ; preds = %145, %138
  %149 = add nuw nsw i64 %85, 1
  %150 = icmp eq i64 %149, 512
  br i1 %150, label %209, label %84, !llvm.loop !67

151:                                              ; preds = %75
  %152 = load i64, ptr @vmemmap_base, align 8
  %153 = inttoptr i64 %152 to ptr
  br label %156

154:                                              ; preds = %195, %189
  %155 = phi i64 [ %191, %189 ], [ 0, %195 ]
  store i64 %155, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 4), align 8
  br label %156

156:                                              ; preds = %154, %151
  %157 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 0), align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 56
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %157, i64 48
  %161 = load i64, ptr %160, align 8
  %162 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2), align 8
  %163 = add i64 %161, %162
  %164 = sub i64 %159, %163
  %165 = tail call i64 @llvm.umin.i64(i64 %164, i64 32768)
  %166 = load i32, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 4), align 8
  %167 = sext i32 %166 to i64
  %168 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1), align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = tail call i64 @_find_next_bit(ptr noundef %170, i64 noundef %165, i64 noundef %167) #19
  %172 = shl i64 %171, 32
  %173 = ashr exact i64 %172, 32
  %174 = icmp ult i64 %173, %165
  %175 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 0), align 8
  br i1 %174, label %176, label %184

176:                                              ; preds = %156
  %177 = trunc i64 %171 to i32
  %178 = getelementptr inbounds i8, ptr %175, i64 48
  %179 = load i64, ptr %178, align 8
  %180 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2), align 8
  %181 = add i64 %179, %173
  %182 = add i64 %181, %180
  %183 = add i32 %177, 1
  store i32 %183, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 4), align 8
  br label %198

184:                                              ; preds = %156
  %185 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1), align 8
  %186 = getelementptr inbounds i8, ptr %175, i64 32
  %187 = load ptr, ptr %185, align 8
  %188 = icmp eq ptr %187, %186
  br i1 %188, label %192, label %189

189:                                              ; preds = %184
  store ptr %187, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1), align 8
  %190 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 2), align 8
  %191 = add i64 %190, 32768
  br label %154

192:                                              ; preds = %184
  %193 = load ptr, ptr %175, align 8
  %194 = icmp eq ptr %193, @copy_bm
  br i1 %194, label %198, label %195

195:                                              ; preds = %192
  store ptr %193, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 0), align 8
  %196 = getelementptr inbounds i8, ptr %193, i64 32
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 1), align 8
  br label %154

198:                                              ; preds = %192, %176
  %199 = phi i64 [ %182, %176 ], [ -1, %192 ]
  store i64 %199, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 2, i32 3), align 8
  %200 = getelementptr %struct.page, ptr %153, i64 %199
  %201 = load i64, ptr @vmemmap_base, align 8
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %202, %201
  %204 = shl i64 %203, 6
  %205 = load i64, ptr @page_offset_base, align 8
  %206 = add i64 %204, %205
  %207 = inttoptr i64 %206 to ptr
  %208 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %207, ptr %208, align 8
  br label %209

209:                                              ; preds = %198, %148, %130, %66
  %210 = load i32, ptr %0, align 8
  %211 = add i32 %210, 1
  store i32 %211, ptr %0, align 8
  br label %212

212:                                              ; preds = %209, %51, %12, %1
  %213 = phi i32 [ 4096, %209 ], [ 0, %1 ], [ -12, %12 ], [ %64, %51 ]
  ret i32 %213
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
  br i1 %15, label %16, label %78

16:                                               ; preds = %72, %2
  %17 = phi ptr [ %76, %72 ], [ %12, %2 ]
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, 2147483648
  %20 = icmp ugt ptr %17, inttoptr (i64 -2147483649 to ptr)
  %21 = load ptr, ptr @free_pages_map, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %46, label %23

23:                                               ; preds = %16
  %24 = load i64, ptr @vmemmap_base, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = load i64, ptr @phys_base, align 8
  %27 = load i64, ptr @page_offset_base, align 8
  %28 = sub i64 -2147483648, %27
  %29 = select i1 %20, i64 %26, i64 %28
  %30 = add i64 %29, %19
  %31 = lshr i64 %30, 12
  %32 = getelementptr %struct.page, ptr %25, i64 %31
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %24
  %35 = ashr exact i64 %34, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  store ptr null, ptr %9, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #19
  store i32 0, ptr %10, align 4, !annotation !6
  %36 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %21, i64 noundef %35, ptr noundef nonnull %9, ptr noundef nonnull %10), !range !7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38, !prof !8

38:                                               ; preds = %23
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #19, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 868, i32 0, i64 12) #19, !srcloc !16
  unreachable

39:                                               ; preds = %23
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = zext i32 %41 to i64
  %43 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %40, i64 %42) #19, !srcloc !17
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = zext nneg i8 %43 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  br label %46

46:                                               ; preds = %39, %16
  %47 = phi i32 [ %45, %39 ], [ 0, %16 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %78, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr @forbidden_pages_map, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %72, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr @vmemmap_base, align 8
  %54 = inttoptr i64 %53 to ptr
  %55 = load i64, ptr @phys_base, align 8
  %56 = load i64, ptr @page_offset_base, align 8
  %57 = sub i64 -2147483648, %56
  %58 = select i1 %20, i64 %55, i64 %57
  %59 = add i64 %58, %19
  %60 = lshr i64 %59, 12
  %61 = getelementptr %struct.page, ptr %54, i64 %60
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %53
  %64 = ashr exact i64 %63, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store ptr null, ptr %7, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #19
  store i32 0, ptr %8, align 4, !annotation !6
  %65 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %50, i64 noundef %64, ptr noundef nonnull %7, ptr noundef nonnull %8), !range !7
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %68, label %67, !prof !8

67:                                               ; preds = %52
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #19, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #19, !srcloc !10
  unreachable

68:                                               ; preds = %52
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = zext i32 %70 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %69, i64 %71) #19, !srcloc !11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %72

72:                                               ; preds = %68, %49
  %73 = load i32, ptr @allocated_unsafe_pages, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr @allocated_unsafe_pages, align 4
  %75 = tail call i64 @get_zeroed_page(i32 noundef %0) #19
  %76 = inttoptr i64 %75 to ptr
  %77 = icmp eq i64 %75, 0
  br i1 %77, label %78, label %16

78:                                               ; preds = %72, %46, %2
  %79 = phi ptr [ %12, %2 ], [ null, %72 ], [ %17, %46 ]
  %80 = icmp eq ptr %79, null
  br i1 %80, label %130, label %81

81:                                               ; preds = %78
  %82 = ptrtoint ptr %79 to i64
  %83 = add i64 %82, 2147483648
  %84 = icmp ugt ptr %79, inttoptr (i64 -2147483649 to ptr)
  %85 = load ptr, ptr @forbidden_pages_map, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %107, label %87

87:                                               ; preds = %81
  %88 = load i64, ptr @vmemmap_base, align 8
  %89 = inttoptr i64 %88 to ptr
  %90 = load i64, ptr @phys_base, align 8
  %91 = load i64, ptr @page_offset_base, align 8
  %92 = sub i64 -2147483648, %91
  %93 = select i1 %84, i64 %90, i64 %92
  %94 = add i64 %93, %83
  %95 = lshr i64 %94, 12
  %96 = getelementptr %struct.page, ptr %89, i64 %95
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %97, %88
  %99 = ashr exact i64 %98, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  store i32 0, ptr %6, align 4, !annotation !6
  %100 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %85, i64 noundef %99, ptr noundef nonnull %5, ptr noundef nonnull %6), !range !7
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %103, label %102, !prof !8

102:                                              ; preds = %87
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #19, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #19, !srcloc !10
  unreachable

103:                                              ; preds = %87
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %6, align 4
  %106 = zext i32 %105 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %104, i64 %106) #19, !srcloc !11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %107

107:                                              ; preds = %103, %81
  %108 = load ptr, ptr @free_pages_map, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %130, label %110

110:                                              ; preds = %107
  %111 = load i64, ptr @vmemmap_base, align 8
  %112 = inttoptr i64 %111 to ptr
  %113 = load i64, ptr @phys_base, align 8
  %114 = load i64, ptr @page_offset_base, align 8
  %115 = sub i64 -2147483648, %114
  %116 = select i1 %84, i64 %113, i64 %115
  %117 = add i64 %116, %83
  %118 = lshr i64 %117, 12
  %119 = getelementptr %struct.page, ptr %112, i64 %118
  %120 = ptrtoint ptr %119 to i64
  %121 = sub i64 %120, %111
  %122 = ashr exact i64 %121, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 0, ptr %4, align 4, !annotation !6
  %123 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %108, i64 noundef %122, ptr noundef nonnull %3, ptr noundef nonnull %4), !range !7
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %126, label %125, !prof !8

125:                                              ; preds = %110
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #19, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #19, !srcloc !10
  unreachable

126:                                              ; preds = %110
  %127 = load ptr, ptr %3, align 8
  %128 = load i32, ptr %4, align 4
  %129 = zext i32 %128 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %127, i64 %129) #19, !srcloc !11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %130

130:                                              ; preds = %126, %107, %78
  ret ptr %79
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

36:                                               ; preds = %869, %1
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
  br i1 %45, label %871, label %46

46:                                               ; preds = %39, %36
  switch i32 %37, label %123 [
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
  br i1 %54, label %871, label %55

55:                                               ; preds = %52
  store ptr %53, ptr %29, align 8
  br label %847

56:                                               ; preds = %46
  %57 = load ptr, ptr @buffer, align 8
  store ptr null, ptr @restore_pblist, align 8
  %58 = call i32 @arch_hibernation_header_restore(ptr noundef %57) #19
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, ptr null, ptr @.str.20
  br i1 %59, label %61, label %99

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %57, i64 400
  %63 = load i64, ptr %62, align 16
  %64 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %64) #23, !srcloc !65
  br label %68

68:                                               ; preds = %66, %61
  %69 = phi i64 [ %67, %66 ], [ 64, %61 ]
  %70 = trunc i64 %69 to i32
  %71 = icmp ult i32 %70, 64
  br i1 %71, label %72, label %95

72:                                               ; preds = %90, %68
  %73 = phi i64 [ %80, %90 ], [ 0, %68 ]
  %74 = phi i32 [ %93, %90 ], [ %70, %68 ]
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 13104
  %79 = load i64, ptr %78, align 16
  %80 = add i64 %79, %73
  %81 = icmp eq i32 %74, 63
  br i1 %81, label %90, label %82, !prof !18

82:                                               ; preds = %72
  %83 = add nuw nsw i32 %74, 1
  %84 = zext nneg i32 %83 to i64
  %85 = shl nsw i64 -1, %84
  %86 = and i64 %85, %64
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %82
  %89 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %86) #23, !srcloc !65
  br label %90

90:                                               ; preds = %88, %82, %72
  %91 = phi i64 [ 64, %72 ], [ %89, %88 ], [ 64, %82 ]
  %92 = trunc i64 %91 to i32
  %93 = call i32 @llvm.umin.i32(i32 %92, i32 64)
  %94 = icmp ult i32 %92, 64
  br i1 %94, label %72, label %95, !llvm.loop !66

95:                                               ; preds = %90, %68
  %96 = phi i64 [ 0, %68 ], [ %80, %90 ]
  %97 = icmp eq i64 %63, %96
  %98 = select i1 %97, ptr null, ptr @.str.18
  br label %99

99:                                               ; preds = %95, %56
  %100 = phi ptr [ %60, %56 ], [ %98, %95 ]
  %101 = icmp eq ptr %100, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull %100) #21
  br label %104

104:                                              ; preds = %102, %99
  %105 = phi i32 [ -1, %102 ], [ 0, %99 ]
  br i1 %101, label %106, label %871

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, ptr %57, i64 416
  %108 = load i64, ptr %107, align 32
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr @nr_copy_pages, align 4
  %110 = getelementptr inbounds i8, ptr %57, i64 424
  %111 = load i64, ptr %110, align 8
  %112 = xor i64 %108, -1
  %113 = add i64 %111, %112
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr @nr_meta_pages, align 4
  store ptr null, ptr @safe_pages_list, align 8
  %115 = call fastcc i32 @memory_bm_create(ptr noundef nonnull @copy_bm, i32 noundef 2080, i32 noundef 0)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %871

117:                                              ; preds = %106
  %118 = call fastcc i32 @memory_bm_create(ptr noundef nonnull @zero_bm, i32 noundef 2080, i32 noundef 0)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %871

120:                                              ; preds = %117
  store i32 0, ptr @nr_zero_pages, align 4
  %121 = load i1, ptr @hibernate_restore_protection, align 1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr @hibernate_restore_protection_active, align 1
  br label %847

123:                                              ; preds = %46
  %124 = load i32, ptr @nr_meta_pages, align 4
  %125 = add i32 %124, 1
  %126 = icmp ugt i32 %37, %125
  br i1 %126, label %834, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr @buffer, align 8
  br label %129

129:                                              ; preds = %287, %127
  %130 = phi i64 [ 0, %127 ], [ %288, %287 ]
  %131 = getelementptr i64, ptr %128, i64 %130
  %132 = load i64, ptr %131, align 8
  %133 = icmp eq i64 %132, -1
  br i1 %133, label %290, label %134, !prof !18

134:                                              ; preds = %129
  %135 = icmp sgt i64 %132, -1
  %136 = and i64 %132, 9223372036854775807
  %137 = icmp ult i64 %136, 4503599627370496
  br i1 %137, label %138, label %197

138:                                              ; preds = %134
  %139 = lshr i64 %136, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #19
          to label %141 [label %141, label %140], !srcloc !24

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %138, %138
  %142 = phi i64 [ 524288, %140 ], [ 33554432, %138 ], [ 33554432, %138 ]
  %143 = icmp ult i64 %139, %142
  br i1 %143, label %144, label %197

144:                                              ; preds = %141
  %145 = lshr i64 %136, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #19
          to label %147 [label %147, label %146], !srcloc !24

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146, %144, %144
  %148 = phi i64 [ 2048, %146 ], [ 131072, %144 ], [ 131072, %144 ]
  %149 = icmp ult i64 %145, %148
  br i1 %149, label %150, label %160, !prof !8

150:                                              ; preds = %147
  %151 = load ptr, ptr @mem_section, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %160, label %153

153:                                              ; preds = %150
  %154 = getelementptr ptr, ptr %151, i64 %145
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = and i64 %139, 255
  %159 = getelementptr %struct.mem_section, ptr %155, i64 %158
  br label %160

160:                                              ; preds = %157, %153, %150, %147
  %161 = phi ptr [ %159, %157 ], [ null, %147 ], [ null, %153 ], [ null, %150 ]
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !26
  %162 = icmp eq ptr %161, null
  br i1 %162, label %167, label %163

163:                                              ; preds = %160
  %164 = load i64, ptr %161, align 8
  %165 = and i64 %164, 2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %163, %160
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !27
  %168 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !28
  %169 = icmp ult i8 %168, 2
  call void @llvm.assume(i1 %169)
  %170 = icmp eq i8 %168, 0
  br i1 %170, label %197, label %171, !prof !8

171:                                              ; preds = %167
  %172 = call i64 @llvm.read_register.i64(metadata !0)
  %173 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %172) #19, !srcloc !29
  br label %194

174:                                              ; preds = %163
  %175 = and i64 %164, 8
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, ptr %161, i64 8
  %179 = load volatile ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 16
  %181 = lshr i64 %132, 9
  %182 = and i64 %181, 63
  %183 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %180, i64 %182) #19, !srcloc !17
  %184 = icmp ult i8 %183, 2
  call void @llvm.assume(i1 %184)
  %185 = zext nneg i8 %183 to i32
  br label %186

186:                                              ; preds = %177, %174
  %187 = phi i32 [ 1, %174 ], [ %185, %177 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !27
  %188 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !28
  %189 = icmp ult i8 %188, 2
  call void @llvm.assume(i1 %189)
  %190 = icmp eq i8 %188, 0
  br i1 %190, label %197, label %191, !prof !8

191:                                              ; preds = %186
  %192 = call i64 @llvm.read_register.i64(metadata !0)
  %193 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %192) #19, !srcloc !29
  br label %194

194:                                              ; preds = %191, %171
  %195 = phi i64 [ %193, %191 ], [ %173, %171 ]
  %196 = phi i32 [ %187, %191 ], [ 0, %171 ]
  call void @llvm.write_register.i64(metadata !0, i64 %195)
  br label %197

197:                                              ; preds = %194, %186, %167, %141, %134
  %198 = phi i32 [ 0, %134 ], [ 0, %141 ], [ 0, %167 ], [ %187, %186 ], [ %196, %194 ]
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %221, label %200

200:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #19
  store ptr null, ptr %27, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #19
  store i32 0, ptr %28, align 4, !annotation !6
  %201 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull @copy_bm, i64 noundef %136, ptr noundef nonnull %27, ptr noundef nonnull %28), !range !7
  %202 = icmp eq i32 %201, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #19
  br i1 %202, label %203, label %221

203:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #19
  store ptr null, ptr %25, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #19
  store i32 0, ptr %26, align 4, !annotation !6
  %204 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull @copy_bm, i64 noundef %136, ptr noundef nonnull %25, ptr noundef nonnull %26), !range !7
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %207, label %206, !prof !8

206:                                              ; preds = %203
  call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #19, !srcloc !9
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #19, !srcloc !10
  unreachable

207:                                              ; preds = %203
  %208 = load ptr, ptr %25, align 8
  %209 = load i32, ptr %26, align 4
  %210 = zext i32 %209 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %208, i64 %210) #19, !srcloc !11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #19
  br i1 %135, label %287, label %211

211:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #19
  store ptr null, ptr %23, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #19
  store i32 0, ptr %24, align 4, !annotation !6
  %212 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull @zero_bm, i64 noundef %136, ptr noundef nonnull %23, ptr noundef nonnull %24), !range !7
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %215, label %214, !prof !8

214:                                              ; preds = %211
  call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #19, !srcloc !9
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #19, !srcloc !10
  unreachable

215:                                              ; preds = %211
  %216 = load ptr, ptr %23, align 8
  %217 = load i32, ptr %24, align 4
  %218 = zext i32 %217 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %216, i64 %218) #19, !srcloc !11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19
  %219 = load i32, ptr @nr_zero_pages, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr @nr_zero_pages, align 4
  br label %287

221:                                              ; preds = %200, %197
  br i1 %137, label %222, label %281

222:                                              ; preds = %221
  %223 = lshr i64 %136, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #19
          to label %225 [label %225, label %224], !srcloc !24

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224, %222, %222
  %226 = phi i64 [ 524288, %224 ], [ 33554432, %222 ], [ 33554432, %222 ]
  %227 = icmp ult i64 %223, %226
  br i1 %227, label %228, label %281

228:                                              ; preds = %225
  %229 = lshr i64 %136, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #19
          to label %231 [label %231, label %230], !srcloc !24

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230, %228, %228
  %232 = phi i64 [ 2048, %230 ], [ 131072, %228 ], [ 131072, %228 ]
  %233 = icmp ult i64 %229, %232
  br i1 %233, label %234, label %244, !prof !8

234:                                              ; preds = %231
  %235 = load ptr, ptr @mem_section, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %244, label %237

237:                                              ; preds = %234
  %238 = getelementptr ptr, ptr %235, i64 %229
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %244, label %241

241:                                              ; preds = %237
  %242 = and i64 %223, 255
  %243 = getelementptr %struct.mem_section, ptr %239, i64 %242
  br label %244

244:                                              ; preds = %241, %237, %234, %231
  %245 = phi ptr [ %243, %241 ], [ null, %231 ], [ null, %237 ], [ null, %234 ]
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !26
  %246 = icmp eq ptr %245, null
  br i1 %246, label %251, label %247

247:                                              ; preds = %244
  %248 = load i64, ptr %245, align 8
  %249 = and i64 %248, 2
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %258

251:                                              ; preds = %247, %244
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !27
  %252 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !28
  %253 = icmp ult i8 %252, 2
  call void @llvm.assume(i1 %253)
  %254 = icmp eq i8 %252, 0
  br i1 %254, label %281, label %255, !prof !8

255:                                              ; preds = %251
  %256 = call i64 @llvm.read_register.i64(metadata !0)
  %257 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %256) #19, !srcloc !29
  br label %278

258:                                              ; preds = %247
  %259 = and i64 %248, 8
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %270

261:                                              ; preds = %258
  %262 = getelementptr inbounds i8, ptr %245, i64 8
  %263 = load volatile ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 16
  %265 = lshr i64 %132, 9
  %266 = and i64 %265, 63
  %267 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %264, i64 %266) #19, !srcloc !17
  %268 = icmp ult i8 %267, 2
  call void @llvm.assume(i1 %268)
  %269 = zext nneg i8 %267 to i32
  br label %270

270:                                              ; preds = %261, %258
  %271 = phi i32 [ 1, %258 ], [ %269, %261 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !27
  %272 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !28
  %273 = icmp ult i8 %272, 2
  call void @llvm.assume(i1 %273)
  %274 = icmp eq i8 %272, 0
  br i1 %274, label %281, label %275, !prof !8

275:                                              ; preds = %270
  %276 = call i64 @llvm.read_register.i64(metadata !0)
  %277 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %276) #19, !srcloc !29
  br label %278

278:                                              ; preds = %275, %255
  %279 = phi i64 [ %277, %275 ], [ %257, %255 ]
  %280 = phi i32 [ %271, %275 ], [ 0, %255 ]
  call void @llvm.write_register.i64(metadata !0, i64 %279)
  br label %281

281:                                              ; preds = %278, %270, %251, %225, %221
  %282 = phi i32 [ 0, %221 ], [ 0, %225 ], [ 0, %251 ], [ %271, %270 ], [ %280, %278 ]
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %290

284:                                              ; preds = %281
  %285 = shl i64 %132, 12
  %286 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, i64 noundef %285) #21
  br label %290

287:                                              ; preds = %215, %207
  %288 = add nuw nsw i64 %130, 1
  %289 = icmp eq i64 %288, 512
  br i1 %289, label %290, label %129, !llvm.loop !68

290:                                              ; preds = %287, %284, %281, %129
  %291 = phi i1 [ false, %284 ], [ false, %281 ], [ true, %287 ], [ true, %129 ]
  %292 = phi i32 [ -14, %284 ], [ -14, %281 ], [ 0, %287 ], [ 0, %129 ]
  br i1 %291, label %293, label %871

293:                                              ; preds = %290
  %294 = load i32, ptr %0, align 8
  %295 = load i32, ptr @nr_meta_pages, align 4
  %296 = add i32 %295, 1
  %297 = icmp eq i32 %294, %296
  br i1 %297, label %298, label %847

298:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, i8 0, i64 64, i1 false), !annotation !6
  %299 = load ptr, ptr @buffer, align 8
  call fastcc void @free_image_page(ptr noundef %299, i32 noundef 1)
  store ptr null, ptr @buffer, align 8
  %300 = load ptr, ptr @free_pages_map, align 8
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %300, i64 24
  store ptr %301, ptr %302, align 8
  %303 = getelementptr inbounds i8, ptr %301, i64 32
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %300, i64 32
  store ptr %304, ptr %305, align 8
  %306 = getelementptr inbounds i8, ptr %300, i64 40
  store i64 0, ptr %306, align 8
  %307 = getelementptr inbounds i8, ptr %300, i64 48
  store i64 -1, ptr %307, align 8
  %308 = getelementptr inbounds i8, ptr %300, i64 56
  br label %311

309:                                              ; preds = %348, %342
  %310 = phi i64 [ %344, %342 ], [ 0, %348 ]
  store i64 %310, ptr %306, align 8
  br label %311

311:                                              ; preds = %309, %298
  store i32 0, ptr %308, align 8
  %312 = load ptr, ptr %302, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 56
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %312, i64 48
  %316 = load i64, ptr %315, align 8
  %317 = load i64, ptr %306, align 8
  %318 = add i64 %317, %316
  %319 = sub i64 %314, %318
  %320 = call i64 @llvm.umin.i64(i64 %319, i64 32768)
  %321 = load ptr, ptr %305, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 16
  %323 = load ptr, ptr %322, align 8
  %324 = call i64 @_find_next_bit(ptr noundef %323, i64 noundef %320, i64 noundef 0) #19
  %325 = shl i64 %324, 32
  %326 = ashr exact i64 %325, 32
  %327 = icmp ult i64 %326, %320
  %328 = load ptr, ptr %302, align 8
  br i1 %327, label %329, label %337

329:                                              ; preds = %311
  %330 = trunc i64 %324 to i32
  %331 = getelementptr inbounds i8, ptr %328, i64 48
  %332 = load i64, ptr %331, align 8
  %333 = load i64, ptr %306, align 8
  %334 = add i64 %332, %326
  %335 = add i64 %334, %333
  %336 = add i32 %330, 1
  store i32 %336, ptr %308, align 8
  br label %351

337:                                              ; preds = %311
  %338 = load ptr, ptr %305, align 8
  %339 = getelementptr inbounds i8, ptr %328, i64 32
  %340 = load ptr, ptr %338, align 8
  %341 = icmp eq ptr %340, %339
  br i1 %341, label %345, label %342

342:                                              ; preds = %337
  store ptr %340, ptr %305, align 8
  %343 = load i64, ptr %306, align 8
  %344 = add i64 %343, 32768
  br label %309

345:                                              ; preds = %337
  %346 = load ptr, ptr %328, align 8
  %347 = icmp eq ptr %346, %300
  br i1 %347, label %351, label %348

348:                                              ; preds = %345
  store ptr %346, ptr %302, align 8
  %349 = getelementptr inbounds i8, ptr %346, i64 32
  %350 = load ptr, ptr %349, align 8
  store ptr %350, ptr %305, align 8
  br label %309

351:                                              ; preds = %345, %329
  %352 = phi i64 [ %335, %329 ], [ -1, %345 ]
  store i64 %352, ptr %307, align 8
  %353 = icmp eq i64 %352, -1
  br i1 %353, label %418, label %354

354:                                              ; preds = %414, %351
  %355 = load ptr, ptr @free_pages_map, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 32
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 16
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %355, i64 56
  %361 = load i32, ptr %360, align 8
  %362 = add i32 %361, -1
  %363 = call i32 @llvm.smax.i32(i32 %362, i32 0)
  %364 = zext nneg i32 %363 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %359, i64 %364) #19, !srcloc !14
  %365 = load ptr, ptr @free_pages_map, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 24
  %367 = getelementptr inbounds i8, ptr %365, i64 40
  %368 = getelementptr inbounds i8, ptr %365, i64 32
  %369 = getelementptr inbounds i8, ptr %365, i64 56
  br label %372

370:                                              ; preds = %411, %405
  %371 = phi i64 [ %407, %405 ], [ 0, %411 ]
  store i64 %371, ptr %367, align 8
  store i32 0, ptr %369, align 8
  br label %372

372:                                              ; preds = %370, %354
  %373 = load ptr, ptr %366, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 56
  %375 = load i64, ptr %374, align 8
  %376 = getelementptr inbounds i8, ptr %373, i64 48
  %377 = load i64, ptr %376, align 8
  %378 = load i64, ptr %367, align 8
  %379 = add i64 %377, %378
  %380 = sub i64 %375, %379
  %381 = call i64 @llvm.umin.i64(i64 %380, i64 32768)
  %382 = load i32, ptr %369, align 8
  %383 = sext i32 %382 to i64
  %384 = load ptr, ptr %368, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 16
  %386 = load ptr, ptr %385, align 8
  %387 = call i64 @_find_next_bit(ptr noundef %386, i64 noundef %381, i64 noundef %383) #19
  %388 = shl i64 %387, 32
  %389 = ashr exact i64 %388, 32
  %390 = icmp ult i64 %389, %381
  %391 = load ptr, ptr %366, align 8
  br i1 %390, label %392, label %400

392:                                              ; preds = %372
  %393 = trunc i64 %387 to i32
  %394 = getelementptr inbounds i8, ptr %391, i64 48
  %395 = load i64, ptr %394, align 8
  %396 = load i64, ptr %367, align 8
  %397 = add i64 %395, %389
  %398 = add i64 %397, %396
  %399 = add i32 %393, 1
  store i32 %399, ptr %369, align 8
  br label %414

400:                                              ; preds = %372
  %401 = load ptr, ptr %368, align 8
  %402 = getelementptr inbounds i8, ptr %391, i64 32
  %403 = load ptr, ptr %401, align 8
  %404 = icmp eq ptr %403, %402
  br i1 %404, label %408, label %405

405:                                              ; preds = %400
  store ptr %403, ptr %368, align 8
  %406 = load i64, ptr %367, align 8
  %407 = add i64 %406, 32768
  br label %370

408:                                              ; preds = %400
  %409 = load ptr, ptr %391, align 8
  %410 = icmp eq ptr %409, %365
  br i1 %410, label %414, label %411

411:                                              ; preds = %408
  store ptr %409, ptr %366, align 8
  %412 = getelementptr inbounds i8, ptr %409, i64 32
  %413 = load ptr, ptr %412, align 8
  store ptr %413, ptr %368, align 8
  br label %370

414:                                              ; preds = %408, %392
  %415 = phi i64 [ %398, %392 ], [ -1, %408 ]
  %416 = getelementptr inbounds i8, ptr %365, i64 48
  store i64 %415, ptr %416, align 8
  %417 = icmp eq i64 %415, -1
  br i1 %417, label %418, label %354, !llvm.loop !69

418:                                              ; preds = %414, %351
  %419 = load ptr, ptr @free_pages_map, align 8
  call fastcc void @duplicate_memory_bitmap(ptr noundef %419, ptr noundef nonnull @copy_bm)
  store i32 0, ptr @allocated_unsafe_pages, align 4
  %420 = call fastcc i32 @memory_bm_create(ptr noundef nonnull @orig_bm, i32 noundef 2080, i32 noundef 1)
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %817

422:                                              ; preds = %418
  call fastcc void @duplicate_memory_bitmap(ptr noundef nonnull @orig_bm, ptr noundef nonnull @copy_bm)
  %423 = load ptr, ptr @copy_bm, align 8
  %424 = icmp eq ptr %423, @copy_bm
  br i1 %424, label %507, label %425

425:                                              ; preds = %504, %422
  %426 = phi ptr [ %505, %504 ], [ %423, %422 ]
  %427 = getelementptr inbounds i8, ptr %426, i64 16
  %428 = load ptr, ptr %427, align 8
  %429 = icmp eq ptr %428, %427
  br i1 %429, label %465, label %430

430:                                              ; preds = %462, %425
  %431 = phi ptr [ %463, %462 ], [ %428, %425 ]
  %432 = getelementptr inbounds i8, ptr %431, i64 16
  %433 = load ptr, ptr %432, align 8
  %434 = ptrtoint ptr %433 to i64
  %435 = call zeroext i1 @__virt_addr_valid(i64 noundef %434) #19
  br i1 %435, label %437, label %436, !prof !8

436:                                              ; preds = %430
  call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #19, !srcloc !70
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 257, i32 0, i64 12) #19, !srcloc !71
  unreachable

437:                                              ; preds = %430
  %438 = load i64, ptr @vmemmap_base, align 8
  %439 = inttoptr i64 %438 to ptr
  %440 = add i64 %434, 2147483648
  %441 = icmp ugt ptr %433, inttoptr (i64 -2147483649 to ptr)
  %442 = load i64, ptr @phys_base, align 8
  %443 = load i64, ptr @page_offset_base, align 8
  %444 = sub i64 -2147483648, %443
  %445 = select i1 %441, i64 %442, i64 %444
  %446 = add i64 %440, %445
  %447 = lshr i64 %446, 12
  %448 = getelementptr %struct.page, ptr %439, i64 %447
  %449 = load ptr, ptr @forbidden_pages_map, align 8
  %450 = icmp eq ptr %449, null
  br i1 %450, label %462, label %451

451:                                              ; preds = %437
  %452 = ptrtoint ptr %448 to i64
  %453 = sub i64 %452, %438
  %454 = ashr exact i64 %453, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  store ptr null, ptr %10, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #19
  store i32 0, ptr %11, align 4, !annotation !6
  %455 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %449, i64 noundef %454, ptr noundef nonnull %10, ptr noundef nonnull %11), !range !7
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %458, label %457, !prof !8

457:                                              ; preds = %451
  call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

458:                                              ; preds = %451
  %459 = load ptr, ptr %10, align 8
  %460 = load i32, ptr %11, align 4
  %461 = zext i32 %460 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %459, i64 %461) #19, !srcloc !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  br label %462

462:                                              ; preds = %458, %437
  call void @__free_pages(ptr noundef %448, i32 noundef 0) #19
  %463 = load ptr, ptr %431, align 8
  %464 = icmp eq ptr %463, %427
  br i1 %464, label %465, label %430, !llvm.loop !31

465:                                              ; preds = %462, %425
  %466 = getelementptr inbounds i8, ptr %426, i64 32
  %467 = load ptr, ptr %466, align 8
  %468 = icmp eq ptr %467, %466
  br i1 %468, label %504, label %469

469:                                              ; preds = %501, %465
  %470 = phi ptr [ %502, %501 ], [ %467, %465 ]
  %471 = getelementptr inbounds i8, ptr %470, i64 16
  %472 = load ptr, ptr %471, align 8
  %473 = ptrtoint ptr %472 to i64
  %474 = call zeroext i1 @__virt_addr_valid(i64 noundef %473) #19
  br i1 %474, label %476, label %475, !prof !8

475:                                              ; preds = %469
  call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #19, !srcloc !70
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 257, i32 0, i64 12) #19, !srcloc !71
  unreachable

476:                                              ; preds = %469
  %477 = load i64, ptr @vmemmap_base, align 8
  %478 = inttoptr i64 %477 to ptr
  %479 = add i64 %473, 2147483648
  %480 = icmp ugt ptr %472, inttoptr (i64 -2147483649 to ptr)
  %481 = load i64, ptr @phys_base, align 8
  %482 = load i64, ptr @page_offset_base, align 8
  %483 = sub i64 -2147483648, %482
  %484 = select i1 %480, i64 %481, i64 %483
  %485 = add i64 %479, %484
  %486 = lshr i64 %485, 12
  %487 = getelementptr %struct.page, ptr %478, i64 %486
  %488 = load ptr, ptr @forbidden_pages_map, align 8
  %489 = icmp eq ptr %488, null
  br i1 %489, label %501, label %490

490:                                              ; preds = %476
  %491 = ptrtoint ptr %487 to i64
  %492 = sub i64 %491, %477
  %493 = ashr exact i64 %492, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  store ptr null, ptr %12, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #19
  store i32 0, ptr %13, align 4, !annotation !6
  %494 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %488, i64 noundef %493, ptr noundef nonnull %12, ptr noundef nonnull %13), !range !7
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %497, label %496, !prof !8

496:                                              ; preds = %490
  call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

497:                                              ; preds = %490
  %498 = load ptr, ptr %12, align 8
  %499 = load i32, ptr %13, align 4
  %500 = zext i32 %499 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %498, i64 %500) #19, !srcloc !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  br label %501

501:                                              ; preds = %497, %476
  call void @__free_pages(ptr noundef %487, i32 noundef 0) #19
  %502 = load ptr, ptr %470, align 8
  %503 = icmp eq ptr %502, %466
  br i1 %503, label %504, label %469, !llvm.loop !32

504:                                              ; preds = %501, %465
  %505 = load ptr, ptr %426, align 8
  %506 = icmp eq ptr %505, @copy_bm
  br i1 %506, label %507, label %425, !llvm.loop !33

507:                                              ; preds = %504, %422
  %508 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 1), align 8
  %509 = icmp eq ptr %508, null
  br i1 %509, label %543, label %510

510:                                              ; preds = %541, %507
  %511 = phi ptr [ %512, %541 ], [ %508, %507 ]
  %512 = load ptr, ptr %511, align 1
  %513 = ptrtoint ptr %511 to i64
  %514 = call zeroext i1 @__virt_addr_valid(i64 noundef %513) #19
  br i1 %514, label %516, label %515, !prof !8

515:                                              ; preds = %510
  call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #19, !srcloc !70
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 257, i32 0, i64 12) #19, !srcloc !71
  unreachable

516:                                              ; preds = %510
  %517 = load i64, ptr @vmemmap_base, align 8
  %518 = inttoptr i64 %517 to ptr
  %519 = add i64 %513, 2147483648
  %520 = icmp ugt ptr %511, inttoptr (i64 -2147483649 to ptr)
  %521 = load i64, ptr @phys_base, align 8
  %522 = load i64, ptr @page_offset_base, align 8
  %523 = sub i64 -2147483648, %522
  %524 = select i1 %520, i64 %521, i64 %523
  %525 = add i64 %519, %524
  %526 = lshr i64 %525, 12
  %527 = getelementptr %struct.page, ptr %518, i64 %526
  %528 = load ptr, ptr @forbidden_pages_map, align 8
  %529 = icmp eq ptr %528, null
  br i1 %529, label %541, label %530

530:                                              ; preds = %516
  %531 = ptrtoint ptr %527 to i64
  %532 = sub i64 %531, %517
  %533 = ashr exact i64 %532, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  store ptr null, ptr %14, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #19
  store i32 0, ptr %15, align 4, !annotation !6
  %534 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %528, i64 noundef %533, ptr noundef nonnull %14, ptr noundef nonnull %15), !range !7
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %537, label %536, !prof !8

536:                                              ; preds = %530
  call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

537:                                              ; preds = %530
  %538 = load ptr, ptr %14, align 8
  %539 = load i32, ptr %15, align 4
  %540 = zext i32 %539 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %538, i64 %540) #19, !srcloc !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  br label %541

541:                                              ; preds = %537, %516
  call void @__free_pages(ptr noundef %527, i32 noundef 0) #19
  %542 = icmp eq ptr %512, null
  br i1 %542, label %543, label %510, !llvm.loop !34

543:                                              ; preds = %541, %507
  store volatile ptr @copy_bm, ptr @copy_bm, align 8
  store volatile ptr @copy_bm, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @copy_bm, i64 0, i32 0, i32 1), align 8
  %544 = call fastcc i32 @memory_bm_create(ptr noundef nonnull %22, i32 noundef 2080, i32 noundef 1)
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %817

546:                                              ; preds = %543
  call fastcc void @duplicate_memory_bitmap(ptr noundef nonnull %22, ptr noundef nonnull @zero_bm)
  %547 = load ptr, ptr @zero_bm, align 8
  %548 = icmp eq ptr %547, @zero_bm
  br i1 %548, label %631, label %549

549:                                              ; preds = %628, %546
  %550 = phi ptr [ %629, %628 ], [ %547, %546 ]
  %551 = getelementptr inbounds i8, ptr %550, i64 16
  %552 = load ptr, ptr %551, align 8
  %553 = icmp eq ptr %552, %551
  br i1 %553, label %589, label %554

554:                                              ; preds = %586, %549
  %555 = phi ptr [ %587, %586 ], [ %552, %549 ]
  %556 = getelementptr inbounds i8, ptr %555, i64 16
  %557 = load ptr, ptr %556, align 8
  %558 = ptrtoint ptr %557 to i64
  %559 = call zeroext i1 @__virt_addr_valid(i64 noundef %558) #19
  br i1 %559, label %561, label %560, !prof !8

560:                                              ; preds = %554
  call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #19, !srcloc !70
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 257, i32 0, i64 12) #19, !srcloc !71
  unreachable

561:                                              ; preds = %554
  %562 = load i64, ptr @vmemmap_base, align 8
  %563 = inttoptr i64 %562 to ptr
  %564 = add i64 %558, 2147483648
  %565 = icmp ugt ptr %557, inttoptr (i64 -2147483649 to ptr)
  %566 = load i64, ptr @phys_base, align 8
  %567 = load i64, ptr @page_offset_base, align 8
  %568 = sub i64 -2147483648, %567
  %569 = select i1 %565, i64 %566, i64 %568
  %570 = add i64 %564, %569
  %571 = lshr i64 %570, 12
  %572 = getelementptr %struct.page, ptr %563, i64 %571
  %573 = load ptr, ptr @forbidden_pages_map, align 8
  %574 = icmp eq ptr %573, null
  br i1 %574, label %586, label %575

575:                                              ; preds = %561
  %576 = ptrtoint ptr %572 to i64
  %577 = sub i64 %576, %562
  %578 = ashr exact i64 %577, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  store i32 0, ptr %5, align 4, !annotation !6
  %579 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %573, i64 noundef %578, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !7
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %582, label %581, !prof !8

581:                                              ; preds = %575
  call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

582:                                              ; preds = %575
  %583 = load ptr, ptr %4, align 8
  %584 = load i32, ptr %5, align 4
  %585 = zext i32 %584 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %583, i64 %585) #19, !srcloc !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %586

586:                                              ; preds = %582, %561
  call void @__free_pages(ptr noundef %572, i32 noundef 0) #19
  %587 = load ptr, ptr %555, align 8
  %588 = icmp eq ptr %587, %551
  br i1 %588, label %589, label %554, !llvm.loop !31

589:                                              ; preds = %586, %549
  %590 = getelementptr inbounds i8, ptr %550, i64 32
  %591 = load ptr, ptr %590, align 8
  %592 = icmp eq ptr %591, %590
  br i1 %592, label %628, label %593

593:                                              ; preds = %625, %589
  %594 = phi ptr [ %626, %625 ], [ %591, %589 ]
  %595 = getelementptr inbounds i8, ptr %594, i64 16
  %596 = load ptr, ptr %595, align 8
  %597 = ptrtoint ptr %596 to i64
  %598 = call zeroext i1 @__virt_addr_valid(i64 noundef %597) #19
  br i1 %598, label %600, label %599, !prof !8

599:                                              ; preds = %593
  call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #19, !srcloc !70
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 257, i32 0, i64 12) #19, !srcloc !71
  unreachable

600:                                              ; preds = %593
  %601 = load i64, ptr @vmemmap_base, align 8
  %602 = inttoptr i64 %601 to ptr
  %603 = add i64 %597, 2147483648
  %604 = icmp ugt ptr %596, inttoptr (i64 -2147483649 to ptr)
  %605 = load i64, ptr @phys_base, align 8
  %606 = load i64, ptr @page_offset_base, align 8
  %607 = sub i64 -2147483648, %606
  %608 = select i1 %604, i64 %605, i64 %607
  %609 = add i64 %603, %608
  %610 = lshr i64 %609, 12
  %611 = getelementptr %struct.page, ptr %602, i64 %610
  %612 = load ptr, ptr @forbidden_pages_map, align 8
  %613 = icmp eq ptr %612, null
  br i1 %613, label %625, label %614

614:                                              ; preds = %600
  %615 = ptrtoint ptr %611 to i64
  %616 = sub i64 %615, %601
  %617 = ashr exact i64 %616, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr null, ptr %6, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  store i32 0, ptr %7, align 4, !annotation !6
  %618 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %612, i64 noundef %617, ptr noundef nonnull %6, ptr noundef nonnull %7), !range !7
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %621, label %620, !prof !8

620:                                              ; preds = %614
  call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

621:                                              ; preds = %614
  %622 = load ptr, ptr %6, align 8
  %623 = load i32, ptr %7, align 4
  %624 = zext i32 %623 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %622, i64 %624) #19, !srcloc !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %625

625:                                              ; preds = %621, %600
  call void @__free_pages(ptr noundef %611, i32 noundef 0) #19
  %626 = load ptr, ptr %594, align 8
  %627 = icmp eq ptr %626, %590
  br i1 %627, label %628, label %593, !llvm.loop !32

628:                                              ; preds = %625, %589
  %629 = load ptr, ptr %550, align 8
  %630 = icmp eq ptr %629, @zero_bm
  br i1 %630, label %631, label %549, !llvm.loop !33

631:                                              ; preds = %628, %546
  %632 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @zero_bm, i64 0, i32 1), align 8
  %633 = icmp eq ptr %632, null
  br i1 %633, label %667, label %634

634:                                              ; preds = %665, %631
  %635 = phi ptr [ %636, %665 ], [ %632, %631 ]
  %636 = load ptr, ptr %635, align 1
  %637 = ptrtoint ptr %635 to i64
  %638 = call zeroext i1 @__virt_addr_valid(i64 noundef %637) #19
  br i1 %638, label %640, label %639, !prof !8

639:                                              ; preds = %634
  call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #19, !srcloc !70
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 257, i32 0, i64 12) #19, !srcloc !71
  unreachable

640:                                              ; preds = %634
  %641 = load i64, ptr @vmemmap_base, align 8
  %642 = inttoptr i64 %641 to ptr
  %643 = add i64 %637, 2147483648
  %644 = icmp ugt ptr %635, inttoptr (i64 -2147483649 to ptr)
  %645 = load i64, ptr @phys_base, align 8
  %646 = load i64, ptr @page_offset_base, align 8
  %647 = sub i64 -2147483648, %646
  %648 = select i1 %644, i64 %645, i64 %647
  %649 = add i64 %643, %648
  %650 = lshr i64 %649, 12
  %651 = getelementptr %struct.page, ptr %642, i64 %650
  %652 = load ptr, ptr @forbidden_pages_map, align 8
  %653 = icmp eq ptr %652, null
  br i1 %653, label %665, label %654

654:                                              ; preds = %640
  %655 = ptrtoint ptr %651 to i64
  %656 = sub i64 %655, %641
  %657 = ashr exact i64 %656, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store ptr null, ptr %8, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #19
  store i32 0, ptr %9, align 4, !annotation !6
  %658 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %652, i64 noundef %657, ptr noundef nonnull %8, ptr noundef nonnull %9), !range !7
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %661, label %660, !prof !8

660:                                              ; preds = %654
  call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

661:                                              ; preds = %654
  %662 = load ptr, ptr %8, align 8
  %663 = load i32, ptr %9, align 4
  %664 = zext i32 %663 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %662, i64 %664) #19, !srcloc !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %665

665:                                              ; preds = %661, %640
  call void @__free_pages(ptr noundef %651, i32 noundef 0) #19
  %666 = icmp eq ptr %636, null
  br i1 %666, label %667, label %634, !llvm.loop !34

667:                                              ; preds = %665, %631
  store volatile ptr @zero_bm, ptr @zero_bm, align 8
  store volatile ptr @zero_bm, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @zero_bm, i64 0, i32 0, i32 1), align 8
  %668 = call fastcc i32 @memory_bm_create(ptr noundef nonnull @zero_bm, i32 noundef 2080, i32 noundef 1)
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %817

670:                                              ; preds = %667
  call fastcc void @duplicate_memory_bitmap(ptr noundef nonnull @zero_bm, ptr noundef nonnull %22)
  %671 = load ptr, ptr %22, align 8
  %672 = icmp eq ptr %671, %22
  br i1 %672, label %697, label %673

673:                                              ; preds = %694, %670
  %674 = phi ptr [ %695, %694 ], [ %671, %670 ]
  %675 = getelementptr inbounds i8, ptr %674, i64 16
  %676 = load ptr, ptr %675, align 8
  %677 = icmp eq ptr %676, %675
  br i1 %677, label %684, label %678

678:                                              ; preds = %678, %673
  %679 = phi ptr [ %682, %678 ], [ %676, %673 ]
  %680 = getelementptr inbounds i8, ptr %679, i64 16
  %681 = load ptr, ptr %680, align 8
  call fastcc void @free_image_page(ptr noundef %681, i32 noundef 1)
  %682 = load ptr, ptr %679, align 8
  %683 = icmp eq ptr %682, %675
  br i1 %683, label %684, label %678, !llvm.loop !31

684:                                              ; preds = %678, %673
  %685 = getelementptr inbounds i8, ptr %674, i64 32
  %686 = load ptr, ptr %685, align 8
  %687 = icmp eq ptr %686, %685
  br i1 %687, label %694, label %688

688:                                              ; preds = %688, %684
  %689 = phi ptr [ %692, %688 ], [ %686, %684 ]
  %690 = getelementptr inbounds i8, ptr %689, i64 16
  %691 = load ptr, ptr %690, align 8
  call fastcc void @free_image_page(ptr noundef %691, i32 noundef 1)
  %692 = load ptr, ptr %689, align 8
  %693 = icmp eq ptr %692, %685
  br i1 %693, label %694, label %688, !llvm.loop !32

694:                                              ; preds = %688, %684
  %695 = load ptr, ptr %674, align 8
  %696 = icmp eq ptr %695, %22
  br i1 %696, label %697, label %673, !llvm.loop !33

697:                                              ; preds = %694, %670
  %698 = load ptr, ptr %30, align 8
  %699 = icmp eq ptr %698, null
  br i1 %699, label %704, label %700

700:                                              ; preds = %700, %697
  %701 = phi ptr [ %702, %700 ], [ %698, %697 ]
  %702 = load ptr, ptr %701, align 1
  call fastcc void @free_image_page(ptr noundef nonnull %701, i32 noundef 1)
  %703 = icmp eq ptr %702, null
  br i1 %703, label %704, label %700, !llvm.loop !34

704:                                              ; preds = %700, %697
  store volatile ptr %22, ptr %22, align 8
  store volatile ptr %22, ptr %31, align 8
  %705 = load i32, ptr @nr_zero_pages, align 4
  %706 = load i32, ptr @nr_copy_pages, align 4
  %707 = add i32 %706, %705
  %708 = load i32, ptr @allocated_unsafe_pages, align 4
  %709 = sub i32 %707, %708
  %710 = zext i32 %709 to i64
  %711 = add nuw nsw i64 %710, 169
  %712 = udiv i64 %711, 170
  %713 = trunc i64 %712 to i32
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %723, label %715

715:                                              ; preds = %719, %704
  %716 = phi i32 [ %721, %719 ], [ %713, %704 ]
  %717 = call fastcc ptr @get_image_page(i32 noundef 2080, i32 noundef 1)
  %718 = icmp eq ptr %717, null
  br i1 %718, label %817, label %719

719:                                              ; preds = %715
  %720 = load ptr, ptr @safe_pages_list, align 8
  store ptr %720, ptr %717, align 1
  store ptr %717, ptr @safe_pages_list, align 8
  %721 = add nsw i32 %716, -1
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %715, !llvm.loop !72

723:                                              ; preds = %719, %704
  %724 = load i32, ptr @nr_zero_pages, align 4
  %725 = load i32, ptr @nr_copy_pages, align 4
  %726 = add i32 %725, %724
  %727 = load i32, ptr @allocated_unsafe_pages, align 4
  %728 = sub i32 %726, %727
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %819, label %730

730:                                              ; preds = %814, %723
  %731 = phi i32 [ %815, %814 ], [ %728, %723 ]
  %732 = call i64 @get_zeroed_page(i32 noundef 2080) #19
  %733 = inttoptr i64 %732 to ptr
  %734 = icmp eq i64 %732, 0
  br i1 %734, label %817, label %735

735:                                              ; preds = %730
  %736 = add i64 %732, 2147483648
  %737 = icmp ugt i64 %732, -2147483649
  %738 = load ptr, ptr @free_pages_map, align 8
  %739 = icmp eq ptr %738, null
  br i1 %739, label %763, label %740

740:                                              ; preds = %735
  %741 = load i64, ptr @vmemmap_base, align 8
  %742 = inttoptr i64 %741 to ptr
  %743 = load i64, ptr @phys_base, align 8
  %744 = load i64, ptr @page_offset_base, align 8
  %745 = sub i64 -2147483648, %744
  %746 = select i1 %737, i64 %743, i64 %745
  %747 = add i64 %746, %736
  %748 = lshr i64 %747, 12
  %749 = getelementptr %struct.page, ptr %742, i64 %748
  %750 = ptrtoint ptr %749 to i64
  %751 = sub i64 %750, %741
  %752 = ashr exact i64 %751, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #19
  store ptr null, ptr %20, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #19
  store i32 0, ptr %21, align 4, !annotation !6
  %753 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %738, i64 noundef %752, ptr noundef nonnull %20, ptr noundef nonnull %21), !range !7
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %756, label %755, !prof !8

755:                                              ; preds = %740
  call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #19, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 868, i32 0, i64 12) #19, !srcloc !16
  unreachable

756:                                              ; preds = %740
  %757 = load ptr, ptr %20, align 8
  %758 = load i32, ptr %21, align 4
  %759 = zext i32 %758 to i64
  %760 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %757, i64 %759) #19, !srcloc !17
  %761 = icmp ult i8 %760, 2
  call void @llvm.assume(i1 %761)
  %762 = zext nneg i8 %760 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19
  br label %763

763:                                              ; preds = %756, %735
  %764 = phi i32 [ %762, %756 ], [ 0, %735 ]
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %768

766:                                              ; preds = %763
  %767 = load ptr, ptr @safe_pages_list, align 8
  store ptr %767, ptr %733, align 1
  store ptr %733, ptr @safe_pages_list, align 8
  br label %768

768:                                              ; preds = %766, %763
  %769 = load ptr, ptr @forbidden_pages_map, align 8
  %770 = icmp eq ptr %769, null
  br i1 %770, label %791, label %771

771:                                              ; preds = %768
  %772 = load i64, ptr @vmemmap_base, align 8
  %773 = inttoptr i64 %772 to ptr
  %774 = load i64, ptr @phys_base, align 8
  %775 = load i64, ptr @page_offset_base, align 8
  %776 = sub i64 -2147483648, %775
  %777 = select i1 %737, i64 %774, i64 %776
  %778 = add i64 %777, %736
  %779 = lshr i64 %778, 12
  %780 = getelementptr %struct.page, ptr %773, i64 %779
  %781 = ptrtoint ptr %780 to i64
  %782 = sub i64 %781, %772
  %783 = ashr exact i64 %782, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #19
  store ptr null, ptr %18, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #19
  store i32 0, ptr %19, align 4, !annotation !6
  %784 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %769, i64 noundef %783, ptr noundef nonnull %18, ptr noundef nonnull %19), !range !7
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %787, label %786, !prof !8

786:                                              ; preds = %771
  call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #19, !srcloc !9
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #19, !srcloc !10
  unreachable

787:                                              ; preds = %771
  %788 = load ptr, ptr %18, align 8
  %789 = load i32, ptr %19, align 4
  %790 = zext i32 %789 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %788, i64 %790) #19, !srcloc !11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  br label %791

791:                                              ; preds = %787, %768
  %792 = load ptr, ptr @free_pages_map, align 8
  %793 = icmp eq ptr %792, null
  br i1 %793, label %814, label %794

794:                                              ; preds = %791
  %795 = load i64, ptr @vmemmap_base, align 8
  %796 = inttoptr i64 %795 to ptr
  %797 = load i64, ptr @phys_base, align 8
  %798 = load i64, ptr @page_offset_base, align 8
  %799 = sub i64 -2147483648, %798
  %800 = select i1 %737, i64 %797, i64 %799
  %801 = add i64 %800, %736
  %802 = lshr i64 %801, 12
  %803 = getelementptr %struct.page, ptr %796, i64 %802
  %804 = ptrtoint ptr %803 to i64
  %805 = sub i64 %804, %795
  %806 = ashr exact i64 %805, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19
  store ptr null, ptr %16, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #19
  store i32 0, ptr %17, align 4, !annotation !6
  %807 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %792, i64 noundef %806, ptr noundef nonnull %16, ptr noundef nonnull %17), !range !7
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %810, label %809, !prof !8

809:                                              ; preds = %794
  call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #19, !srcloc !9
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #19, !srcloc !10
  unreachable

810:                                              ; preds = %794
  %811 = load ptr, ptr %16, align 8
  %812 = load i32, ptr %17, align 4
  %813 = zext i32 %812 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %811, i64 %813) #19, !srcloc !11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  br label %814

814:                                              ; preds = %810, %791
  %815 = add i32 %731, -1
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %819, label %730, !llvm.loop !73

817:                                              ; preds = %730, %715, %667, %543, %418
  %818 = phi i32 [ %420, %418 ], [ %544, %543 ], [ %668, %667 ], [ -12, %730 ], [ -12, %715 ]
  call void @swsusp_free()
  br label %819

819:                                              ; preds = %817, %814, %723
  %820 = phi i32 [ %818, %817 ], [ 0, %723 ], [ 0, %814 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #19
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %822, label %871

822:                                              ; preds = %819
  store ptr null, ptr @snapshot_write_next.ca.0, align 8
  store i32 4088, ptr @snapshot_write_next.ca.1, align 8
  store i1 true, ptr @snapshot_write_next.ca.2, align 8
  store i1 true, ptr @snapshot_write_next.ca.3, align 8
  %823 = load ptr, ptr @orig_bm, align 8
  store ptr %823, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 0), align 8
  %824 = getelementptr inbounds i8, ptr %823, i64 32
  %825 = load ptr, ptr %824, align 8
  store ptr %825, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 1), align 8
  store i64 0, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2), align 8
  store i64 -1, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 3), align 8
  store i32 0, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 4), align 8
  %826 = load ptr, ptr @zero_bm, align 8
  store ptr %826, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @zero_bm, i64 0, i32 2, i32 0), align 8
  %827 = getelementptr inbounds i8, ptr %826, i64 32
  %828 = load ptr, ptr %827, align 8
  store ptr %828, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @zero_bm, i64 0, i32 2, i32 1), align 8
  store i64 0, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @zero_bm, i64 0, i32 2, i32 2), align 8
  store i64 -1, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @zero_bm, i64 0, i32 2, i32 3), align 8
  store i32 0, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @zero_bm, i64 0, i32 2, i32 4), align 8
  store ptr null, ptr @restore_pblist, align 8
  %829 = call fastcc ptr @get_buffer()
  store ptr %829, ptr %32, align 8
  %830 = icmp ugt ptr %829, inttoptr (i64 -4096 to ptr)
  br i1 %830, label %831, label %847

831:                                              ; preds = %822
  %832 = ptrtoint ptr %829 to i64
  %833 = trunc i64 %832 to i32
  br label %871

834:                                              ; preds = %123
  %835 = load i8, ptr @hibernate_restore_protection_active, align 1, !range !55, !noundef !56
  %836 = icmp eq i8 %835, 0
  br i1 %836, label %841, label %837

837:                                              ; preds = %834
  %838 = load ptr, ptr %33, align 8
  %839 = ptrtoint ptr %838 to i64
  %840 = call i32 @set_memory_ro(i64 noundef %839, i32 noundef 1) #19
  br label %841

841:                                              ; preds = %837, %834
  %842 = call fastcc ptr @get_buffer()
  store ptr %842, ptr %33, align 8
  %843 = icmp ugt ptr %842, inttoptr (i64 -4096 to ptr)
  br i1 %843, label %844, label %847

844:                                              ; preds = %841
  %845 = ptrtoint ptr %842 to i64
  %846 = trunc i64 %845 to i32
  br label %871

847:                                              ; preds = %841, %822, %293, %120, %55
  %848 = load ptr, ptr %34, align 8
  %849 = load ptr, ptr @buffer, align 8
  %850 = icmp eq ptr %848, %849
  %851 = zext i1 %850 to i32
  store i32 %851, ptr %35, align 8
  %852 = load i32, ptr %0, align 8
  %853 = add i32 %852, 1
  store i32 %853, ptr %0, align 8
  %854 = load i32, ptr @nr_meta_pages, align 4
  %855 = add i32 %854, 1
  %856 = icmp ugt i32 %853, %855
  br i1 %856, label %857, label %871

857:                                              ; preds = %847
  %858 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 3), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store ptr null, ptr %2, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  store i32 0, ptr %3, align 4, !annotation !6
  %859 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull @zero_bm, i64 noundef %858, ptr noundef nonnull %2, ptr noundef nonnull %3), !range !7
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %862, label %861, !prof !8

861:                                              ; preds = %857
  call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #19, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 868, i32 0, i64 12) #19, !srcloc !16
  unreachable

862:                                              ; preds = %857
  %863 = load ptr, ptr %2, align 8
  %864 = load i32, ptr %3, align 4
  %865 = zext i32 %864 to i64
  %866 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %863, i64 %865) #19, !srcloc !17
  %867 = icmp ult i8 %866, 2
  call void @llvm.assume(i1 %867)
  %868 = icmp eq i8 %866, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  br i1 %868, label %871, label %869

869:                                              ; preds = %862
  %870 = load ptr, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(4096) %870, i8 0, i64 4096, i1 false)
  br label %36

871:                                              ; preds = %862, %847, %844, %831, %819, %290, %117, %106, %104, %52, %39
  %872 = phi i32 [ %833, %831 ], [ %846, %844 ], [ 0, %39 ], [ -12, %52 ], [ %115, %106 ], [ %118, %117 ], [ %292, %290 ], [ %820, %819 ], [ 4096, %862 ], [ 4096, %847 ], [ %105, %104 ]
  ret i32 %872
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @get_buffer() unnamed_addr #3 align 16 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  br label %7

5:                                                ; preds = %46, %40
  %6 = phi i64 [ %42, %40 ], [ 0, %46 ]
  store i64 %6, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 4), align 8
  br label %7

7:                                                ; preds = %5, %0
  %8 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 0), align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2), align 8
  %14 = add i64 %12, %13
  %15 = sub i64 %10, %14
  %16 = tail call i64 @llvm.umin.i64(i64 %15, i64 32768)
  %17 = load i32, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 4), align 8
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 1), align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i64 @_find_next_bit(ptr noundef %21, i64 noundef %16, i64 noundef %18) #19
  %23 = shl i64 %22, 32
  %24 = ashr exact i64 %23, 32
  %25 = icmp ult i64 %24, %16
  %26 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 0), align 8
  br i1 %25, label %27, label %35

27:                                               ; preds = %7
  %28 = trunc i64 %22 to i32
  %29 = getelementptr inbounds i8, ptr %26, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2), align 8
  %32 = add i64 %30, %24
  %33 = add i64 %32, %31
  %34 = add i32 %28, 1
  store i32 %34, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 4), align 8
  br label %49

35:                                               ; preds = %7
  %36 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 1), align 8
  %37 = getelementptr inbounds i8, ptr %26, i64 32
  %38 = load ptr, ptr %36, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  store ptr %38, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 1), align 8
  %41 = load i64, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 2), align 8
  %42 = add i64 %41, 32768
  br label %5

43:                                               ; preds = %35
  %44 = load ptr, ptr %26, align 8
  %45 = icmp eq ptr %44, @orig_bm
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  store ptr %44, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 0), align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 32
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 1), align 8
  br label %5

49:                                               ; preds = %43, %27
  %50 = phi i64 [ %33, %27 ], [ -1, %43 ]
  store i64 %50, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 2, i32 3), align 8
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %158, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr @vmemmap_base, align 8
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr %struct.page, ptr %54, i64 %50
  %56 = load ptr, ptr @forbidden_pages_map, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %98, label %58

58:                                               ; preds = %52
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %59, %53
  %61 = ashr exact i64 %60, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 0, ptr %4, align 4, !annotation !6
  %62 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %56, i64 noundef %61, ptr noundef nonnull %3, ptr noundef nonnull %4), !range !7
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %65, label %64, !prof !8

64:                                               ; preds = %58
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #19, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 868, i32 0, i64 12) #19, !srcloc !16
  unreachable

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8
  %67 = load i32, ptr %4, align 4
  %68 = zext i32 %67 to i64
  %69 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %66, i64 %68) #19, !srcloc !17
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br i1 %71, label %98, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr @free_pages_map, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %98, label %75

75:                                               ; preds = %72
  %76 = load i64, ptr @vmemmap_base, align 8
  %77 = ptrtoint ptr %55 to i64
  %78 = sub i64 %77, %76
  %79 = ashr exact i64 %78, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #19
  store ptr null, ptr %1, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #19
  store i32 0, ptr %2, align 4, !annotation !6
  %80 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %73, i64 noundef %79, ptr noundef nonnull %1, ptr noundef nonnull %2), !range !7
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %83, label %82, !prof !8

82:                                               ; preds = %75
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #19, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 868, i32 0, i64 12) #19, !srcloc !16
  unreachable

83:                                               ; preds = %75
  %84 = load ptr, ptr %1, align 8
  %85 = load i32, ptr %2, align 4
  %86 = zext i32 %85 to i64
  %87 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %84, i64 %86) #19, !srcloc !17
  %88 = icmp ult i8 %87, 2
  tail call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #19
  br i1 %89, label %98, label %90

90:                                               ; preds = %83
  %91 = load i64, ptr @vmemmap_base, align 8
  %92 = ptrtoint ptr %55 to i64
  %93 = sub i64 %92, %91
  %94 = shl i64 %93, 6
  %95 = load i64, ptr @page_offset_base, align 8
  %96 = add i64 %94, %95
  %97 = inttoptr i64 %96 to ptr
  br label %158

98:                                               ; preds = %83, %72, %65, %52
  %99 = load i32, ptr @snapshot_write_next.ca.1, align 8
  %100 = zext i32 %99 to i64
  %101 = add nsw i64 %100, -4065
  %102 = icmp ult i64 %101, 24
  br i1 %102, label %103, label %123

103:                                              ; preds = %98
  %104 = load i1, ptr @snapshot_write_next.ca.3, align 8
  br i1 %104, label %105, label %114

105:                                              ; preds = %103
  %106 = load ptr, ptr @safe_pages_list, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %106, align 1
  store ptr %109, ptr @safe_pages_list, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %106, i8 0, i64 4096, i1 false)
  br label %118

110:                                              ; preds = %105
  %111 = load i1, ptr @snapshot_write_next.ca.2, align 8
  %112 = select i1 %111, i32 2080, i32 0
  %113 = tail call fastcc ptr @get_image_page(i32 noundef %112, i32 noundef 1)
  br label %118

114:                                              ; preds = %103
  %115 = load i1, ptr @snapshot_write_next.ca.2, align 8
  %116 = select i1 %115, i32 2080, i32 0
  %117 = tail call fastcc ptr @get_image_page(i32 noundef %116, i32 noundef 0)
  br label %118

118:                                              ; preds = %114, %110, %108
  %119 = phi ptr [ %117, %114 ], [ %106, %108 ], [ %113, %110 ]
  %120 = icmp eq ptr %119, null
  br i1 %120, label %130, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr @snapshot_write_next.ca.0, align 8
  store ptr %122, ptr %119, align 1
  store ptr %119, ptr @snapshot_write_next.ca.0, align 8
  store i32 0, ptr @snapshot_write_next.ca.1, align 8
  br label %123

123:                                              ; preds = %121, %98
  %124 = load ptr, ptr @snapshot_write_next.ca.0, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = load i32, ptr @snapshot_write_next.ca.1, align 8
  %127 = zext i32 %126 to i64
  %128 = getelementptr i8, ptr %125, i64 %127
  %129 = add i32 %126, 24
  store i32 %129, ptr @snapshot_write_next.ca.1, align 8
  br label %130

130:                                              ; preds = %123, %118
  %131 = phi ptr [ %128, %123 ], [ null, %118 ]
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  tail call void @swsusp_free()
  br label %158

134:                                              ; preds = %130
  %135 = load i64, ptr @vmemmap_base, align 8
  %136 = ptrtoint ptr %55 to i64
  %137 = sub i64 %136, %135
  %138 = shl i64 %137, 6
  %139 = load i64, ptr @page_offset_base, align 8
  %140 = add i64 %138, %139
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr inbounds i8, ptr %131, i64 8
  store ptr %141, ptr %142, align 8
  %143 = load ptr, ptr @safe_pages_list, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %134
  %146 = load ptr, ptr %143, align 1
  store ptr %146, ptr @safe_pages_list, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %143, i8 0, i64 4096, i1 false)
  br label %151

147:                                              ; preds = %134
  %148 = load i1, ptr @snapshot_write_next.ca.2, align 8
  %149 = select i1 %148, i32 2080, i32 0
  %150 = tail call fastcc ptr @get_image_page(i32 noundef %149, i32 noundef 1)
  br label %151

151:                                              ; preds = %147, %145
  %152 = phi ptr [ %143, %145 ], [ %150, %147 ]
  store ptr %152, ptr %131, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %158, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr @restore_pblist, align 8
  %156 = getelementptr inbounds i8, ptr %131, i64 16
  store ptr %155, ptr %156, align 8
  store ptr %131, ptr @restore_pblist, align 8
  %157 = load ptr, ptr %131, align 8
  br label %158

158:                                              ; preds = %154, %151, %133, %90, %49
  %159 = phi ptr [ %97, %90 ], [ %157, %154 ], [ inttoptr (i64 -12 to ptr), %133 ], [ inttoptr (i64 -14 to ptr), %49 ], [ inttoptr (i64 -12 to ptr), %151 ]
  ret ptr %159
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
  br i1 %11, label %12, label %60

12:                                               ; preds = %9
  %13 = load i32, ptr @nr_meta_pages, align 4
  %14 = load i32, ptr @nr_copy_pages, align 4
  %15 = add i32 %14, %13
  %16 = load i32, ptr @nr_zero_pages, align 4
  %17 = add i32 %15, %16
  %18 = icmp ugt i32 %10, %17
  br i1 %18, label %19, label %60

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
  %53 = load ptr, ptr getelementptr inbounds (%struct.memory_bitmap, ptr @orig_bm, i64 0, i32 1), align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %55, %52
  %56 = phi ptr [ %57, %55 ], [ %53, %52 ]
  %57 = load ptr, ptr %56, align 1
  %58 = load ptr, ptr @safe_pages_list, align 8
  store ptr %58, ptr %56, align 1
  store ptr %56, ptr @safe_pages_list, align 8
  %59 = icmp eq ptr %57, null
  br i1 %59, label %60, label %55, !llvm.loop !77

60:                                               ; preds = %55, %52, %12, %9
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
  %14 = icmp ugt ptr %0, inttoptr (i64 -2147483649 to ptr)
  %15 = load i64, ptr @phys_base, align 8
  %16 = load i64, ptr @page_offset_base, align 8
  %17 = sub i64 -2147483648, %16
  %18 = select i1 %14, i64 %15, i64 %17
  %19 = add i64 %13, %18
  %20 = lshr i64 %19, 12
  %21 = getelementptr %struct.page, ptr %12, i64 %20
  %22 = load ptr, ptr @forbidden_pages_map, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %35, label %24

24:                                               ; preds = %10
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %11
  %27 = ashr exact i64 %26, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  store i32 0, ptr %6, align 4, !annotation !6
  %28 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %22, i64 noundef %27, ptr noundef nonnull %5, ptr noundef nonnull %6), !range !7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30, !prof !8

30:                                               ; preds = %24
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = zext i32 %33 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %32, i64 %34) #19, !srcloc !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %35

35:                                               ; preds = %31, %10
  %36 = icmp eq i32 %1, 0
  br i1 %36, label %52, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr @free_pages_map, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %52, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr @vmemmap_base, align 8
  %42 = ptrtoint ptr %21 to i64
  %43 = sub i64 %42, %41
  %44 = ashr exact i64 %43, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 0, ptr %4, align 4, !annotation !6
  %45 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %38, i64 noundef %44, ptr noundef nonnull %3, ptr noundef nonnull %4), !range !7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47, !prof !8

47:                                               ; preds = %40
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

48:                                               ; preds = %40
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %4, align 4
  %51 = zext i32 %50 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %49, i64 %51) #19, !srcloc !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %52

52:                                               ; preds = %48, %37, %35
  tail call void @__free_pages(ptr noundef %21, i32 noundef 0) #19
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
  br i1 %10, label %183, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 992
  %13 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %12) #19
  %14 = getelementptr inbounds i8, ptr %0, i64 128
  %15 = load i64, ptr %14, align 64
  %16 = load i64, ptr %8, align 16
  %17 = add i64 %16, %15
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %133, %11
  %20 = getelementptr inbounds i8, ptr %0, i64 192
  br label %136

21:                                               ; preds = %133, %11
  %22 = phi i64 [ %134, %133 ], [ %15, %11 ]
  %23 = icmp ult i64 %22, 4503599627370496
  br i1 %23, label %24, label %83

24:                                               ; preds = %21
  %25 = lshr i64 %22, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #19
          to label %27 [label %27, label %26], !srcloc !24

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26, %24, %24
  %28 = phi i64 [ 524288, %26 ], [ 33554432, %24 ], [ 33554432, %24 ]
  %29 = icmp ult i64 %25, %28
  br i1 %29, label %30, label %83

30:                                               ; preds = %27
  %31 = lshr i64 %22, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #19
          to label %33 [label %33, label %32], !srcloc !24

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %30, %30
  %34 = phi i64 [ 2048, %32 ], [ 131072, %30 ], [ 131072, %30 ]
  %35 = icmp ult i64 %31, %34
  br i1 %35, label %36, label %46, !prof !8

36:                                               ; preds = %33
  %37 = load ptr, ptr @mem_section, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %46, label %39

39:                                               ; preds = %36
  %40 = getelementptr ptr, ptr %37, i64 %31
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = and i64 %25, 255
  %45 = getelementptr %struct.mem_section, ptr %41, i64 %44
  br label %46

46:                                               ; preds = %43, %39, %36, %33
  %47 = phi ptr [ %45, %43 ], [ null, %33 ], [ null, %39 ], [ null, %36 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !26
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %47, align 8
  %51 = and i64 %50, 2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %49, %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !27
  %54 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !28
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %83, label %57, !prof !8

57:                                               ; preds = %53
  %58 = tail call i64 @llvm.read_register.i64(metadata !0)
  %59 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %58) #19, !srcloc !29
  br label %80

60:                                               ; preds = %49
  %61 = and i64 %50, 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %47, i64 8
  %65 = load volatile ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  %67 = lshr i64 %22, 9
  %68 = and i64 %67, 63
  %69 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %66, i64 %68) #19, !srcloc !17
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = zext nneg i8 %69 to i32
  br label %72

72:                                               ; preds = %63, %60
  %73 = phi i32 [ 1, %60 ], [ %71, %63 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !27
  %74 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !28
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %83, label %77, !prof !8

77:                                               ; preds = %72
  %78 = tail call i64 @llvm.read_register.i64(metadata !0)
  %79 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %78) #19, !srcloc !29
  br label %80

80:                                               ; preds = %77, %57
  %81 = phi i64 [ %59, %57 ], [ %79, %77 ]
  %82 = phi i32 [ 0, %57 ], [ %73, %77 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %81)
  br label %83

83:                                               ; preds = %80, %72, %53, %27, %21
  %84 = phi i32 [ 0, %21 ], [ 0, %27 ], [ 0, %53 ], [ %73, %72 ], [ %82, %80 ]
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %133, label %86

86:                                               ; preds = %83
  %87 = load i64, ptr @vmemmap_base, align 8
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr %struct.page, ptr %88, i64 %22
  %90 = load i64, ptr %89, align 16
  %91 = lshr i64 %90, 58
  %92 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = lshr i64 %90, 56
  %95 = and i64 %94, 3
  %96 = getelementptr [4 x %struct.zone], ptr %93, i64 0, i64 %95
  %97 = icmp eq ptr %96, %0
  br i1 %97, label %98, label %133

98:                                               ; preds = %86
  %99 = load ptr, ptr @forbidden_pages_map, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %115, label %101

101:                                              ; preds = %98
  %102 = ptrtoint ptr %89 to i64
  %103 = sub i64 %102, %87
  %104 = ashr exact i64 %103, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr null, ptr %6, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  store i32 0, ptr %7, align 4, !annotation !6
  %105 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %99, i64 noundef %104, ptr noundef nonnull %6, ptr noundef nonnull %7), !range !7
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %108, label %107, !prof !8

107:                                              ; preds = %101
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #19, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 868, i32 0, i64 12) #19, !srcloc !16
  unreachable

108:                                              ; preds = %101
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %7, align 4
  %111 = zext i32 %110 to i64
  %112 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %109, i64 %111) #19, !srcloc !17
  %113 = icmp ult i8 %112, 2
  tail call void @llvm.assume(i1 %113)
  %114 = zext nneg i8 %112 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %115

115:                                              ; preds = %108, %98
  %116 = phi i32 [ %114, %108 ], [ 0, %98 ]
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %115
  %119 = load ptr, ptr @free_pages_map, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %133, label %121

121:                                              ; preds = %118
  %122 = load i64, ptr @vmemmap_base, align 8
  %123 = ptrtoint ptr %89 to i64
  %124 = sub i64 %123, %122
  %125 = ashr exact i64 %124, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  store i32 0, ptr %5, align 4, !annotation !6
  %126 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %119, i64 noundef %125, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !7
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %129, label %128, !prof !8

128:                                              ; preds = %121
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #19, !srcloc !13
  unreachable

129:                                              ; preds = %121
  %130 = load ptr, ptr %4, align 8
  %131 = load i32, ptr %5, align 4
  %132 = zext i32 %131 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %130, i64 %132) #19, !srcloc !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %133

133:                                              ; preds = %129, %118, %115, %86, %83
  %134 = add nuw i64 %22, 1
  %135 = icmp eq i64 %134, %17
  br i1 %135, label %19, label %21, !llvm.loop !82

136:                                              ; preds = %179, %19
  %137 = phi i64 [ 0, %19 ], [ %180, %179 ]
  %138 = getelementptr [11 x %struct.free_area], ptr %20, i64 0, i64 %137
  br label %139

139:                                              ; preds = %176, %136
  %140 = phi i64 [ 0, %136 ], [ %177, %176 ]
  %141 = getelementptr [4 x %struct.list_head], ptr %138, i64 0, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, %141
  br i1 %143, label %176, label %147

144:                                              ; preds = %172
  %145 = load ptr, ptr %148, align 8
  %146 = icmp eq ptr %145, %141
  br i1 %146, label %176, label %147, !llvm.loop !83

147:                                              ; preds = %144, %139
  %148 = phi ptr [ %145, %144 ], [ %142, %139 ]
  %149 = getelementptr i8, ptr %148, i64 -8
  %150 = load i64, ptr @vmemmap_base, align 8
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %151, %150
  br label %153

153:                                              ; preds = %172, %147
  %154 = phi i64 [ 0, %147 ], [ %173, %172 ]
  %155 = load ptr, ptr @free_pages_map, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %172, label %157

157:                                              ; preds = %153
  %158 = load i64, ptr @vmemmap_base, align 8
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr i8, ptr %159, i64 %152
  %161 = getelementptr %struct.page, ptr %160, i64 %154
  %162 = ptrtoint ptr %161 to i64
  %163 = sub i64 %162, %158
  %164 = ashr exact i64 %163, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store ptr null, ptr %2, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  store i32 0, ptr %3, align 4, !annotation !6
  %165 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %155, i64 noundef %164, ptr noundef nonnull %2, ptr noundef nonnull %3), !range !7
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %168, label %167, !prof !8

167:                                              ; preds = %157
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #19, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #19, !srcloc !10
  unreachable

168:                                              ; preds = %157
  %169 = load ptr, ptr %2, align 8
  %170 = load i32, ptr %3, align 4
  %171 = zext i32 %170 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %169, i64 %171) #19, !srcloc !11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  br label %172

172:                                              ; preds = %168, %153
  %173 = add nuw nsw i64 %154, 1
  %174 = lshr i64 %173, %137
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %153, label %144, !llvm.loop !84

176:                                              ; preds = %144, %139
  %177 = add nuw nsw i64 %140, 1
  %178 = icmp eq i64 %177, 4
  br i1 %178, label %179, label %139, !llvm.loop !85

179:                                              ; preds = %176
  %180 = add nuw nsw i64 %137, 1
  %181 = icmp eq i64 %180, 11
  br i1 %181, label %182, label %136, !llvm.loop !86

182:                                              ; preds = %179
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %12, i64 noundef %13) #19
  br label %183

183:                                              ; preds = %182, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @saveable_page(ptr noundef readnone %0, i64 noundef %1) unnamed_addr #3 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = icmp ult i64 %1, 4503599627370496
  br i1 %7, label %8, label %67

8:                                                ; preds = %2
  %9 = lshr i64 %1, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #19
          to label %11 [label %11, label %10], !srcloc !24

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10, %8, %8
  %12 = phi i64 [ 524288, %10 ], [ 33554432, %8 ], [ 33554432, %8 ]
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %67

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
  br i1 %40, label %67, label %41, !prof !8

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

67:                                               ; preds = %64, %56, %37, %11, %2
  %68 = phi i32 [ 0, %2 ], [ 0, %11 ], [ 0, %37 ], [ %57, %56 ], [ %66, %64 ]
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %197, label %70

70:                                               ; preds = %67
  br i1 %7, label %71, label %130

71:                                               ; preds = %70
  %72 = lshr i64 %1, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #19
          to label %74 [label %74, label %73], !srcloc !24

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %71, %71
  %75 = phi i64 [ 524288, %73 ], [ 33554432, %71 ], [ 33554432, %71 ]
  %76 = icmp ult i64 %72, %75
  br i1 %76, label %77, label %130

77:                                               ; preds = %74
  %78 = lshr i64 %1, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #19
          to label %80 [label %80, label %79], !srcloc !24

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %77, %77
  %81 = phi i64 [ 2048, %79 ], [ 131072, %77 ], [ 131072, %77 ]
  %82 = icmp ult i64 %78, %81
  br i1 %82, label %83, label %93, !prof !8

83:                                               ; preds = %80
  %84 = load ptr, ptr @mem_section, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %93, label %86

86:                                               ; preds = %83
  %87 = getelementptr ptr, ptr %84, i64 %78
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = and i64 %72, 255
  %92 = getelementptr %struct.mem_section, ptr %88, i64 %91
  br label %93

93:                                               ; preds = %90, %86, %83, %80
  %94 = phi ptr [ %92, %90 ], [ null, %80 ], [ null, %86 ], [ null, %83 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !26
  %95 = icmp eq ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = load i64, ptr %94, align 8
  %98 = and i64 %97, 2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %96, %93
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !27
  %101 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !28
  %102 = icmp ult i8 %101, 2
  tail call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %130, label %104, !prof !8

104:                                              ; preds = %100
  %105 = tail call i64 @llvm.read_register.i64(metadata !0)
  %106 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %105) #19, !srcloc !29
  br label %127

107:                                              ; preds = %96
  %108 = and i64 %97, 8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %94, i64 8
  %112 = load volatile ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  %114 = lshr i64 %1, 9
  %115 = and i64 %114, 63
  %116 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %113, i64 %115) #19, !srcloc !17
  %117 = icmp ult i8 %116, 2
  tail call void @llvm.assume(i1 %117)
  %118 = zext nneg i8 %116 to i32
  br label %119

119:                                              ; preds = %110, %107
  %120 = phi i32 [ 1, %107 ], [ %118, %110 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !27
  %121 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !28
  %122 = icmp ult i8 %121, 2
  tail call void @llvm.assume(i1 %122)
  %123 = icmp eq i8 %121, 0
  br i1 %123, label %130, label %124, !prof !8

124:                                              ; preds = %119
  %125 = tail call i64 @llvm.read_register.i64(metadata !0)
  %126 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %125) #19, !srcloc !29
  br label %127

127:                                              ; preds = %124, %104
  %128 = phi i64 [ %106, %104 ], [ %126, %124 ]
  %129 = phi i32 [ 0, %104 ], [ %120, %124 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %128)
  br label %130

130:                                              ; preds = %127, %119, %100, %74, %70
  %131 = phi i32 [ 0, %70 ], [ 0, %74 ], [ 0, %100 ], [ %120, %119 ], [ %129, %127 ]
  %132 = icmp eq i32 %131, 0
  %133 = load i64, ptr @vmemmap_base, align 8
  %134 = inttoptr i64 %133 to ptr
  %135 = getelementptr %struct.page, ptr %134, i64 %1
  %136 = select i1 %132, ptr null, ptr %135
  %137 = icmp eq ptr %136, null
  br i1 %137, label %197, label %138

138:                                              ; preds = %130
  %139 = load i64, ptr %136, align 16
  %140 = lshr i64 %139, 58
  %141 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = lshr i64 %139, 56
  %144 = and i64 %143, 3
  %145 = getelementptr [4 x %struct.zone], ptr %142, i64 0, i64 %144
  %146 = icmp eq ptr %145, %0
  br i1 %146, label %147, label %197

147:                                              ; preds = %138
  %148 = load ptr, ptr @forbidden_pages_map, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %164, label %150

150:                                              ; preds = %147
  %151 = ptrtoint ptr %136 to i64
  %152 = sub i64 %151, %133
  %153 = ashr exact i64 %152, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  store i32 0, ptr %6, align 4, !annotation !6
  %154 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %148, i64 noundef %153, ptr noundef nonnull %5, ptr noundef nonnull %6), !range !7
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %157, label %156, !prof !8

156:                                              ; preds = %150
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #19, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 868, i32 0, i64 12) #19, !srcloc !16
  unreachable

157:                                              ; preds = %150
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %6, align 4
  %160 = zext i32 %159 to i64
  %161 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %158, i64 %160) #19, !srcloc !17
  %162 = icmp ult i8 %161, 2
  tail call void @llvm.assume(i1 %162)
  %163 = icmp eq i8 %161, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br i1 %163, label %164, label %197

164:                                              ; preds = %157, %147
  %165 = load ptr, ptr @free_pages_map, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %182, label %167

167:                                              ; preds = %164
  %168 = load i64, ptr @vmemmap_base, align 8
  %169 = ptrtoint ptr %136 to i64
  %170 = sub i64 %169, %168
  %171 = ashr exact i64 %170, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 0, ptr %4, align 4, !annotation !6
  %172 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %165, i64 noundef %171, ptr noundef nonnull %3, ptr noundef nonnull %4), !range !7
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %175, label %174, !prof !8

174:                                              ; preds = %167
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #19, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 868, i32 0, i64 12) #19, !srcloc !16
  unreachable

175:                                              ; preds = %167
  %176 = load ptr, ptr %3, align 8
  %177 = load i32, ptr %4, align 4
  %178 = zext i32 %177 to i64
  %179 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %176, i64 %178) #19, !srcloc !17
  %180 = icmp ult i8 %179, 2
  tail call void @llvm.assume(i1 %180)
  %181 = icmp eq i8 %179, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br i1 %181, label %182, label %197

182:                                              ; preds = %175, %164
  %183 = getelementptr inbounds i8, ptr %136, i64 48
  %184 = load i32, ptr %183, align 16
  %185 = and i32 %184, -268435200
  %186 = icmp eq i32 %185, -268435456
  br i1 %186, label %197, label %187

187:                                              ; preds = %182
  %188 = load volatile i64, ptr %136, align 8
  %189 = and i64 %188, 16384
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %196, label %191

191:                                              ; preds = %187
  %192 = tail call zeroext i1 @kernel_page_present(ptr noundef nonnull %136) #19
  br i1 %192, label %193, label %197

193:                                              ; preds = %191
  %194 = tail call i32 @pfn_is_nosave(i64 noundef %1) #19
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %193, %187
  br label %197

197:                                              ; preds = %196, %193, %191, %182, %175, %157, %138, %130, %67
  %198 = phi ptr [ %136, %196 ], [ null, %67 ], [ null, %138 ], [ null, %130 ], [ null, %175 ], [ null, %157 ], [ null, %182 ], [ null, %193 ], [ null, %191 ]
  ret ptr %198
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
