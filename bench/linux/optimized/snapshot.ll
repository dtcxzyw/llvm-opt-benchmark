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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @enable_restore_image_protection() local_unnamed_addr #0 align 16 {
  store i1 true, ptr @hibernate_restore_protection, align 1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @hibernate_reserved_size_init() local_unnamed_addr #1 section ".init.text" align 16 {
  store i64 1048576, ptr @reserved_size, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none)
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
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @nosave_regions, i64 8), align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, %0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i64 %1, ptr %9, align 8
  br label %22

13:                                               ; preds = %7, %4
  %14 = tail call ptr @memblock_alloc_try_nid(i64 noundef 32, i64 noundef 64, i64 noundef 0, i64 noundef 0, i32 noundef -1) #20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.register_nosave_region, i64 noundef 32) #21
  unreachable

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %19, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @nosave_regions, i64 8), align 8
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @nosave_regions, i64 8), align 8
  store ptr @nosave_regions, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %20, ptr %21, align 8
  store volatile ptr %14, ptr %20, align 8
  br label %22

22:                                               ; preds = %17, %12
  %23 = shl i64 %0, 12
  %24 = shl i64 %1, 12
  %25 = add i64 %24, -1
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i64 noundef %23, i64 noundef %25) #22
  br label %27

27:                                               ; preds = %22, %2
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !6
  %11 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %4, i64 noundef %10, ptr noundef nonnull %2, ptr noundef nonnull %3), !range !7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13, !prof !8

13:                                               ; preds = %6
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #20, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #20, !srcloc !10
  unreachable

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, i64 %17) #20, !srcloc !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !6
  %11 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %4, i64 noundef %10, ptr noundef nonnull %2, ptr noundef nonnull %3), !range !7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13, !prof !8

13:                                               ; preds = %6
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #20, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #20, !srcloc !13
  unreachable

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, i64 %17) #20, !srcloc !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !6
  %11 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %4, i64 noundef %10, ptr noundef nonnull %2, ptr noundef nonnull %3), !range !7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13, !prof !8

13:                                               ; preds = %6
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #20, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 868, i32 0, i64 12) #20, !srcloc !16
  unreachable

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  %18 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, i64 %17) #20, !srcloc !17
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = zext nneg i8 %18 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #20, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1127, i32 0, i64 12) #20, !srcloc !20
  unreachable

11:                                               ; preds = %8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %13 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 3520, i64 noundef 64) #23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit26, label %15

15:                                               ; preds = %11
  %16 = tail call fastcc i32 @memory_bm_create(ptr noundef nonnull %13, i32 noundef 3264, i32 noundef 0)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %141

18:                                               ; preds = %15
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %20 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %19, i32 noundef 3520, i64 noundef 64) #23
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
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %.preheader23, label %.loopexit24

.preheader23:                                     ; preds = %.preheader25, %.thread
  %36 = phi i64 [ %108, %.thread ], [ %32, %.preheader25 ]
  %37 = icmp ult i64 %36, 4503599627370496
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %.preheader23
  %39 = lshr i64 %36, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %41 [label %41, label %40], !srcloc !24

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %38, %38
  %42 = phi i64 [ 524288, %40 ], [ 33554432, %38 ], [ 33554432, %38 ]
  %43 = icmp samesign ult i64 %39, %42
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %41
  %45 = lshr i64 %36, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %47 [label %47, label %46], !srcloc !24

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %44, %44
  %48 = phi i64 [ 2048, %46 ], [ 131072, %44 ], [ 131072, %44 ]
  %49 = icmp samesign ult i64 %45, %48
  br i1 %49, label %50, label %60, !prof !8

50:                                               ; preds = %47
  %51 = load ptr, ptr @mem_section, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  %54 = getelementptr [8 x i8], ptr %51, i64 %45
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = and i64 %39, 255
  %59 = getelementptr [16 x i8], ptr %55, i64 %58
  br label %60

60:                                               ; preds = %57, %53, %50, %47
  %61 = phi ptr [ %59, %57 ], [ null, %47 ], [ null, %53 ], [ null, %50 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !26
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %61, align 8
  %65 = and i64 %64, 2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %63, %60
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !27
  %68 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !28
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %.thread, label %71, !prof !8

71:                                               ; preds = %67
  %72 = tail call i64 @llvm.read_register.i64(metadata !0)
  %73 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %72) #20, !srcloc !29
  br label %94

74:                                               ; preds = %63
  %75 = and i64 %64, 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %79 = load volatile ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = lshr i64 %36, 9
  %82 = and i64 %81, 63
  %83 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %80, i64 %82) #20, !srcloc !17
  %84 = icmp ult i8 %83, 2
  tail call void @llvm.assume(i1 %84)
  %85 = zext nneg i8 %83 to i32
  br label %86

86:                                               ; preds = %77, %74
  %87 = phi i32 [ 1, %74 ], [ %85, %77 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !27
  %88 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !28
  %89 = icmp ult i8 %88, 2
  tail call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %97, label %91, !prof !8

91:                                               ; preds = %86
  %92 = tail call i64 @llvm.read_register.i64(metadata !0)
  %93 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %92) #20, !srcloc !29
  br label %94

94:                                               ; preds = %91, %71
  %95 = phi i64 [ %93, %91 ], [ %73, %71 ]
  %96 = phi i32 [ %87, %91 ], [ 0, %71 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %95)
  br label %97

97:                                               ; preds = %94, %86
  %98 = phi i32 [ %96, %94 ], [ %87, %86 ]
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.thread, label %100

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !6
  %101 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %13, i64 noundef %36, ptr noundef nonnull %1, ptr noundef nonnull %2), !range !7
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load ptr, ptr %1, align 8
  %105 = load i32, ptr %2, align 4
  %106 = zext i32 %105 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %104, i64 %106) #20, !srcloc !11
  br label %107

107:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.thread

.thread:                                          ; preds = %67, %41, %.preheader23, %107, %97
  %108 = add nuw i64 %36, 1
  %109 = load i64, ptr %33, align 8
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %.preheader23, label %.loopexit24, !llvm.loop !30

111:                                              ; preds = %22
  tail call void @kfree(ptr noundef nonnull %20) #20
  br label %112

112:                                              ; preds = %111, %18
  %113 = load ptr, ptr %13, align 8
  %114 = icmp eq ptr %113, %13
  br i1 %114, label %.loopexit22, label %.preheader21

.preheader21:                                     ; preds = %112, %.loopexit18
  %115 = phi ptr [ %132, %.loopexit18 ], [ %113, %112 ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, %116
  br i1 %118, label %.loopexit20, label %.preheader19

.preheader19:                                     ; preds = %.preheader21, %.preheader19
  %119 = phi ptr [ %122, %.preheader19 ], [ %117, %.preheader21 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  tail call fastcc void @free_image_page(ptr noundef %121)
  %122 = load ptr, ptr %119, align 8
  %123 = icmp eq ptr %122, %116
  br i1 %123, label %.loopexit20, label %.preheader19, !llvm.loop !31

.loopexit20:                                      ; preds = %.preheader19, %.preheader21
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, %124
  br i1 %126, label %.loopexit18, label %.preheader17

.preheader17:                                     ; preds = %.loopexit20, %.preheader17
  %127 = phi ptr [ %130, %.preheader17 ], [ %125, %.loopexit20 ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
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
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 16
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
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store volatile ptr %13, ptr %140, align 8
  br label %141

141:                                              ; preds = %.loopexit, %15
  tail call void @kfree(ptr noundef nonnull %13) #20
  br label %.loopexit26

.loopexit26:                                      ; preds = %.loopexit24, %141, %25, %11, %0
  %142 = phi i32 [ -12, %141 ], [ 0, %0 ], [ -12, %11 ], [ 0, %25 ], [ 0, %.loopexit24 ]
  ret i32 %142
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -12, 1) i32 @memory_bm_create(ptr noundef %0, i32 noundef range(i32 2080, 11457) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #3 align 16 {
  %4 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store volatile ptr %0, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr %0, ptr %5, align 8
  store volatile ptr %4, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store volatile ptr %4, ptr %6, align 8
  %7 = call ptr @first_online_pgdat() #20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit157, label %9

9:                                                ; preds = %3
  %10 = or i32 %1, 256
  %11 = and i32 %1, 17
  %12 = icmp eq i32 %11, 0
  %13 = and i32 %1, 1
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i64 1, i64 2
  br label %16

16:                                               ; preds = %.thread, %9
  %17 = phi ptr [ %7, %9 ], [ %87, %.thread ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %23 = load i64, ptr %22, align 64
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %25 = load i64, ptr %24, align 16
  %26 = add i64 %25, %23
  br label %27

27:                                               ; preds = %31, %21
  %28 = phi ptr [ %4, %21 ], [ %29, %31 ]
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %4
  br i1 %30, label %.loopexit156, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = icmp ugt i64 %23, %33
  br i1 %34, label %27, label %35, !llvm.loop !35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %26, %38
  br i1 %39, label %.loopexit156, label %62

.loopexit156:                                     ; preds = %27, %35
  br i1 %12, label %41, label %40, !prof !8

40:                                               ; preds = %.loopexit156
  br label %41

41:                                               ; preds = %40, %.loopexit156
  %42 = phi i64 [ 0, %.loopexit156 ], [ %15, %40 ]
  %.split = getelementptr [112 x i8], ptr @kmalloc_caches, i64 %42
  %43 = getelementptr i8, ptr %.split, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %44, i32 noundef %10, i64 noundef 32) #23
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %56

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = icmp eq ptr %48, %4
  br i1 %49, label %.loopexit, label %.preheader153

.preheader153:                                    ; preds = %47, %.preheader153
  %50 = phi ptr [ %51, %.preheader153 ], [ %48, %47 ]
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %54, align 8
  store volatile ptr %51, ptr %53, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %50, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %52, align 8
  call void @kfree(ptr noundef %50) #20
  %55 = icmp eq ptr %51, %4
  br i1 %55, label %.loopexit, label %.preheader153, !llvm.loop !36

56:                                               ; preds = %41
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %23, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %26, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %60 = load ptr, ptr %59, align 8
  store ptr %45, ptr %59, align 8
  store ptr %29, ptr %45, align 8
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %60, ptr %61, align 8
  store volatile ptr %45, ptr %60, align 8
  br label %.thread

62:                                               ; preds = %35
  %63 = icmp ult i64 %23, %38
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  store i64 %23, ptr %37, align 8
  br label %65

65:                                               ; preds = %64, %62
  %66 = icmp ugt i64 %26, %33
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  store i64 %26, ptr %36, align 8
  br label %68

68:                                               ; preds = %67, %65
  %69 = load ptr, ptr %29, align 8
  %70 = icmp eq ptr %69, %4
  br i1 %70, label %.thread, label %.preheader155

.preheader155:                                    ; preds = %68, %81
  %71 = phi ptr [ %72, %81 ], [ %69, %68 ]
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = icmp ult i64 %26, %74
  br i1 %75, label %.thread, label %76

76:                                               ; preds = %.preheader155
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %78 = load i64, ptr %77, align 8
  %79 = icmp ult i64 %26, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i64 %78, ptr %36, align 8
  %.pre = load ptr, ptr %71, align 8
  br label %81

81:                                               ; preds = %80, %76
  %82 = phi ptr [ %.pre, %80 ], [ %72, %76 ]
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %84, ptr %85, align 8
  store volatile ptr %82, ptr %84, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %71, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %83, align 8
  call void @kfree(ptr noundef %71) #20
  %86 = icmp eq ptr %72, %4
  br i1 %86, label %.thread, label %.preheader155, !llvm.loop !37

.thread:                                          ; preds = %81, %.preheader155, %68, %56, %16
  %87 = call ptr @next_zone(ptr noundef nonnull %17) #20
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.loopexit157, label %16, !llvm.loop !38

.loopexit157:                                     ; preds = %.thread, %3
  %89 = icmp eq i32 %2, 0
  %90 = load ptr, ptr %4, align 8
  %91 = icmp eq ptr %90, %4
  br i1 %91, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit157, %.thread109
  %92 = phi ptr [ %290, %.thread109 ], [ %90, %.loopexit157 ]
  %93 = phi ptr [ %286, %.thread109 ], [ null, %.loopexit157 ]
  %94 = phi i32 [ %287, %.thread109 ], [ 4088, %.loopexit157 ]
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %98 = load i64, ptr %97, align 8
  %99 = add i32 %94, -4009
  %100 = icmp ult i32 %99, 80
  br i1 %100, label %101, label %111

101:                                              ; preds = %.lr.ph
  br i1 %89, label %106, label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr @safe_pages_list, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %106, label %.thread84

.thread84:                                        ; preds = %102
  %105 = load ptr, ptr %103, align 1
  store ptr %105, ptr @safe_pages_list, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %103, i8 0, i64 4096, i1 false)
  br label %109

106:                                              ; preds = %101, %102
  %.sink = phi i32 [ 1, %102 ], [ 0, %101 ]
  %107 = call fastcc ptr @get_image_page(i32 noundef %1, i32 noundef %.sink)
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.thread108, label %109

109:                                              ; preds = %.thread84, %106
  %110 = phi ptr [ %103, %.thread84 ], [ %107, %106 ]
  store ptr %93, ptr %110, align 1
  br label %111

111:                                              ; preds = %.lr.ph, %109
  %112 = phi i32 [ 0, %109 ], [ %94, %.lr.ph ]
  %113 = phi ptr [ %110, %109 ], [ %93, %.lr.ph ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = zext i32 %112 to i64
  %116 = getelementptr i8, ptr %114, i64 %115
  %117 = add i32 %112, 80
  %118 = icmp eq ptr %116, null
  br i1 %118, label %.thread108, label %119

119:                                              ; preds = %111
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store volatile ptr %120, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store volatile ptr %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store volatile ptr %122, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 40
  store volatile ptr %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 48
  store i64 %96, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 56
  store i64 %98, ptr %125, align 8
  %reass.sub = sub i64 %98, %96
  %126 = add i64 %reass.sub, 32767
  %127 = lshr i64 %126, 15
  %128 = trunc i64 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %.thread109, label %130

130:                                              ; preds = %119
  %131 = getelementptr inbounds nuw i8, ptr %116, i64 76
  %132 = getelementptr inbounds nuw i8, ptr %116, i64 72
  %133 = getelementptr inbounds nuw i8, ptr %116, i64 64
  br label %134

134:                                              ; preds = %.loopexit145, %130
  %135 = phi i32 [ %117, %130 ], [ %265, %.loopexit145 ]
  %136 = phi ptr [ %113, %130 ], [ %266, %.loopexit145 ]
  %137 = phi i32 [ 0, %130 ], [ %269, %.loopexit145 ]
  %138 = load i32, ptr %131, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %.thread86, label %.preheader149

.preheader149:                                    ; preds = %134, %.preheader149
  %140 = phi i32 [ %143, %.preheader149 ], [ %138, %134 ]
  %141 = phi i32 [ %142, %.preheader149 ], [ 0, %134 ]
  %142 = add nuw nsw i32 %141, 1
  %143 = lshr i32 %140, 9
  %144 = icmp ult i32 %140, 512
  br i1 %144, label %145, label %.preheader149, !llvm.loop !39

145:                                              ; preds = %.preheader149
  %146 = load i32, ptr %132, align 8
  %.not = icmp ugt i32 %146, %141
  br i1 %.not, label %.thread86, label %.preheader146

.preheader146:                                    ; preds = %145, %174
  %147 = phi i32 [ %168, %174 ], [ %135, %145 ]
  %148 = phi ptr [ %164, %174 ], [ %136, %145 ]
  %149 = phi i32 [ %182, %174 ], [ %146, %145 ]
  %150 = add i32 %147, -4065
  %151 = icmp ult i32 %150, 24
  br i1 %151, label %152, label %162

152:                                              ; preds = %.preheader146
  br i1 %89, label %157, label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr @safe_pages_list, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %157, label %.thread87

.thread87:                                        ; preds = %153
  %156 = load ptr, ptr %154, align 1
  store ptr %156, ptr @safe_pages_list, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %154, i8 0, i64 4096, i1 false)
  br label %160

157:                                              ; preds = %152, %153
  %.sink388 = phi i32 [ 1, %153 ], [ 0, %152 ]
  %158 = call fastcc ptr @get_image_page(i32 noundef %1, i32 noundef %.sink388)
  %159 = icmp eq ptr %158, null
  br i1 %159, label %.thread91, label %160

160:                                              ; preds = %.thread87, %157
  %161 = phi ptr [ %154, %.thread87 ], [ %158, %157 ]
  store ptr %148, ptr %161, align 1
  br label %162

162:                                              ; preds = %.preheader146, %160
  %163 = phi i32 [ 0, %160 ], [ %147, %.preheader146 ]
  %164 = phi ptr [ %161, %160 ], [ %148, %.preheader146 ]
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = zext i32 %163 to i64
  %167 = getelementptr i8, ptr %165, i64 %166
  %168 = add i32 %163, 24
  %169 = icmp eq ptr %167, null
  br i1 %169, label %.thread91, label %170

170:                                              ; preds = %162
  %171 = call fastcc ptr @get_image_page(i32 noundef %1, i32 noundef %2)
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store ptr %171, ptr %172, align 8
  %173 = icmp eq ptr %171, null
  br i1 %173, label %.thread91, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %121, align 8
  store ptr %167, ptr %121, align 8
  store ptr %120, ptr %167, align 8
  %176 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %175, ptr %176, align 8
  store volatile ptr %167, ptr %175, align 8
  %177 = load ptr, ptr %133, align 8
  %178 = ptrtoint ptr %177 to i64
  %179 = load ptr, ptr %172, align 8
  store i64 %178, ptr %179, align 8
  store ptr %167, ptr %133, align 8
  %180 = load i32, ptr %132, align 8
  %181 = add i32 %180, 1
  store i32 %181, ptr %132, align 8
  %182 = add nuw nsw i32 %149, 1
  %183 = icmp eq i32 %149, %141
  br i1 %183, label %.thread86, label %.preheader146, !llvm.loop !40

.thread86:                                        ; preds = %174, %134, %145
  %184 = phi i32 [ %135, %145 ], [ %135, %134 ], [ %168, %174 ]
  %185 = phi ptr [ %136, %145 ], [ %136, %134 ], [ %164, %174 ]
  %186 = add i32 %184, -4065
  %187 = icmp ult i32 %186, 24
  br i1 %187, label %188, label %198

188:                                              ; preds = %.thread86
  br i1 %89, label %193, label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr @safe_pages_list, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %193, label %.thread92

.thread92:                                        ; preds = %189
  %192 = load ptr, ptr %190, align 1
  store ptr %192, ptr @safe_pages_list, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %190, i8 0, i64 4096, i1 false)
  br label %196

193:                                              ; preds = %188, %189
  %.sink389 = phi i32 [ 1, %189 ], [ 0, %188 ]
  %194 = call fastcc ptr @get_image_page(i32 noundef %1, i32 noundef %.sink389)
  %195 = icmp eq ptr %194, null
  br i1 %195, label %.thread91, label %196

196:                                              ; preds = %.thread92, %193
  %197 = phi ptr [ %190, %.thread92 ], [ %194, %193 ]
  store ptr %185, ptr %197, align 1
  br label %198

198:                                              ; preds = %.thread86, %196
  %199 = phi i32 [ 0, %196 ], [ %184, %.thread86 ]
  %200 = phi ptr [ %197, %196 ], [ %185, %.thread86 ]
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = zext i32 %199 to i64
  %203 = getelementptr i8, ptr %201, i64 %202
  %204 = add i32 %199, 24
  %205 = icmp eq ptr %203, null
  br i1 %205, label %.thread91, label %206

206:                                              ; preds = %198
  %207 = call fastcc ptr @get_image_page(i32 noundef %1, i32 noundef %2)
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store ptr %207, ptr %208, align 8
  %209 = icmp eq ptr %207, null
  br i1 %209, label %.thread91, label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr %123, align 8
  store ptr %203, ptr %123, align 8
  store ptr %122, ptr %203, align 8
  %212 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %211, ptr %212, align 8
  store volatile ptr %203, ptr %211, align 8
  %213 = load i32, ptr %131, align 4
  %214 = load i32, ptr %132, align 8
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %.preheader144, label %.loopexit145

216:                                              ; preds = %.preheader144, %261
  %217 = phi ptr [ %254, %261 ], [ %234, %.preheader144 ]
  %218 = phi i32 [ %255, %261 ], [ %230, %.preheader144 ]
  %219 = phi ptr [ %251, %261 ], [ %231, %.preheader144 ]
  %220 = mul i32 %232, 9
  %221 = add i32 %220, -9
  %222 = lshr i32 %213, %221
  %223 = and i32 %222, 511
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %225 = load ptr, ptr %224, align 8
  %226 = zext nneg i32 %223 to i64
  %227 = getelementptr [8 x i8], ptr %225, i64 %226
  %228 = add nsw i32 %232, -1
  %229 = icmp sgt i32 %232, 1
  br i1 %229, label %.preheader144, label %.loopexit145.loopexit, !llvm.loop !41

.preheader144:                                    ; preds = %210, %216
  %230 = phi i32 [ %218, %216 ], [ %204, %210 ]
  %231 = phi ptr [ %219, %216 ], [ %200, %210 ]
  %232 = phi i32 [ %228, %216 ], [ %214, %210 ]
  %233 = phi ptr [ %227, %216 ], [ %133, %210 ]
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %216

236:                                              ; preds = %.preheader144
  %237 = add i32 %230, -4065
  %238 = icmp ult i32 %237, 24
  br i1 %238, label %239, label %249

239:                                              ; preds = %236
  br i1 %89, label %244, label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr @safe_pages_list, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %244, label %.thread98

.thread98:                                        ; preds = %240
  %243 = load ptr, ptr %241, align 1
  store ptr %243, ptr @safe_pages_list, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %241, i8 0, i64 4096, i1 false)
  br label %247

244:                                              ; preds = %239, %240
  %.sink390 = phi i32 [ 1, %240 ], [ 0, %239 ]
  %245 = call fastcc ptr @get_image_page(i32 noundef %1, i32 noundef %.sink390)
  %246 = icmp eq ptr %245, null
  br i1 %246, label %.thread91, label %247

247:                                              ; preds = %.thread98, %244
  %248 = phi ptr [ %241, %.thread98 ], [ %245, %244 ]
  store ptr %231, ptr %248, align 1
  br label %249

249:                                              ; preds = %236, %247
  %250 = phi i32 [ 0, %247 ], [ %230, %236 ]
  %251 = phi ptr [ %248, %247 ], [ %231, %236 ]
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = zext i32 %250 to i64
  %254 = getelementptr i8, ptr %252, i64 %253
  %255 = add i32 %250, 24
  %256 = icmp eq ptr %254, null
  br i1 %256, label %.thread91, label %257

257:                                              ; preds = %249
  %258 = call fastcc ptr @get_image_page(i32 noundef %1, i32 noundef %2)
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store ptr %258, ptr %259, align 8
  %260 = icmp eq ptr %258, null
  br i1 %260, label %.thread91, label %261

261:                                              ; preds = %257
  %262 = load ptr, ptr %121, align 8
  store ptr %254, ptr %121, align 8
  store ptr %120, ptr %254, align 8
  %263 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store ptr %262, ptr %263, align 8
  store volatile ptr %254, ptr %262, align 8
  store ptr %254, ptr %233, align 8
  br label %216

.loopexit145.loopexit:                            ; preds = %216
  %.pre248 = load i32, ptr %131, align 4
  br label %.loopexit145

.loopexit145:                                     ; preds = %.loopexit145.loopexit, %210
  %264 = phi i32 [ %213, %210 ], [ %.pre248, %.loopexit145.loopexit ]
  %265 = phi i32 [ %204, %210 ], [ %218, %.loopexit145.loopexit ]
  %266 = phi ptr [ %200, %210 ], [ %219, %.loopexit145.loopexit ]
  %267 = phi ptr [ %133, %210 ], [ %227, %.loopexit145.loopexit ]
  %268 = add i32 %264, 1
  store i32 %268, ptr %131, align 4
  store ptr %203, ptr %267, align 8
  %269 = add nuw i32 %137, 1
  %270 = icmp eq i32 %269, %128
  br i1 %270, label %.thread109, label %134, !llvm.loop !42

.thread91:                                        ; preds = %193, %206, %198, %157, %170, %162, %244, %257, %249
  %271 = phi ptr [ %148, %157 ], [ %251, %249 ], [ %231, %244 ], [ %251, %257 ], [ %164, %170 ], [ %164, %162 ], [ %200, %206 ], [ %185, %193 ], [ %200, %198 ]
  %272 = load ptr, ptr %120, align 8
  %273 = icmp eq ptr %272, %120
  br i1 %273, label %.loopexit143, label %.preheader142

.preheader142:                                    ; preds = %.thread91, %.preheader142
  %274 = phi ptr [ %277, %.preheader142 ], [ %272, %.thread91 ]
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load ptr, ptr %275, align 8
  call fastcc void @free_image_page(ptr noundef %276)
  %277 = load ptr, ptr %274, align 8
  %278 = icmp eq ptr %277, %120
  br i1 %278, label %.loopexit143, label %.preheader142, !llvm.loop !31

.loopexit143:                                     ; preds = %.preheader142, %.thread91
  %279 = load ptr, ptr %122, align 8
  %280 = icmp eq ptr %279, %122
  br i1 %280, label %.thread108, label %.preheader141

.preheader141:                                    ; preds = %.loopexit143, %.preheader141
  %281 = phi ptr [ %284, %.preheader141 ], [ %279, %.loopexit143 ]
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = load ptr, ptr %282, align 8
  call fastcc void @free_image_page(ptr noundef %283)
  %284 = load ptr, ptr %281, align 8
  %285 = icmp eq ptr %284, %122
  br i1 %285, label %.thread108, label %.preheader141, !llvm.loop !32

.thread109:                                       ; preds = %.loopexit145, %119
  %286 = phi ptr [ %113, %119 ], [ %266, %.loopexit145 ]
  %287 = phi i32 [ %117, %119 ], [ %265, %.loopexit145 ]
  %288 = load ptr, ptr %5, align 8
  store ptr %116, ptr %5, align 8
  store ptr %0, ptr %116, align 8
  %289 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %288, ptr %289, align 8
  store volatile ptr %116, ptr %288, align 8
  %290 = load ptr, ptr %92, align 8
  %291 = icmp eq ptr %290, %4
  br i1 %291, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.thread109, %.loopexit157
  %.lcssa185 = phi ptr [ null, %.loopexit157 ], [ %286, %.thread109 ]
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.lcssa185, ptr %292, align 8
  %293 = load ptr, ptr %0, align 8
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %293, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %296, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -1, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %300, align 8
  br label %301

301:                                              ; preds = %.loopexit123, %._crit_edge
  %302 = phi i32 [ -12, %.loopexit123 ], [ 0, %._crit_edge ]
  %303 = load ptr, ptr %4, align 8
  %304 = icmp eq ptr %303, %4
  br i1 %304, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %301, %.preheader
  %305 = phi ptr [ %306, %.preheader ], [ %303, %301 ]
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store ptr %308, ptr %309, align 8
  store volatile ptr %306, ptr %308, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %305, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %307, align 8
  call void @kfree(ptr noundef %305) #20
  %310 = icmp eq ptr %306, %4
  br i1 %310, label %.loopexit, label %.preheader, !llvm.loop !36

.thread108:                                       ; preds = %106, %111, %.preheader141, %.loopexit143
  %.ph111 = phi ptr [ %271, %.loopexit143 ], [ %271, %.preheader141 ], [ %113, %111 ], [ %93, %106 ]
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.ph111, ptr %311, align 8
  %312 = load ptr, ptr %0, align 8
  %313 = icmp eq ptr %312, %0
  br i1 %313, label %711, label %.preheader140

.preheader140:                                    ; preds = %.thread108, %.loopexit135
  %314 = phi ptr [ %709, %.loopexit135 ], [ %312, %.thread108 ]
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = load ptr, ptr %315, align 8
  %317 = icmp eq ptr %316, %315
  br i1 %317, label %.loopexit139, label %.preheader136

.preheader136:                                    ; preds = %.preheader140, %free_image_page.exit
  %318 = phi ptr [ %510, %free_image_page.exit ], [ %316, %.preheader140 ]
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %320 = load ptr, ptr %319, align 8
  %321 = ptrtoint ptr %320 to i64
  %322 = call zeroext i1 @__virt_addr_valid(i64 noundef %321) #20
  br i1 %322, label %324, label %323, !prof !8

323:                                              ; preds = %.preheader136
  call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #20, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 257, i32 0, i64 12) #20, !srcloc !44
  unreachable

324:                                              ; preds = %.preheader136
  %325 = load i64, ptr @vmemmap_base, align 8
  %326 = inttoptr i64 %325 to ptr
  %327 = add i64 %321, 2147483648
  %328 = icmp ugt ptr %320, inttoptr (i64 -2147483649 to ptr)
  %329 = load i64, ptr @phys_base, align 8
  %330 = load i64, ptr @page_offset_base, align 8
  %331 = sub i64 -2147483648, %330
  %332 = select i1 %328, i64 %329, i64 %331
  %333 = add i64 %327, %332
  %334 = lshr i64 %333, 12
  %335 = getelementptr [64 x i8], ptr %326, i64 %334
  %336 = load ptr, ptr @forbidden_pages_map, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %422, label %338

338:                                              ; preds = %324
  %339 = ptrtoint ptr %335 to i64
  %340 = sub i64 %339, %325
  %341 = ashr exact i64 %340, 6
  %342 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 48
  %345 = load i64, ptr %344, align 8
  %346 = icmp ugt i64 %345, %341
  br i1 %346, label %352, label %347

347:                                              ; preds = %338
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 56
  %349 = load i64, ptr %348, align 8
  %350 = icmp ugt i64 %349, %341
  br i1 %350, label %.thread7.i51, label %352

.thread7.i51:                                     ; preds = %347
  %351 = getelementptr inbounds nuw i8, ptr %336, i64 32
  br label %371

352:                                              ; preds = %347, %338
  %353 = load ptr, ptr %336, align 8
  %354 = icmp eq ptr %353, %336
  br i1 %354, label %.loopexit131, label %.preheader8.i45

.preheader8.i45:                                  ; preds = %352, %363
  %355 = phi ptr [ %364, %363 ], [ %353, %352 ]
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 48
  %357 = load i64, ptr %356, align 8
  %358 = icmp ugt i64 %357, %341
  br i1 %358, label %363, label %359

359:                                              ; preds = %.preheader8.i45
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 56
  %361 = load i64, ptr %360, align 8
  %362 = icmp ugt i64 %361, %341
  br i1 %362, label %366, label %363

363:                                              ; preds = %359, %.preheader8.i45
  %364 = load ptr, ptr %355, align 8
  %365 = icmp eq ptr %364, %336
  br i1 %365, label %.loopexit131, label %.preheader8.i45, !llvm.loop !45

366:                                              ; preds = %359
  %367 = icmp eq ptr %355, null
  br i1 %367, label %.loopexit131, label %368

368:                                              ; preds = %366
  %369 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %370 = icmp eq ptr %355, %343
  br i1 %370, label %371, label %._crit_edge.i46

._crit_edge.i46:                                  ; preds = %368
  %.pre.i47 = sub i64 %341, %357
  br label %381

371:                                              ; preds = %368, %.thread7.i51
  %372 = phi i64 [ %345, %.thread7.i51 ], [ %357, %368 ]
  %373 = phi ptr [ %351, %.thread7.i51 ], [ %369, %368 ]
  %374 = phi ptr [ %343, %.thread7.i51 ], [ %355, %368 ]
  %375 = load ptr, ptr %373, align 8
  %376 = sub i64 %341, %372
  %377 = and i64 %376, -32768
  %378 = getelementptr inbounds nuw i8, ptr %336, i64 40
  %379 = load i64, ptr %378, align 8
  %380 = icmp eq i64 %377, %379
  br i1 %380, label %.loopexit130, label %381

381:                                              ; preds = %371, %._crit_edge.i46
  %.pre-phi.i48 = phi i64 [ %.pre.i47, %._crit_edge.i46 ], [ %376, %371 ]
  %382 = phi ptr [ %369, %._crit_edge.i46 ], [ %373, %371 ]
  %383 = phi ptr [ %355, %._crit_edge.i46 ], [ %374, %371 ]
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 64
  %385 = load ptr, ptr %384, align 8
  %386 = lshr i64 %.pre-phi.i48, 15
  %387 = trunc i64 %386 to i32
  %388 = getelementptr inbounds nuw i8, ptr %383, i64 72
  %389 = load i32, ptr %388, align 8
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %.preheader.i50, label %.loopexit130

.preheader.i50:                                   ; preds = %381, %404
  %391 = phi ptr [ %405, %404 ], [ %385, %381 ]
  %392 = phi i32 [ %406, %404 ], [ %389, %381 ]
  %393 = mul i32 %392, 9
  %394 = add i32 %393, -9
  %395 = ashr i32 %387, %394
  %396 = and i32 %395, 511
  %397 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %398 = load ptr, ptr %397, align 8
  %399 = zext nneg i32 %396 to i64
  %400 = getelementptr [8 x i8], ptr %398, i64 %399
  %401 = load i64, ptr %400, align 8
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %403, label %404, !prof !18

403:                                              ; preds = %.preheader.i50
  call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #20, !srcloc !46
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 795, i32 0, i64 12) #20, !srcloc !47
  unreachable

404:                                              ; preds = %.preheader.i50
  %405 = inttoptr i64 %401 to ptr
  %406 = add nsw i32 %392, -1
  %407 = icmp sgt i32 %392, 1
  br i1 %407, label %.preheader.i50, label %.loopexit130, !llvm.loop !48

.loopexit131:                                     ; preds = %366, %352, %363
  call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #20, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #20, !srcloc !13
  unreachable

.loopexit130:                                     ; preds = %404, %381, %371
  %408 = phi ptr [ %373, %371 ], [ %382, %381 ], [ %382, %404 ]
  %409 = phi ptr [ %374, %371 ], [ %383, %381 ], [ %383, %404 ]
  %410 = phi ptr [ %375, %371 ], [ %385, %381 ], [ %405, %404 ]
  store ptr %409, ptr %342, align 8
  store ptr %410, ptr %408, align 8
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 48
  %412 = load i64, ptr %411, align 8
  %413 = sub i64 %341, %412
  %414 = and i64 %413, -32768
  %415 = getelementptr inbounds nuw i8, ptr %336, i64 40
  store i64 %414, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %336, i64 48
  store i64 %341, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %418 = load ptr, ptr %417, align 8
  %419 = load i64, ptr %411, align 8
  %420 = sub i64 %341, %419
  %421 = and i64 %420, 32767
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %418, i64 %421) #20, !srcloc !14
  br label %422

422:                                              ; preds = %.loopexit130, %324
  %423 = load ptr, ptr @free_pages_map, align 8
  %424 = icmp eq ptr %423, null
  br i1 %424, label %free_image_page.exit, label %425

425:                                              ; preds = %422
  %426 = load i64, ptr @vmemmap_base, align 8
  %427 = ptrtoint ptr %335 to i64
  %428 = sub i64 %427, %426
  %429 = ashr exact i64 %428, 6
  %430 = getelementptr inbounds nuw i8, ptr %423, i64 24
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 48
  %433 = load i64, ptr %432, align 8
  %434 = icmp ugt i64 %433, %429
  br i1 %434, label %440, label %435

435:                                              ; preds = %425
  %436 = getelementptr inbounds nuw i8, ptr %431, i64 56
  %437 = load i64, ptr %436, align 8
  %438 = icmp ugt i64 %437, %429
  br i1 %438, label %.thread7.i, label %440

.thread7.i:                                       ; preds = %435
  %439 = getelementptr inbounds nuw i8, ptr %423, i64 32
  br label %459

440:                                              ; preds = %435, %425
  %441 = load ptr, ptr %423, align 8
  %442 = icmp eq ptr %441, %423
  br i1 %442, label %.loopexit129, label %.preheader8.i

.preheader8.i:                                    ; preds = %440, %451
  %443 = phi ptr [ %452, %451 ], [ %441, %440 ]
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 48
  %445 = load i64, ptr %444, align 8
  %446 = icmp ugt i64 %445, %429
  br i1 %446, label %451, label %447

447:                                              ; preds = %.preheader8.i
  %448 = getelementptr inbounds nuw i8, ptr %443, i64 56
  %449 = load i64, ptr %448, align 8
  %450 = icmp ugt i64 %449, %429
  br i1 %450, label %454, label %451

451:                                              ; preds = %447, %.preheader8.i
  %452 = load ptr, ptr %443, align 8
  %453 = icmp eq ptr %452, %423
  br i1 %453, label %.loopexit129, label %.preheader8.i, !llvm.loop !45

454:                                              ; preds = %447
  %455 = icmp eq ptr %443, null
  br i1 %455, label %.loopexit129, label %456

456:                                              ; preds = %454
  %457 = getelementptr inbounds nuw i8, ptr %423, i64 32
  %458 = icmp eq ptr %443, %431
  br i1 %458, label %459, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %456
  %.pre.i = sub i64 %429, %445
  br label %469

459:                                              ; preds = %456, %.thread7.i
  %460 = phi i64 [ %433, %.thread7.i ], [ %445, %456 ]
  %461 = phi ptr [ %439, %.thread7.i ], [ %457, %456 ]
  %462 = phi ptr [ %431, %.thread7.i ], [ %443, %456 ]
  %463 = load ptr, ptr %461, align 8
  %464 = sub i64 %429, %460
  %465 = and i64 %464, -32768
  %466 = getelementptr inbounds nuw i8, ptr %423, i64 40
  %467 = load i64, ptr %466, align 8
  %468 = icmp eq i64 %465, %467
  br i1 %468, label %.loopexit128, label %469

469:                                              ; preds = %459, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %464, %459 ]
  %470 = phi ptr [ %457, %._crit_edge.i ], [ %461, %459 ]
  %471 = phi ptr [ %443, %._crit_edge.i ], [ %462, %459 ]
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 64
  %473 = load ptr, ptr %472, align 8
  %474 = lshr i64 %.pre-phi.i, 15
  %475 = trunc i64 %474 to i32
  %476 = getelementptr inbounds nuw i8, ptr %471, i64 72
  %477 = load i32, ptr %476, align 8
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %.preheader.i, label %.loopexit128

.preheader.i:                                     ; preds = %469, %492
  %479 = phi ptr [ %493, %492 ], [ %473, %469 ]
  %480 = phi i32 [ %494, %492 ], [ %477, %469 ]
  %481 = mul i32 %480, 9
  %482 = add i32 %481, -9
  %483 = ashr i32 %475, %482
  %484 = and i32 %483, 511
  %485 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %486 = load ptr, ptr %485, align 8
  %487 = zext nneg i32 %484 to i64
  %488 = getelementptr [8 x i8], ptr %486, i64 %487
  %489 = load i64, ptr %488, align 8
  %490 = icmp eq i64 %489, 0
  br i1 %490, label %491, label %492, !prof !18

491:                                              ; preds = %.preheader.i
  call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #20, !srcloc !46
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 795, i32 0, i64 12) #20, !srcloc !47
  unreachable

492:                                              ; preds = %.preheader.i
  %493 = inttoptr i64 %489 to ptr
  %494 = add nsw i32 %480, -1
  %495 = icmp sgt i32 %480, 1
  br i1 %495, label %.preheader.i, label %.loopexit128, !llvm.loop !48

.loopexit129:                                     ; preds = %454, %440, %451
  call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #20, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #20, !srcloc !13
  unreachable

.loopexit128:                                     ; preds = %492, %469, %459
  %496 = phi ptr [ %461, %459 ], [ %470, %469 ], [ %470, %492 ]
  %497 = phi ptr [ %462, %459 ], [ %471, %469 ], [ %471, %492 ]
  %498 = phi ptr [ %463, %459 ], [ %473, %469 ], [ %493, %492 ]
  store ptr %497, ptr %430, align 8
  store ptr %498, ptr %496, align 8
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 48
  %500 = load i64, ptr %499, align 8
  %501 = sub i64 %429, %500
  %502 = and i64 %501, -32768
  %503 = getelementptr inbounds nuw i8, ptr %423, i64 40
  store i64 %502, ptr %503, align 8
  %504 = getelementptr inbounds nuw i8, ptr %423, i64 48
  store i64 %429, ptr %504, align 8
  %505 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %506 = load ptr, ptr %505, align 8
  %507 = load i64, ptr %499, align 8
  %508 = sub i64 %429, %507
  %509 = and i64 %508, 32767
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %506, i64 %509) #20, !srcloc !14
  br label %free_image_page.exit

free_image_page.exit:                             ; preds = %422, %.loopexit128
  call void @__free_pages(ptr noundef %335, i32 noundef 0) #20
  %510 = load ptr, ptr %318, align 8
  %511 = icmp eq ptr %510, %315
  br i1 %511, label %.loopexit139, label %.preheader136, !llvm.loop !31

.loopexit139:                                     ; preds = %free_image_page.exit, %.preheader140
  %512 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %513 = load ptr, ptr %512, align 8
  %514 = icmp eq ptr %513, %512
  br i1 %514, label %.loopexit135, label %.preheader132

.preheader132:                                    ; preds = %.loopexit139, %free_image_page.exit44
  %515 = phi ptr [ %707, %free_image_page.exit44 ], [ %513, %.loopexit139 ]
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %517 = load ptr, ptr %516, align 8
  %518 = ptrtoint ptr %517 to i64
  %519 = call zeroext i1 @__virt_addr_valid(i64 noundef %518) #20
  br i1 %519, label %521, label %520, !prof !8

520:                                              ; preds = %.preheader132
  call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #20, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 257, i32 0, i64 12) #20, !srcloc !44
  unreachable

521:                                              ; preds = %.preheader132
  %522 = load i64, ptr @vmemmap_base, align 8
  %523 = inttoptr i64 %522 to ptr
  %524 = add i64 %518, 2147483648
  %525 = icmp ugt ptr %517, inttoptr (i64 -2147483649 to ptr)
  %526 = load i64, ptr @phys_base, align 8
  %527 = load i64, ptr @page_offset_base, align 8
  %528 = sub i64 -2147483648, %527
  %529 = select i1 %525, i64 %526, i64 %528
  %530 = add i64 %524, %529
  %531 = lshr i64 %530, 12
  %532 = getelementptr [64 x i8], ptr %523, i64 %531
  %533 = load ptr, ptr @forbidden_pages_map, align 8
  %534 = icmp eq ptr %533, null
  br i1 %534, label %619, label %535

535:                                              ; preds = %521
  %536 = ptrtoint ptr %532 to i64
  %537 = sub i64 %536, %522
  %538 = ashr exact i64 %537, 6
  %539 = getelementptr inbounds nuw i8, ptr %533, i64 24
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 48
  %542 = load i64, ptr %541, align 8
  %543 = icmp ugt i64 %542, %538
  br i1 %543, label %549, label %544

544:                                              ; preds = %535
  %545 = getelementptr inbounds nuw i8, ptr %540, i64 56
  %546 = load i64, ptr %545, align 8
  %547 = icmp ugt i64 %546, %538
  br i1 %547, label %.thread7.i67, label %549

.thread7.i67:                                     ; preds = %544
  %548 = getelementptr inbounds nuw i8, ptr %533, i64 32
  br label %568

549:                                              ; preds = %544, %535
  %550 = load ptr, ptr %533, align 8
  %551 = icmp eq ptr %550, %533
  br i1 %551, label %.loopexit127, label %.preheader8.i61

.preheader8.i61:                                  ; preds = %549, %560
  %552 = phi ptr [ %561, %560 ], [ %550, %549 ]
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 48
  %554 = load i64, ptr %553, align 8
  %555 = icmp ugt i64 %554, %538
  br i1 %555, label %560, label %556

556:                                              ; preds = %.preheader8.i61
  %557 = getelementptr inbounds nuw i8, ptr %552, i64 56
  %558 = load i64, ptr %557, align 8
  %559 = icmp ugt i64 %558, %538
  br i1 %559, label %563, label %560

560:                                              ; preds = %556, %.preheader8.i61
  %561 = load ptr, ptr %552, align 8
  %562 = icmp eq ptr %561, %533
  br i1 %562, label %.loopexit127, label %.preheader8.i61, !llvm.loop !45

563:                                              ; preds = %556
  %564 = icmp eq ptr %552, null
  br i1 %564, label %.loopexit127, label %565

565:                                              ; preds = %563
  %566 = getelementptr inbounds nuw i8, ptr %533, i64 32
  %567 = icmp eq ptr %552, %540
  br i1 %567, label %568, label %._crit_edge.i62

._crit_edge.i62:                                  ; preds = %565
  %.pre.i63 = sub i64 %538, %554
  br label %578

568:                                              ; preds = %565, %.thread7.i67
  %569 = phi i64 [ %542, %.thread7.i67 ], [ %554, %565 ]
  %570 = phi ptr [ %548, %.thread7.i67 ], [ %566, %565 ]
  %571 = phi ptr [ %540, %.thread7.i67 ], [ %552, %565 ]
  %572 = load ptr, ptr %570, align 8
  %573 = sub i64 %538, %569
  %574 = and i64 %573, -32768
  %575 = getelementptr inbounds nuw i8, ptr %533, i64 40
  %576 = load i64, ptr %575, align 8
  %577 = icmp eq i64 %574, %576
  br i1 %577, label %.loopexit126, label %578

578:                                              ; preds = %568, %._crit_edge.i62
  %.pre-phi.i64 = phi i64 [ %.pre.i63, %._crit_edge.i62 ], [ %573, %568 ]
  %579 = phi ptr [ %566, %._crit_edge.i62 ], [ %570, %568 ]
  %580 = phi ptr [ %552, %._crit_edge.i62 ], [ %571, %568 ]
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 64
  %582 = load ptr, ptr %581, align 8
  %583 = lshr i64 %.pre-phi.i64, 15
  %584 = trunc i64 %583 to i32
  %585 = getelementptr inbounds nuw i8, ptr %580, i64 72
  %586 = load i32, ptr %585, align 8
  %587 = icmp sgt i32 %586, 0
  br i1 %587, label %.preheader.i66, label %.loopexit126

.preheader.i66:                                   ; preds = %578, %601
  %588 = phi ptr [ %602, %601 ], [ %582, %578 ]
  %589 = phi i32 [ %603, %601 ], [ %586, %578 ]
  %590 = mul i32 %589, 9
  %591 = add i32 %590, -9
  %592 = ashr i32 %584, %591
  %593 = and i32 %592, 511
  %594 = getelementptr inbounds nuw i8, ptr %588, i64 16
  %595 = load ptr, ptr %594, align 8
  %596 = zext nneg i32 %593 to i64
  %597 = getelementptr [8 x i8], ptr %595, i64 %596
  %598 = load i64, ptr %597, align 8
  %599 = icmp eq i64 %598, 0
  br i1 %599, label %600, label %601, !prof !18

600:                                              ; preds = %.preheader.i66
  call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #20, !srcloc !46
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 795, i32 0, i64 12) #20, !srcloc !47
  unreachable

601:                                              ; preds = %.preheader.i66
  %602 = inttoptr i64 %598 to ptr
  %603 = add nsw i32 %589, -1
  %604 = icmp sgt i32 %589, 1
  br i1 %604, label %.preheader.i66, label %.loopexit126, !llvm.loop !48

.loopexit127:                                     ; preds = %563, %549, %560
  call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #20, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #20, !srcloc !13
  unreachable

.loopexit126:                                     ; preds = %601, %578, %568
  %605 = phi ptr [ %570, %568 ], [ %579, %578 ], [ %579, %601 ]
  %606 = phi ptr [ %571, %568 ], [ %580, %578 ], [ %580, %601 ]
  %607 = phi ptr [ %572, %568 ], [ %582, %578 ], [ %602, %601 ]
  store ptr %606, ptr %539, align 8
  store ptr %607, ptr %605, align 8
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 48
  %609 = load i64, ptr %608, align 8
  %610 = sub i64 %538, %609
  %611 = and i64 %610, -32768
  %612 = getelementptr inbounds nuw i8, ptr %533, i64 40
  store i64 %611, ptr %612, align 8
  %613 = getelementptr inbounds nuw i8, ptr %533, i64 48
  store i64 %538, ptr %613, align 8
  %614 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %615 = load ptr, ptr %614, align 8
  %616 = load i64, ptr %608, align 8
  %617 = sub i64 %538, %616
  %618 = and i64 %617, 32767
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %615, i64 %618) #20, !srcloc !14
  br label %619

619:                                              ; preds = %.loopexit126, %521
  %620 = load ptr, ptr @free_pages_map, align 8
  %621 = icmp eq ptr %620, null
  br i1 %621, label %free_image_page.exit44, label %622

622:                                              ; preds = %619
  %623 = load i64, ptr @vmemmap_base, align 8
  %624 = ptrtoint ptr %532 to i64
  %625 = sub i64 %624, %623
  %626 = ashr exact i64 %625, 6
  %627 = getelementptr inbounds nuw i8, ptr %620, i64 24
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 48
  %630 = load i64, ptr %629, align 8
  %631 = icmp ugt i64 %630, %626
  br i1 %631, label %637, label %632

632:                                              ; preds = %622
  %633 = getelementptr inbounds nuw i8, ptr %628, i64 56
  %634 = load i64, ptr %633, align 8
  %635 = icmp ugt i64 %634, %626
  br i1 %635, label %.thread7.i59, label %637

.thread7.i59:                                     ; preds = %632
  %636 = getelementptr inbounds nuw i8, ptr %620, i64 32
  br label %656

637:                                              ; preds = %632, %622
  %638 = load ptr, ptr %620, align 8
  %639 = icmp eq ptr %638, %620
  br i1 %639, label %.loopexit125, label %.preheader8.i53

.preheader8.i53:                                  ; preds = %637, %648
  %640 = phi ptr [ %649, %648 ], [ %638, %637 ]
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 48
  %642 = load i64, ptr %641, align 8
  %643 = icmp ugt i64 %642, %626
  br i1 %643, label %648, label %644

644:                                              ; preds = %.preheader8.i53
  %645 = getelementptr inbounds nuw i8, ptr %640, i64 56
  %646 = load i64, ptr %645, align 8
  %647 = icmp ugt i64 %646, %626
  br i1 %647, label %651, label %648

648:                                              ; preds = %644, %.preheader8.i53
  %649 = load ptr, ptr %640, align 8
  %650 = icmp eq ptr %649, %620
  br i1 %650, label %.loopexit125, label %.preheader8.i53, !llvm.loop !45

651:                                              ; preds = %644
  %652 = icmp eq ptr %640, null
  br i1 %652, label %.loopexit125, label %653

653:                                              ; preds = %651
  %654 = getelementptr inbounds nuw i8, ptr %620, i64 32
  %655 = icmp eq ptr %640, %628
  br i1 %655, label %656, label %._crit_edge.i54

._crit_edge.i54:                                  ; preds = %653
  %.pre.i55 = sub i64 %626, %642
  br label %666

656:                                              ; preds = %653, %.thread7.i59
  %657 = phi i64 [ %630, %.thread7.i59 ], [ %642, %653 ]
  %658 = phi ptr [ %636, %.thread7.i59 ], [ %654, %653 ]
  %659 = phi ptr [ %628, %.thread7.i59 ], [ %640, %653 ]
  %660 = load ptr, ptr %658, align 8
  %661 = sub i64 %626, %657
  %662 = and i64 %661, -32768
  %663 = getelementptr inbounds nuw i8, ptr %620, i64 40
  %664 = load i64, ptr %663, align 8
  %665 = icmp eq i64 %662, %664
  br i1 %665, label %.loopexit124, label %666

666:                                              ; preds = %656, %._crit_edge.i54
  %.pre-phi.i56 = phi i64 [ %.pre.i55, %._crit_edge.i54 ], [ %661, %656 ]
  %667 = phi ptr [ %654, %._crit_edge.i54 ], [ %658, %656 ]
  %668 = phi ptr [ %640, %._crit_edge.i54 ], [ %659, %656 ]
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 64
  %670 = load ptr, ptr %669, align 8
  %671 = lshr i64 %.pre-phi.i56, 15
  %672 = trunc i64 %671 to i32
  %673 = getelementptr inbounds nuw i8, ptr %668, i64 72
  %674 = load i32, ptr %673, align 8
  %675 = icmp sgt i32 %674, 0
  br i1 %675, label %.preheader.i58, label %.loopexit124

.preheader.i58:                                   ; preds = %666, %689
  %676 = phi ptr [ %690, %689 ], [ %670, %666 ]
  %677 = phi i32 [ %691, %689 ], [ %674, %666 ]
  %678 = mul i32 %677, 9
  %679 = add i32 %678, -9
  %680 = ashr i32 %672, %679
  %681 = and i32 %680, 511
  %682 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %683 = load ptr, ptr %682, align 8
  %684 = zext nneg i32 %681 to i64
  %685 = getelementptr [8 x i8], ptr %683, i64 %684
  %686 = load i64, ptr %685, align 8
  %687 = icmp eq i64 %686, 0
  br i1 %687, label %688, label %689, !prof !18

688:                                              ; preds = %.preheader.i58
  call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #20, !srcloc !46
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 795, i32 0, i64 12) #20, !srcloc !47
  unreachable

689:                                              ; preds = %.preheader.i58
  %690 = inttoptr i64 %686 to ptr
  %691 = add nsw i32 %677, -1
  %692 = icmp sgt i32 %677, 1
  br i1 %692, label %.preheader.i58, label %.loopexit124, !llvm.loop !48

.loopexit125:                                     ; preds = %651, %637, %648
  call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #20, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #20, !srcloc !13
  unreachable

.loopexit124:                                     ; preds = %689, %666, %656
  %693 = phi ptr [ %658, %656 ], [ %667, %666 ], [ %667, %689 ]
  %694 = phi ptr [ %659, %656 ], [ %668, %666 ], [ %668, %689 ]
  %695 = phi ptr [ %660, %656 ], [ %670, %666 ], [ %690, %689 ]
  store ptr %694, ptr %627, align 8
  store ptr %695, ptr %693, align 8
  %696 = getelementptr inbounds nuw i8, ptr %694, i64 48
  %697 = load i64, ptr %696, align 8
  %698 = sub i64 %626, %697
  %699 = and i64 %698, -32768
  %700 = getelementptr inbounds nuw i8, ptr %620, i64 40
  store i64 %699, ptr %700, align 8
  %701 = getelementptr inbounds nuw i8, ptr %620, i64 48
  store i64 %626, ptr %701, align 8
  %702 = getelementptr inbounds nuw i8, ptr %695, i64 16
  %703 = load ptr, ptr %702, align 8
  %704 = load i64, ptr %696, align 8
  %705 = sub i64 %626, %704
  %706 = and i64 %705, 32767
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %703, i64 %706) #20, !srcloc !14
  br label %free_image_page.exit44

free_image_page.exit44:                           ; preds = %619, %.loopexit124
  call void @__free_pages(ptr noundef %532, i32 noundef 0) #20
  %707 = load ptr, ptr %515, align 8
  %708 = icmp eq ptr %707, %512
  br i1 %708, label %.loopexit135, label %.preheader132, !llvm.loop !32

.loopexit135:                                     ; preds = %free_image_page.exit44, %.loopexit139
  %709 = load ptr, ptr %314, align 8
  %710 = icmp eq ptr %709, %0
  br i1 %710, label %thread-pre-split, label %.preheader140, !llvm.loop !33

thread-pre-split:                                 ; preds = %.loopexit135
  %.pr = load ptr, ptr %311, align 8
  br label %711

711:                                              ; preds = %thread-pre-split, %.thread108
  %712 = phi ptr [ %.pr, %thread-pre-split ], [ %.ph111, %.thread108 ]
  %713 = icmp eq ptr %712, null
  br i1 %713, label %.loopexit123, label %.preheader122

.preheader122:                                    ; preds = %711, %.preheader122
  %714 = phi ptr [ %715, %.preheader122 ], [ %712, %711 ]
  %715 = load ptr, ptr %714, align 1
  call fastcc void @free_image_page(ptr noundef nonnull %714)
  %716 = icmp eq ptr %715, null
  br i1 %716, label %.loopexit123, label %.preheader122, !llvm.loop !34

.loopexit123:                                     ; preds = %.preheader122, %711
  store volatile ptr %0, ptr %0, align 8
  store volatile ptr %0, ptr %5, align 8
  br label %301

.loopexit:                                        ; preds = %.preheader153, %.preheader, %47, %301
  %717 = phi i32 [ -12, %47 ], [ %302, %301 ], [ %302, %.preheader ], [ -12, %.preheader153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %717
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_basic_memory_bitmaps() local_unnamed_addr #3 align 16 {
  %1 = load ptr, ptr @forbidden_pages_map, align 8
  %2 = icmp eq ptr %1, null
  %3 = load ptr, ptr @free_pages_map, align 8
  %4 = icmp eq ptr %3, null
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %6, label %7, !prof !18

6:                                                ; preds = %0
  tail call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #20, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1173, i32 2305, i64 12) #20, !srcloc !50
  tail call void asm sideeffect "485: nop\0A\09.pushsection .discard.instr_end\0A\09.long 485b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 485) #20, !srcloc !51
  br label %820

7:                                                ; preds = %0
  store ptr null, ptr @forbidden_pages_map, align 8
  store ptr null, ptr @free_pages_map, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %.loopexit153, label %.preheader152

.preheader152:                                    ; preds = %7, %.loopexit147
  %10 = phi ptr [ %405, %.loopexit147 ], [ %8, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %.loopexit151, label %.preheader148

.preheader148:                                    ; preds = %.preheader152, %free_image_page.exit
  %14 = phi ptr [ %206, %free_image_page.exit ], [ %12, %.preheader152 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = tail call zeroext i1 @__virt_addr_valid(i64 noundef %17) #20
  br i1 %18, label %20, label %19, !prof !8

19:                                               ; preds = %.preheader148
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #20, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 257, i32 0, i64 12) #20, !srcloc !44
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
  %31 = getelementptr [64 x i8], ptr %22, i64 %30
  %32 = load ptr, ptr @forbidden_pages_map, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %118, label %34

34:                                               ; preds = %20
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %35, %21
  %37 = ashr exact i64 %36, 6
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load i64, ptr %40, align 8
  %42 = icmp ugt i64 %41, %37
  br i1 %42, label %48, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %45 = load i64, ptr %44, align 8
  %46 = icmp ugt i64 %45, %37
  br i1 %46, label %.thread7.i21, label %48

.thread7.i21:                                     ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 32
  br label %67

48:                                               ; preds = %43, %34
  %49 = load ptr, ptr %32, align 8
  %50 = icmp eq ptr %49, %32
  br i1 %50, label %.loopexit143, label %.preheader8.i15

.preheader8.i15:                                  ; preds = %48, %59
  %51 = phi ptr [ %60, %59 ], [ %49, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load i64, ptr %52, align 8
  %54 = icmp ugt i64 %53, %37
  br i1 %54, label %59, label %55

55:                                               ; preds = %.preheader8.i15
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %57 = load i64, ptr %56, align 8
  %58 = icmp ugt i64 %57, %37
  br i1 %58, label %62, label %59

59:                                               ; preds = %55, %.preheader8.i15
  %60 = load ptr, ptr %51, align 8
  %61 = icmp eq ptr %60, %32
  br i1 %61, label %.loopexit143, label %.preheader8.i15, !llvm.loop !45

62:                                               ; preds = %55
  %63 = icmp eq ptr %51, null
  br i1 %63, label %.loopexit143, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 32
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
  %74 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %73, %75
  br i1 %76, label %.loopexit142, label %77

77:                                               ; preds = %67, %._crit_edge.i16
  %.pre-phi.i18 = phi i64 [ %.pre.i17, %._crit_edge.i16 ], [ %72, %67 ]
  %78 = phi ptr [ %65, %._crit_edge.i16 ], [ %69, %67 ]
  %79 = phi ptr [ %51, %._crit_edge.i16 ], [ %70, %67 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %81 = load ptr, ptr %80, align 8
  %82 = lshr i64 %.pre-phi.i18, 15
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 72
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
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = zext nneg i32 %92 to i64
  %96 = getelementptr [8 x i8], ptr %94, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %100, !prof !18

99:                                               ; preds = %.preheader.i20
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #20, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 795, i32 0, i64 12) #20, !srcloc !47
  unreachable

100:                                              ; preds = %.preheader.i20
  %101 = inttoptr i64 %97 to ptr
  %102 = add nsw i32 %88, -1
  %103 = icmp sgt i32 %88, 1
  br i1 %103, label %.preheader.i20, label %.loopexit142, !llvm.loop !48

.loopexit143:                                     ; preds = %62, %48, %59
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #20, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #20, !srcloc !13
  unreachable

.loopexit142:                                     ; preds = %100, %77, %67
  %104 = phi ptr [ %69, %67 ], [ %78, %77 ], [ %78, %100 ]
  %105 = phi ptr [ %70, %67 ], [ %79, %77 ], [ %79, %100 ]
  %106 = phi ptr [ %71, %67 ], [ %81, %77 ], [ %101, %100 ]
  store ptr %105, ptr %38, align 8
  store ptr %106, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %108 = load i64, ptr %107, align 8
  %109 = sub i64 %37, %108
  %110 = and i64 %109, -32768
  %111 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i64 %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i64 %37, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = load i64, ptr %107, align 8
  %116 = sub i64 %37, %115
  %117 = and i64 %116, 32767
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %114, i64 %117) #20, !srcloc !14
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
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %129 = load i64, ptr %128, align 8
  %130 = icmp ugt i64 %129, %125
  br i1 %130, label %136, label %131

131:                                              ; preds = %121
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %133 = load i64, ptr %132, align 8
  %134 = icmp ugt i64 %133, %125
  br i1 %134, label %.thread7.i, label %136

.thread7.i:                                       ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %119, i64 32
  br label %155

136:                                              ; preds = %131, %121
  %137 = load ptr, ptr %119, align 8
  %138 = icmp eq ptr %137, %119
  br i1 %138, label %.loopexit141, label %.preheader8.i

.preheader8.i:                                    ; preds = %136, %147
  %139 = phi ptr [ %148, %147 ], [ %137, %136 ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = load i64, ptr %140, align 8
  %142 = icmp ugt i64 %141, %125
  br i1 %142, label %147, label %143

143:                                              ; preds = %.preheader8.i
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %145 = load i64, ptr %144, align 8
  %146 = icmp ugt i64 %145, %125
  br i1 %146, label %150, label %147

147:                                              ; preds = %143, %.preheader8.i
  %148 = load ptr, ptr %139, align 8
  %149 = icmp eq ptr %148, %119
  br i1 %149, label %.loopexit141, label %.preheader8.i, !llvm.loop !45

150:                                              ; preds = %143
  %151 = icmp eq ptr %139, null
  br i1 %151, label %.loopexit141, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %119, i64 32
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
  %162 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %163 = load i64, ptr %162, align 8
  %164 = icmp eq i64 %161, %163
  br i1 %164, label %.loopexit140, label %165

165:                                              ; preds = %155, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %160, %155 ]
  %166 = phi ptr [ %153, %._crit_edge.i ], [ %157, %155 ]
  %167 = phi ptr [ %139, %._crit_edge.i ], [ %158, %155 ]
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 64
  %169 = load ptr, ptr %168, align 8
  %170 = lshr i64 %.pre-phi.i, 15
  %171 = trunc i64 %170 to i32
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 72
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
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = zext nneg i32 %180 to i64
  %184 = getelementptr [8 x i8], ptr %182, i64 %183
  %185 = load i64, ptr %184, align 8
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %188, !prof !18

187:                                              ; preds = %.preheader.i
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #20, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 795, i32 0, i64 12) #20, !srcloc !47
  unreachable

188:                                              ; preds = %.preheader.i
  %189 = inttoptr i64 %185 to ptr
  %190 = add nsw i32 %176, -1
  %191 = icmp sgt i32 %176, 1
  br i1 %191, label %.preheader.i, label %.loopexit140, !llvm.loop !48

.loopexit141:                                     ; preds = %150, %136, %147
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #20, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #20, !srcloc !13
  unreachable

.loopexit140:                                     ; preds = %188, %165, %155
  %192 = phi ptr [ %157, %155 ], [ %166, %165 ], [ %166, %188 ]
  %193 = phi ptr [ %158, %155 ], [ %167, %165 ], [ %167, %188 ]
  %194 = phi ptr [ %159, %155 ], [ %169, %165 ], [ %189, %188 ]
  store ptr %193, ptr %126, align 8
  store ptr %194, ptr %192, align 8
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %196 = load i64, ptr %195, align 8
  %197 = sub i64 %125, %196
  %198 = and i64 %197, -32768
  %199 = getelementptr inbounds nuw i8, ptr %119, i64 40
  store i64 %198, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %119, i64 48
  store i64 %125, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = load i64, ptr %195, align 8
  %204 = sub i64 %125, %203
  %205 = and i64 %204, 32767
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %202, i64 %205) #20, !srcloc !14
  br label %free_image_page.exit

free_image_page.exit:                             ; preds = %118, %.loopexit140
  tail call void @__free_pages(ptr noundef %31, i32 noundef 0) #20
  %206 = load ptr, ptr %14, align 8
  %207 = icmp eq ptr %206, %11
  br i1 %207, label %.loopexit151, label %.preheader148, !llvm.loop !31

.loopexit151:                                     ; preds = %free_image_page.exit, %.preheader152
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, %208
  br i1 %210, label %.loopexit147, label %.preheader144

.preheader144:                                    ; preds = %.loopexit151, %free_image_page.exit12
  %211 = phi ptr [ %403, %free_image_page.exit12 ], [ %209, %.loopexit151 ]
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = ptrtoint ptr %213 to i64
  %215 = tail call zeroext i1 @__virt_addr_valid(i64 noundef %214) #20
  br i1 %215, label %217, label %216, !prof !8

216:                                              ; preds = %.preheader144
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #20, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 257, i32 0, i64 12) #20, !srcloc !44
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
  %228 = getelementptr [64 x i8], ptr %219, i64 %227
  %229 = load ptr, ptr @forbidden_pages_map, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %315, label %231

231:                                              ; preds = %217
  %232 = ptrtoint ptr %228 to i64
  %233 = sub i64 %232, %218
  %234 = ashr exact i64 %233, 6
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %238 = load i64, ptr %237, align 8
  %239 = icmp ugt i64 %238, %234
  br i1 %239, label %245, label %240

240:                                              ; preds = %231
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 56
  %242 = load i64, ptr %241, align 8
  %243 = icmp ugt i64 %242, %234
  br i1 %243, label %.thread7.i37, label %245

.thread7.i37:                                     ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %229, i64 32
  br label %264

245:                                              ; preds = %240, %231
  %246 = load ptr, ptr %229, align 8
  %247 = icmp eq ptr %246, %229
  br i1 %247, label %.loopexit139, label %.preheader8.i31

.preheader8.i31:                                  ; preds = %245, %256
  %248 = phi ptr [ %257, %256 ], [ %246, %245 ]
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 48
  %250 = load i64, ptr %249, align 8
  %251 = icmp ugt i64 %250, %234
  br i1 %251, label %256, label %252

252:                                              ; preds = %.preheader8.i31
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 56
  %254 = load i64, ptr %253, align 8
  %255 = icmp ugt i64 %254, %234
  br i1 %255, label %259, label %256

256:                                              ; preds = %252, %.preheader8.i31
  %257 = load ptr, ptr %248, align 8
  %258 = icmp eq ptr %257, %229
  br i1 %258, label %.loopexit139, label %.preheader8.i31, !llvm.loop !45

259:                                              ; preds = %252
  %260 = icmp eq ptr %248, null
  br i1 %260, label %.loopexit139, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %229, i64 32
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
  %271 = getelementptr inbounds nuw i8, ptr %229, i64 40
  %272 = load i64, ptr %271, align 8
  %273 = icmp eq i64 %270, %272
  br i1 %273, label %.loopexit138, label %274

274:                                              ; preds = %264, %._crit_edge.i32
  %.pre-phi.i34 = phi i64 [ %.pre.i33, %._crit_edge.i32 ], [ %269, %264 ]
  %275 = phi ptr [ %262, %._crit_edge.i32 ], [ %266, %264 ]
  %276 = phi ptr [ %248, %._crit_edge.i32 ], [ %267, %264 ]
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 64
  %278 = load ptr, ptr %277, align 8
  %279 = lshr i64 %.pre-phi.i34, 15
  %280 = trunc i64 %279 to i32
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 72
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
  %290 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %291 = load ptr, ptr %290, align 8
  %292 = zext nneg i32 %289 to i64
  %293 = getelementptr [8 x i8], ptr %291, i64 %292
  %294 = load i64, ptr %293, align 8
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %297, !prof !18

296:                                              ; preds = %.preheader.i36
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #20, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 795, i32 0, i64 12) #20, !srcloc !47
  unreachable

297:                                              ; preds = %.preheader.i36
  %298 = inttoptr i64 %294 to ptr
  %299 = add nsw i32 %285, -1
  %300 = icmp sgt i32 %285, 1
  br i1 %300, label %.preheader.i36, label %.loopexit138, !llvm.loop !48

.loopexit139:                                     ; preds = %259, %245, %256
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #20, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #20, !srcloc !13
  unreachable

.loopexit138:                                     ; preds = %297, %274, %264
  %301 = phi ptr [ %266, %264 ], [ %275, %274 ], [ %275, %297 ]
  %302 = phi ptr [ %267, %264 ], [ %276, %274 ], [ %276, %297 ]
  %303 = phi ptr [ %268, %264 ], [ %278, %274 ], [ %298, %297 ]
  store ptr %302, ptr %235, align 8
  store ptr %303, ptr %301, align 8
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 48
  %305 = load i64, ptr %304, align 8
  %306 = sub i64 %234, %305
  %307 = and i64 %306, -32768
  %308 = getelementptr inbounds nuw i8, ptr %229, i64 40
  store i64 %307, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %229, i64 48
  store i64 %234, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %311 = load ptr, ptr %310, align 8
  %312 = load i64, ptr %304, align 8
  %313 = sub i64 %234, %312
  %314 = and i64 %313, 32767
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %311, i64 %314) #20, !srcloc !14
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
  %323 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 48
  %326 = load i64, ptr %325, align 8
  %327 = icmp ugt i64 %326, %322
  br i1 %327, label %333, label %328

328:                                              ; preds = %318
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 56
  %330 = load i64, ptr %329, align 8
  %331 = icmp ugt i64 %330, %322
  br i1 %331, label %.thread7.i29, label %333

.thread7.i29:                                     ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %316, i64 32
  br label %352

333:                                              ; preds = %328, %318
  %334 = load ptr, ptr %316, align 8
  %335 = icmp eq ptr %334, %316
  br i1 %335, label %.loopexit137, label %.preheader8.i23

.preheader8.i23:                                  ; preds = %333, %344
  %336 = phi ptr [ %345, %344 ], [ %334, %333 ]
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 48
  %338 = load i64, ptr %337, align 8
  %339 = icmp ugt i64 %338, %322
  br i1 %339, label %344, label %340

340:                                              ; preds = %.preheader8.i23
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 56
  %342 = load i64, ptr %341, align 8
  %343 = icmp ugt i64 %342, %322
  br i1 %343, label %347, label %344

344:                                              ; preds = %340, %.preheader8.i23
  %345 = load ptr, ptr %336, align 8
  %346 = icmp eq ptr %345, %316
  br i1 %346, label %.loopexit137, label %.preheader8.i23, !llvm.loop !45

347:                                              ; preds = %340
  %348 = icmp eq ptr %336, null
  br i1 %348, label %.loopexit137, label %349

349:                                              ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %316, i64 32
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
  %359 = getelementptr inbounds nuw i8, ptr %316, i64 40
  %360 = load i64, ptr %359, align 8
  %361 = icmp eq i64 %358, %360
  br i1 %361, label %.loopexit136, label %362

362:                                              ; preds = %352, %._crit_edge.i24
  %.pre-phi.i26 = phi i64 [ %.pre.i25, %._crit_edge.i24 ], [ %357, %352 ]
  %363 = phi ptr [ %350, %._crit_edge.i24 ], [ %354, %352 ]
  %364 = phi ptr [ %336, %._crit_edge.i24 ], [ %355, %352 ]
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 64
  %366 = load ptr, ptr %365, align 8
  %367 = lshr i64 %.pre-phi.i26, 15
  %368 = trunc i64 %367 to i32
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 72
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
  %378 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %379 = load ptr, ptr %378, align 8
  %380 = zext nneg i32 %377 to i64
  %381 = getelementptr [8 x i8], ptr %379, i64 %380
  %382 = load i64, ptr %381, align 8
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %384, label %385, !prof !18

384:                                              ; preds = %.preheader.i28
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #20, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 795, i32 0, i64 12) #20, !srcloc !47
  unreachable

385:                                              ; preds = %.preheader.i28
  %386 = inttoptr i64 %382 to ptr
  %387 = add nsw i32 %373, -1
  %388 = icmp sgt i32 %373, 1
  br i1 %388, label %.preheader.i28, label %.loopexit136, !llvm.loop !48

.loopexit137:                                     ; preds = %347, %333, %344
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #20, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #20, !srcloc !13
  unreachable

.loopexit136:                                     ; preds = %385, %362, %352
  %389 = phi ptr [ %354, %352 ], [ %363, %362 ], [ %363, %385 ]
  %390 = phi ptr [ %355, %352 ], [ %364, %362 ], [ %364, %385 ]
  %391 = phi ptr [ %356, %352 ], [ %366, %362 ], [ %386, %385 ]
  store ptr %390, ptr %323, align 8
  store ptr %391, ptr %389, align 8
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 48
  %393 = load i64, ptr %392, align 8
  %394 = sub i64 %322, %393
  %395 = and i64 %394, -32768
  %396 = getelementptr inbounds nuw i8, ptr %316, i64 40
  store i64 %395, ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %316, i64 48
  store i64 %322, ptr %397, align 8
  %398 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %399 = load ptr, ptr %398, align 8
  %400 = load i64, ptr %392, align 8
  %401 = sub i64 %322, %400
  %402 = and i64 %401, 32767
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %399, i64 %402) #20, !srcloc !14
  br label %free_image_page.exit12

free_image_page.exit12:                           ; preds = %315, %.loopexit136
  tail call void @__free_pages(ptr noundef %228, i32 noundef 0) #20
  %403 = load ptr, ptr %211, align 8
  %404 = icmp eq ptr %403, %208
  br i1 %404, label %.loopexit147, label %.preheader144, !llvm.loop !32

.loopexit147:                                     ; preds = %free_image_page.exit12, %.loopexit151
  %405 = load ptr, ptr %10, align 8
  %406 = icmp eq ptr %405, %1
  br i1 %406, label %.loopexit153, label %.preheader152, !llvm.loop !33

.loopexit153:                                     ; preds = %.loopexit147, %7
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store volatile ptr %1, ptr %413, align 8
  tail call void @kfree(ptr noundef %1) #20
  %414 = load ptr, ptr %3, align 8
  %415 = icmp eq ptr %414, %3
  br i1 %415, label %.loopexit133, label %.preheader132

.preheader132:                                    ; preds = %.loopexit135, %.loopexit127
  %416 = phi ptr [ %811, %.loopexit127 ], [ %414, %.loopexit135 ]
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %418 = load ptr, ptr %417, align 8
  %419 = icmp eq ptr %418, %417
  br i1 %419, label %.loopexit131, label %.preheader128

.preheader128:                                    ; preds = %.preheader132, %free_image_page.exit13
  %420 = phi ptr [ %612, %free_image_page.exit13 ], [ %418, %.preheader132 ]
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %422 = load ptr, ptr %421, align 8
  %423 = ptrtoint ptr %422 to i64
  %424 = tail call zeroext i1 @__virt_addr_valid(i64 noundef %423) #20
  br i1 %424, label %426, label %425, !prof !8

425:                                              ; preds = %.preheader128
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #20, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 257, i32 0, i64 12) #20, !srcloc !44
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
  %437 = getelementptr [64 x i8], ptr %428, i64 %436
  %438 = load ptr, ptr @forbidden_pages_map, align 8
  %439 = icmp eq ptr %438, null
  br i1 %439, label %524, label %440

440:                                              ; preds = %426
  %441 = ptrtoint ptr %437 to i64
  %442 = sub i64 %441, %427
  %443 = ashr exact i64 %442, 6
  %444 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 48
  %447 = load i64, ptr %446, align 8
  %448 = icmp ugt i64 %447, %443
  br i1 %448, label %454, label %449

449:                                              ; preds = %440
  %450 = getelementptr inbounds nuw i8, ptr %445, i64 56
  %451 = load i64, ptr %450, align 8
  %452 = icmp ugt i64 %451, %443
  br i1 %452, label %.thread7.i53, label %454

.thread7.i53:                                     ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %438, i64 32
  br label %473

454:                                              ; preds = %449, %440
  %455 = load ptr, ptr %438, align 8
  %456 = icmp eq ptr %455, %438
  br i1 %456, label %.loopexit123, label %.preheader8.i47

.preheader8.i47:                                  ; preds = %454, %465
  %457 = phi ptr [ %466, %465 ], [ %455, %454 ]
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 48
  %459 = load i64, ptr %458, align 8
  %460 = icmp ugt i64 %459, %443
  br i1 %460, label %465, label %461

461:                                              ; preds = %.preheader8.i47
  %462 = getelementptr inbounds nuw i8, ptr %457, i64 56
  %463 = load i64, ptr %462, align 8
  %464 = icmp ugt i64 %463, %443
  br i1 %464, label %468, label %465

465:                                              ; preds = %461, %.preheader8.i47
  %466 = load ptr, ptr %457, align 8
  %467 = icmp eq ptr %466, %438
  br i1 %467, label %.loopexit123, label %.preheader8.i47, !llvm.loop !45

468:                                              ; preds = %461
  %469 = icmp eq ptr %457, null
  br i1 %469, label %.loopexit123, label %470

470:                                              ; preds = %468
  %471 = getelementptr inbounds nuw i8, ptr %438, i64 32
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
  %480 = getelementptr inbounds nuw i8, ptr %438, i64 40
  %481 = load i64, ptr %480, align 8
  %482 = icmp eq i64 %479, %481
  br i1 %482, label %.loopexit122, label %483

483:                                              ; preds = %473, %._crit_edge.i48
  %.pre-phi.i50 = phi i64 [ %.pre.i49, %._crit_edge.i48 ], [ %478, %473 ]
  %484 = phi ptr [ %471, %._crit_edge.i48 ], [ %475, %473 ]
  %485 = phi ptr [ %457, %._crit_edge.i48 ], [ %476, %473 ]
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 64
  %487 = load ptr, ptr %486, align 8
  %488 = lshr i64 %.pre-phi.i50, 15
  %489 = trunc i64 %488 to i32
  %490 = getelementptr inbounds nuw i8, ptr %485, i64 72
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
  %499 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %500 = load ptr, ptr %499, align 8
  %501 = zext nneg i32 %498 to i64
  %502 = getelementptr [8 x i8], ptr %500, i64 %501
  %503 = load i64, ptr %502, align 8
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %505, label %506, !prof !18

505:                                              ; preds = %.preheader.i52
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #20, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 795, i32 0, i64 12) #20, !srcloc !47
  unreachable

506:                                              ; preds = %.preheader.i52
  %507 = inttoptr i64 %503 to ptr
  %508 = add nsw i32 %494, -1
  %509 = icmp sgt i32 %494, 1
  br i1 %509, label %.preheader.i52, label %.loopexit122, !llvm.loop !48

.loopexit123:                                     ; preds = %468, %454, %465
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #20, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #20, !srcloc !13
  unreachable

.loopexit122:                                     ; preds = %506, %483, %473
  %510 = phi ptr [ %475, %473 ], [ %484, %483 ], [ %484, %506 ]
  %511 = phi ptr [ %476, %473 ], [ %485, %483 ], [ %485, %506 ]
  %512 = phi ptr [ %477, %473 ], [ %487, %483 ], [ %507, %506 ]
  store ptr %511, ptr %444, align 8
  store ptr %512, ptr %510, align 8
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 48
  %514 = load i64, ptr %513, align 8
  %515 = sub i64 %443, %514
  %516 = and i64 %515, -32768
  %517 = getelementptr inbounds nuw i8, ptr %438, i64 40
  store i64 %516, ptr %517, align 8
  %518 = getelementptr inbounds nuw i8, ptr %438, i64 48
  store i64 %443, ptr %518, align 8
  %519 = getelementptr inbounds nuw i8, ptr %512, i64 16
  %520 = load ptr, ptr %519, align 8
  %521 = load i64, ptr %513, align 8
  %522 = sub i64 %443, %521
  %523 = and i64 %522, 32767
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %520, i64 %523) #20, !srcloc !14
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
  %532 = getelementptr inbounds nuw i8, ptr %525, i64 24
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 48
  %535 = load i64, ptr %534, align 8
  %536 = icmp ugt i64 %535, %531
  br i1 %536, label %542, label %537

537:                                              ; preds = %527
  %538 = getelementptr inbounds nuw i8, ptr %533, i64 56
  %539 = load i64, ptr %538, align 8
  %540 = icmp ugt i64 %539, %531
  br i1 %540, label %.thread7.i45, label %542

.thread7.i45:                                     ; preds = %537
  %541 = getelementptr inbounds nuw i8, ptr %525, i64 32
  br label %561

542:                                              ; preds = %537, %527
  %543 = load ptr, ptr %525, align 8
  %544 = icmp eq ptr %543, %525
  br i1 %544, label %.loopexit121, label %.preheader8.i39

.preheader8.i39:                                  ; preds = %542, %553
  %545 = phi ptr [ %554, %553 ], [ %543, %542 ]
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 48
  %547 = load i64, ptr %546, align 8
  %548 = icmp ugt i64 %547, %531
  br i1 %548, label %553, label %549

549:                                              ; preds = %.preheader8.i39
  %550 = getelementptr inbounds nuw i8, ptr %545, i64 56
  %551 = load i64, ptr %550, align 8
  %552 = icmp ugt i64 %551, %531
  br i1 %552, label %556, label %553

553:                                              ; preds = %549, %.preheader8.i39
  %554 = load ptr, ptr %545, align 8
  %555 = icmp eq ptr %554, %525
  br i1 %555, label %.loopexit121, label %.preheader8.i39, !llvm.loop !45

556:                                              ; preds = %549
  %557 = icmp eq ptr %545, null
  br i1 %557, label %.loopexit121, label %558

558:                                              ; preds = %556
  %559 = getelementptr inbounds nuw i8, ptr %525, i64 32
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
  %568 = getelementptr inbounds nuw i8, ptr %525, i64 40
  %569 = load i64, ptr %568, align 8
  %570 = icmp eq i64 %567, %569
  br i1 %570, label %.loopexit120, label %571

571:                                              ; preds = %561, %._crit_edge.i40
  %.pre-phi.i42 = phi i64 [ %.pre.i41, %._crit_edge.i40 ], [ %566, %561 ]
  %572 = phi ptr [ %559, %._crit_edge.i40 ], [ %563, %561 ]
  %573 = phi ptr [ %545, %._crit_edge.i40 ], [ %564, %561 ]
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 64
  %575 = load ptr, ptr %574, align 8
  %576 = lshr i64 %.pre-phi.i42, 15
  %577 = trunc i64 %576 to i32
  %578 = getelementptr inbounds nuw i8, ptr %573, i64 72
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
  %587 = getelementptr inbounds nuw i8, ptr %581, i64 16
  %588 = load ptr, ptr %587, align 8
  %589 = zext nneg i32 %586 to i64
  %590 = getelementptr [8 x i8], ptr %588, i64 %589
  %591 = load i64, ptr %590, align 8
  %592 = icmp eq i64 %591, 0
  br i1 %592, label %593, label %594, !prof !18

593:                                              ; preds = %.preheader.i44
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #20, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 795, i32 0, i64 12) #20, !srcloc !47
  unreachable

594:                                              ; preds = %.preheader.i44
  %595 = inttoptr i64 %591 to ptr
  %596 = add nsw i32 %582, -1
  %597 = icmp sgt i32 %582, 1
  br i1 %597, label %.preheader.i44, label %.loopexit120, !llvm.loop !48

.loopexit121:                                     ; preds = %556, %542, %553
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #20, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #20, !srcloc !13
  unreachable

.loopexit120:                                     ; preds = %594, %571, %561
  %598 = phi ptr [ %563, %561 ], [ %572, %571 ], [ %572, %594 ]
  %599 = phi ptr [ %564, %561 ], [ %573, %571 ], [ %573, %594 ]
  %600 = phi ptr [ %565, %561 ], [ %575, %571 ], [ %595, %594 ]
  store ptr %599, ptr %532, align 8
  store ptr %600, ptr %598, align 8
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 48
  %602 = load i64, ptr %601, align 8
  %603 = sub i64 %531, %602
  %604 = and i64 %603, -32768
  %605 = getelementptr inbounds nuw i8, ptr %525, i64 40
  store i64 %604, ptr %605, align 8
  %606 = getelementptr inbounds nuw i8, ptr %525, i64 48
  store i64 %531, ptr %606, align 8
  %607 = getelementptr inbounds nuw i8, ptr %600, i64 16
  %608 = load ptr, ptr %607, align 8
  %609 = load i64, ptr %601, align 8
  %610 = sub i64 %531, %609
  %611 = and i64 %610, 32767
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %608, i64 %611) #20, !srcloc !14
  br label %free_image_page.exit13

free_image_page.exit13:                           ; preds = %524, %.loopexit120
  tail call void @__free_pages(ptr noundef %437, i32 noundef 0) #20
  %612 = load ptr, ptr %420, align 8
  %613 = icmp eq ptr %612, %417
  br i1 %613, label %.loopexit131, label %.preheader128, !llvm.loop !31

.loopexit131:                                     ; preds = %free_image_page.exit13, %.preheader132
  %614 = getelementptr inbounds nuw i8, ptr %416, i64 32
  %615 = load ptr, ptr %614, align 8
  %616 = icmp eq ptr %615, %614
  br i1 %616, label %.loopexit127, label %.preheader124

.preheader124:                                    ; preds = %.loopexit131, %free_image_page.exit14
  %617 = phi ptr [ %809, %free_image_page.exit14 ], [ %615, %.loopexit131 ]
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %619 = load ptr, ptr %618, align 8
  %620 = ptrtoint ptr %619 to i64
  %621 = tail call zeroext i1 @__virt_addr_valid(i64 noundef %620) #20
  br i1 %621, label %623, label %622, !prof !8

622:                                              ; preds = %.preheader124
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #20, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 257, i32 0, i64 12) #20, !srcloc !44
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
  %634 = getelementptr [64 x i8], ptr %625, i64 %633
  %635 = load ptr, ptr @forbidden_pages_map, align 8
  %636 = icmp eq ptr %635, null
  br i1 %636, label %721, label %637

637:                                              ; preds = %623
  %638 = ptrtoint ptr %634 to i64
  %639 = sub i64 %638, %624
  %640 = ashr exact i64 %639, 6
  %641 = getelementptr inbounds nuw i8, ptr %635, i64 24
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 48
  %644 = load i64, ptr %643, align 8
  %645 = icmp ugt i64 %644, %640
  br i1 %645, label %651, label %646

646:                                              ; preds = %637
  %647 = getelementptr inbounds nuw i8, ptr %642, i64 56
  %648 = load i64, ptr %647, align 8
  %649 = icmp ugt i64 %648, %640
  br i1 %649, label %.thread7.i69, label %651

.thread7.i69:                                     ; preds = %646
  %650 = getelementptr inbounds nuw i8, ptr %635, i64 32
  br label %670

651:                                              ; preds = %646, %637
  %652 = load ptr, ptr %635, align 8
  %653 = icmp eq ptr %652, %635
  br i1 %653, label %.loopexit119, label %.preheader8.i63

.preheader8.i63:                                  ; preds = %651, %662
  %654 = phi ptr [ %663, %662 ], [ %652, %651 ]
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 48
  %656 = load i64, ptr %655, align 8
  %657 = icmp ugt i64 %656, %640
  br i1 %657, label %662, label %658

658:                                              ; preds = %.preheader8.i63
  %659 = getelementptr inbounds nuw i8, ptr %654, i64 56
  %660 = load i64, ptr %659, align 8
  %661 = icmp ugt i64 %660, %640
  br i1 %661, label %665, label %662

662:                                              ; preds = %658, %.preheader8.i63
  %663 = load ptr, ptr %654, align 8
  %664 = icmp eq ptr %663, %635
  br i1 %664, label %.loopexit119, label %.preheader8.i63, !llvm.loop !45

665:                                              ; preds = %658
  %666 = icmp eq ptr %654, null
  br i1 %666, label %.loopexit119, label %667

667:                                              ; preds = %665
  %668 = getelementptr inbounds nuw i8, ptr %635, i64 32
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
  %677 = getelementptr inbounds nuw i8, ptr %635, i64 40
  %678 = load i64, ptr %677, align 8
  %679 = icmp eq i64 %676, %678
  br i1 %679, label %.loopexit118, label %680

680:                                              ; preds = %670, %._crit_edge.i64
  %.pre-phi.i66 = phi i64 [ %.pre.i65, %._crit_edge.i64 ], [ %675, %670 ]
  %681 = phi ptr [ %668, %._crit_edge.i64 ], [ %672, %670 ]
  %682 = phi ptr [ %654, %._crit_edge.i64 ], [ %673, %670 ]
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 64
  %684 = load ptr, ptr %683, align 8
  %685 = lshr i64 %.pre-phi.i66, 15
  %686 = trunc i64 %685 to i32
  %687 = getelementptr inbounds nuw i8, ptr %682, i64 72
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
  %696 = getelementptr inbounds nuw i8, ptr %690, i64 16
  %697 = load ptr, ptr %696, align 8
  %698 = zext nneg i32 %695 to i64
  %699 = getelementptr [8 x i8], ptr %697, i64 %698
  %700 = load i64, ptr %699, align 8
  %701 = icmp eq i64 %700, 0
  br i1 %701, label %702, label %703, !prof !18

702:                                              ; preds = %.preheader.i68
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #20, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 795, i32 0, i64 12) #20, !srcloc !47
  unreachable

703:                                              ; preds = %.preheader.i68
  %704 = inttoptr i64 %700 to ptr
  %705 = add nsw i32 %691, -1
  %706 = icmp sgt i32 %691, 1
  br i1 %706, label %.preheader.i68, label %.loopexit118, !llvm.loop !48

.loopexit119:                                     ; preds = %665, %651, %662
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #20, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #20, !srcloc !13
  unreachable

.loopexit118:                                     ; preds = %703, %680, %670
  %707 = phi ptr [ %672, %670 ], [ %681, %680 ], [ %681, %703 ]
  %708 = phi ptr [ %673, %670 ], [ %682, %680 ], [ %682, %703 ]
  %709 = phi ptr [ %674, %670 ], [ %684, %680 ], [ %704, %703 ]
  store ptr %708, ptr %641, align 8
  store ptr %709, ptr %707, align 8
  %710 = getelementptr inbounds nuw i8, ptr %708, i64 48
  %711 = load i64, ptr %710, align 8
  %712 = sub i64 %640, %711
  %713 = and i64 %712, -32768
  %714 = getelementptr inbounds nuw i8, ptr %635, i64 40
  store i64 %713, ptr %714, align 8
  %715 = getelementptr inbounds nuw i8, ptr %635, i64 48
  store i64 %640, ptr %715, align 8
  %716 = getelementptr inbounds nuw i8, ptr %709, i64 16
  %717 = load ptr, ptr %716, align 8
  %718 = load i64, ptr %710, align 8
  %719 = sub i64 %640, %718
  %720 = and i64 %719, 32767
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %717, i64 %720) #20, !srcloc !14
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
  %729 = getelementptr inbounds nuw i8, ptr %722, i64 24
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 48
  %732 = load i64, ptr %731, align 8
  %733 = icmp ugt i64 %732, %728
  br i1 %733, label %739, label %734

734:                                              ; preds = %724
  %735 = getelementptr inbounds nuw i8, ptr %730, i64 56
  %736 = load i64, ptr %735, align 8
  %737 = icmp ugt i64 %736, %728
  br i1 %737, label %.thread7.i61, label %739

.thread7.i61:                                     ; preds = %734
  %738 = getelementptr inbounds nuw i8, ptr %722, i64 32
  br label %758

739:                                              ; preds = %734, %724
  %740 = load ptr, ptr %722, align 8
  %741 = icmp eq ptr %740, %722
  br i1 %741, label %.loopexit117, label %.preheader8.i55

.preheader8.i55:                                  ; preds = %739, %750
  %742 = phi ptr [ %751, %750 ], [ %740, %739 ]
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 48
  %744 = load i64, ptr %743, align 8
  %745 = icmp ugt i64 %744, %728
  br i1 %745, label %750, label %746

746:                                              ; preds = %.preheader8.i55
  %747 = getelementptr inbounds nuw i8, ptr %742, i64 56
  %748 = load i64, ptr %747, align 8
  %749 = icmp ugt i64 %748, %728
  br i1 %749, label %753, label %750

750:                                              ; preds = %746, %.preheader8.i55
  %751 = load ptr, ptr %742, align 8
  %752 = icmp eq ptr %751, %722
  br i1 %752, label %.loopexit117, label %.preheader8.i55, !llvm.loop !45

753:                                              ; preds = %746
  %754 = icmp eq ptr %742, null
  br i1 %754, label %.loopexit117, label %755

755:                                              ; preds = %753
  %756 = getelementptr inbounds nuw i8, ptr %722, i64 32
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
  %765 = getelementptr inbounds nuw i8, ptr %722, i64 40
  %766 = load i64, ptr %765, align 8
  %767 = icmp eq i64 %764, %766
  br i1 %767, label %.loopexit116, label %768

768:                                              ; preds = %758, %._crit_edge.i56
  %.pre-phi.i58 = phi i64 [ %.pre.i57, %._crit_edge.i56 ], [ %763, %758 ]
  %769 = phi ptr [ %756, %._crit_edge.i56 ], [ %760, %758 ]
  %770 = phi ptr [ %742, %._crit_edge.i56 ], [ %761, %758 ]
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 64
  %772 = load ptr, ptr %771, align 8
  %773 = lshr i64 %.pre-phi.i58, 15
  %774 = trunc i64 %773 to i32
  %775 = getelementptr inbounds nuw i8, ptr %770, i64 72
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
  %784 = getelementptr inbounds nuw i8, ptr %778, i64 16
  %785 = load ptr, ptr %784, align 8
  %786 = zext nneg i32 %783 to i64
  %787 = getelementptr [8 x i8], ptr %785, i64 %786
  %788 = load i64, ptr %787, align 8
  %789 = icmp eq i64 %788, 0
  br i1 %789, label %790, label %791, !prof !18

790:                                              ; preds = %.preheader.i60
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #20, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 795, i32 0, i64 12) #20, !srcloc !47
  unreachable

791:                                              ; preds = %.preheader.i60
  %792 = inttoptr i64 %788 to ptr
  %793 = add nsw i32 %779, -1
  %794 = icmp sgt i32 %779, 1
  br i1 %794, label %.preheader.i60, label %.loopexit116, !llvm.loop !48

.loopexit117:                                     ; preds = %753, %739, %750
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #20, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #20, !srcloc !13
  unreachable

.loopexit116:                                     ; preds = %791, %768, %758
  %795 = phi ptr [ %760, %758 ], [ %769, %768 ], [ %769, %791 ]
  %796 = phi ptr [ %761, %758 ], [ %770, %768 ], [ %770, %791 ]
  %797 = phi ptr [ %762, %758 ], [ %772, %768 ], [ %792, %791 ]
  store ptr %796, ptr %729, align 8
  store ptr %797, ptr %795, align 8
  %798 = getelementptr inbounds nuw i8, ptr %796, i64 48
  %799 = load i64, ptr %798, align 8
  %800 = sub i64 %728, %799
  %801 = and i64 %800, -32768
  %802 = getelementptr inbounds nuw i8, ptr %722, i64 40
  store i64 %801, ptr %802, align 8
  %803 = getelementptr inbounds nuw i8, ptr %722, i64 48
  store i64 %728, ptr %803, align 8
  %804 = getelementptr inbounds nuw i8, ptr %797, i64 16
  %805 = load ptr, ptr %804, align 8
  %806 = load i64, ptr %798, align 8
  %807 = sub i64 %728, %806
  %808 = and i64 %807, 32767
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %805, i64 %808) #20, !srcloc !14
  br label %free_image_page.exit14

free_image_page.exit14:                           ; preds = %721, %.loopexit116
  tail call void @__free_pages(ptr noundef %634, i32 noundef 0) #20
  %809 = load ptr, ptr %617, align 8
  %810 = icmp eq ptr %809, %614
  br i1 %810, label %.loopexit127, label %.preheader124, !llvm.loop !32

.loopexit127:                                     ; preds = %free_image_page.exit14, %.loopexit131
  %811 = load ptr, ptr %416, align 8
  %812 = icmp eq ptr %811, %3
  br i1 %812, label %.loopexit133, label %.preheader132, !llvm.loop !33

.loopexit133:                                     ; preds = %.loopexit127, %.loopexit135
  %813 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %819 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store volatile ptr %3, ptr %819, align 8
  tail call void @kfree(ptr noundef %3) #20
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
  tail call void asm sideeffect "486: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 486b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 486) #20, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1201, i32 2305, i64 12) #20, !srcloc !53
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_end\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #20, !srcloc !54
  br label %195

4:                                                ; preds = %0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #20
          to label %195 [label %5], !srcloc !55

5:                                                ; preds = %4
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
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
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %20
  %27 = sub i64 %23, %26
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 32768)
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i64 @_find_next_bit(ptr noundef %30, i64 noundef %28, i64 noundef 0) #20
  %32 = shl i64 %31, 32
  %33 = ashr exact i64 %32, 32
  %34 = icmp ult i64 %33, %28
  %35 = load ptr, ptr %7, align 8
  br i1 %34, label %50, label %36

36:                                               ; preds = %18
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
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
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %10, align 8
  br label %14

50:                                               ; preds = %18
  %51 = trunc i64 %31 to i32
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %11, align 8
  %55 = add i64 %53, %33
  %56 = add i64 %55, %54
  %57 = add i32 %51, 1
  store i32 %57, ptr %13, align 8
  store i64 %56, ptr %12, align 8
  %58 = icmp eq i64 %56, -1
  br i1 %58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %50, %._crit_edge
  %59 = phi i64 [ %188, %._crit_edge ], [ %56, %50 ]
  %60 = icmp ult i64 %59, 4503599627370496
  br i1 %60, label %61, label %.thread15

61:                                               ; preds = %.preheader
  %62 = lshr i64 %59, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %64 [label %64, label %63], !srcloc !24

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %61, %61
  %65 = phi i64 [ 524288, %63 ], [ 33554432, %61 ], [ 33554432, %61 ]
  %66 = icmp samesign ult i64 %62, %65
  br i1 %66, label %67, label %.thread15

67:                                               ; preds = %64
  %68 = lshr i64 %59, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %70 [label %70, label %69], !srcloc !24

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %67, %67
  %71 = phi i64 [ 2048, %69 ], [ 131072, %67 ], [ 131072, %67 ]
  %72 = icmp samesign ult i64 %68, %71
  br i1 %72, label %73, label %83, !prof !8

73:                                               ; preds = %70
  %74 = load ptr, ptr @mem_section, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %83, label %76

76:                                               ; preds = %73
  %77 = getelementptr [8 x i8], ptr %74, i64 %68
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = and i64 %62, 255
  %82 = getelementptr [16 x i8], ptr %78, i64 %81
  br label %83

83:                                               ; preds = %80, %76, %73, %70
  %84 = phi ptr [ %82, %80 ], [ null, %70 ], [ null, %76 ], [ null, %73 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !26
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = load i64, ptr %84, align 8
  %88 = and i64 %87, 2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %86, %83
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !27
  %91 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !28
  %92 = icmp ult i8 %91, 2
  tail call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %.thread15, label %94, !prof !8

94:                                               ; preds = %90
  %95 = tail call i64 @llvm.read_register.i64(metadata !0)
  %96 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %95) #20, !srcloc !29
  br label %117

97:                                               ; preds = %86
  %98 = and i64 %87, 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %102 = load volatile ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = lshr i64 %59, 9
  %105 = and i64 %104, 63
  %106 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %103, i64 %105) #20, !srcloc !17
  %107 = icmp ult i8 %106, 2
  tail call void @llvm.assume(i1 %107)
  %108 = zext nneg i8 %106 to i32
  br label %109

109:                                              ; preds = %100, %97
  %110 = phi i32 [ 1, %97 ], [ %108, %100 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !27
  %111 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !28
  %112 = icmp ult i8 %111, 2
  tail call void @llvm.assume(i1 %112)
  %113 = icmp eq i8 %111, 0
  br i1 %113, label %120, label %114, !prof !8

114:                                              ; preds = %109
  %115 = tail call i64 @llvm.read_register.i64(metadata !0)
  %116 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %115) #20, !srcloc !29
  br label %117

117:                                              ; preds = %114, %94
  %118 = phi i64 [ %96, %94 ], [ %116, %114 ]
  %119 = phi i32 [ 0, %94 ], [ %110, %114 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %118)
  br label %120

120:                                              ; preds = %117, %109
  %121 = phi i32 [ %119, %117 ], [ %110, %109 ]
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.thread15, label %123

123:                                              ; preds = %120
  %124 = load i64, ptr @vmemmap_base, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #20
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
  %134 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %132, i64 %133) #20, !srcloc !56
  %135 = extractvalue { ptr, i64 } %134, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %135)
  br label %.thread15

.thread15:                                        ; preds = %90, %64, %.preheader, %125, %123, %120
  %.pre = load ptr, ptr %7, align 8
  %.pre45 = load i64, ptr %11, align 8
  %.pre46 = load i32, ptr %13, align 8
  %.pre47 = load ptr, ptr %10, align 8
  %136 = sext i32 %.pre46 to i64
  %137 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %140 = load i64, ptr %139, align 8
  %141 = add i64 %140, %.pre45
  %142 = sub i64 %138, %141
  %143 = tail call i64 @llvm.umin.i64(i64 %142, i64 32768)
  %144 = getelementptr inbounds nuw i8, ptr %.pre47, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = tail call i64 @_find_next_bit(ptr noundef %145, i64 noundef %143, i64 noundef %136) #20
  %147 = shl i64 %146, 32
  %148 = ashr exact i64 %147, 32
  %149 = icmp ult i64 %148, %143
  %150 = load ptr, ptr %7, align 8
  br i1 %149, label %._crit_edge, label %.lr.ph

151:                                              ; preds = %180, %174
  %152 = phi ptr [ %172, %174 ], [ %182, %180 ]
  %153 = phi ptr [ %169, %174 ], [ %178, %180 ]
  %154 = phi i64 [ %176, %174 ], [ 0, %180 ]
  store i64 %154, ptr %11, align 8
  store i32 0, ptr %13, align 8
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %158 = load i64, ptr %157, align 8
  %159 = add i64 %158, %154
  %160 = sub i64 %156, %159
  %161 = tail call i64 @llvm.umin.i64(i64 %160, i64 32768)
  %162 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = tail call i64 @_find_next_bit(ptr noundef %163, i64 noundef %161, i64 noundef 0) #20
  %165 = shl i64 %164, 32
  %166 = ashr exact i64 %165, 32
  %167 = icmp ult i64 %166, %161
  %168 = load ptr, ptr %7, align 8
  br i1 %167, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread15, %151
  %169 = phi ptr [ %168, %151 ], [ %150, %.thread15 ]
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %172 = load ptr, ptr %170, align 8
  %173 = icmp eq ptr %172, %171
  br i1 %173, label %177, label %174

174:                                              ; preds = %.lr.ph
  store ptr %172, ptr %10, align 8
  %175 = load i64, ptr %11, align 8
  %176 = add i64 %175, 32768
  br label %151

177:                                              ; preds = %.lr.ph
  %178 = load ptr, ptr %169, align 8
  %179 = icmp eq ptr %178, %1
  br i1 %179, label %.loopexit.sink.split, label %180

180:                                              ; preds = %177
  store ptr %178, ptr %7, align 8
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %10, align 8
  br label %151

._crit_edge:                                      ; preds = %151, %.thread15
  %.lcssa77 = phi i64 [ %146, %.thread15 ], [ %164, %151 ]
  %.lcssa75 = phi i64 [ %148, %.thread15 ], [ %166, %151 ]
  %.lcssa = phi ptr [ %150, %.thread15 ], [ %168, %151 ]
  %183 = trunc i64 %.lcssa77 to i32
  %184 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 48
  %185 = load i64, ptr %184, align 8
  %186 = load i64, ptr %11, align 8
  %187 = add i64 %185, %.lcssa75
  %188 = add i64 %187, %186
  %189 = add i32 %183, 1
  store i32 %189, ptr %13, align 8
  store i64 %188, ptr %12, align 8
  %190 = icmp eq i64 %188, -1
  br i1 %190, label %.loopexit, label %.preheader, !llvm.loop !57

.loopexit.sink.split:                             ; preds = %44, %177
  store i64 -1, ptr %12, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.loopexit.sink.split, %50
  %191 = load ptr, ptr %1, align 8
  store ptr %191, ptr %7, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 -1, ptr %12, align 8
  store i32 0, ptr %13, align 8
  %194 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #22
  br label %195

195:                                              ; preds = %.loopexit, %4, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local range(i32 0, -1) i32 @snapshot_additional_pages(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i64, ptr %2, align 16
  %4 = add i64 %3, 32767
  %5 = lshr i64 %4, 15
  %6 = and i64 %5, 4294967295
  %7 = mul nuw nsw i64 %6, 24
  %8 = add nuw nsw i64 %7, 4080
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
  %21 = icmp samesign ugt i64 %16, 512
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
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 -1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %378, %6
  %.pre88 = phi ptr [ %.pre88.pre, %378 ], [ %18, %6 ]
  %.pre87 = phi i32 [ %.pre87.pre, %378 ], [ 0, %6 ]
  %.pre86 = phi i64 [ %.pre86.pre, %378 ], [ 0, %6 ]
  %.pre85 = phi ptr [ %.pre85.pre, %378 ], [ %15, %6 ]
  %24 = phi ptr [ %.pre, %378 ], [ %3, %6 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %29 = sext i32 %.pre87 to i64
  %30 = getelementptr inbounds nuw i8, ptr %.pre85, i64 56
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.pre85, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %.pre86
  %35 = sub i64 %31, %34
  %36 = tail call i64 @llvm.umin.i64(i64 %35, i64 32768)
  %37 = getelementptr inbounds nuw i8, ptr %.pre88, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i64 @_find_next_bit(ptr noundef %38, i64 noundef %36, i64 noundef %29) #20
  %40 = shl i64 %39, 32
  %41 = ashr exact i64 %40, 32
  %42 = icmp ult i64 %41, %36
  %43 = load ptr, ptr %25, align 8
  br i1 %42, label %._crit_edge, label %.lr.ph

44:                                               ; preds = %80, %74
  %45 = phi ptr [ %72, %74 ], [ %82, %80 ]
  %46 = phi ptr [ %69, %74 ], [ %78, %80 ]
  %47 = phi i64 [ %76, %74 ], [ 0, %80 ]
  store i64 %47, ptr %26, align 8
  store i32 0, ptr %28, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %47
  %53 = sub i64 %49, %52
  %54 = tail call i64 @llvm.umin.i64(i64 %53, i64 32768)
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i64 @_find_next_bit(ptr noundef %56, i64 noundef %54, i64 noundef 0) #20
  %58 = shl i64 %57, 32
  %59 = ashr exact i64 %58, 32
  %60 = icmp ult i64 %59, %54
  %61 = load ptr, ptr %25, align 8
  br i1 %60, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %44, %23
  %.lcssa157 = phi i64 [ %39, %23 ], [ %57, %44 ]
  %.lcssa155 = phi i64 [ %41, %23 ], [ %59, %44 ]
  %.lcssa = phi ptr [ %43, %23 ], [ %61, %44 ]
  %62 = trunc i64 %.lcssa157 to i32
  %63 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 48
  %64 = load i64, ptr %63, align 8
  %65 = load i64, ptr %26, align 8
  %66 = add i64 %64, %.lcssa155
  %67 = add i64 %66, %65
  %68 = add i32 %62, 1
  store i32 %68, ptr %28, align 8
  br label %.loopexit36

.lr.ph:                                           ; preds = %23, %44
  %69 = phi ptr [ %61, %44 ], [ %43, %23 ]
  %70 = load ptr, ptr %27, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %72 = load ptr, ptr %70, align 8
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %77, label %74

74:                                               ; preds = %.lr.ph
  store ptr %72, ptr %27, align 8
  %75 = load i64, ptr %26, align 8
  %76 = add i64 %75, 32768
  br label %44

77:                                               ; preds = %.lr.ph
  %78 = load ptr, ptr %69, align 8
  %79 = icmp eq ptr %78, %24
  br i1 %79, label %.loopexit36, label %80

80:                                               ; preds = %77
  store ptr %78, ptr %25, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %27, align 8
  br label %44

.loopexit36:                                      ; preds = %77, %._crit_edge
  %83 = phi i64 [ %67, %._crit_edge ], [ -1, %77 ]
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i64 %83, ptr %84, align 8
  %85 = load ptr, ptr @forbidden_pages_map, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %.pre89 = load ptr, ptr %86, align 8
  %.pre90 = load i64, ptr %87, align 8
  %.pre91 = load i32, ptr %89, align 8
  %.pre92 = load ptr, ptr %88, align 8
  %90 = sext i32 %.pre91 to i64
  %91 = getelementptr inbounds nuw i8, ptr %.pre89, i64 56
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.pre89, i64 48
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, %.pre90
  %96 = sub i64 %92, %95
  %97 = tail call i64 @llvm.umin.i64(i64 %96, i64 32768)
  %98 = getelementptr inbounds nuw i8, ptr %.pre92, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = tail call i64 @_find_next_bit(ptr noundef %99, i64 noundef %97, i64 noundef %90) #20
  %101 = shl i64 %100, 32
  %102 = ashr exact i64 %101, 32
  %103 = icmp ult i64 %102, %97
  %104 = load ptr, ptr %86, align 8
  br i1 %103, label %._crit_edge181, label %.lr.ph180

105:                                              ; preds = %141, %135
  %106 = phi ptr [ %133, %135 ], [ %143, %141 ]
  %107 = phi ptr [ %130, %135 ], [ %139, %141 ]
  %108 = phi i64 [ %137, %135 ], [ 0, %141 ]
  store i64 %108, ptr %87, align 8
  store i32 0, ptr %89, align 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %112 = load i64, ptr %111, align 8
  %113 = add i64 %112, %108
  %114 = sub i64 %110, %113
  %115 = tail call i64 @llvm.umin.i64(i64 %114, i64 32768)
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = tail call i64 @_find_next_bit(ptr noundef %117, i64 noundef %115, i64 noundef 0) #20
  %119 = shl i64 %118, 32
  %120 = ashr exact i64 %119, 32
  %121 = icmp ult i64 %120, %115
  %122 = load ptr, ptr %86, align 8
  br i1 %121, label %._crit_edge181, label %.lr.ph180

._crit_edge181:                                   ; preds = %105, %.loopexit36
  %.lcssa163 = phi i64 [ %100, %.loopexit36 ], [ %118, %105 ]
  %.lcssa161 = phi i64 [ %102, %.loopexit36 ], [ %120, %105 ]
  %.lcssa159 = phi ptr [ %104, %.loopexit36 ], [ %122, %105 ]
  %123 = trunc i64 %.lcssa163 to i32
  %124 = getelementptr inbounds nuw i8, ptr %.lcssa159, i64 48
  %125 = load i64, ptr %124, align 8
  %126 = load i64, ptr %87, align 8
  %127 = add i64 %125, %.lcssa161
  %128 = add i64 %127, %126
  %129 = add i32 %123, 1
  store i32 %129, ptr %89, align 8
  br label %.loopexit35

.lr.ph180:                                        ; preds = %.loopexit36, %105
  %130 = phi ptr [ %122, %105 ], [ %104, %.loopexit36 ]
  %131 = load ptr, ptr %88, align 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %133 = load ptr, ptr %131, align 8
  %134 = icmp eq ptr %133, %132
  br i1 %134, label %138, label %135

135:                                              ; preds = %.lr.ph180
  store ptr %133, ptr %88, align 8
  %136 = load i64, ptr %87, align 8
  %137 = add i64 %136, 32768
  br label %105

138:                                              ; preds = %.lr.ph180
  %139 = load ptr, ptr %130, align 8
  %140 = icmp eq ptr %139, %85
  br i1 %140, label %.loopexit35, label %141

141:                                              ; preds = %138
  store ptr %139, ptr %86, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %88, align 8
  br label %105

.loopexit35:                                      ; preds = %138, %._crit_edge181
  %144 = phi i64 [ %128, %._crit_edge181 ], [ -1, %138 ]
  %145 = getelementptr inbounds nuw i8, ptr %85, i64 48
  store i64 %144, ptr %145, align 8
  br label %146

146:                                              ; preds = %277, %.loopexit35
  %147 = phi i64 [ %83, %.loopexit35 ], [ %278, %277 ]
  %148 = phi i64 [ %144, %.loopexit35 ], [ %213, %277 ]
  %149 = icmp ult i64 %148, %147
  br i1 %149, label %150, label %212

150:                                              ; preds = %146
  %151 = load ptr, ptr @forbidden_pages_map, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %.pre93 = load ptr, ptr %152, align 8
  %.pre94 = load i64, ptr %153, align 8
  %.pre95 = load i32, ptr %155, align 8
  %.pre96 = load ptr, ptr %154, align 8
  %156 = sext i32 %.pre95 to i64
  %157 = getelementptr inbounds nuw i8, ptr %.pre93, i64 56
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.pre93, i64 48
  %160 = load i64, ptr %159, align 8
  %161 = add i64 %160, %.pre94
  %162 = sub i64 %158, %161
  %163 = tail call i64 @llvm.umin.i64(i64 %162, i64 32768)
  %164 = getelementptr inbounds nuw i8, ptr %.pre96, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = tail call i64 @_find_next_bit(ptr noundef %165, i64 noundef %163, i64 noundef %156) #20
  %167 = shl i64 %166, 32
  %168 = ashr exact i64 %167, 32
  %169 = icmp ult i64 %168, %163
  %170 = load ptr, ptr %152, align 8
  br i1 %169, label %._crit_edge187, label %.lr.ph186

171:                                              ; preds = %207, %201
  %172 = phi ptr [ %199, %201 ], [ %209, %207 ]
  %173 = phi ptr [ %196, %201 ], [ %205, %207 ]
  %174 = phi i64 [ %203, %201 ], [ 0, %207 ]
  store i64 %174, ptr %153, align 8
  store i32 0, ptr %155, align 8
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %178 = load i64, ptr %177, align 8
  %179 = add i64 %178, %174
  %180 = sub i64 %176, %179
  %181 = tail call i64 @llvm.umin.i64(i64 %180, i64 32768)
  %182 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = tail call i64 @_find_next_bit(ptr noundef %183, i64 noundef %181, i64 noundef 0) #20
  %185 = shl i64 %184, 32
  %186 = ashr exact i64 %185, 32
  %187 = icmp ult i64 %186, %181
  %188 = load ptr, ptr %152, align 8
  br i1 %187, label %._crit_edge187, label %.lr.ph186

._crit_edge187:                                   ; preds = %171, %150
  %.lcssa169 = phi i64 [ %166, %150 ], [ %184, %171 ]
  %.lcssa167 = phi i64 [ %168, %150 ], [ %186, %171 ]
  %.lcssa165 = phi ptr [ %170, %150 ], [ %188, %171 ]
  %189 = trunc i64 %.lcssa169 to i32
  %190 = getelementptr inbounds nuw i8, ptr %.lcssa165, i64 48
  %191 = load i64, ptr %190, align 8
  %192 = load i64, ptr %153, align 8
  %193 = add i64 %191, %.lcssa167
  %194 = add i64 %193, %192
  %195 = add i32 %189, 1
  store i32 %195, ptr %155, align 8
  br label %.loopexit34

.lr.ph186:                                        ; preds = %150, %171
  %196 = phi ptr [ %188, %171 ], [ %170, %150 ]
  %197 = load ptr, ptr %154, align 8
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %199 = load ptr, ptr %197, align 8
  %200 = icmp eq ptr %199, %198
  br i1 %200, label %204, label %201

201:                                              ; preds = %.lr.ph186
  store ptr %199, ptr %154, align 8
  %202 = load i64, ptr %153, align 8
  %203 = add i64 %202, 32768
  br label %171

204:                                              ; preds = %.lr.ph186
  %205 = load ptr, ptr %196, align 8
  %206 = icmp eq ptr %205, %151
  br i1 %206, label %.loopexit34, label %207

207:                                              ; preds = %204
  store ptr %205, ptr %152, align 8
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %154, align 8
  br label %171

.loopexit34:                                      ; preds = %204, %._crit_edge187
  %210 = phi i64 [ %194, %._crit_edge187 ], [ -1, %204 ]
  %211 = getelementptr inbounds nuw i8, ptr %151, i64 48
  store i64 %210, ptr %211, align 8
  br label %212

212:                                              ; preds = %.loopexit34, %146
  %213 = phi i64 [ %148, %146 ], [ %210, %.loopexit34 ]
  %214 = icmp ult i64 %147, %213
  br i1 %214, label %215, label %277

215:                                              ; preds = %212
  %216 = load ptr, ptr @free_pages_map, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 56
  %.pre97 = load ptr, ptr %217, align 8
  %.pre98 = load i64, ptr %218, align 8
  %.pre99 = load i32, ptr %220, align 8
  %.pre100 = load ptr, ptr %219, align 8
  %221 = sext i32 %.pre99 to i64
  %222 = getelementptr inbounds nuw i8, ptr %.pre97, i64 56
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %.pre97, i64 48
  %225 = load i64, ptr %224, align 8
  %226 = add i64 %225, %.pre98
  %227 = sub i64 %223, %226
  %228 = tail call i64 @llvm.umin.i64(i64 %227, i64 32768)
  %229 = getelementptr inbounds nuw i8, ptr %.pre100, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = tail call i64 @_find_next_bit(ptr noundef %230, i64 noundef %228, i64 noundef %221) #20
  %232 = shl i64 %231, 32
  %233 = ashr exact i64 %232, 32
  %234 = icmp ult i64 %233, %228
  %235 = load ptr, ptr %217, align 8
  br i1 %234, label %._crit_edge193, label %.lr.ph192

236:                                              ; preds = %272, %266
  %237 = phi ptr [ %264, %266 ], [ %274, %272 ]
  %238 = phi ptr [ %261, %266 ], [ %270, %272 ]
  %239 = phi i64 [ %268, %266 ], [ 0, %272 ]
  store i64 %239, ptr %218, align 8
  store i32 0, ptr %220, align 8
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 56
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 48
  %243 = load i64, ptr %242, align 8
  %244 = add i64 %243, %239
  %245 = sub i64 %241, %244
  %246 = tail call i64 @llvm.umin.i64(i64 %245, i64 32768)
  %247 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %248 = load ptr, ptr %247, align 8
  %249 = tail call i64 @_find_next_bit(ptr noundef %248, i64 noundef %246, i64 noundef 0) #20
  %250 = shl i64 %249, 32
  %251 = ashr exact i64 %250, 32
  %252 = icmp ult i64 %251, %246
  %253 = load ptr, ptr %217, align 8
  br i1 %252, label %._crit_edge193, label %.lr.ph192

._crit_edge193:                                   ; preds = %236, %215
  %.lcssa175 = phi i64 [ %231, %215 ], [ %249, %236 ]
  %.lcssa173 = phi i64 [ %233, %215 ], [ %251, %236 ]
  %.lcssa171 = phi ptr [ %235, %215 ], [ %253, %236 ]
  %254 = trunc i64 %.lcssa175 to i32
  %255 = getelementptr inbounds nuw i8, ptr %.lcssa171, i64 48
  %256 = load i64, ptr %255, align 8
  %257 = load i64, ptr %218, align 8
  %258 = add i64 %256, %.lcssa173
  %259 = add i64 %258, %257
  %260 = add i32 %254, 1
  store i32 %260, ptr %220, align 8
  br label %.loopexit

.lr.ph192:                                        ; preds = %215, %236
  %261 = phi ptr [ %253, %236 ], [ %235, %215 ]
  %262 = load ptr, ptr %219, align 8
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %264 = load ptr, ptr %262, align 8
  %265 = icmp eq ptr %264, %263
  br i1 %265, label %269, label %266

266:                                              ; preds = %.lr.ph192
  store ptr %264, ptr %219, align 8
  %267 = load i64, ptr %218, align 8
  %268 = add i64 %267, 32768
  br label %236

269:                                              ; preds = %.lr.ph192
  %270 = load ptr, ptr %261, align 8
  %271 = icmp eq ptr %270, %216
  br i1 %271, label %.loopexit, label %272

272:                                              ; preds = %269
  store ptr %270, ptr %217, align 8
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %274 = load ptr, ptr %273, align 8
  store ptr %274, ptr %219, align 8
  br label %236

.loopexit:                                        ; preds = %269, %._crit_edge193
  %275 = phi i64 [ %259, %._crit_edge193 ], [ -1, %269 ]
  %276 = getelementptr inbounds nuw i8, ptr %216, i64 48
  store i64 %275, ptr %276, align 8
  br label %277

277:                                              ; preds = %.loopexit, %212
  %278 = phi i64 [ %147, %212 ], [ %275, %.loopexit ]
  %279 = icmp eq i64 %213, %278
  br i1 %279, label %280, label %146, !llvm.loop !59

280:                                              ; preds = %277
  %281 = icmp ult i64 %213, 4503599627370496
  br i1 %281, label %282, label %.thread

282:                                              ; preds = %280
  %283 = lshr i64 %213, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %285 [label %285, label %284], !srcloc !24

284:                                              ; preds = %282
  br label %285

285:                                              ; preds = %284, %282, %282
  %286 = phi i64 [ 524288, %284 ], [ 33554432, %282 ], [ 33554432, %282 ]
  %287 = icmp samesign ult i64 %283, %286
  br i1 %287, label %288, label %.thread

288:                                              ; preds = %285
  %289 = lshr i64 %213, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %291 [label %291, label %290], !srcloc !24

290:                                              ; preds = %288
  br label %291

291:                                              ; preds = %290, %288, %288
  %292 = phi i64 [ 2048, %290 ], [ 131072, %288 ], [ 131072, %288 ]
  %293 = icmp samesign ult i64 %289, %292
  br i1 %293, label %294, label %304, !prof !8

294:                                              ; preds = %291
  %295 = load ptr, ptr @mem_section, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %304, label %297

297:                                              ; preds = %294
  %298 = getelementptr [8 x i8], ptr %295, i64 %289
  %299 = load ptr, ptr %298, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %304, label %301

301:                                              ; preds = %297
  %302 = and i64 %283, 255
  %303 = getelementptr [16 x i8], ptr %299, i64 %302
  br label %304

304:                                              ; preds = %301, %297, %294, %291
  %305 = phi ptr [ %303, %301 ], [ null, %291 ], [ null, %297 ], [ null, %294 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !26
  %306 = icmp eq ptr %305, null
  br i1 %306, label %311, label %307

307:                                              ; preds = %304
  %308 = load i64, ptr %305, align 8
  %309 = and i64 %308, 2
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %318

311:                                              ; preds = %307, %304
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !27
  %312 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !28
  %313 = icmp ult i8 %312, 2
  tail call void @llvm.assume(i1 %313)
  %314 = icmp eq i8 %312, 0
  br i1 %314, label %.thread, label %315, !prof !8

315:                                              ; preds = %311
  %316 = tail call i64 @llvm.read_register.i64(metadata !0)
  %317 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %316) #20, !srcloc !29
  br label %338

318:                                              ; preds = %307
  %319 = and i64 %308, 8
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %330

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %323 = load volatile ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %325 = lshr i64 %213, 9
  %326 = and i64 %325, 63
  %327 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %324, i64 %326) #20, !srcloc !17
  %328 = icmp ult i8 %327, 2
  tail call void @llvm.assume(i1 %328)
  %329 = zext nneg i8 %327 to i32
  br label %330

330:                                              ; preds = %321, %318
  %331 = phi i32 [ 1, %318 ], [ %329, %321 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !27
  %332 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !28
  %333 = icmp ult i8 %332, 2
  tail call void @llvm.assume(i1 %333)
  %334 = icmp eq i8 %332, 0
  br i1 %334, label %341, label %335, !prof !8

335:                                              ; preds = %330
  %336 = tail call i64 @llvm.read_register.i64(metadata !0)
  %337 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %336) #20, !srcloc !29
  br label %338

338:                                              ; preds = %335, %315
  %339 = phi i64 [ %317, %315 ], [ %337, %335 ]
  %340 = phi i32 [ 0, %315 ], [ %331, %335 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %339)
  br label %341

341:                                              ; preds = %338, %330
  %342 = phi i32 [ %340, %338 ], [ %331, %330 ]
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %.thread, label %344

344:                                              ; preds = %341
  %345 = load i64, ptr @vmemmap_base, align 8
  %346 = inttoptr i64 %345 to ptr
  %347 = getelementptr [64 x i8], ptr %346, i64 %213
  %348 = load ptr, ptr @forbidden_pages_map, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %348, i64 56
  %354 = load i32, ptr %353, align 8
  %355 = add i32 %354, -1
  %356 = tail call i32 @llvm.smax.i32(i32 %355, i32 0)
  %357 = zext nneg i32 %356 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %352, i64 %357) #20, !srcloc !14
  %358 = load ptr, ptr @free_pages_map, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 32
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %358, i64 56
  %364 = load i32, ptr %363, align 8
  %365 = add i32 %364, -1
  %366 = tail call i32 @llvm.smax.i32(i32 %365, i32 0)
  %367 = zext nneg i32 %366 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %362, i64 %367) #20, !srcloc !14
  %368 = load i8, ptr @hibernate_restore_protection_active, align 1, !range !60, !noundef !61
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %378, label %370

370:                                              ; preds = %344
  %371 = ptrtoint ptr %347 to i64
  %372 = load i64, ptr @vmemmap_base, align 8
  %373 = sub i64 %371, %372
  %374 = shl i64 %373, 6
  %375 = load i64, ptr @page_offset_base, align 8
  %376 = add i64 %374, %375
  %377 = tail call i32 @set_memory_rw(i64 noundef %376, i32 noundef 1) #20
  br label %378

378:                                              ; preds = %370, %344
  tail call void @__free_pages(ptr noundef %347, i32 noundef 0) #20
  %.pre = load ptr, ptr @free_pages_map, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre85.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert102 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.pre86.pre = load i64, ptr %.phi.trans.insert102, align 8
  %.phi.trans.insert104 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %.pre87.pre = load i32, ptr %.phi.trans.insert104, align 8
  %.phi.trans.insert106 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre88.pre = load ptr, ptr %.phi.trans.insert106, align 8
  br label %23

.thread:                                          ; preds = %311, %285, %341, %280, %0
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
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @hibernate_preallocate_memory() local_unnamed_addr #9 align 16 {
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
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #22
  %14 = tail call i64 @ktime_get() #20
  %15 = tail call fastcc i32 @memory_bm_create(ptr noundef nonnull @orig_bm, i32 noundef 11456, i32 noundef 0)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %0
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #22
  br label %380

19:                                               ; preds = %0
  %20 = tail call fastcc i32 @memory_bm_create(ptr noundef nonnull @copy_bm, i32 noundef 11456, i32 noundef 0)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #22
  br label %380

24:                                               ; preds = %19
  %25 = tail call fastcc i32 @memory_bm_create(ptr noundef nonnull @zero_bm, i32 noundef 11456, i32 noundef 0)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #22
  br label %380

29:                                               ; preds = %24
  store i32 0, ptr @alloc_normal, align 4
  store i32 0, ptr @nr_zero_pages, align 4
  %30 = tail call ptr @first_online_pgdat() #20
  %31 = icmp eq ptr %30, null
  br i1 %31, label %57, label %.preheader41

.preheader41:                                     ; preds = %29, %.loopexit40
  %32 = phi i32 [ %52, %.loopexit40 ], [ 0, %29 ]
  %33 = phi ptr [ %53, %.loopexit40 ], [ %30, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.loopexit40, label %37

37:                                               ; preds = %.preheader41
  tail call fastcc void @mark_free_pages(ptr noundef nonnull %33)
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %39 = load i64, ptr %38, align 64
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 144
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
  %53 = tail call ptr @next_zone(ptr noundef nonnull %33) #20
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %.preheader41, !llvm.loop !63

55:                                               ; preds = %.loopexit40
  %56 = zext i32 %52 to i64
  br label %57

57:                                               ; preds = %55, %29
  %58 = phi i64 [ 0, %29 ], [ %56, %55 ]
  %59 = tail call ptr @first_online_pgdat() #20
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit38, label %.preheader37

.preheader37:                                     ; preds = %57, %96
  %61 = phi ptr [ %99, %96 ], [ %59, %57 ]
  %62 = phi i64 [ %98, %96 ], [ 0, %57 ]
  %63 = phi i64 [ %97, %96 ], [ %58, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 152
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %96, label %67

67:                                               ; preds = %.preheader37
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 144
  %69 = load i64, ptr %68, align 16
  %70 = add i64 %69, 32767
  %71 = lshr i64 %70, 15
  %72 = and i64 %71, 4294967295
  %73 = mul nuw nsw i64 %72, 24
  %74 = add nuw nsw i64 %73, 4080
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
  %87 = icmp samesign ugt i64 %82, 512
  br i1 %87, label %.preheader35, label %.loopexit36, !llvm.loop !58

.loopexit36:                                      ; preds = %.preheader35, %67
  %88 = phi i32 [ %77, %67 ], [ %86, %.preheader35 ]
  %89 = shl i32 %88, 1
  %90 = zext i32 %89 to i64
  %91 = add i64 %62, %90
  %92 = getelementptr inbounds nuw i8, ptr %61, i64 1088
  %93 = load volatile i64, ptr %92, align 8
  %94 = tail call i64 @llvm.smax.i64(i64 %93, i64 0)
  %95 = add i64 %94, %63
  br label %96

96:                                               ; preds = %.loopexit36, %.preheader37
  %97 = phi i64 [ %95, %.loopexit36 ], [ %63, %.preheader37 ]
  %98 = phi i64 [ %91, %.loopexit36 ], [ %62, %.preheader37 ]
  %99 = tail call ptr @next_zone(ptr noundef nonnull %61) #20
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
  %116 = icmp samesign ult i64 %115, %58
  br i1 %116, label %146, label %117

117:                                              ; preds = %.loopexit38
  %118 = load i32, ptr @alloc_normal, align 4
  %119 = zext i32 %118 to i64
  %120 = icmp ugt i64 %101, %119
  br i1 %120, label %121, label %preallocate_image_memory.exit

121:                                              ; preds = %117
  %122 = sub nuw i64 %101, %119
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !6
  %134 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull @copy_bm, i64 noundef %133, ptr noundef nonnull %5, ptr noundef nonnull %6), !range !7
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %137, label %136, !prof !8

136:                                              ; preds = %129
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #20, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #20, !srcloc !10
  unreachable

137:                                              ; preds = %129
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %6, align 4
  %140 = zext i32 %139 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %138, i64 %140) #20, !srcloc !11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %141 = load i32, ptr @alloc_normal, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr @alloc_normal, align 4
  %143 = add nsw i64 %126, -1
  %144 = add nuw nsw i64 %125, 1
  %145 = icmp eq i64 %143, 0
  br i1 %145, label %preallocate_image_memory.exit, label %.lr.ph.i

146:                                              ; preds = %.loopexit38
  %147 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 40), align 8
  %148 = tail call i64 @llvm.smax.i64(i64 %147, i64 0)
  %149 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 8), align 8
  %150 = tail call i64 @llvm.smax.i64(i64 %149, i64 0)
  %151 = add nuw i64 %150, %148
  %152 = load volatile i64, ptr @vm_node_stat, align 16
  %153 = tail call i64 @llvm.smax.i64(i64 %152, i64 0)
  %154 = add i64 %151, %153
  %155 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 24), align 8
  %156 = tail call i64 @llvm.smax.i64(i64 %155, i64 0)
  %157 = add i64 %154, %156
  %158 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 16), align 16
  %159 = tail call i64 @llvm.smax.i64(i64 %158, i64 0)
  %160 = add i64 %157, %159
  %161 = tail call i64 @llvm.usub.sat.i64(i64 %58, i64 %160)
  %162 = tail call i64 @llvm.usub.sat.i64(i64 %101, i64 %161)
  %163 = icmp samesign ult i64 %115, %161
  %164 = select i1 %163, i64 %161, i64 %114
  %165 = tail call i64 @llvm.umin.i64(i64 %164, i64 %111)
  %166 = sub nsw i64 %58, %165
  %167 = tail call i64 @shrink_all_memory(i64 noundef %166) #20
  %168 = sub i64 %104, %111
  %169 = load i32, ptr @alloc_normal, align 4
  %170 = zext i32 %169 to i64
  %171 = icmp ugt i64 %162, %170
  br i1 %171, label %172, label %preallocate_image_memory.exit21

172:                                              ; preds = %146
  %173 = sub nuw i64 %162, %170
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !6
  %185 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull @copy_bm, i64 noundef %184, ptr noundef nonnull %3, ptr noundef nonnull %4), !range !7
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %188, label %187, !prof !8

187:                                              ; preds = %180
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #20, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #20, !srcloc !10
  unreachable

188:                                              ; preds = %180
  %189 = load ptr, ptr %3, align 8
  %190 = load i32, ptr %4, align 4
  %191 = zext i32 %190 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %189, i64 %191) #20, !srcloc !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %200 = sub nuw i64 %168, %197
  %201 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i64 noundef %200) #22
  br label %380

202:                                              ; preds = %preallocate_image_memory.exit21
  %203 = load i32, ptr @alloc_normal, align 4
  %204 = zext i32 %203 to i64
  %205 = icmp ugt i64 %162, %204
  br i1 %205, label %206, label %preallocate_image_memory.exit23

206:                                              ; preds = %202
  %207 = sub nsw i64 %111, %165
  %208 = sub nuw i64 %162, %204
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !6
  %220 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull @copy_bm, i64 noundef %219, ptr noundef nonnull %1, ptr noundef nonnull %2), !range !7
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %223, label %222, !prof !8

222:                                              ; preds = %215
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #20, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #20, !srcloc !10
  unreachable

223:                                              ; preds = %215
  %224 = load ptr, ptr %1, align 8
  %225 = load i32, ptr %2, align 4
  %226 = zext i32 %225 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %224, i64 %226) #20, !srcloc !11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  %234 = tail call ptr @first_online_pgdat() #20
  %235 = icmp eq ptr %234, null
  br i1 %235, label %.loopexit32, label %.preheader31

.preheader31:                                     ; preds = %preallocate_image_memory.exit23, %.loopexit30
  %236 = phi i32 [ %256, %.loopexit30 ], [ 0, %preallocate_image_memory.exit23 ]
  %237 = phi ptr [ %257, %.loopexit30 ], [ %234, %preallocate_image_memory.exit23 ]
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 152
  %239 = load i64, ptr %238, align 8
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %.loopexit30, label %241

241:                                              ; preds = %.preheader31
  tail call fastcc void @mark_free_pages(ptr noundef nonnull %237)
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 128
  %243 = load i64, ptr %242, align 64
  %244 = getelementptr inbounds nuw i8, ptr %237, i64 144
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
  %257 = tail call ptr @next_zone(ptr noundef nonnull %237) #20
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
  store ptr %271, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 24), align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 40), align 8
  store i64 -1, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 48), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 56), align 8
  %274 = icmp eq i64 %270, 0
  br i1 %274, label %.loopexit28, label %.preheader

.preheader:                                       ; preds = %.loopexit32, %373
  %275 = phi i64 [ %336, %373 ], [ %270, %.loopexit32 ]
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 24), align 8
  %.pre68 = load i64, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 40), align 8
  %.pre69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 56), align 8
  %.pre70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 32), align 8
  %276 = sext i32 %.pre69 to i64
  %277 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %278 = load i64, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %280 = load i64, ptr %279, align 8
  %281 = add i64 %280, %.pre68
  %282 = sub i64 %278, %281
  %283 = tail call i64 @llvm.umin.i64(i64 %282, i64 32768)
  %284 = getelementptr inbounds nuw i8, ptr %.pre70, i64 16
  %285 = load ptr, ptr %284, align 8
  %286 = tail call i64 @_find_next_bit(ptr noundef %285, i64 noundef %283, i64 noundef %276) #20
  %287 = shl i64 %286, 32
  %288 = ashr exact i64 %287, 32
  %289 = icmp ult i64 %288, %283
  %290 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 24), align 8
  br i1 %289, label %._crit_edge, label %.lr.ph

291:                                              ; preds = %327, %321
  %292 = phi ptr [ %319, %321 ], [ %329, %327 ]
  %293 = phi ptr [ %316, %321 ], [ %325, %327 ]
  %294 = phi i64 [ %323, %321 ], [ 0, %327 ]
  store i64 %294, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 40), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 56), align 8
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 56
  %296 = load i64, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 48
  %298 = load i64, ptr %297, align 8
  %299 = add i64 %298, %294
  %300 = sub i64 %296, %299
  %301 = tail call i64 @llvm.umin.i64(i64 %300, i64 32768)
  %302 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %303 = load ptr, ptr %302, align 8
  %304 = tail call i64 @_find_next_bit(ptr noundef %303, i64 noundef %301, i64 noundef 0) #20
  %305 = shl i64 %304, 32
  %306 = ashr exact i64 %305, 32
  %307 = icmp ult i64 %306, %301
  %308 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 24), align 8
  br i1 %307, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %291, %.preheader
  %.lcssa126 = phi i64 [ %286, %.preheader ], [ %304, %291 ]
  %.lcssa124 = phi i64 [ %288, %.preheader ], [ %306, %291 ]
  %.lcssa = phi ptr [ %290, %.preheader ], [ %308, %291 ]
  %309 = trunc i64 %.lcssa126 to i32
  %310 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 48
  %311 = load i64, ptr %310, align 8
  %312 = load i64, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 40), align 8
  %313 = add i64 %311, %.lcssa124
  %314 = add i64 %313, %312
  %315 = add i32 %309, 1
  store i32 %315, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 56), align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %291
  %316 = phi ptr [ %308, %291 ], [ %290, %.preheader ]
  %317 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 32), align 8
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %319 = load ptr, ptr %317, align 8
  %320 = icmp eq ptr %319, %318
  br i1 %320, label %324, label %321

321:                                              ; preds = %.lr.ph
  store ptr %319, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 32), align 8
  %322 = load i64, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 40), align 8
  %323 = add i64 %322, 32768
  br label %291

324:                                              ; preds = %.lr.ph
  %325 = load ptr, ptr %316, align 8
  %326 = icmp eq ptr %325, @copy_bm
  br i1 %326, label %.loopexit, label %327

327:                                              ; preds = %324
  store ptr %325, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 24), align 8
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 32
  %329 = load ptr, ptr %328, align 8
  store ptr %329, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 32), align 8
  br label %291

.loopexit:                                        ; preds = %324, %._crit_edge
  %330 = phi i64 [ %314, %._crit_edge ], [ -1, %324 ]
  store i64 %330, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 48), align 8
  %331 = load i64, ptr @vmemmap_base, align 8
  %332 = inttoptr i64 %331 to ptr
  %333 = getelementptr [64 x i8], ptr %332, i64 %330
  %334 = load i32, ptr @alloc_normal, align 4
  %335 = add i32 %334, -1
  store i32 %335, ptr @alloc_normal, align 4
  %336 = add i64 %275, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !annotation !6
  %337 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull @copy_bm, i64 noundef %330, ptr noundef nonnull %11, ptr noundef nonnull %12), !range !7
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %340, label %339, !prof !8

339:                                              ; preds = %.loopexit
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #20, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #20, !srcloc !13
  unreachable

340:                                              ; preds = %.loopexit
  %341 = load ptr, ptr %11, align 8
  %342 = load i32, ptr %12, align 4
  %343 = zext i32 %342 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %341, i64 %343) #20, !srcloc !14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %344 = load ptr, ptr @forbidden_pages_map, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %358, label %346

346:                                              ; preds = %340
  %347 = load i64, ptr @vmemmap_base, align 8
  %348 = ptrtoint ptr %333 to i64
  %349 = sub i64 %348, %347
  %350 = ashr exact i64 %349, 6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !annotation !6
  %351 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %344, i64 noundef %350, ptr noundef nonnull %9, ptr noundef nonnull %10), !range !7
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %354, label %353, !prof !8

353:                                              ; preds = %346
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #20, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #20, !srcloc !13
  unreachable

354:                                              ; preds = %346
  %355 = load ptr, ptr %9, align 8
  %356 = load i32, ptr %10, align 4
  %357 = zext i32 %356 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %355, i64 %357) #20, !srcloc !14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %358

358:                                              ; preds = %354, %340
  %359 = load ptr, ptr @free_pages_map, align 8
  %360 = icmp eq ptr %359, null
  br i1 %360, label %373, label %361

361:                                              ; preds = %358
  %362 = load i64, ptr @vmemmap_base, align 8
  %363 = ptrtoint ptr %333 to i64
  %364 = sub i64 %363, %362
  %365 = ashr exact i64 %364, 6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !annotation !6
  %366 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %359, i64 noundef %365, ptr noundef nonnull %7, ptr noundef nonnull %8), !range !7
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %369, label %368, !prof !8

368:                                              ; preds = %361
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #20, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #20, !srcloc !13
  unreachable

369:                                              ; preds = %361
  %370 = load ptr, ptr %7, align 8
  %371 = load i32, ptr %8, align 4
  %372 = zext i32 %371 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %370, i64 %372) #20, !srcloc !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %373

373:                                              ; preds = %369, %358
  tail call void @__free_pages(ptr noundef %333, i32 noundef 0) #20
  %374 = icmp eq i64 %336, 0
  br i1 %374, label %.loopexit28, label %.preheader

.loopexit28:                                      ; preds = %373, %.loopexit32
  %375 = sub i64 %233, %270
  br label %preallocate_image_memory.exit

preallocate_image_memory.exit:                    ; preds = %137, %.lr.ph.i, %121, %117, %.loopexit28
  %376 = phi i64 [ %375, %.loopexit28 ], [ 0, %117 ], [ 0, %121 ], [ %125, %.lr.ph.i ], [ %123, %137 ]
  %377 = tail call i64 @ktime_get() #20
  %378 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i64 noundef %376) #22
  %379 = trunc i64 %376 to i32
  tail call void @swsusp_show_speed(i64 noundef %14, i64 noundef %377, i32 noundef %379, ptr noundef nonnull @.str.10) #20
  br label %381

380:                                              ; preds = %199, %27, %22, %17
  tail call void @swsusp_free()
  br label %381

381:                                              ; preds = %380, %preallocate_image_memory.exit
  %382 = phi i32 [ -12, %380 ], [ 0, %preallocate_image_memory.exit ]
  ret i32 %382
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @first_online_pgdat() local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @next_zone(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @shrink_all_memory(i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @swsusp_show_speed(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @swsusp_save() local_unnamed_addr #9 align 16 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11) #22
  tail call void @drain_local_pages(ptr noundef null) #20
  %4 = tail call ptr @first_online_pgdat() #20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit65, label %.preheader64

.preheader64:                                     ; preds = %0, %.loopexit63
  %6 = phi i32 [ %26, %.loopexit63 ], [ 0, %0 ]
  %7 = phi ptr [ %27, %.loopexit63 ], [ %4, %0 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.loopexit63, label %11

11:                                               ; preds = %.preheader64
  tail call fastcc void @mark_free_pages(ptr noundef nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %13 = load i64, ptr %12, align 64
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 144
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
  %27 = tail call ptr @next_zone(ptr noundef nonnull %7) #20
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit65, label %.preheader64, !llvm.loop !63

.loopexit65:                                      ; preds = %.loopexit63, %0
  %29 = phi i32 [ 0, %0 ], [ %26, %.loopexit63 ]
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, i32 noundef %29) #22
  %31 = load i32, ptr @alloc_normal, align 4
  %32 = tail call ptr @first_online_pgdat() #20
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit61, label %.preheader60

.preheader60:                                     ; preds = %.loopexit65, %45
  %34 = phi i32 [ %46, %45 ], [ %31, %.loopexit65 ]
  %35 = phi ptr [ %47, %45 ], [ %32, %.loopexit65 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 152
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %.preheader60
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 1088
  %41 = load volatile i64, ptr %40, align 8
  %42 = tail call i64 @llvm.smax.i64(i64 %41, i64 0)
  %43 = trunc i64 %42 to i32
  %44 = add i32 %34, %43
  br label %45

45:                                               ; preds = %39, %.preheader60
  %46 = phi i32 [ %44, %39 ], [ %34, %.preheader60 ]
  %47 = tail call ptr @next_zone(ptr noundef nonnull %35) #20
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.loopexit61, label %.preheader60, !llvm.loop !65

.loopexit61:                                      ; preds = %45, %.loopexit65
  %49 = phi i32 [ %31, %.loopexit65 ], [ %46, %45 ]
  %50 = add i32 %29, 1024
  %51 = icmp ugt i32 %49, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %.loopexit61
  %53 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13) #22
  br label %479

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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !6
  %69 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull @copy_bm, i64 noundef %68, ptr noundef nonnull %1, ptr noundef nonnull %2), !range !7
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %72, label %71, !prof !8

71:                                               ; preds = %64
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #20, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #20, !srcloc !10
  unreachable

72:                                               ; preds = %64
  %73 = load ptr, ptr %1, align 8
  %74 = load i32, ptr %2, align 4
  %75 = zext i32 %74 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %73, i64 %75) #20, !srcloc !11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %76 = add i32 %61, -1
  %77 = icmp eq i32 %61, 0
  br i1 %77, label %.loopexit59, label %60

78:                                               ; preds = %60
  tail call void @swsusp_free()
  %79 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14) #22
  br label %479

.loopexit59:                                      ; preds = %72, %54
  tail call void @drain_local_pages(ptr noundef null) #20
  %80 = tail call ptr @first_online_pgdat() #20
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.loopexit58, label %.preheader57

.preheader57:                                     ; preds = %.loopexit59, %.loopexit56
  %82 = phi ptr [ %170, %.loopexit56 ], [ %80, %.loopexit59 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 152
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %.loopexit56, label %86

86:                                               ; preds = %.preheader57
  tail call fastcc void @mark_free_pages(ptr noundef nonnull %82)
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 128
  %88 = load i64, ptr %87, align 64
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 144
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
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 24), align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = load i64, ptr %98, align 8
  %100 = icmp ugt i64 %99, %93
  br i1 %100, label %105, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %103 = load i64, ptr %102, align 8
  %104 = icmp ugt i64 %103, %93
  br i1 %104, label %.thread7.i, label %105

105:                                              ; preds = %101, %96
  %106 = load ptr, ptr @orig_bm, align 8
  %107 = icmp eq ptr %106, @orig_bm
  br i1 %107, label %.loopexit54, label %.preheader8.i

.preheader8.i:                                    ; preds = %105, %116
  %108 = phi ptr [ %117, %116 ], [ %106, %105 ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = load i64, ptr %109, align 8
  %111 = icmp ugt i64 %110, %93
  br i1 %111, label %116, label %112

112:                                              ; preds = %.preheader8.i
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %114 = load i64, ptr %113, align 8
  %115 = icmp ugt i64 %114, %93
  br i1 %115, label %119, label %116

116:                                              ; preds = %112, %.preheader8.i
  %117 = load ptr, ptr %108, align 8
  %118 = icmp eq ptr %117, @orig_bm
  br i1 %118, label %.loopexit54, label %.preheader8.i, !llvm.loop !45

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
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 32), align 8
  %126 = sub i64 %93, %123
  %127 = and i64 %126, -32768
  %128 = load i64, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 40), align 8
  %129 = icmp eq i64 %127, %128
  br i1 %129, label %.loopexit53, label %130

130:                                              ; preds = %.thread7.i, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %126, %.thread7.i ]
  %131 = phi ptr [ %108, %._crit_edge.i ], [ %124, %.thread7.i ]
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %133 = load ptr, ptr %132, align 8
  %134 = lshr i64 %.pre-phi.i, 15
  %135 = trunc i64 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 72
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
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = zext nneg i32 %144 to i64
  %148 = getelementptr [8 x i8], ptr %146, i64 %147
  %149 = load i64, ptr %148, align 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %152, !prof !18

151:                                              ; preds = %.preheader.i
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #20, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 795, i32 0, i64 12) #20, !srcloc !47
  unreachable

152:                                              ; preds = %.preheader.i
  %153 = inttoptr i64 %149 to ptr
  %154 = add nsw i32 %140, -1
  %155 = icmp sgt i32 %140, 1
  br i1 %155, label %.preheader.i, label %.loopexit53, !llvm.loop !48

.loopexit54:                                      ; preds = %119, %105, %116
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #20, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #20, !srcloc !10
  unreachable

.loopexit53:                                      ; preds = %152, %130, %.thread7.i
  %156 = phi ptr [ %124, %.thread7.i ], [ %131, %130 ], [ %131, %152 ]
  %157 = phi ptr [ %125, %.thread7.i ], [ %133, %130 ], [ %153, %152 ]
  store ptr %156, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 24), align 8
  store ptr %157, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 32), align 8
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %159 = load i64, ptr %158, align 8
  %160 = sub i64 %93, %159
  %161 = and i64 %160, -32768
  store i64 %161, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 40), align 8
  store i64 %93, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 48), align 8
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = load i64, ptr %158, align 8
  %165 = sub i64 %93, %164
  %166 = and i64 %165, 32767
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %163, i64 %166) #20, !srcloc !11
  br label %167

167:                                              ; preds = %.loopexit53, %.preheader
  %168 = add nuw i64 %93, 1
  %169 = icmp eq i64 %168, %91
  br i1 %169, label %.loopexit56, label %.preheader, !llvm.loop !66

.loopexit56:                                      ; preds = %167, %86, %.preheader57
  %170 = tail call ptr @next_zone(ptr noundef nonnull %82) #20
  %171 = icmp eq ptr %170, null
  br i1 %171, label %.loopexit58, label %.preheader57, !llvm.loop !67

.loopexit58:                                      ; preds = %.loopexit56, %.loopexit59
  %172 = load ptr, ptr @orig_bm, align 8
  store ptr %172, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 24), align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 40), align 8
  store i64 -1, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 48), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 56), align 8
  %175 = load ptr, ptr @copy_bm, align 8
  store ptr %175, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 24), align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 40), align 8
  store i64 -1, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 48), align 8
  br label %182

178:                                              ; preds = %211, %205
  %179 = phi ptr [ %203, %205 ], [ %213, %211 ]
  %180 = phi ptr [ %199, %205 ], [ %209, %211 ]
  %181 = phi i64 [ %207, %205 ], [ 0, %211 ]
  store i64 %181, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 40), align 8
  br label %182

182:                                              ; preds = %178, %.loopexit58
  %183 = phi ptr [ %179, %178 ], [ %177, %.loopexit58 ]
  %184 = phi i64 [ %181, %178 ], [ 0, %.loopexit58 ]
  %185 = phi ptr [ %180, %178 ], [ %175, %.loopexit58 ]
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 56), align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 56
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %189 = load i64, ptr %188, align 8
  %190 = add i64 %189, %184
  %191 = sub i64 %187, %190
  %192 = tail call i64 @llvm.umin.i64(i64 %191, i64 32768)
  %193 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = tail call i64 @_find_next_bit(ptr noundef %194, i64 noundef %192, i64 noundef 0) #20
  %196 = shl i64 %195, 32
  %197 = ashr exact i64 %196, 32
  %198 = icmp ult i64 %197, %192
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 24), align 8
  br i1 %198, label %.loopexit52.sink.split, label %200

200:                                              ; preds = %182
  %201 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 32), align 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %203 = load ptr, ptr %201, align 8
  %204 = icmp eq ptr %203, %202
  br i1 %204, label %208, label %205

205:                                              ; preds = %200
  store ptr %203, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 32), align 8
  %206 = load i64, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 40), align 8
  %207 = add i64 %206, 32768
  br label %178

208:                                              ; preds = %200
  %209 = load ptr, ptr %199, align 8
  %210 = icmp eq ptr %209, @copy_bm
  br i1 %210, label %.loopexit52.preheader, label %211

211:                                              ; preds = %208
  store ptr %209, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 24), align 8
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 32), align 8
  br label %178

.loopexit52.sink.split:                           ; preds = %182, %423, %440
  %.lcssa244.sink = phi i64 [ %453, %440 ], [ %435, %423 ], [ %195, %182 ]
  %.lcssa240.sink = phi ptr [ %457, %440 ], [ %439, %423 ], [ %199, %182 ]
  %.lcssa242.sink = phi i64 [ %455, %440 ], [ %437, %423 ], [ %197, %182 ]
  %.ph273 = phi i32 [ %424, %440 ], [ %424, %423 ], [ 0, %182 ]
  %214 = trunc i64 %.lcssa244.sink to i32
  %215 = getelementptr inbounds nuw i8, ptr %.lcssa240.sink, i64 48
  %216 = load i64, ptr %215, align 8
  %217 = load i64, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 40), align 8
  %218 = add i64 %216, %.lcssa242.sink
  %219 = add i64 %218, %217
  %220 = add i32 %214, 1
  store i32 %220, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 56), align 8
  br label %.loopexit52.preheader

.loopexit52.preheader:                            ; preds = %208, %.loopexit52.sink.split
  %.ph = phi i64 [ %219, %.loopexit52.sink.split ], [ -1, %208 ]
  %.ph278 = phi i32 [ %.ph273, %.loopexit52.sink.split ], [ 0, %208 ]
  br label %.loopexit52

.loopexit52:                                      ; preds = %466, %.loopexit52.preheader
  %221 = phi i64 [ %.ph, %.loopexit52.preheader ], [ -1, %466 ]
  %222 = phi i32 [ %.ph278, %.loopexit52.preheader ], [ %424, %466 ]
  store i64 %221, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 48), align 8
  br label %223

223:                                              ; preds = %.loopexit, %.loopexit52
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 24), align 8
  %.pre142 = load i64, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 40), align 8
  %.pre143 = load i32, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 56), align 8
  %.pre144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 32), align 8
  %224 = sext i32 %.pre143 to i64
  %225 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %228 = load i64, ptr %227, align 8
  %229 = add i64 %228, %.pre142
  %230 = sub i64 %226, %229
  %231 = tail call i64 @llvm.umin.i64(i64 %230, i64 32768)
  %232 = getelementptr inbounds nuw i8, ptr %.pre144, i64 16
  %233 = load ptr, ptr %232, align 8
  %234 = tail call i64 @_find_next_bit(ptr noundef %233, i64 noundef %231, i64 noundef %224) #20
  %235 = shl i64 %234, 32
  %236 = ashr exact i64 %235, 32
  %237 = icmp ult i64 %236, %231
  %238 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 24), align 8
  br i1 %237, label %._crit_edge, label %.lr.ph

239:                                              ; preds = %268, %262
  %240 = phi ptr [ %260, %262 ], [ %270, %268 ]
  %241 = phi ptr [ %257, %262 ], [ %266, %268 ]
  %242 = phi i64 [ %264, %262 ], [ 0, %268 ]
  store i64 %242, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 40), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 56), align 8
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 56
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 48
  %246 = load i64, ptr %245, align 8
  %247 = add i64 %246, %242
  %248 = sub i64 %244, %247
  %249 = tail call i64 @llvm.umin.i64(i64 %248, i64 32768)
  %250 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %251 = load ptr, ptr %250, align 8
  %252 = tail call i64 @_find_next_bit(ptr noundef %251, i64 noundef %249, i64 noundef 0) #20
  %253 = shl i64 %252, 32
  %254 = ashr exact i64 %253, 32
  %255 = icmp ult i64 %254, %249
  %256 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 24), align 8
  br i1 %255, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %223, %239
  %257 = phi ptr [ %256, %239 ], [ %238, %223 ]
  %258 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 32), align 8
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %260 = load ptr, ptr %258, align 8
  %261 = icmp eq ptr %260, %259
  br i1 %261, label %265, label %262

262:                                              ; preds = %.lr.ph
  store ptr %260, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 32), align 8
  %263 = load i64, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 40), align 8
  %264 = add i64 %263, 32768
  br label %239

265:                                              ; preds = %.lr.ph
  %266 = load ptr, ptr %257, align 8
  %267 = icmp eq ptr %266, @orig_bm
  br i1 %267, label %.thread, label %268

.thread:                                          ; preds = %265
  store i64 -1, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 48), align 8
  br label %.loopexit50

268:                                              ; preds = %265
  store ptr %266, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 24), align 8
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %270 = load ptr, ptr %269, align 8
  store ptr %270, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 32), align 8
  br label %239

._crit_edge:                                      ; preds = %239, %223
  %.lcssa231 = phi i64 [ %234, %223 ], [ %252, %239 ]
  %.lcssa229 = phi i64 [ %236, %223 ], [ %254, %239 ]
  %.lcssa = phi ptr [ %238, %223 ], [ %256, %239 ]
  %271 = trunc i64 %.lcssa231 to i32
  %272 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 48
  %273 = load i64, ptr %272, align 8
  %274 = load i64, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 40), align 8
  %275 = add i64 %273, %.lcssa229
  %276 = add i64 %275, %274
  %277 = add i32 %271, 1
  store i32 %277, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 56), align 8
  store i64 %276, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 48), align 8
  %278 = icmp eq i64 %276, -1
  br i1 %278, label %.loopexit50, label %279, !prof !68

279:                                              ; preds = %._crit_edge
  %280 = load i64, ptr @vmemmap_base, align 8
  %281 = inttoptr i64 %280 to ptr
  %282 = getelementptr [64 x i8], ptr %281, i64 %221
  %283 = ptrtoint ptr %282 to i64
  %284 = sub i64 %283, %280
  %285 = shl i64 %284, 6
  %286 = load i64, ptr @page_offset_base, align 8
  %287 = add i64 %285, %286
  %288 = inttoptr i64 %287 to ptr
  %289 = getelementptr [64 x i8], ptr %281, i64 %276
  %290 = tail call zeroext i1 @kernel_page_present(ptr noundef %289) #20
  br i1 %290, label %291, label %310

291:                                              ; preds = %279
  %292 = load i64, ptr @vmemmap_base, align 8
  %293 = ptrtoint ptr %289 to i64
  %294 = sub i64 %293, %292
  %295 = shl i64 %294, 6
  %296 = load i64, ptr @page_offset_base, align 8
  %297 = add i64 %295, %296
  %298 = inttoptr i64 %297 to ptr
  br label %299

299:                                              ; preds = %299, %291
  %300 = phi i32 [ 512, %291 ], [ %308, %299 ]
  %301 = phi i64 [ 0, %291 ], [ %305, %299 ]
  %302 = phi ptr [ %298, %291 ], [ %306, %299 ]
  %303 = phi ptr [ %288, %291 ], [ %307, %299 ]
  %304 = load i64, ptr %302, align 8
  %305 = or i64 %304, %301
  %306 = getelementptr i8, ptr %302, i64 8
  %307 = getelementptr i8, ptr %303, i64 8
  store i64 %304, ptr %303, align 8
  %308 = add nsw i32 %300, -1
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %.loopexit48, label %299, !llvm.loop !69

310:                                              ; preds = %279
  %311 = tail call i32 @set_direct_map_default_noflush(ptr noundef %289) #20
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %317, label %313

313:                                              ; preds = %310
  %314 = load i1, ptr @hibernate_map_page.__already_done, align 1
  br i1 %314, label %317, label %315, !prof !8

315:                                              ; preds = %313
  store i1 true, ptr @hibernate_map_page.__already_done, align 1
  %316 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17) #22
  br label %317

317:                                              ; preds = %315, %313, %310
  %318 = load i64, ptr @vmemmap_base, align 8
  %319 = ptrtoint ptr %289 to i64
  %320 = sub i64 %319, %318
  %321 = shl i64 %320, 6
  %322 = load i64, ptr @page_offset_base, align 8
  %323 = add i64 %321, %322
  %324 = inttoptr i64 %323 to ptr
  br label %325

325:                                              ; preds = %325, %317
  %326 = phi i32 [ 512, %317 ], [ %334, %325 ]
  %327 = phi i64 [ 0, %317 ], [ %331, %325 ]
  %328 = phi ptr [ %324, %317 ], [ %332, %325 ]
  %329 = phi ptr [ %288, %317 ], [ %333, %325 ]
  %330 = load i64, ptr %328, align 8
  %331 = or i64 %330, %327
  %332 = getelementptr i8, ptr %328, i64 8
  %333 = getelementptr i8, ptr %329, i64 8
  store i64 %330, ptr %329, align 8
  %334 = add nsw i32 %326, -1
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %325, !llvm.loop !69

336:                                              ; preds = %325
  %337 = load i64, ptr @vmemmap_base, align 8
  %338 = load i64, ptr @page_offset_base, align 8
  %339 = tail call i32 @set_direct_map_invalid_noflush(ptr noundef %289) #20
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %345, label %341

341:                                              ; preds = %336
  %342 = load i1, ptr @hibernate_unmap_page.__already_done, align 1
  br i1 %342, label %345, label %343, !prof !8

343:                                              ; preds = %341
  store i1 true, ptr @hibernate_unmap_page.__already_done, align 1
  %344 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17) #22
  br label %345

345:                                              ; preds = %343, %341, %336
  %346 = sub i64 %319, %337
  %347 = shl i64 %346, 6
  %348 = add i64 %347, %338
  %349 = add i64 %348, 4096
  tail call void @flush_tlb_kernel_range(i64 noundef %348, i64 noundef %349) #20
  br label %.loopexit48

.loopexit48:                                      ; preds = %299, %345
  %350 = phi i64 [ %331, %345 ], [ %305, %299 ]
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %352, label %423

352:                                              ; preds = %.loopexit48
  %353 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zero_bm, i64 24), align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 48
  %355 = load i64, ptr %354, align 8
  %356 = icmp ugt i64 %355, %276
  br i1 %356, label %361, label %357

357:                                              ; preds = %352
  %358 = getelementptr inbounds nuw i8, ptr %353, i64 56
  %359 = load i64, ptr %358, align 8
  %360 = icmp ugt i64 %359, %276
  br i1 %360, label %.thread7.i28, label %361

361:                                              ; preds = %357, %352
  %362 = load ptr, ptr @zero_bm, align 8
  %363 = icmp eq ptr %362, @zero_bm
  br i1 %363, label %.loopexit47, label %.preheader8.i22

.preheader8.i22:                                  ; preds = %361, %372
  %364 = phi ptr [ %373, %372 ], [ %362, %361 ]
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 48
  %366 = load i64, ptr %365, align 8
  %367 = icmp ugt i64 %366, %276
  br i1 %367, label %372, label %368

368:                                              ; preds = %.preheader8.i22
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 56
  %370 = load i64, ptr %369, align 8
  %371 = icmp ugt i64 %370, %276
  br i1 %371, label %375, label %372

372:                                              ; preds = %368, %.preheader8.i22
  %373 = load ptr, ptr %364, align 8
  %374 = icmp eq ptr %373, @zero_bm
  br i1 %374, label %.loopexit47, label %.preheader8.i22, !llvm.loop !45

375:                                              ; preds = %368
  %376 = icmp eq ptr %364, null
  br i1 %376, label %.loopexit47, label %377

377:                                              ; preds = %375
  %378 = icmp eq ptr %364, %353
  br i1 %378, label %.thread7.i28, label %._crit_edge.i23

._crit_edge.i23:                                  ; preds = %377
  %.pre.i24 = sub i64 %276, %366
  br label %386

.thread7.i28:                                     ; preds = %357, %377
  %379 = phi i64 [ %366, %377 ], [ %355, %357 ]
  %380 = phi ptr [ %364, %377 ], [ %353, %357 ]
  %381 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zero_bm, i64 32), align 8
  %382 = sub i64 %276, %379
  %383 = and i64 %382, -32768
  %384 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zero_bm, i64 40), align 8
  %385 = icmp eq i64 %383, %384
  br i1 %385, label %.loopexit, label %386

386:                                              ; preds = %.thread7.i28, %._crit_edge.i23
  %.pre-phi.i25 = phi i64 [ %.pre.i24, %._crit_edge.i23 ], [ %382, %.thread7.i28 ]
  %387 = phi ptr [ %364, %._crit_edge.i23 ], [ %380, %.thread7.i28 ]
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 64
  %389 = load ptr, ptr %388, align 8
  %390 = lshr i64 %.pre-phi.i25, 15
  %391 = trunc i64 %390 to i32
  %392 = getelementptr inbounds nuw i8, ptr %387, i64 72
  %393 = load i32, ptr %392, align 8
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %.preheader.i27, label %.loopexit

.preheader.i27:                                   ; preds = %386, %408
  %395 = phi ptr [ %409, %408 ], [ %389, %386 ]
  %396 = phi i32 [ %410, %408 ], [ %393, %386 ]
  %397 = mul i32 %396, 9
  %398 = add i32 %397, -9
  %399 = ashr i32 %391, %398
  %400 = and i32 %399, 511
  %401 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %402 = load ptr, ptr %401, align 8
  %403 = zext nneg i32 %400 to i64
  %404 = getelementptr [8 x i8], ptr %402, i64 %403
  %405 = load i64, ptr %404, align 8
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %407, label %408, !prof !18

407:                                              ; preds = %.preheader.i27
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #20, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 795, i32 0, i64 12) #20, !srcloc !47
  unreachable

408:                                              ; preds = %.preheader.i27
  %409 = inttoptr i64 %405 to ptr
  %410 = add nsw i32 %396, -1
  %411 = icmp sgt i32 %396, 1
  br i1 %411, label %.preheader.i27, label %.loopexit, !llvm.loop !48

.loopexit47:                                      ; preds = %375, %361, %372
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #20, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #20, !srcloc !10
  unreachable

.loopexit:                                        ; preds = %408, %386, %.thread7.i28
  %412 = phi ptr [ %380, %.thread7.i28 ], [ %387, %386 ], [ %387, %408 ]
  %413 = phi ptr [ %381, %.thread7.i28 ], [ %389, %386 ], [ %409, %408 ]
  store ptr %412, ptr getelementptr inbounds nuw (i8, ptr @zero_bm, i64 24), align 8
  store ptr %413, ptr getelementptr inbounds nuw (i8, ptr @zero_bm, i64 32), align 8
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 48
  %415 = load i64, ptr %414, align 8
  %416 = sub i64 %276, %415
  %417 = and i64 %416, -32768
  store i64 %417, ptr getelementptr inbounds nuw (i8, ptr @zero_bm, i64 40), align 8
  store i64 %276, ptr getelementptr inbounds nuw (i8, ptr @zero_bm, i64 48), align 8
  %418 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %419 = load ptr, ptr %418, align 8
  %420 = load i64, ptr %414, align 8
  %421 = sub i64 %276, %420
  %422 = and i64 %421, 32767
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %419, i64 %422) #20, !srcloc !11
  br label %223, !llvm.loop !70

423:                                              ; preds = %.loopexit48
  %424 = add i32 %222, 1
  %.pre145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 24), align 8
  %.pre146 = load i64, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 40), align 8
  %.pre147 = load i32, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 56), align 8
  %.pre148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 32), align 8
  %425 = sext i32 %.pre147 to i64
  %426 = getelementptr inbounds nuw i8, ptr %.pre145, i64 56
  %427 = load i64, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %.pre145, i64 48
  %429 = load i64, ptr %428, align 8
  %430 = add i64 %429, %.pre146
  %431 = sub i64 %427, %430
  %432 = tail call i64 @llvm.umin.i64(i64 %431, i64 32768)
  %433 = getelementptr inbounds nuw i8, ptr %.pre148, i64 16
  %434 = load ptr, ptr %433, align 8
  %435 = tail call i64 @_find_next_bit(ptr noundef %434, i64 noundef %432, i64 noundef %425) #20
  %436 = shl i64 %435, 32
  %437 = ashr exact i64 %436, 32
  %438 = icmp ult i64 %437, %432
  %439 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 24), align 8
  br i1 %438, label %.loopexit52.sink.split, label %.lr.ph268, !llvm.loop !70

440:                                              ; preds = %469, %463
  %441 = phi ptr [ %461, %463 ], [ %471, %469 ]
  %442 = phi ptr [ %458, %463 ], [ %467, %469 ]
  %443 = phi i64 [ %465, %463 ], [ 0, %469 ]
  store i64 %443, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 40), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 56), align 8
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 56
  %445 = load i64, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %442, i64 48
  %447 = load i64, ptr %446, align 8
  %448 = add i64 %447, %443
  %449 = sub i64 %445, %448
  %450 = tail call i64 @llvm.umin.i64(i64 %449, i64 32768)
  %451 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %452 = load ptr, ptr %451, align 8
  %453 = tail call i64 @_find_next_bit(ptr noundef %452, i64 noundef %450, i64 noundef 0) #20
  %454 = shl i64 %453, 32
  %455 = ashr exact i64 %454, 32
  %456 = icmp ult i64 %455, %450
  %457 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 24), align 8
  br i1 %456, label %.loopexit52.sink.split, label %.lr.ph268, !llvm.loop !70

.lr.ph268:                                        ; preds = %423, %440
  %458 = phi ptr [ %457, %440 ], [ %439, %423 ]
  %459 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 32), align 8
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 32
  %461 = load ptr, ptr %459, align 8
  %462 = icmp eq ptr %461, %460
  br i1 %462, label %466, label %463

463:                                              ; preds = %.lr.ph268
  store ptr %461, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 32), align 8
  %464 = load i64, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 40), align 8
  %465 = add i64 %464, 32768
  br label %440

466:                                              ; preds = %.lr.ph268
  %467 = load ptr, ptr %458, align 8
  %468 = icmp eq ptr %467, @copy_bm
  br i1 %468, label %.loopexit52, label %469, !llvm.loop !70

469:                                              ; preds = %466
  store ptr %467, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 24), align 8
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 32
  %471 = load ptr, ptr %470, align 8
  store ptr %471, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 32), align 8
  br label %440

.loopexit50:                                      ; preds = %._crit_edge, %.thread
  store i32 %222, ptr @nr_copy_pages, align 4
  %472 = sub i32 %29, %222
  store i32 %472, ptr @nr_zero_pages, align 4
  %473 = zext i32 %29 to i64
  %474 = shl nuw nsw i64 %473, 3
  %475 = add nuw nsw i64 %474, 4088
  %476 = lshr i64 %475, 12
  %477 = trunc nuw nsw i64 %476 to i32
  store i32 %477, ptr @nr_meta_pages, align 4
  %478 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, i32 noundef %222, i32 noundef %472) #22
  br label %479

479:                                              ; preds = %.loopexit50, %78, %52
  %480 = phi i32 [ -12, %78 ], [ 0, %.loopexit50 ], [ -12, %52 ]
  ret i32 %480
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drain_local_pages(ptr noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i64 0, 4294967296) i64 @snapshot_get_image_size() local_unnamed_addr #10 align 16 {
  %1 = load i32, ptr @nr_copy_pages, align 4
  %2 = load i32, ptr @nr_meta_pages, align 4
  %3 = add i32 %1, 1
  %4 = add i32 %3, %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snapshot_read_next(ptr noundef captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = load i32, ptr %0, align 8
  %5 = load i32, ptr @nr_meta_pages, align 4
  %6 = load i32, ptr @nr_copy_pages, align 4
  %7 = add i32 %6, %5
  %8 = icmp ugt i32 %4, %7
  br i1 %8, label %219, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr @buffer, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = tail call fastcc ptr @get_image_page(i32 noundef 2080, i32 noundef 0)
  store ptr %13, ptr @buffer, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %219, label %._crit_edge

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
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 8), align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %19
  %23 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %20) #24, !srcloc !71
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i32 %24, 64
  br i1 %25, label %.preheader, label %.thread

.preheader:                                       ; preds = %22, %41
  %26 = phi i64 [ %33, %41 ], [ 0, %22 ]
  %27 = phi i32 [ %43, %41 ], [ %24, %22 ]
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr [8 x i8], ptr @node_data, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 13104
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
  %42 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %39) #24, !srcloc !71
  %43 = trunc i64 %42 to i32
  %44 = icmp ult i32 %43, 64
  br i1 %44, label %.preheader, label %.thread, !llvm.loop !72

.thread:                                          ; preds = %35, %.preheader, %41, %19, %22
  %45 = phi i64 [ 0, %22 ], [ 0, %19 ], [ %33, %41 ], [ %33, %.preheader ], [ %33, %35 ]
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 400
  store i64 %45, ptr %46, align 16
  %47 = load i32, ptr @nr_copy_pages, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 416
  store i64 %48, ptr %49, align 32
  %50 = load i32, ptr @nr_meta_pages, align 4
  %51 = add i32 %47, 1
  %52 = add i32 %51, %50
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 424
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 432
  %56 = shl nuw nsw i64 %53, 12
  store i64 %56, ptr %55, align 16
  %57 = tail call i32 @arch_hibernation_header_save(ptr noundef nonnull %16, i32 noundef 394) #20
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %219

59:                                               ; preds = %.thread
  %60 = load ptr, ptr @buffer, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr @orig_bm, align 8
  store ptr %62, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 24), align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 40), align 8
  store i64 -1, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 48), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 56), align 8
  %65 = load ptr, ptr @copy_bm, align 8
  store ptr %65, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 24), align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 40), align 8
  store i64 -1, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 48), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 56), align 8
  br label %.loopexit22

68:                                               ; preds = %15
  %69 = load i32, ptr @nr_meta_pages, align 4
  %70 = icmp ugt i32 %17, %69
  br i1 %70, label %152, label %71

71:                                               ; preds = %68
  %72 = tail call i64 @llvm.read_register.i64(metadata !0)
  %73 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr nonnull %16, i64 %72) #20, !srcloc !56
  %74 = extractvalue { ptr, i64 } %73, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %74)
  %75 = load ptr, ptr @buffer, align 8
  br label %76

76:                                               ; preds = %149, %71
  %77 = phi i64 [ 0, %71 ], [ %150, %149 ]
  %.pre53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 24), align 8
  %.pre54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 40), align 8
  %.pre55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 56), align 8
  %.pre56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 32), align 8
  %78 = sext i32 %.pre55 to i64
  %79 = getelementptr inbounds nuw i8, ptr %.pre53, i64 56
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.pre53, i64 48
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, %.pre54
  %84 = sub i64 %80, %83
  %85 = tail call i64 @llvm.umin.i64(i64 %84, i64 32768)
  %86 = getelementptr inbounds nuw i8, ptr %.pre56, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i64 @_find_next_bit(ptr noundef %87, i64 noundef %85, i64 noundef %78) #20
  %89 = shl i64 %88, 32
  %90 = ashr exact i64 %89, 32
  %91 = icmp ult i64 %90, %85
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 24), align 8
  br i1 %91, label %._crit_edge109, label %.lr.ph

93:                                               ; preds = %123, %116
  %94 = phi ptr [ %114, %116 ], [ %125, %123 ]
  %95 = phi ptr [ %111, %116 ], [ %120, %123 ]
  %96 = phi i64 [ %118, %116 ], [ 0, %123 ]
  store i64 %96, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 40), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 56), align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, %96
  %102 = sub i64 %98, %101
  %103 = tail call i64 @llvm.umin.i64(i64 %102, i64 32768)
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = tail call i64 @_find_next_bit(ptr noundef %105, i64 noundef %103, i64 noundef 0) #20
  %107 = shl i64 %106, 32
  %108 = ashr exact i64 %107, 32
  %109 = icmp ult i64 %108, %103
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 24), align 8
  br i1 %109, label %._crit_edge109, label %.lr.ph

.lr.ph:                                           ; preds = %76, %93
  %111 = phi ptr [ %110, %93 ], [ %92, %76 ]
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 32), align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %114 = load ptr, ptr %112, align 8
  %115 = icmp eq ptr %114, %113
  br i1 %115, label %119, label %116

116:                                              ; preds = %.lr.ph
  store ptr %114, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 32), align 8
  %117 = load i64, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 40), align 8
  %118 = add i64 %117, 32768
  br label %93

119:                                              ; preds = %.lr.ph
  %120 = load ptr, ptr %111, align 8
  %121 = icmp eq ptr %120, @orig_bm
  br i1 %121, label %.thread15, label %123

.thread15:                                        ; preds = %119
  store i64 -1, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 48), align 8
  %122 = getelementptr [8 x i8], ptr %75, i64 %77
  store i64 -1, ptr %122, align 8
  br label %.loopexit22

123:                                              ; preds = %119
  store ptr %120, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 24), align 8
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 32), align 8
  br label %93

._crit_edge109:                                   ; preds = %93, %76
  %.lcssa103 = phi i64 [ %88, %76 ], [ %106, %93 ]
  %.lcssa101 = phi i64 [ %90, %76 ], [ %108, %93 ]
  %.lcssa99 = phi ptr [ %92, %76 ], [ %110, %93 ]
  %126 = trunc i64 %.lcssa103 to i32
  %127 = getelementptr inbounds nuw i8, ptr %.lcssa99, i64 48
  %128 = load i64, ptr %127, align 8
  %129 = load i64, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 40), align 8
  %130 = add i64 %128, %.lcssa101
  %131 = add i64 %130, %129
  %132 = add i32 %126, 1
  store i32 %132, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 56), align 8
  store i64 %131, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 48), align 8
  %133 = getelementptr [8 x i8], ptr %75, i64 %77
  store i64 %131, ptr %133, align 8
  %134 = icmp eq i64 %131, -1
  br i1 %134, label %.loopexit22, label %135, !prof !68

135:                                              ; preds = %._crit_edge109
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !6
  %136 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull @zero_bm, i64 noundef %131, ptr noundef nonnull %2, ptr noundef nonnull %3), !range !7
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %139, label %138, !prof !8

138:                                              ; preds = %135
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #20, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 868, i32 0, i64 12) #20, !srcloc !16
  unreachable

139:                                              ; preds = %135
  %140 = load ptr, ptr %2, align 8
  %141 = load i32, ptr %3, align 4
  %142 = zext i32 %141 to i64
  %143 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %140, i64 %142) #20, !srcloc !17
  %144 = icmp ult i8 %143, 2
  tail call void @llvm.assume(i1 %144)
  %145 = icmp eq i8 %143, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %145, label %149, label %146

146:                                              ; preds = %139
  %147 = load i64, ptr %133, align 8
  %148 = or i64 %147, -9223372036854775808
  store i64 %148, ptr %133, align 8
  br label %149

149:                                              ; preds = %146, %139
  %150 = add nuw nsw i64 %77, 1
  %151 = icmp eq i64 %150, 512
  br i1 %151, label %.loopexit22, label %76, !llvm.loop !73

152:                                              ; preds = %68
  %153 = load i64, ptr @vmemmap_base, align 8
  %.pre57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 24), align 8
  %.pre58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 40), align 8
  %.pre59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 56), align 8
  %.pre60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 32), align 8
  %154 = sext i32 %.pre59 to i64
  %155 = getelementptr inbounds nuw i8, ptr %.pre57, i64 56
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.pre57, i64 48
  %158 = load i64, ptr %157, align 8
  %159 = add i64 %158, %.pre58
  %160 = sub i64 %156, %159
  %161 = tail call i64 @llvm.umin.i64(i64 %160, i64 32768)
  %162 = getelementptr inbounds nuw i8, ptr %.pre60, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = tail call i64 @_find_next_bit(ptr noundef %163, i64 noundef %161, i64 noundef %154) #20
  %165 = shl i64 %164, 32
  %166 = ashr exact i64 %165, 32
  %167 = icmp ult i64 %166, %161
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 24), align 8
  br i1 %167, label %._crit_edge114, label %.lr.ph113

169:                                              ; preds = %205, %199
  %170 = phi ptr [ %197, %199 ], [ %207, %205 ]
  %171 = phi ptr [ %194, %199 ], [ %203, %205 ]
  %172 = phi i64 [ %201, %199 ], [ 0, %205 ]
  store i64 %172, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 40), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 56), align 8
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 56
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %176 = load i64, ptr %175, align 8
  %177 = add i64 %176, %172
  %178 = sub i64 %174, %177
  %179 = tail call i64 @llvm.umin.i64(i64 %178, i64 32768)
  %180 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = tail call i64 @_find_next_bit(ptr noundef %181, i64 noundef %179, i64 noundef 0) #20
  %183 = shl i64 %182, 32
  %184 = ashr exact i64 %183, 32
  %185 = icmp ult i64 %184, %179
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 24), align 8
  br i1 %185, label %._crit_edge114, label %.lr.ph113

._crit_edge114:                                   ; preds = %169, %152
  %.lcssa97 = phi i64 [ %164, %152 ], [ %182, %169 ]
  %.lcssa95 = phi i64 [ %166, %152 ], [ %184, %169 ]
  %.lcssa93 = phi ptr [ %168, %152 ], [ %186, %169 ]
  %187 = trunc i64 %.lcssa97 to i32
  %188 = getelementptr inbounds nuw i8, ptr %.lcssa93, i64 48
  %189 = load i64, ptr %188, align 8
  %190 = load i64, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 40), align 8
  %191 = add i64 %189, %.lcssa95
  %192 = add i64 %191, %190
  %193 = add i32 %187, 1
  store i32 %193, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 56), align 8
  br label %.loopexit

.lr.ph113:                                        ; preds = %152, %169
  %194 = phi ptr [ %186, %169 ], [ %168, %152 ]
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 32), align 8
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %197 = load ptr, ptr %195, align 8
  %198 = icmp eq ptr %197, %196
  br i1 %198, label %202, label %199

199:                                              ; preds = %.lr.ph113
  store ptr %197, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 32), align 8
  %200 = load i64, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 40), align 8
  %201 = add i64 %200, 32768
  br label %169

202:                                              ; preds = %.lr.ph113
  %203 = load ptr, ptr %194, align 8
  %204 = icmp eq ptr %203, @copy_bm
  br i1 %204, label %.loopexit, label %205

205:                                              ; preds = %202
  store ptr %203, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 24), align 8
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 32), align 8
  br label %169

.loopexit:                                        ; preds = %202, %._crit_edge114
  %208 = phi i64 [ %192, %._crit_edge114 ], [ -1, %202 ]
  store i64 %208, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 48), align 8
  %209 = load i64, ptr @vmemmap_base, align 8
  %.idx = shl i64 %208, 6
  %210 = add i64 %.idx, %153
  %211 = sub i64 %210, %209
  %212 = shl i64 %211, 6
  %213 = load i64, ptr @page_offset_base, align 8
  %214 = add i64 %212, %213
  %215 = inttoptr i64 %214 to ptr
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %215, ptr %216, align 8
  br label %.loopexit22

.loopexit22:                                      ; preds = %149, %._crit_edge109, %.thread15, %.loopexit, %59
  %217 = load i32, ptr %0, align 8
  %218 = add i32 %217, 1
  store i32 %218, ptr %0, align 8
  br label %219

219:                                              ; preds = %.loopexit22, %.thread, %12, %1
  %220 = phi i32 [ 4096, %.loopexit22 ], [ 0, %1 ], [ -12, %12 ], [ %57, %.thread ]
  ret i32 %220
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @get_image_page(i32 noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #3 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = tail call i64 @get_zeroed_page(i32 noundef %0) #20
  %12 = inttoptr i64 %11 to ptr
  %13 = icmp ne i32 %1, 0
  %14 = icmp ne i64 %11, 0
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %.preheader, label %.critedge

.preheader:                                       ; preds = %2, %56
  %16 = phi ptr [ %60, %56 ], [ %12, %2 ]
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 2147483648
  %19 = icmp ugt ptr %16, inttoptr (i64 -2147483649 to ptr)
  %20 = load ptr, ptr @free_pages_map, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %.preheader
  %23 = load i64, ptr @phys_base, align 8
  %24 = load i64, ptr @page_offset_base, align 8
  %25 = sub i64 -2147483648, %24
  %26 = select i1 %19, i64 %23, i64 %25
  %27 = add i64 %26, %18
  %28 = lshr i64 %27, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !annotation !6
  %29 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %20, i64 noundef %28, ptr noundef nonnull %9, ptr noundef nonnull %10), !range !7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31, !prof !8

31:                                               ; preds = %22
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #20, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 868, i32 0, i64 12) #20, !srcloc !16
  unreachable

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = zext i32 %34 to i64
  %36 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %33, i64 %35) #20, !srcloc !17
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %.critedge, label %39

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !annotation !6
  %49 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %40, i64 noundef %48, ptr noundef nonnull %7, ptr noundef nonnull %8), !range !7
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51, !prof !8

51:                                               ; preds = %42
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #20, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #20, !srcloc !10
  unreachable

52:                                               ; preds = %42
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = zext i32 %54 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %53, i64 %55) #20, !srcloc !11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %56

56:                                               ; preds = %52, %39
  %57 = load i32, ptr @allocated_unsafe_pages, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr @allocated_unsafe_pages, align 4
  %59 = tail call i64 @get_zeroed_page(i32 noundef %0) #20
  %60 = inttoptr i64 %59 to ptr
  %61 = icmp eq i64 %59, 0
  br i1 %61, label %.critedge.thread, label %.preheader

.critedge:                                        ; preds = %.preheader, %32, %2
  %62 = phi ptr [ %12, %2 ], [ %16, %32 ], [ %16, %.preheader ]
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.critedge.thread, label %64

64:                                               ; preds = %.critedge
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !6
  %77 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %68, i64 noundef %76, ptr noundef nonnull %5, ptr noundef nonnull %6), !range !7
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %80, label %79, !prof !8

79:                                               ; preds = %70
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #20, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #20, !srcloc !10
  unreachable

80:                                               ; preds = %70
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %6, align 4
  %83 = zext i32 %82 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %81, i64 %83) #20, !srcloc !11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %84

84:                                               ; preds = %80, %64
  %85 = load ptr, ptr @free_pages_map, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.critedge.thread, label %87

87:                                               ; preds = %84
  %88 = load i64, ptr @phys_base, align 8
  %89 = load i64, ptr @page_offset_base, align 8
  %90 = sub i64 -2147483648, %89
  %91 = select i1 %67, i64 %88, i64 %90
  %92 = add i64 %91, %66
  %93 = lshr i64 %92, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !6
  %94 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %85, i64 noundef %93, ptr noundef nonnull %3, ptr noundef nonnull %4), !range !7
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %97, label %96, !prof !8

96:                                               ; preds = %87
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #20, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #20, !srcloc !10
  unreachable

97:                                               ; preds = %87
  %98 = load ptr, ptr %3, align 8
  %99 = load i32, ptr %4, align 4
  %100 = zext i32 %99 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %98, i64 %100) #20, !srcloc !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %56, %97, %84, %.critedge
  %101 = phi ptr [ null, %.critedge ], [ %62, %97 ], [ %62, %84 ], [ null, %56 ]
  ret ptr %101
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snapshot_write_next(ptr noundef captures(none) %0) local_unnamed_addr #3 align 16 {
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %33

33:                                               ; preds = %792, %1
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
  br i1 %42, label %.loopexit127, label %43

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
  br i1 %49, label %.loopexit127, label %.thread

.thread:                                          ; preds = %44, %47
  %50 = phi ptr [ %48, %47 ], [ %45, %44 ]
  store ptr %50, ptr %29, align 8
  br label %770

51:                                               ; preds = %43
  %52 = load ptr, ptr @buffer, align 8
  store ptr null, ptr @restore_pblist, align 8
  %53 = call i32 @arch_hibernation_header_restore(ptr noundef %52) #20
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %.thread73

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 400
  %57 = load i64, ptr %56, align 16
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 8), align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.thread70, label %60

60:                                               ; preds = %55
  %61 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %58) #24, !srcloc !71
  %62 = trunc i64 %61 to i32
  %63 = icmp ult i32 %62, 64
  br i1 %63, label %.preheader126, label %.thread70

.preheader126:                                    ; preds = %60, %79
  %64 = phi i64 [ %71, %79 ], [ 0, %60 ]
  %65 = phi i32 [ %81, %79 ], [ %62, %60 ]
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr [8 x i8], ptr @node_data, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 13104
  %70 = load i64, ptr %69, align 16
  %71 = add i64 %70, %64
  %72 = icmp eq i32 %65, 63
  br i1 %72, label %.thread70, label %73, !prof !18

73:                                               ; preds = %.preheader126
  %74 = add nuw nsw i32 %65, 1
  %75 = zext nneg i32 %74 to i64
  %76 = shl nsw i64 -1, %75
  %77 = and i64 %76, %58
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %.thread70, label %79

79:                                               ; preds = %73
  %80 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %77) #24, !srcloc !71
  %81 = trunc i64 %80 to i32
  %82 = icmp ult i32 %81, 64
  br i1 %82, label %.preheader126, label %.thread70, !llvm.loop !72

.thread70:                                        ; preds = %73, %.preheader126, %79, %55, %60
  %83 = phi i64 [ 0, %60 ], [ 0, %55 ], [ %71, %79 ], [ %71, %.preheader126 ], [ %71, %73 ]
  %84 = icmp eq i64 %57, %83
  br i1 %84, label %.thread72, label %.thread73

.thread73:                                        ; preds = %51, %.thread70
  %85 = phi ptr [ @.str.18, %.thread70 ], [ @.str.20, %51 ]
  %86 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull %85) #22
  br label %.loopexit127

.thread72:                                        ; preds = %.thread70
  %87 = getelementptr inbounds nuw i8, ptr %52, i64 416
  %88 = load i64, ptr %87, align 32
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr @nr_copy_pages, align 4
  %90 = getelementptr inbounds nuw i8, ptr %52, i64 424
  %91 = load i64, ptr %90, align 8
  %92 = xor i64 %88, -1
  %93 = add i64 %91, %92
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr @nr_meta_pages, align 4
  store ptr null, ptr @safe_pages_list, align 8
  %95 = call fastcc i32 @memory_bm_create(ptr noundef nonnull @copy_bm, i32 noundef 2080, i32 noundef 0)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %.loopexit127

97:                                               ; preds = %.thread72
  %98 = call fastcc i32 @memory_bm_create(ptr noundef nonnull @zero_bm, i32 noundef 2080, i32 noundef 0)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %.loopexit127

100:                                              ; preds = %97
  store i32 0, ptr @nr_zero_pages, align 4
  %101 = load i1, ptr @hibernate_restore_protection, align 1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr @hibernate_restore_protection_active, align 1
  br label %770

103:                                              ; preds = %43
  %104 = load i32, ptr @nr_meta_pages, align 4
  %105 = add i32 %104, 1
  %106 = icmp ugt i32 %34, %105
  br i1 %106, label %757, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr @buffer, align 8
  br label %109

109:                                              ; preds = %263, %107
  %110 = phi i64 [ 0, %107 ], [ %264, %263 ]
  %111 = getelementptr [8 x i8], ptr %108, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = icmp eq i64 %112, -1
  br i1 %113, label %266, label %114, !prof !18

114:                                              ; preds = %109
  %115 = icmp sgt i64 %112, -1
  %116 = and i64 %112, 9223372036854775807
  %117 = icmp samesign ult i64 %116, 4503599627370496
  br i1 %117, label %118, label %.thread83

118:                                              ; preds = %114
  %119 = lshr i64 %116, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %121 [label %121, label %120], !srcloc !24

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %118, %118
  %122 = phi i64 [ 524288, %120 ], [ 33554432, %118 ], [ 33554432, %118 ]
  %123 = icmp samesign ult i64 %119, %122
  br i1 %123, label %124, label %.thread79

124:                                              ; preds = %121
  %125 = lshr i64 %116, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %127 [label %127, label %126], !srcloc !24

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %124, %124
  %128 = phi i64 [ 2048, %126 ], [ 131072, %124 ], [ 131072, %124 ]
  %129 = icmp samesign ult i64 %125, %128
  br i1 %129, label %130, label %140, !prof !8

130:                                              ; preds = %127
  %131 = load ptr, ptr @mem_section, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %140, label %133

133:                                              ; preds = %130
  %134 = getelementptr [8 x i8], ptr %131, i64 %125
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = and i64 %119, 255
  %139 = getelementptr [16 x i8], ptr %135, i64 %138
  br label %140

140:                                              ; preds = %137, %133, %130, %127
  %141 = phi ptr [ %139, %137 ], [ null, %127 ], [ null, %133 ], [ null, %130 ]
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !26
  %142 = icmp eq ptr %141, null
  br i1 %142, label %147, label %143

143:                                              ; preds = %140
  %144 = load i64, ptr %141, align 8
  %145 = and i64 %144, 2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %143, %140
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !27
  %148 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !28
  %149 = icmp ult i8 %148, 2
  call void @llvm.assume(i1 %149)
  %150 = icmp eq i8 %148, 0
  br i1 %150, label %.thread79, label %151, !prof !8

151:                                              ; preds = %147
  %152 = call i64 @llvm.read_register.i64(metadata !0)
  %153 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %152) #20, !srcloc !29
  br label %174

154:                                              ; preds = %143
  %155 = and i64 %144, 8
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %166

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %159 = load volatile ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = lshr i64 %112, 9
  %162 = and i64 %161, 63
  %163 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %160, i64 %162) #20, !srcloc !17
  %164 = icmp ult i8 %163, 2
  call void @llvm.assume(i1 %164)
  %165 = zext nneg i8 %163 to i32
  br label %166

166:                                              ; preds = %157, %154
  %167 = phi i32 [ 1, %154 ], [ %165, %157 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !27
  %168 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !28
  %169 = icmp ult i8 %168, 2
  call void @llvm.assume(i1 %169)
  %170 = icmp eq i8 %168, 0
  br i1 %170, label %177, label %171, !prof !8

171:                                              ; preds = %166
  %172 = call i64 @llvm.read_register.i64(metadata !0)
  %173 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %172) #20, !srcloc !29
  br label %174

174:                                              ; preds = %171, %151
  %175 = phi i64 [ %173, %171 ], [ %153, %151 ]
  %176 = phi i32 [ %167, %171 ], [ 0, %151 ]
  call void @llvm.write_register.i64(metadata !0, i64 %175)
  br label %177

177:                                              ; preds = %174, %166
  %178 = phi i32 [ %176, %174 ], [ %167, %166 ]
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %.thread79, label %180

180:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %181 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull @copy_bm, i64 noundef %116, ptr noundef nonnull %27, ptr noundef nonnull %28), !range !7
  %182 = icmp eq i32 %181, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %182, label %183, label %.thread79

183:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr null, ptr %25, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %26, align 4, !annotation !6
  %184 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull @copy_bm, i64 noundef %116, ptr noundef nonnull %25, ptr noundef nonnull %26), !range !7
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %187, label %186, !prof !8

186:                                              ; preds = %183
  call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #20, !srcloc !9
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #20, !srcloc !10
  unreachable

187:                                              ; preds = %183
  %188 = load ptr, ptr %25, align 8
  %189 = load i32, ptr %26, align 4
  %190 = zext i32 %189 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %188, i64 %190) #20, !srcloc !11
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %115, label %263, label %191

191:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %24, align 4, !annotation !6
  %192 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull @zero_bm, i64 noundef %116, ptr noundef nonnull %23, ptr noundef nonnull %24), !range !7
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %195, label %194, !prof !8

194:                                              ; preds = %191
  call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #20, !srcloc !9
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #20, !srcloc !10
  unreachable

195:                                              ; preds = %191
  %196 = load ptr, ptr %23, align 8
  %197 = load i32, ptr %24, align 4
  %198 = zext i32 %197 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %196, i64 %198) #20, !srcloc !11
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %199 = load i32, ptr @nr_zero_pages, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr @nr_zero_pages, align 4
  br label %263

.thread79:                                        ; preds = %147, %121, %177, %180
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %202 [label %202, label %201], !srcloc !24

201:                                              ; preds = %.thread79
  br label %202

202:                                              ; preds = %201, %.thread79, %.thread79
  %203 = phi i64 [ 524288, %201 ], [ 33554432, %.thread79 ], [ 33554432, %.thread79 ]
  %204 = icmp samesign ult i64 %119, %203
  br i1 %204, label %205, label %.thread83

205:                                              ; preds = %202
  %206 = lshr i64 %116, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %208 [label %208, label %207], !srcloc !24

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207, %205, %205
  %209 = phi i64 [ 2048, %207 ], [ 131072, %205 ], [ 131072, %205 ]
  %210 = icmp samesign ult i64 %206, %209
  br i1 %210, label %211, label %221, !prof !8

211:                                              ; preds = %208
  %212 = load ptr, ptr @mem_section, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %221, label %214

214:                                              ; preds = %211
  %215 = getelementptr [8 x i8], ptr %212, i64 %206
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = and i64 %119, 255
  %220 = getelementptr [16 x i8], ptr %216, i64 %219
  br label %221

221:                                              ; preds = %218, %214, %211, %208
  %222 = phi ptr [ %220, %218 ], [ null, %208 ], [ null, %214 ], [ null, %211 ]
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !26
  %223 = icmp eq ptr %222, null
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = load i64, ptr %222, align 8
  %226 = and i64 %225, 2
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %235

228:                                              ; preds = %224, %221
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !27
  %229 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !28
  %230 = icmp ult i8 %229, 2
  call void @llvm.assume(i1 %230)
  %231 = icmp eq i8 %229, 0
  br i1 %231, label %.thread83, label %232, !prof !8

232:                                              ; preds = %228
  %233 = call i64 @llvm.read_register.i64(metadata !0)
  %234 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %233) #20, !srcloc !29
  br label %255

235:                                              ; preds = %224
  %236 = and i64 %225, 8
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %247

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %240 = load volatile ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = lshr i64 %112, 9
  %243 = and i64 %242, 63
  %244 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %241, i64 %243) #20, !srcloc !17
  %245 = icmp ult i8 %244, 2
  call void @llvm.assume(i1 %245)
  %246 = zext nneg i8 %244 to i32
  br label %247

247:                                              ; preds = %238, %235
  %248 = phi i32 [ 1, %235 ], [ %246, %238 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !27
  %249 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !28
  %250 = icmp ult i8 %249, 2
  call void @llvm.assume(i1 %250)
  %251 = icmp eq i8 %249, 0
  br i1 %251, label %258, label %252, !prof !8

252:                                              ; preds = %247
  %253 = call i64 @llvm.read_register.i64(metadata !0)
  %254 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %253) #20, !srcloc !29
  br label %255

255:                                              ; preds = %252, %232
  %256 = phi i64 [ %254, %252 ], [ %234, %232 ]
  %257 = phi i32 [ %248, %252 ], [ 0, %232 ]
  call void @llvm.write_register.i64(metadata !0, i64 %256)
  br label %258

258:                                              ; preds = %255, %247
  %259 = phi i32 [ %257, %255 ], [ %248, %247 ]
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %.thread83, label %.loopexit127

.thread83:                                        ; preds = %114, %228, %202, %258
  %261 = shl i64 %112, 12
  %262 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, i64 noundef %261) #22
  br label %.loopexit127

263:                                              ; preds = %195, %187
  %264 = add nuw nsw i64 %110, 1
  %265 = icmp eq i64 %264, 512
  br i1 %265, label %266, label %109, !llvm.loop !74

266:                                              ; preds = %263, %109
  %267 = load i32, ptr %0, align 8
  %268 = load i32, ptr @nr_meta_pages, align 4
  %269 = add i32 %268, 1
  %270 = icmp eq i32 %267, %269
  br i1 %270, label %271, label %770

271:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, i8 0, i64 64, i1 false), !annotation !6
  %272 = load ptr, ptr @buffer, align 8
  call fastcc void @free_image_page(ptr noundef %272)
  store ptr null, ptr @buffer, align 8
  %273 = load ptr, ptr @free_pages_map, align 8
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 24
  store ptr %274, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 32
  store ptr %277, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 40
  store i64 0, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %273, i64 48
  store i64 -1, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %273, i64 56
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
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 56
  %291 = load i64, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 48
  %293 = load i64, ptr %292, align 8
  %294 = add i64 %293, %288
  %295 = sub i64 %291, %294
  %296 = call i64 @llvm.umin.i64(i64 %295, i64 32768)
  %297 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %298 = load ptr, ptr %297, align 8
  %299 = call i64 @_find_next_bit(ptr noundef %298, i64 noundef %296, i64 noundef 0) #20
  %300 = shl i64 %299, 32
  %301 = ashr exact i64 %300, 32
  %302 = icmp ult i64 %301, %296
  %303 = load ptr, ptr %275, align 8
  br i1 %302, label %318, label %304

304:                                              ; preds = %286
  %305 = load ptr, ptr %278, align 8
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 32
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
  br i1 %314, label %.thread86, label %315

.thread86:                                        ; preds = %312
  store i64 -1, ptr %280, align 8
  br label %.loopexit125

315:                                              ; preds = %312
  store ptr %313, ptr %275, align 8
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %317 = load ptr, ptr %316, align 8
  store ptr %317, ptr %278, align 8
  br label %282

318:                                              ; preds = %286
  %319 = trunc i64 %299 to i32
  %320 = getelementptr inbounds nuw i8, ptr %303, i64 48
  %321 = load i64, ptr %320, align 8
  %322 = load i64, ptr %279, align 8
  %323 = add i64 %321, %301
  %324 = add i64 %323, %322
  %325 = add i32 %319, 1
  store i32 %325, ptr %281, align 8
  store i64 %324, ptr %280, align 8
  %326 = icmp eq i64 %324, -1
  br i1 %326, label %.loopexit125, label %.preheader124

.preheader124:                                    ; preds = %318, %._crit_edge
  %327 = load ptr, ptr @free_pages_map, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 56
  %333 = load i32, ptr %332, align 8
  %334 = add i32 %333, -1
  %335 = call i32 @llvm.smax.i32(i32 %334, i32 0)
  %336 = zext nneg i32 %335 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %331, i64 %336) #20, !srcloc !14
  %337 = load ptr, ptr @free_pages_map, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 40
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 56
  %.pre = load ptr, ptr %338, align 8
  %.pre183 = load i64, ptr %339, align 8
  %.pre184 = load i32, ptr %341, align 8
  %.pre185 = load ptr, ptr %340, align 8
  %342 = sext i32 %.pre184 to i64
  %343 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %344 = load i64, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %346 = load i64, ptr %345, align 8
  %347 = add i64 %346, %.pre183
  %348 = sub i64 %344, %347
  %349 = call i64 @llvm.umin.i64(i64 %348, i64 32768)
  %350 = getelementptr inbounds nuw i8, ptr %.pre185, i64 16
  %351 = load ptr, ptr %350, align 8
  %352 = call i64 @_find_next_bit(ptr noundef %351, i64 noundef %349, i64 noundef %342) #20
  %353 = shl i64 %352, 32
  %354 = ashr exact i64 %353, 32
  %355 = icmp ult i64 %354, %349
  %356 = load ptr, ptr %338, align 8
  br i1 %355, label %._crit_edge, label %.lr.ph

357:                                              ; preds = %387, %380
  %358 = phi ptr [ %378, %380 ], [ %389, %387 ]
  %359 = phi ptr [ %375, %380 ], [ %384, %387 ]
  %360 = phi i64 [ %382, %380 ], [ 0, %387 ]
  store i64 %360, ptr %339, align 8
  store i32 0, ptr %341, align 8
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 56
  %362 = load i64, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 48
  %364 = load i64, ptr %363, align 8
  %365 = add i64 %364, %360
  %366 = sub i64 %362, %365
  %367 = call i64 @llvm.umin.i64(i64 %366, i64 32768)
  %368 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %369 = load ptr, ptr %368, align 8
  %370 = call i64 @_find_next_bit(ptr noundef %369, i64 noundef %367, i64 noundef 0) #20
  %371 = shl i64 %370, 32
  %372 = ashr exact i64 %371, 32
  %373 = icmp ult i64 %372, %367
  %374 = load ptr, ptr %338, align 8
  br i1 %373, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader124, %357
  %375 = phi ptr [ %374, %357 ], [ %356, %.preheader124 ]
  %376 = load ptr, ptr %340, align 8
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %378 = load ptr, ptr %376, align 8
  %379 = icmp eq ptr %378, %377
  br i1 %379, label %383, label %380

380:                                              ; preds = %.lr.ph
  store ptr %378, ptr %340, align 8
  %381 = load i64, ptr %339, align 8
  %382 = add i64 %381, 32768
  br label %357

383:                                              ; preds = %.lr.ph
  %384 = load ptr, ptr %375, align 8
  %385 = icmp eq ptr %384, %337
  br i1 %385, label %.thread87, label %387

.thread87:                                        ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %337, i64 48
  store i64 -1, ptr %386, align 8
  br label %.loopexit125

387:                                              ; preds = %383
  store ptr %384, ptr %338, align 8
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 32
  %389 = load ptr, ptr %388, align 8
  store ptr %389, ptr %340, align 8
  br label %357

._crit_edge:                                      ; preds = %357, %.preheader124
  %.lcssa322 = phi i64 [ %352, %.preheader124 ], [ %370, %357 ]
  %.lcssa320 = phi i64 [ %354, %.preheader124 ], [ %372, %357 ]
  %.lcssa318 = phi ptr [ %356, %.preheader124 ], [ %374, %357 ]
  %390 = trunc i64 %.lcssa322 to i32
  %391 = getelementptr inbounds nuw i8, ptr %.lcssa318, i64 48
  %392 = load i64, ptr %391, align 8
  %393 = load i64, ptr %339, align 8
  %394 = add i64 %392, %.lcssa320
  %395 = add i64 %394, %393
  %396 = add i32 %390, 1
  store i32 %396, ptr %341, align 8
  %397 = getelementptr inbounds nuw i8, ptr %337, i64 48
  store i64 %395, ptr %397, align 8
  %398 = icmp eq i64 %395, -1
  br i1 %398, label %.loopexit125, label %.preheader124, !llvm.loop !75

.loopexit125:                                     ; preds = %._crit_edge, %.thread87, %.thread86, %318
  %399 = load ptr, ptr @free_pages_map, align 8
  call fastcc void @duplicate_memory_bitmap(ptr noundef %399, ptr noundef nonnull @copy_bm)
  store i32 0, ptr @allocated_unsafe_pages, align 4
  %400 = call fastcc i32 @memory_bm_create(ptr noundef nonnull @orig_bm, i32 noundef 2080, i32 noundef 1)
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %.loopexit107

402:                                              ; preds = %.loopexit125
  call fastcc void @duplicate_memory_bitmap(ptr noundef nonnull @orig_bm, ptr noundef nonnull @copy_bm)
  %403 = load ptr, ptr @copy_bm, align 8
  %404 = icmp eq ptr %403, @copy_bm
  br i1 %404, label %.loopexit123, label %.preheader122

.preheader122:                                    ; preds = %402, %.loopexit103
  %405 = phi ptr [ %480, %.loopexit103 ], [ %403, %402 ]
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %407 = load ptr, ptr %406, align 8
  %408 = icmp eq ptr %407, %406
  br i1 %408, label %.loopexit105, label %.preheader104

.preheader104:                                    ; preds = %.preheader122, %440
  %409 = phi ptr [ %441, %440 ], [ %407, %.preheader122 ]
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %411 = load ptr, ptr %410, align 8
  %412 = ptrtoint ptr %411 to i64
  %413 = call zeroext i1 @__virt_addr_valid(i64 noundef %412) #20
  br i1 %413, label %415, label %414, !prof !8

414:                                              ; preds = %.preheader104
  call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #20, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 257, i32 0, i64 12) #20, !srcloc !44
  unreachable

415:                                              ; preds = %.preheader104
  %416 = load i64, ptr @vmemmap_base, align 8
  %417 = inttoptr i64 %416 to ptr
  %418 = add i64 %412, 2147483648
  %419 = icmp ugt ptr %411, inttoptr (i64 -2147483649 to ptr)
  %420 = load i64, ptr @phys_base, align 8
  %421 = load i64, ptr @page_offset_base, align 8
  %422 = sub i64 -2147483648, %421
  %423 = select i1 %419, i64 %420, i64 %422
  %424 = add i64 %418, %423
  %425 = lshr i64 %424, 12
  %426 = getelementptr [64 x i8], ptr %417, i64 %425
  %427 = load ptr, ptr @forbidden_pages_map, align 8
  %428 = icmp eq ptr %427, null
  br i1 %428, label %440, label %429

429:                                              ; preds = %415
  %430 = ptrtoint ptr %426 to i64
  %431 = sub i64 %430, %416
  %432 = ashr exact i64 %431, 6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !annotation !6
  %433 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %427, i64 noundef %432, ptr noundef nonnull %10, ptr noundef nonnull %11), !range !7
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %436, label %435, !prof !8

435:                                              ; preds = %429
  call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #20, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #20, !srcloc !13
  unreachable

436:                                              ; preds = %429
  %437 = load ptr, ptr %10, align 8
  %438 = load i32, ptr %11, align 4
  %439 = zext i32 %438 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %437, i64 %439) #20, !srcloc !14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %440

440:                                              ; preds = %436, %415
  call void @__free_pages(ptr noundef %426, i32 noundef 0) #20
  %441 = load ptr, ptr %409, align 8
  %442 = icmp eq ptr %441, %406
  br i1 %442, label %.loopexit105, label %.preheader104, !llvm.loop !31

.loopexit105:                                     ; preds = %440, %.preheader122
  %443 = getelementptr inbounds nuw i8, ptr %405, i64 32
  %444 = load ptr, ptr %443, align 8
  %445 = icmp eq ptr %444, %443
  br i1 %445, label %.loopexit103, label %.preheader102

.preheader102:                                    ; preds = %.loopexit105, %477
  %446 = phi ptr [ %478, %477 ], [ %444, %.loopexit105 ]
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %448 = load ptr, ptr %447, align 8
  %449 = ptrtoint ptr %448 to i64
  %450 = call zeroext i1 @__virt_addr_valid(i64 noundef %449) #20
  br i1 %450, label %452, label %451, !prof !8

451:                                              ; preds = %.preheader102
  call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #20, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 257, i32 0, i64 12) #20, !srcloc !44
  unreachable

452:                                              ; preds = %.preheader102
  %453 = load i64, ptr @vmemmap_base, align 8
  %454 = inttoptr i64 %453 to ptr
  %455 = add i64 %449, 2147483648
  %456 = icmp ugt ptr %448, inttoptr (i64 -2147483649 to ptr)
  %457 = load i64, ptr @phys_base, align 8
  %458 = load i64, ptr @page_offset_base, align 8
  %459 = sub i64 -2147483648, %458
  %460 = select i1 %456, i64 %457, i64 %459
  %461 = add i64 %455, %460
  %462 = lshr i64 %461, 12
  %463 = getelementptr [64 x i8], ptr %454, i64 %462
  %464 = load ptr, ptr @forbidden_pages_map, align 8
  %465 = icmp eq ptr %464, null
  br i1 %465, label %477, label %466

466:                                              ; preds = %452
  %467 = ptrtoint ptr %463 to i64
  %468 = sub i64 %467, %453
  %469 = ashr exact i64 %468, 6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !annotation !6
  %470 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %464, i64 noundef %469, ptr noundef nonnull %12, ptr noundef nonnull %13), !range !7
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %473, label %472, !prof !8

472:                                              ; preds = %466
  call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #20, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #20, !srcloc !13
  unreachable

473:                                              ; preds = %466
  %474 = load ptr, ptr %12, align 8
  %475 = load i32, ptr %13, align 4
  %476 = zext i32 %475 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %474, i64 %476) #20, !srcloc !14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %477

477:                                              ; preds = %473, %452
  call void @__free_pages(ptr noundef %463, i32 noundef 0) #20
  %478 = load ptr, ptr %446, align 8
  %479 = icmp eq ptr %478, %443
  br i1 %479, label %.loopexit103, label %.preheader102, !llvm.loop !32

.loopexit103:                                     ; preds = %477, %.loopexit105
  %480 = load ptr, ptr %405, align 8
  %481 = icmp eq ptr %480, @copy_bm
  br i1 %481, label %.loopexit123, label %.preheader122, !llvm.loop !33

.loopexit123:                                     ; preds = %.loopexit103, %402
  %482 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 16), align 8
  %483 = icmp eq ptr %482, null
  br i1 %483, label %.loopexit121, label %.preheader120

.preheader120:                                    ; preds = %.loopexit123, %514
  %484 = phi ptr [ %485, %514 ], [ %482, %.loopexit123 ]
  %485 = load ptr, ptr %484, align 1
  %486 = ptrtoint ptr %484 to i64
  %487 = call zeroext i1 @__virt_addr_valid(i64 noundef %486) #20
  br i1 %487, label %489, label %488, !prof !8

488:                                              ; preds = %.preheader120
  call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #20, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 257, i32 0, i64 12) #20, !srcloc !44
  unreachable

489:                                              ; preds = %.preheader120
  %490 = load i64, ptr @vmemmap_base, align 8
  %491 = inttoptr i64 %490 to ptr
  %492 = add i64 %486, 2147483648
  %493 = icmp ugt ptr %484, inttoptr (i64 -2147483649 to ptr)
  %494 = load i64, ptr @phys_base, align 8
  %495 = load i64, ptr @page_offset_base, align 8
  %496 = sub i64 -2147483648, %495
  %497 = select i1 %493, i64 %494, i64 %496
  %498 = add i64 %492, %497
  %499 = lshr i64 %498, 12
  %500 = getelementptr [64 x i8], ptr %491, i64 %499
  %501 = load ptr, ptr @forbidden_pages_map, align 8
  %502 = icmp eq ptr %501, null
  br i1 %502, label %514, label %503

503:                                              ; preds = %489
  %504 = ptrtoint ptr %500 to i64
  %505 = sub i64 %504, %490
  %506 = ashr exact i64 %505, 6
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !annotation !6
  %507 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %501, i64 noundef %506, ptr noundef nonnull %14, ptr noundef nonnull %15), !range !7
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %510, label %509, !prof !8

509:                                              ; preds = %503
  call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #20, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #20, !srcloc !13
  unreachable

510:                                              ; preds = %503
  %511 = load ptr, ptr %14, align 8
  %512 = load i32, ptr %15, align 4
  %513 = zext i32 %512 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %511, i64 %513) #20, !srcloc !14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %514

514:                                              ; preds = %510, %489
  call void @__free_pages(ptr noundef %500, i32 noundef 0) #20
  %515 = icmp eq ptr %485, null
  br i1 %515, label %.loopexit121, label %.preheader120, !llvm.loop !34

.loopexit121:                                     ; preds = %514, %.loopexit123
  store volatile ptr @copy_bm, ptr @copy_bm, align 8
  store volatile ptr @copy_bm, ptr getelementptr inbounds nuw (i8, ptr @copy_bm, i64 8), align 8
  %516 = call fastcc i32 @memory_bm_create(ptr noundef nonnull %22, i32 noundef 2080, i32 noundef 1)
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %.loopexit107

518:                                              ; preds = %.loopexit121
  call fastcc void @duplicate_memory_bitmap(ptr noundef nonnull %22, ptr noundef nonnull @zero_bm)
  %519 = load ptr, ptr @zero_bm, align 8
  %520 = icmp eq ptr %519, @zero_bm
  br i1 %520, label %.loopexit119, label %.preheader118

.preheader118:                                    ; preds = %518, %.loopexit99
  %521 = phi ptr [ %596, %.loopexit99 ], [ %519, %518 ]
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %523 = load ptr, ptr %522, align 8
  %524 = icmp eq ptr %523, %522
  br i1 %524, label %.loopexit101, label %.preheader100

.preheader100:                                    ; preds = %.preheader118, %556
  %525 = phi ptr [ %557, %556 ], [ %523, %.preheader118 ]
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 16
  %527 = load ptr, ptr %526, align 8
  %528 = ptrtoint ptr %527 to i64
  %529 = call zeroext i1 @__virt_addr_valid(i64 noundef %528) #20
  br i1 %529, label %531, label %530, !prof !8

530:                                              ; preds = %.preheader100
  call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #20, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 257, i32 0, i64 12) #20, !srcloc !44
  unreachable

531:                                              ; preds = %.preheader100
  %532 = load i64, ptr @vmemmap_base, align 8
  %533 = inttoptr i64 %532 to ptr
  %534 = add i64 %528, 2147483648
  %535 = icmp ugt ptr %527, inttoptr (i64 -2147483649 to ptr)
  %536 = load i64, ptr @phys_base, align 8
  %537 = load i64, ptr @page_offset_base, align 8
  %538 = sub i64 -2147483648, %537
  %539 = select i1 %535, i64 %536, i64 %538
  %540 = add i64 %534, %539
  %541 = lshr i64 %540, 12
  %542 = getelementptr [64 x i8], ptr %533, i64 %541
  %543 = load ptr, ptr @forbidden_pages_map, align 8
  %544 = icmp eq ptr %543, null
  br i1 %544, label %556, label %545

545:                                              ; preds = %531
  %546 = ptrtoint ptr %542 to i64
  %547 = sub i64 %546, %532
  %548 = ashr exact i64 %547, 6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !6
  %549 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %543, i64 noundef %548, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !7
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %552, label %551, !prof !8

551:                                              ; preds = %545
  call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #20, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #20, !srcloc !13
  unreachable

552:                                              ; preds = %545
  %553 = load ptr, ptr %4, align 8
  %554 = load i32, ptr %5, align 4
  %555 = zext i32 %554 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %553, i64 %555) #20, !srcloc !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %556

556:                                              ; preds = %552, %531
  call void @__free_pages(ptr noundef %542, i32 noundef 0) #20
  %557 = load ptr, ptr %525, align 8
  %558 = icmp eq ptr %557, %522
  br i1 %558, label %.loopexit101, label %.preheader100, !llvm.loop !31

.loopexit101:                                     ; preds = %556, %.preheader118
  %559 = getelementptr inbounds nuw i8, ptr %521, i64 32
  %560 = load ptr, ptr %559, align 8
  %561 = icmp eq ptr %560, %559
  br i1 %561, label %.loopexit99, label %.preheader98

.preheader98:                                     ; preds = %.loopexit101, %593
  %562 = phi ptr [ %594, %593 ], [ %560, %.loopexit101 ]
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 16
  %564 = load ptr, ptr %563, align 8
  %565 = ptrtoint ptr %564 to i64
  %566 = call zeroext i1 @__virt_addr_valid(i64 noundef %565) #20
  br i1 %566, label %568, label %567, !prof !8

567:                                              ; preds = %.preheader98
  call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #20, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 257, i32 0, i64 12) #20, !srcloc !44
  unreachable

568:                                              ; preds = %.preheader98
  %569 = load i64, ptr @vmemmap_base, align 8
  %570 = inttoptr i64 %569 to ptr
  %571 = add i64 %565, 2147483648
  %572 = icmp ugt ptr %564, inttoptr (i64 -2147483649 to ptr)
  %573 = load i64, ptr @phys_base, align 8
  %574 = load i64, ptr @page_offset_base, align 8
  %575 = sub i64 -2147483648, %574
  %576 = select i1 %572, i64 %573, i64 %575
  %577 = add i64 %571, %576
  %578 = lshr i64 %577, 12
  %579 = getelementptr [64 x i8], ptr %570, i64 %578
  %580 = load ptr, ptr @forbidden_pages_map, align 8
  %581 = icmp eq ptr %580, null
  br i1 %581, label %593, label %582

582:                                              ; preds = %568
  %583 = ptrtoint ptr %579 to i64
  %584 = sub i64 %583, %569
  %585 = ashr exact i64 %584, 6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !6
  %586 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %580, i64 noundef %585, ptr noundef nonnull %6, ptr noundef nonnull %7), !range !7
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %589, label %588, !prof !8

588:                                              ; preds = %582
  call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #20, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #20, !srcloc !13
  unreachable

589:                                              ; preds = %582
  %590 = load ptr, ptr %6, align 8
  %591 = load i32, ptr %7, align 4
  %592 = zext i32 %591 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %590, i64 %592) #20, !srcloc !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %593

593:                                              ; preds = %589, %568
  call void @__free_pages(ptr noundef %579, i32 noundef 0) #20
  %594 = load ptr, ptr %562, align 8
  %595 = icmp eq ptr %594, %559
  br i1 %595, label %.loopexit99, label %.preheader98, !llvm.loop !32

.loopexit99:                                      ; preds = %593, %.loopexit101
  %596 = load ptr, ptr %521, align 8
  %597 = icmp eq ptr %596, @zero_bm
  br i1 %597, label %.loopexit119, label %.preheader118, !llvm.loop !33

.loopexit119:                                     ; preds = %.loopexit99, %518
  %598 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zero_bm, i64 16), align 8
  %599 = icmp eq ptr %598, null
  br i1 %599, label %.loopexit117, label %.preheader116

.preheader116:                                    ; preds = %.loopexit119, %630
  %600 = phi ptr [ %601, %630 ], [ %598, %.loopexit119 ]
  %601 = load ptr, ptr %600, align 1
  %602 = ptrtoint ptr %600 to i64
  %603 = call zeroext i1 @__virt_addr_valid(i64 noundef %602) #20
  br i1 %603, label %605, label %604, !prof !8

604:                                              ; preds = %.preheader116
  call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #20, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 257, i32 0, i64 12) #20, !srcloc !44
  unreachable

605:                                              ; preds = %.preheader116
  %606 = load i64, ptr @vmemmap_base, align 8
  %607 = inttoptr i64 %606 to ptr
  %608 = add i64 %602, 2147483648
  %609 = icmp ugt ptr %600, inttoptr (i64 -2147483649 to ptr)
  %610 = load i64, ptr @phys_base, align 8
  %611 = load i64, ptr @page_offset_base, align 8
  %612 = sub i64 -2147483648, %611
  %613 = select i1 %609, i64 %610, i64 %612
  %614 = add i64 %608, %613
  %615 = lshr i64 %614, 12
  %616 = getelementptr [64 x i8], ptr %607, i64 %615
  %617 = load ptr, ptr @forbidden_pages_map, align 8
  %618 = icmp eq ptr %617, null
  br i1 %618, label %630, label %619

619:                                              ; preds = %605
  %620 = ptrtoint ptr %616 to i64
  %621 = sub i64 %620, %606
  %622 = ashr exact i64 %621, 6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !annotation !6
  %623 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %617, i64 noundef %622, ptr noundef nonnull %8, ptr noundef nonnull %9), !range !7
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %626, label %625, !prof !8

625:                                              ; preds = %619
  call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #20, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #20, !srcloc !13
  unreachable

626:                                              ; preds = %619
  %627 = load ptr, ptr %8, align 8
  %628 = load i32, ptr %9, align 4
  %629 = zext i32 %628 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %627, i64 %629) #20, !srcloc !14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %630

630:                                              ; preds = %626, %605
  call void @__free_pages(ptr noundef %616, i32 noundef 0) #20
  %631 = icmp eq ptr %601, null
  br i1 %631, label %.loopexit117, label %.preheader116, !llvm.loop !34

.loopexit117:                                     ; preds = %630, %.loopexit119
  store volatile ptr @zero_bm, ptr @zero_bm, align 8
  store volatile ptr @zero_bm, ptr getelementptr inbounds nuw (i8, ptr @zero_bm, i64 8), align 8
  %632 = call fastcc i32 @memory_bm_create(ptr noundef nonnull @zero_bm, i32 noundef 2080, i32 noundef 1)
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %.loopexit107

634:                                              ; preds = %.loopexit117
  call fastcc void @duplicate_memory_bitmap(ptr noundef nonnull @zero_bm, ptr noundef nonnull %22)
  %635 = load ptr, ptr %22, align 8
  %636 = icmp eq ptr %635, %22
  br i1 %636, label %.loopexit115, label %.preheader114

.preheader114:                                    ; preds = %634, %.loopexit
  %637 = phi ptr [ %654, %.loopexit ], [ %635, %634 ]
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 16
  %639 = load ptr, ptr %638, align 8
  %640 = icmp eq ptr %639, %638
  br i1 %640, label %.loopexit97, label %.preheader96

.preheader96:                                     ; preds = %.preheader114, %.preheader96
  %641 = phi ptr [ %644, %.preheader96 ], [ %639, %.preheader114 ]
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 16
  %643 = load ptr, ptr %642, align 8
  call fastcc void @free_image_page(ptr noundef %643)
  %644 = load ptr, ptr %641, align 8
  %645 = icmp eq ptr %644, %638
  br i1 %645, label %.loopexit97, label %.preheader96, !llvm.loop !31

.loopexit97:                                      ; preds = %.preheader96, %.preheader114
  %646 = getelementptr inbounds nuw i8, ptr %637, i64 32
  %647 = load ptr, ptr %646, align 8
  %648 = icmp eq ptr %647, %646
  br i1 %648, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit97, %.preheader
  %649 = phi ptr [ %652, %.preheader ], [ %647, %.loopexit97 ]
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 16
  %651 = load ptr, ptr %650, align 8
  call fastcc void @free_image_page(ptr noundef %651)
  %652 = load ptr, ptr %649, align 8
  %653 = icmp eq ptr %652, %646
  br i1 %653, label %.loopexit, label %.preheader, !llvm.loop !32

.loopexit:                                        ; preds = %.preheader, %.loopexit97
  %654 = load ptr, ptr %637, align 8
  %655 = icmp eq ptr %654, %22
  br i1 %655, label %.loopexit115, label %.preheader114, !llvm.loop !33

.loopexit115:                                     ; preds = %.loopexit, %634
  %656 = load ptr, ptr %30, align 8
  %657 = icmp eq ptr %656, null
  br i1 %657, label %.loopexit113, label %.preheader112

.preheader112:                                    ; preds = %.loopexit115, %.preheader112
  %658 = phi ptr [ %659, %.preheader112 ], [ %656, %.loopexit115 ]
  %659 = load ptr, ptr %658, align 1
  call fastcc void @free_image_page(ptr noundef nonnull %658)
  %660 = icmp eq ptr %659, null
  br i1 %660, label %.loopexit113, label %.preheader112, !llvm.loop !34

.loopexit113:                                     ; preds = %.preheader112, %.loopexit115
  store volatile ptr %22, ptr %22, align 8
  store volatile ptr %22, ptr %31, align 8
  %661 = load i32, ptr @nr_zero_pages, align 4
  %662 = load i32, ptr @nr_copy_pages, align 4
  %663 = add i32 %662, %661
  %664 = load i32, ptr @allocated_unsafe_pages, align 4
  %665 = icmp eq i32 %663, %664
  br i1 %665, label %.loopexit111, label %.preheader109.preheader

.preheader109.preheader:                          ; preds = %.loopexit113
  %666 = sub i32 %663, %664
  %667 = zext i32 %666 to i64
  %668 = add nuw nsw i64 %667, 169
  %669 = udiv i64 %668, 170
  %670 = trunc nuw nsw i64 %669 to i32
  br label %.preheader109

.preheader109:                                    ; preds = %.preheader109.preheader, %674
  %671 = phi i32 [ %676, %674 ], [ %670, %.preheader109.preheader ]
  %672 = call fastcc ptr @get_image_page(i32 noundef 2080, i32 noundef 1)
  %673 = icmp eq ptr %672, null
  br i1 %673, label %.loopexit107, label %674

674:                                              ; preds = %.preheader109
  %675 = load ptr, ptr @safe_pages_list, align 8
  store ptr %675, ptr %672, align 1
  store ptr %672, ptr @safe_pages_list, align 8
  %676 = add nsw i32 %671, -1
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %.loopexit111.loopexit, label %.preheader109, !llvm.loop !76

.loopexit111.loopexit:                            ; preds = %674
  %.pre186 = load i32, ptr @nr_zero_pages, align 4
  %.pre187 = load i32, ptr @nr_copy_pages, align 4
  %.pre188 = load i32, ptr @allocated_unsafe_pages, align 4
  %.pre189 = add i32 %.pre187, %.pre186
  br label %.loopexit111

.loopexit111:                                     ; preds = %.loopexit111.loopexit, %.loopexit113
  %.pre-phi = phi i32 [ %.pre189, %.loopexit111.loopexit ], [ %663, %.loopexit113 ]
  %678 = phi i32 [ %.pre188, %.loopexit111.loopexit ], [ %663, %.loopexit113 ]
  %679 = sub i32 %.pre-phi, %678
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %.loopexit108, label %.preheader106

.preheader106:                                    ; preds = %.loopexit111, %742
  %681 = phi i32 [ %743, %742 ], [ %679, %.loopexit111 ]
  %682 = call i64 @get_zeroed_page(i32 noundef 2080) #20
  %683 = inttoptr i64 %682 to ptr
  %684 = icmp eq i64 %682, 0
  br i1 %684, label %.loopexit107, label %685

685:                                              ; preds = %.preheader106
  %686 = add i64 %682, 2147483648
  %687 = icmp ugt i64 %682, -2147483649
  %688 = load ptr, ptr @free_pages_map, align 8
  %689 = icmp eq ptr %688, null
  br i1 %689, label %.critedge, label %690

690:                                              ; preds = %685
  %691 = load i64, ptr @phys_base, align 8
  %692 = load i64, ptr @page_offset_base, align 8
  %693 = sub i64 -2147483648, %692
  %694 = select i1 %687, i64 %691, i64 %693
  %695 = add i64 %694, %686
  %696 = lshr i64 %695, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !annotation !6
  %697 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %688, i64 noundef %696, ptr noundef nonnull %20, ptr noundef nonnull %21), !range !7
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %700, label %699, !prof !8

699:                                              ; preds = %690
  call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #20, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 868, i32 0, i64 12) #20, !srcloc !16
  unreachable

700:                                              ; preds = %690
  %701 = load ptr, ptr %20, align 8
  %702 = load i32, ptr %21, align 4
  %703 = zext i32 %702 to i64
  %704 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %701, i64 %703) #20, !srcloc !17
  %705 = icmp ult i8 %704, 2
  call void @llvm.assume(i1 %705)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %706 = icmp eq i8 %704, 0
  br i1 %706, label %.critedge, label %708

.critedge:                                        ; preds = %685, %700
  %707 = load ptr, ptr @safe_pages_list, align 8
  store ptr %707, ptr %683, align 1
  store ptr %683, ptr @safe_pages_list, align 8
  br label %708

708:                                              ; preds = %.critedge, %700
  %709 = load ptr, ptr @forbidden_pages_map, align 8
  %710 = icmp eq ptr %709, null
  br i1 %710, label %725, label %711

711:                                              ; preds = %708
  %712 = load i64, ptr @phys_base, align 8
  %713 = load i64, ptr @page_offset_base, align 8
  %714 = sub i64 -2147483648, %713
  %715 = select i1 %687, i64 %712, i64 %714
  %716 = add i64 %715, %686
  %717 = lshr i64 %716, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !annotation !6
  %718 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %709, i64 noundef %717, ptr noundef nonnull %18, ptr noundef nonnull %19), !range !7
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %721, label %720, !prof !8

720:                                              ; preds = %711
  call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #20, !srcloc !9
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #20, !srcloc !10
  unreachable

721:                                              ; preds = %711
  %722 = load ptr, ptr %18, align 8
  %723 = load i32, ptr %19, align 4
  %724 = zext i32 %723 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %722, i64 %724) #20, !srcloc !11
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %725

725:                                              ; preds = %721, %708
  %726 = load ptr, ptr @free_pages_map, align 8
  %727 = icmp eq ptr %726, null
  br i1 %727, label %742, label %728

728:                                              ; preds = %725
  %729 = load i64, ptr @phys_base, align 8
  %730 = load i64, ptr @page_offset_base, align 8
  %731 = sub i64 -2147483648, %730
  %732 = select i1 %687, i64 %729, i64 %731
  %733 = add i64 %732, %686
  %734 = lshr i64 %733, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !annotation !6
  %735 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %726, i64 noundef %734, ptr noundef nonnull %16, ptr noundef nonnull %17), !range !7
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %738, label %737, !prof !8

737:                                              ; preds = %728
  call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #20, !srcloc !9
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #20, !srcloc !10
  unreachable

738:                                              ; preds = %728
  %739 = load ptr, ptr %16, align 8
  %740 = load i32, ptr %17, align 4
  %741 = zext i32 %740 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %739, i64 %741) #20, !srcloc !11
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %742

742:                                              ; preds = %738, %725
  %743 = add i32 %681, -1
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %.loopexit108, label %.preheader106, !llvm.loop !77

.loopexit107:                                     ; preds = %.loopexit125, %.loopexit121, %.loopexit117, %.preheader109, %.preheader106
  %745 = phi i32 [ -12, %.preheader106 ], [ -12, %.preheader109 ], [ %632, %.loopexit117 ], [ %516, %.loopexit121 ], [ %400, %.loopexit125 ]
  call void @swsusp_free()
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.loopexit127

.loopexit108:                                     ; preds = %742, %.loopexit111
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  store ptr null, ptr @snapshot_write_next.ca.0, align 8
  store i32 4088, ptr @snapshot_write_next.ca.1, align 8
  store i1 true, ptr @snapshot_write_next.ca.2, align 8
  store i1 true, ptr @snapshot_write_next.ca.3, align 8
  %746 = load ptr, ptr @orig_bm, align 8
  store ptr %746, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 24), align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 32
  %748 = load ptr, ptr %747, align 8
  store ptr %748, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 40), align 8
  store i64 -1, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 48), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 56), align 8
  %749 = load ptr, ptr @zero_bm, align 8
  store ptr %749, ptr getelementptr inbounds nuw (i8, ptr @zero_bm, i64 24), align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 32
  %751 = load ptr, ptr %750, align 8
  store ptr %751, ptr getelementptr inbounds nuw (i8, ptr @zero_bm, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @zero_bm, i64 40), align 8
  store i64 -1, ptr getelementptr inbounds nuw (i8, ptr @zero_bm, i64 48), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @zero_bm, i64 56), align 8
  store ptr null, ptr @restore_pblist, align 8
  %752 = call fastcc ptr @get_buffer()
  store ptr %752, ptr %29, align 8
  %753 = icmp ugt ptr %752, inttoptr (i64 -4096 to ptr)
  br i1 %753, label %754, label %770

754:                                              ; preds = %.loopexit108
  %755 = ptrtoint ptr %752 to i64
  %756 = trunc i64 %755 to i32
  br label %.loopexit127

757:                                              ; preds = %103
  %758 = load i8, ptr @hibernate_restore_protection_active, align 1, !range !60, !noundef !61
  %759 = icmp eq i8 %758, 0
  br i1 %759, label %764, label %760

760:                                              ; preds = %757
  %761 = load ptr, ptr %29, align 8
  %762 = ptrtoint ptr %761 to i64
  %763 = call i32 @set_memory_ro(i64 noundef %762, i32 noundef 1) #20
  br label %764

764:                                              ; preds = %760, %757
  %765 = call fastcc ptr @get_buffer()
  store ptr %765, ptr %29, align 8
  %766 = icmp ugt ptr %765, inttoptr (i64 -4096 to ptr)
  br i1 %766, label %767, label %770

767:                                              ; preds = %764
  %768 = ptrtoint ptr %765 to i64
  %769 = trunc i64 %768 to i32
  br label %.loopexit127

770:                                              ; preds = %764, %.loopexit108, %266, %100, %.thread
  %771 = load ptr, ptr %29, align 8
  %772 = load ptr, ptr @buffer, align 8
  %773 = icmp eq ptr %771, %772
  %774 = zext i1 %773 to i32
  store i32 %774, ptr %32, align 8
  %775 = load i32, ptr %0, align 8
  %776 = add i32 %775, 1
  store i32 %776, ptr %0, align 8
  %777 = load i32, ptr @nr_meta_pages, align 4
  %778 = add i32 %777, 1
  %779 = icmp ugt i32 %776, %778
  br i1 %779, label %780, label %.loopexit127

780:                                              ; preds = %770
  %781 = load i64, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 48), align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !6
  %782 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull @zero_bm, i64 noundef %781, ptr noundef nonnull %2, ptr noundef nonnull %3), !range !7
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %785, label %784, !prof !8

784:                                              ; preds = %780
  call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #20, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 868, i32 0, i64 12) #20, !srcloc !16
  unreachable

785:                                              ; preds = %780
  %786 = load ptr, ptr %2, align 8
  %787 = load i32, ptr %3, align 4
  %788 = zext i32 %787 to i64
  %789 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %786, i64 %788) #20, !srcloc !17
  %790 = icmp ult i8 %789, 2
  call void @llvm.assume(i1 %790)
  %791 = icmp eq i8 %789, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %791, label %.loopexit127, label %792

792:                                              ; preds = %785
  %793 = load ptr, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(4096) %793, i8 0, i64 4096, i1 false)
  br label %33

.loopexit127:                                     ; preds = %785, %770, %97, %.thread72, %47, %36, %.loopexit107, %258, %.thread83, %.thread73, %767, %754
  %794 = phi i32 [ %756, %754 ], [ %769, %767 ], [ -1, %.thread73 ], [ %745, %.loopexit107 ], [ -14, %.thread83 ], [ -14, %258 ], [ 4096, %770 ], [ 4096, %785 ], [ %98, %97 ], [ %95, %.thread72 ], [ -12, %47 ], [ 0, %36 ]
  ret i32 %794
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @get_buffer() unnamed_addr #3 align 16 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 24), align 8
  %.pre25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 40), align 8
  %.pre26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 56), align 8
  %.pre27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 32), align 8
  %5 = sext i32 %.pre26 to i64
  %6 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %.pre25
  %11 = sub i64 %7, %10
  %12 = tail call i64 @llvm.umin.i64(i64 %11, i64 32768)
  %13 = getelementptr inbounds nuw i8, ptr %.pre27, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @_find_next_bit(ptr noundef %14, i64 noundef %12, i64 noundef %5) #20
  %16 = shl i64 %15, 32
  %17 = ashr exact i64 %16, 32
  %18 = icmp ult i64 %17, %12
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 24), align 8
  br i1 %18, label %._crit_edge51, label %.lr.ph

20:                                               ; preds = %49, %43
  %21 = phi ptr [ %41, %43 ], [ %51, %49 ]
  %22 = phi ptr [ %38, %43 ], [ %47, %49 ]
  %23 = phi i64 [ %45, %43 ], [ 0, %49 ]
  store i64 %23, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 40), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 56), align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %23
  %29 = sub i64 %25, %28
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 32768)
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i64 @_find_next_bit(ptr noundef %32, i64 noundef %30, i64 noundef 0) #20
  %34 = shl i64 %33, 32
  %35 = ashr exact i64 %34, 32
  %36 = icmp ult i64 %35, %30
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 24), align 8
  br i1 %36, label %._crit_edge51, label %.lr.ph

.lr.ph:                                           ; preds = %0, %20
  %38 = phi ptr [ %37, %20 ], [ %19, %0 ]
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 32), align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %41 = load ptr, ptr %39, align 8
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %46, label %43

43:                                               ; preds = %.lr.ph
  store ptr %41, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 32), align 8
  %44 = load i64, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 40), align 8
  %45 = add i64 %44, 32768
  br label %20

46:                                               ; preds = %.lr.ph
  %47 = load ptr, ptr %38, align 8
  %48 = icmp eq ptr %47, @orig_bm
  br i1 %48, label %.thread, label %49

.thread:                                          ; preds = %46
  store i64 -1, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 48), align 8
  br label %151

49:                                               ; preds = %46
  store ptr %47, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 24), align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 32), align 8
  br label %20

._crit_edge51:                                    ; preds = %20, %0
  %.lcssa48 = phi i64 [ %15, %0 ], [ %33, %20 ]
  %.lcssa46 = phi i64 [ %17, %0 ], [ %35, %20 ]
  %.lcssa = phi ptr [ %19, %0 ], [ %37, %20 ]
  %52 = trunc i64 %.lcssa48 to i32
  %53 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 48
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 40), align 8
  %56 = add i64 %54, %.lcssa46
  %57 = add i64 %56, %55
  %58 = add i32 %52, 1
  store i32 %58, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 56), align 8
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 48), align 8
  %59 = icmp eq i64 %57, -1
  br i1 %59, label %151, label %60

60:                                               ; preds = %._crit_edge51
  %61 = load i64, ptr @vmemmap_base, align 8
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr [64 x i8], ptr %62, i64 %57
  %64 = load ptr, ptr @forbidden_pages_map, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %104, label %66

66:                                               ; preds = %60
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %67, %61
  %69 = ashr exact i64 %68, 6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !6
  %70 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %64, i64 noundef %69, ptr noundef nonnull %3, ptr noundef nonnull %4), !range !7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %73, label %72, !prof !8

72:                                               ; preds = %66
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #20, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 868, i32 0, i64 12) #20, !srcloc !16
  unreachable

73:                                               ; preds = %66
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %4, align 4
  %76 = zext i32 %75 to i64
  %77 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %74, i64 %76) #20, !srcloc !17
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %79, label %104, label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr @free_pages_map, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %104, label %83

83:                                               ; preds = %80
  %84 = load i64, ptr @vmemmap_base, align 8
  %85 = sub i64 %67, %84
  %86 = ashr exact i64 %85, 6
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !6
  %87 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %81, i64 noundef %86, ptr noundef nonnull %1, ptr noundef nonnull %2), !range !7
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %90, label %89, !prof !8

89:                                               ; preds = %83
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #20, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 868, i32 0, i64 12) #20, !srcloc !16
  unreachable

90:                                               ; preds = %83
  %91 = load ptr, ptr %1, align 8
  %92 = load i32, ptr %2, align 4
  %93 = zext i32 %92 to i64
  %94 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %91, i64 %93) #20, !srcloc !17
  %95 = icmp ult i8 %94, 2
  tail call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %94, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %96, label %104, label %97

97:                                               ; preds = %90
  %98 = load i64, ptr @vmemmap_base, align 8
  %99 = sub i64 %67, %98
  %100 = shl i64 %99, 6
  %101 = load i64, ptr @page_offset_base, align 8
  %102 = add i64 %100, %101
  %103 = inttoptr i64 %102 to ptr
  br label %151

104:                                              ; preds = %90, %80, %73, %60
  %105 = load i32, ptr @snapshot_write_next.ca.1, align 8
  %106 = add i32 %105, -4065
  %107 = icmp ult i32 %106, 24
  br i1 %107, label %108, label %._crit_edge

._crit_edge:                                      ; preds = %104
  %.pre28 = load ptr, ptr @snapshot_write_next.ca.0, align 8
  br label %122

108:                                              ; preds = %104
  %109 = load i1, ptr @snapshot_write_next.ca.3, align 8
  br i1 %109, label %110, label %114

110:                                              ; preds = %108
  %111 = load ptr, ptr @safe_pages_list, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %114, label %.thread10

.thread10:                                        ; preds = %110
  %113 = load ptr, ptr %111, align 1
  store ptr %113, ptr @safe_pages_list, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %111, i8 0, i64 4096, i1 false)
  br label %119

114:                                              ; preds = %108, %110
  %.sink43 = phi i32 [ 1, %110 ], [ 0, %108 ]
  %115 = load i1, ptr @snapshot_write_next.ca.2, align 8
  %116 = select i1 %115, i32 2080, i32 0
  %117 = tail call fastcc ptr @get_image_page(i32 noundef %116, i32 noundef %.sink43)
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.thread11, label %119

119:                                              ; preds = %.thread10, %114
  %120 = phi ptr [ %111, %.thread10 ], [ %117, %114 ]
  %121 = load ptr, ptr @snapshot_write_next.ca.0, align 8
  store ptr %121, ptr %120, align 1
  store ptr %120, ptr @snapshot_write_next.ca.0, align 8
  br label %122

122:                                              ; preds = %._crit_edge, %119
  %123 = phi i32 [ %105, %._crit_edge ], [ 0, %119 ]
  %124 = phi ptr [ %.pre28, %._crit_edge ], [ %120, %119 ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = zext i32 %123 to i64
  %127 = getelementptr i8, ptr %125, i64 %126
  %128 = add i32 %123, 24
  store i32 %128, ptr @snapshot_write_next.ca.1, align 8
  %129 = icmp eq ptr %127, null
  br i1 %129, label %.thread11, label %130

.thread11:                                        ; preds = %114, %122
  tail call void @swsusp_free()
  br label %151

130:                                              ; preds = %122
  %131 = load i64, ptr @vmemmap_base, align 8
  %132 = ptrtoint ptr %63 to i64
  %133 = sub i64 %132, %131
  %134 = shl i64 %133, 6
  %135 = load i64, ptr @page_offset_base, align 8
  %136 = add i64 %134, %135
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %137, ptr %138, align 8
  %139 = load ptr, ptr @safe_pages_list, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %142, label %.thread12

.thread12:                                        ; preds = %130
  %141 = load ptr, ptr %139, align 1
  store ptr %141, ptr @safe_pages_list, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %139, i8 0, i64 4096, i1 false)
  store ptr %139, ptr %127, align 8
  br label %147

142:                                              ; preds = %130
  %143 = load i1, ptr @snapshot_write_next.ca.2, align 8
  %144 = select i1 %143, i32 2080, i32 0
  %145 = tail call fastcc ptr @get_image_page(i32 noundef %144, i32 noundef 1)
  store ptr %145, ptr %127, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %151, label %147

147:                                              ; preds = %.thread12, %142
  %148 = load ptr, ptr @restore_pblist, align 8
  %149 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %148, ptr %149, align 8
  store ptr %127, ptr @restore_pblist, align 8
  %150 = load ptr, ptr %127, align 8
  br label %151

151:                                              ; preds = %.thread, %147, %142, %.thread11, %97, %._crit_edge51
  %152 = phi ptr [ %103, %97 ], [ %150, %147 ], [ inttoptr (i64 -12 to ptr), %.thread11 ], [ inttoptr (i64 -14 to ptr), %._crit_edge51 ], [ inttoptr (i64 -12 to ptr), %142 ], [ inttoptr (i64 -14 to ptr), %.thread ]
  ret ptr %152
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snapshot_write_finalize(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = load i8, ptr @hibernate_restore_protection_active, align 1, !range !60, !noundef !61
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = tail call i32 @set_memory_ro(i64 noundef %7, i32 noundef 1) #20
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
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %.loopexit9, label %26

26:                                               ; preds = %.preheader10
  %27 = load ptr, ptr @safe_pages_list, align 8
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi ptr [ %33, %28 ], [ %24, %26 ]
  %30 = phi ptr [ %32, %28 ], [ %27, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load ptr, ptr %31, align 8
  store ptr %30, ptr %32, align 1
  store ptr %32, ptr @safe_pages_list, align 8
  %33 = load ptr, ptr %29, align 8
  %34 = icmp eq ptr %33, %23
  br i1 %34, label %.loopexit9, label %28, !llvm.loop !78

.loopexit9:                                       ; preds = %28, %.preheader10
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %.loopexit8, label %38

38:                                               ; preds = %.loopexit9
  %39 = load ptr, ptr @safe_pages_list, align 8
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi ptr [ %45, %40 ], [ %36, %38 ]
  %42 = phi ptr [ %44, %40 ], [ %39, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
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
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @orig_bm, i64 16), align 8
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 0, 2) i32 @snapshot_image_loaded(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 align 16 {
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
declare dso_local ptr @memblock_alloc_try_nid(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -14, 1) i32 @memory_bm_find_bit(ptr noundef captures(address) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #3 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, %1
  br i1 %9, label %15, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, %1
  br i1 %13, label %.thread7, label %15

.thread7:                                         ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %34

15:                                               ; preds = %10, %4
  %16 = load ptr, ptr %0, align 8
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %.thread, label %.preheader8

.preheader8:                                      ; preds = %15, %26
  %18 = phi ptr [ %27, %26 ], [ %16, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %20, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %.preheader8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %24, %1
  br i1 %25, label %29, label %26

26:                                               ; preds = %22, %.preheader8
  %27 = load ptr, ptr %18, align 8
  %28 = icmp eq ptr %27, %0
  br i1 %28, label %.thread, label %.preheader8, !llvm.loop !45

29:                                               ; preds = %22
  %30 = icmp eq ptr %18, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %40, %42
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %._crit_edge, %34
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %39, %34 ]
  %45 = phi ptr [ %32, %._crit_edge ], [ %36, %34 ]
  %46 = phi ptr [ %18, %._crit_edge ], [ %37, %34 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = lshr i64 %.pre-phi, 15
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 72
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
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = zext nneg i32 %59 to i64
  %63 = getelementptr [8 x i8], ptr %61, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %67, !prof !18

66:                                               ; preds = %.preheader
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #20, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 795, i32 0, i64 12) #20, !srcloc !47
  unreachable

67:                                               ; preds = %.preheader
  %68 = inttoptr i64 %64 to ptr
  %69 = add nsw i32 %55, -1
  %70 = icmp sgt i32 %55, 1
  br i1 %70, label %.preheader, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %67, %44, %34
  %71 = phi ptr [ %36, %34 ], [ %45, %44 ], [ %45, %67 ]
  %72 = phi ptr [ %37, %34 ], [ %46, %44 ], [ %46, %67 ]
  %73 = phi ptr [ %38, %34 ], [ %48, %44 ], [ %68, %67 ]
  store ptr %72, ptr %5, align 8
  store ptr %73, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %75 = load i64, ptr %74, align 8
  %76 = sub i64 %1, %75
  %77 = and i64 %76, -32768
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %1, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
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
  %7 = tail call zeroext i1 @__virt_addr_valid(i64 noundef %6) #20
  br i1 %7, label %9, label %8, !prof !8

8:                                                ; preds = %1
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #20, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 257, i32 0, i64 12) #20, !srcloc !44
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
  %20 = getelementptr [64 x i8], ptr %11, i64 %19
  %21 = load ptr, ptr @forbidden_pages_map, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %34, label %23

23:                                               ; preds = %9
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %24, %10
  %26 = ashr exact i64 %25, 6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !6
  %27 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %21, i64 noundef %26, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29, !prof !8

29:                                               ; preds = %23
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #20, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #20, !srcloc !13
  unreachable

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = zext i32 %32 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %31, i64 %33) #20, !srcloc !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !6
  %42 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %35, i64 noundef %41, ptr noundef nonnull %2, ptr noundef nonnull %3), !range !7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44, !prof !8

44:                                               ; preds = %37
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #20, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #20, !srcloc !13
  unreachable

45:                                               ; preds = %37
  %46 = load ptr, ptr %2, align 8
  %47 = load i32, ptr %3, align 4
  %48 = zext i32 %47 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, i64 %48) #20, !srcloc !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %49

49:                                               ; preds = %45, %34
  tail call void @__free_pages(ptr noundef %20, i32 noundef 0) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__virt_addr_valid(i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #16

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #17

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_memory_rw(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mark_free_pages(ptr noundef nonnull %0) unnamed_addr #3 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i64, ptr %6, align 16
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %246, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %11 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %10) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load i64, ptr %12, align 64
  %14 = load i64, ptr %6, align 16
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %.preheader22, label %.loopexit23

.loopexit23:                                      ; preds = %.thread, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %127

.preheader22:                                     ; preds = %9, %.thread
  %18 = phi i64 [ %125, %.thread ], [ %13, %9 ]
  %19 = icmp ult i64 %18, 4503599627370496
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %.preheader22
  %21 = lshr i64 %18, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %23 [label %23, label %22], !srcloc !24

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22, %20, %20
  %24 = phi i64 [ 524288, %22 ], [ 33554432, %20 ], [ 33554432, %20 ]
  %25 = icmp samesign ult i64 %21, %24
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %23
  %27 = lshr i64 %18, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %29 [label %29, label %28], !srcloc !24

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %26, %26
  %30 = phi i64 [ 2048, %28 ], [ 131072, %26 ], [ 131072, %26 ]
  %31 = icmp samesign ult i64 %27, %30
  br i1 %31, label %32, label %42, !prof !8

32:                                               ; preds = %29
  %33 = load ptr, ptr @mem_section, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = getelementptr [8 x i8], ptr %33, i64 %27
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = and i64 %21, 255
  %41 = getelementptr [16 x i8], ptr %37, i64 %40
  br label %42

42:                                               ; preds = %39, %35, %32, %29
  %43 = phi ptr [ %41, %39 ], [ null, %29 ], [ null, %35 ], [ null, %32 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !26
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr %43, align 8
  %47 = and i64 %46, 2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %45, %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !27
  %50 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !28
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %.thread, label %53, !prof !8

53:                                               ; preds = %49
  %54 = tail call i64 @llvm.read_register.i64(metadata !0)
  %55 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %54) #20, !srcloc !29
  br label %76

56:                                               ; preds = %45
  %57 = and i64 %46, 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %61 = load volatile ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = lshr i64 %18, 9
  %64 = and i64 %63, 63
  %65 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %62, i64 %64) #20, !srcloc !17
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = zext nneg i8 %65 to i32
  br label %68

68:                                               ; preds = %59, %56
  %69 = phi i32 [ 1, %56 ], [ %67, %59 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !27
  %70 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !28
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %79, label %73, !prof !8

73:                                               ; preds = %68
  %74 = tail call i64 @llvm.read_register.i64(metadata !0)
  %75 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %74) #20, !srcloc !29
  br label %76

76:                                               ; preds = %73, %53
  %77 = phi i64 [ %55, %53 ], [ %75, %73 ]
  %78 = phi i32 [ 0, %53 ], [ %69, %73 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %77)
  br label %79

79:                                               ; preds = %76, %68
  %80 = phi i32 [ %78, %76 ], [ %69, %68 ]
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.thread, label %82

82:                                               ; preds = %79
  %83 = load i64, ptr @vmemmap_base, align 8
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr [64 x i8], ptr %84, i64 %18
  %86 = load i64, ptr %85, align 16
  %87 = lshr i64 %86, 58
  %88 = getelementptr [8 x i8], ptr @node_data, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = lshr i64 %86, 56
  %91 = and i64 %90, 3
  %92 = getelementptr [1216 x i8], ptr %89, i64 %91
  %93 = icmp eq ptr %92, %0
  br i1 %93, label %94, label %.thread

94:                                               ; preds = %82
  %95 = load ptr, ptr @forbidden_pages_map, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.critedge, label %97

97:                                               ; preds = %94
  %98 = ptrtoint ptr %85 to i64
  %99 = sub i64 %98, %83
  %100 = ashr exact i64 %99, 6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !6
  %101 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %95, i64 noundef %100, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !7
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %104, label %103, !prof !8

103:                                              ; preds = %97
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #20, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 868, i32 0, i64 12) #20, !srcloc !16
  unreachable

104:                                              ; preds = %97
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %5, align 4
  %107 = zext i32 %106 to i64
  %108 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %105, i64 %107) #20, !srcloc !17
  %109 = icmp ult i8 %108, 2
  tail call void @llvm.assume(i1 %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %110 = icmp eq i8 %108, 0
  br i1 %110, label %.critedge, label %.thread

.critedge:                                        ; preds = %94, %104
  %111 = load ptr, ptr @free_pages_map, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.thread, label %113

113:                                              ; preds = %.critedge
  %114 = load i64, ptr @vmemmap_base, align 8
  %115 = ptrtoint ptr %85 to i64
  %116 = sub i64 %115, %114
  %117 = ashr exact i64 %116, 6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !6
  %118 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %111, i64 noundef %117, ptr noundef nonnull %2, ptr noundef nonnull %3), !range !7
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %121, label %120, !prof !8

120:                                              ; preds = %113
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #20, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 844, i32 0, i64 12) #20, !srcloc !13
  unreachable

121:                                              ; preds = %113
  %122 = load ptr, ptr %2, align 8
  %123 = load i32, ptr %3, align 4
  %124 = zext i32 %123 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %122, i64 %124) #20, !srcloc !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread

.thread:                                          ; preds = %49, %23, %.preheader22, %121, %.critedge, %104, %82, %79
  %125 = add nuw i64 %18, 1
  %126 = icmp eq i64 %125, %15
  br i1 %126, label %.loopexit23, label %.preheader22, !llvm.loop !82

127:                                              ; preds = %242, %.loopexit23
  %128 = phi i64 [ 0, %.loopexit23 ], [ %243, %242 ]
  %129 = getelementptr [72 x i8], ptr %17, i64 %128
  br label %130

130:                                              ; preds = %.loopexit21, %127
  %131 = phi i64 [ 0, %127 ], [ %240, %.loopexit21 ]
  %132 = getelementptr [16 x i8], ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, %132
  %135 = load ptr, ptr @free_pages_map, align 8
  %136 = icmp eq ptr %135, null
  %or.cond = select i1 %134, i1 true, i1 %136
  br i1 %or.cond, label %.loopexit21, label %.preheader.split

.split29:                                         ; preds = %234, %.preheader.split
  %.pre3738 = phi ptr [ %.pre37, %.preheader.split ], [ %.pre3739, %234 ]
  %137 = phi ptr [ null, %.preheader.split ], [ %235, %234 ]
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

.split:                                           ; preds = %.preheader.split, %234
  %.pre3740 = phi ptr [ %.pre3739, %234 ], [ %.pre37, %.preheader.split ]
  %147 = phi ptr [ %235, %234 ], [ %.pre37, %.preheader.split ]
  %148 = phi ptr [ %236, %234 ], [ %.pre37, %.preheader.split ]
  %149 = phi i64 [ %237, %234 ], [ 0, %.preheader.split ]
  %150 = icmp eq ptr %148, null
  br i1 %150, label %234, label %151

151:                                              ; preds = %.split
  %.idx = shl i64 %149, 6
  %152 = add i64 %145, %.idx
  %153 = ashr exact i64 %152, 6
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load i64, ptr %156, align 8
  %158 = icmp ugt i64 %157, %153
  br i1 %158, label %164, label %159

159:                                              ; preds = %151
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 56
  %161 = load i64, ptr %160, align 8
  %162 = icmp ugt i64 %161, %153
  br i1 %162, label %.thread7.i, label %164

.thread7.i:                                       ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %148, i64 32
  br label %183

164:                                              ; preds = %159, %151
  %165 = load ptr, ptr %148, align 8
  %166 = icmp eq ptr %165, %148
  br i1 %166, label %.loopexit19, label %.preheader8.i

.preheader8.i:                                    ; preds = %164, %175
  %167 = phi ptr [ %176, %175 ], [ %165, %164 ]
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %169 = load i64, ptr %168, align 8
  %170 = icmp ugt i64 %169, %153
  br i1 %170, label %175, label %171

171:                                              ; preds = %.preheader8.i
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %173 = load i64, ptr %172, align 8
  %174 = icmp ugt i64 %173, %153
  br i1 %174, label %178, label %175

175:                                              ; preds = %171, %.preheader8.i
  %176 = load ptr, ptr %167, align 8
  %177 = icmp eq ptr %176, %148
  br i1 %177, label %.loopexit19, label %.preheader8.i, !llvm.loop !45

178:                                              ; preds = %171
  %179 = icmp eq ptr %167, null
  br i1 %179, label %.loopexit19, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %182 = icmp eq ptr %167, %155
  br i1 %182, label %183, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %180
  %.pre.i = sub i64 %153, %169
  br label %193

183:                                              ; preds = %180, %.thread7.i
  %184 = phi i64 [ %157, %.thread7.i ], [ %169, %180 ]
  %185 = phi ptr [ %163, %.thread7.i ], [ %181, %180 ]
  %186 = phi ptr [ %155, %.thread7.i ], [ %167, %180 ]
  %187 = load ptr, ptr %185, align 8
  %188 = sub i64 %153, %184
  %189 = and i64 %188, -32768
  %190 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %191 = load i64, ptr %190, align 8
  %192 = icmp eq i64 %189, %191
  br i1 %192, label %.loopexit, label %193

193:                                              ; preds = %183, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %188, %183 ]
  %194 = phi ptr [ %181, %._crit_edge.i ], [ %185, %183 ]
  %195 = phi ptr [ %167, %._crit_edge.i ], [ %186, %183 ]
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 64
  %197 = load ptr, ptr %196, align 8
  %198 = lshr i64 %.pre-phi.i, 15
  %199 = trunc i64 %198 to i32
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 72
  %201 = load i32, ptr %200, align 8
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %193, %216
  %203 = phi ptr [ %217, %216 ], [ %197, %193 ]
  %204 = phi i32 [ %218, %216 ], [ %201, %193 ]
  %205 = mul i32 %204, 9
  %206 = add i32 %205, -9
  %207 = ashr i32 %199, %206
  %208 = and i32 %207, 511
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = zext nneg i32 %208 to i64
  %212 = getelementptr [8 x i8], ptr %210, i64 %211
  %213 = load i64, ptr %212, align 8
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %216, !prof !18

215:                                              ; preds = %.preheader.i
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #20, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 795, i32 0, i64 12) #20, !srcloc !47
  unreachable

216:                                              ; preds = %.preheader.i
  %217 = inttoptr i64 %213 to ptr
  %218 = add nsw i32 %204, -1
  %219 = icmp sgt i32 %204, 1
  br i1 %219, label %.preheader.i, label %.loopexit, !llvm.loop !48

.loopexit19:                                      ; preds = %178, %164, %175
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #20, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #20, !srcloc !10
  unreachable

.loopexit:                                        ; preds = %216, %193, %183
  %220 = phi ptr [ %185, %183 ], [ %194, %193 ], [ %194, %216 ]
  %221 = phi ptr [ %186, %183 ], [ %195, %193 ], [ %195, %216 ]
  %222 = phi ptr [ %187, %183 ], [ %197, %193 ], [ %217, %216 ]
  store ptr %221, ptr %154, align 8
  store ptr %222, ptr %220, align 8
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %224 = load i64, ptr %223, align 8
  %225 = sub i64 %153, %224
  %226 = and i64 %225, -32768
  %227 = getelementptr inbounds nuw i8, ptr %148, i64 40
  store i64 %226, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %148, i64 48
  store i64 %153, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = load i64, ptr %223, align 8
  %232 = sub i64 %153, %231
  %233 = and i64 %232, 32767
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %230, i64 %233) #20, !srcloc !11
  %.pre = load ptr, ptr @free_pages_map, align 8
  br label %234

234:                                              ; preds = %.loopexit, %.split
  %.pre3739 = phi ptr [ %.pre, %.loopexit ], [ %.pre3740, %.split ]
  %235 = phi ptr [ %.pre, %.loopexit ], [ %147, %.split ]
  %236 = phi ptr [ %.pre, %.loopexit ], [ null, %.split ]
  %237 = add nuw nsw i64 %149, 1
  %238 = lshr i64 %237, %128
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %.split, label %.split29, !llvm.loop !85

.loopexit21:                                      ; preds = %.split29, %130
  %240 = add nuw nsw i64 %131, 1
  %241 = icmp eq i64 %240, 4
  br i1 %241, label %242, label %130, !llvm.loop !86

242:                                              ; preds = %.loopexit21
  %243 = add nuw nsw i64 %128, 1
  %244 = icmp eq i64 %243, 11
  br i1 %244, label %245, label %127, !llvm.loop !87

245:                                              ; preds = %242
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %10, i64 noundef %11) #20
  br label %246

246:                                              ; preds = %245, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @saveable_page(ptr noundef nonnull readnone captures(address) %0, i64 noundef %1) unnamed_addr #3 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = icmp ult i64 %1, 4503599627370496
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %2
  %9 = lshr i64 %1, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %11 [label %11, label %10], !srcloc !24

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10, %8, %8
  %12 = phi i64 [ 524288, %10 ], [ 33554432, %8 ], [ 33554432, %8 ]
  %13 = icmp samesign ult i64 %9, %12
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %11
  %15 = lshr i64 %1, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %17 [label %17, label %16], !srcloc !24

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16, %14, %14
  %18 = phi i64 [ 2048, %16 ], [ 131072, %14 ], [ 131072, %14 ]
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %20, label %30, !prof !8

20:                                               ; preds = %17
  %21 = load ptr, ptr @mem_section, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = getelementptr [8 x i8], ptr %21, i64 %15
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = and i64 %9, 255
  %29 = getelementptr [16 x i8], ptr %25, i64 %28
  br label %30

30:                                               ; preds = %27, %23, %20, %17
  %31 = phi ptr [ %29, %27 ], [ null, %17 ], [ null, %23 ], [ null, %20 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !26
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %31, align 8
  %35 = and i64 %34, 2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %33, %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !27
  %38 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !28
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %.thread, label %41, !prof !8

41:                                               ; preds = %37
  %42 = tail call i64 @llvm.read_register.i64(metadata !0)
  %43 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %42) #20, !srcloc !29
  br label %64

44:                                               ; preds = %33
  %45 = and i64 %34, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %49 = load volatile ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = lshr i64 %1, 9
  %52 = and i64 %51, 63
  %53 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %50, i64 %52) #20, !srcloc !17
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = zext nneg i8 %53 to i32
  br label %56

56:                                               ; preds = %47, %44
  %57 = phi i32 [ 1, %44 ], [ %55, %47 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !27
  %58 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !28
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %67, label %61, !prof !8

61:                                               ; preds = %56
  %62 = tail call i64 @llvm.read_register.i64(metadata !0)
  %63 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %62) #20, !srcloc !29
  br label %64

64:                                               ; preds = %61, %41
  %65 = phi i64 [ %43, %41 ], [ %63, %61 ]
  %66 = phi i32 [ 0, %41 ], [ %57, %61 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %65)
  br label %67

67:                                               ; preds = %64, %56
  %68 = phi i32 [ %66, %64 ], [ %57, %56 ]
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %67
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %.thread31 [label %.thread31, label %71], !srcloc !24

71:                                               ; preds = %70
  %72 = icmp ult i64 %1, 17179869184
  br i1 %72, label %.thread31, label %.thread

.thread31:                                        ; preds = %70, %70, %71
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #20
          to label %74 [label %74, label %73], !srcloc !24

73:                                               ; preds = %.thread31
  br label %74

74:                                               ; preds = %73, %.thread31, %.thread31
  %75 = phi i64 [ 2048, %73 ], [ 131072, %.thread31 ], [ 131072, %.thread31 ]
  %76 = icmp samesign ult i64 %15, %75
  br i1 %76, label %77, label %87, !prof !8

77:                                               ; preds = %74
  %78 = load ptr, ptr @mem_section, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %87, label %80

80:                                               ; preds = %77
  %81 = getelementptr [8 x i8], ptr %78, i64 %15
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = and i64 %9, 255
  %86 = getelementptr [16 x i8], ptr %82, i64 %85
  br label %87

87:                                               ; preds = %84, %80, %77, %74
  %88 = phi ptr [ %86, %84 ], [ null, %74 ], [ null, %80 ], [ null, %77 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !26
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = load i64, ptr %88, align 8
  %92 = and i64 %91, 2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %90, %87
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !27
  %95 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !28
  %96 = icmp ult i8 %95, 2
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %.thread, label %98, !prof !8

98:                                               ; preds = %94
  %99 = tail call i64 @llvm.read_register.i64(metadata !0)
  %100 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %99) #20, !srcloc !29
  br label %121

101:                                              ; preds = %90
  %102 = and i64 %91, 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %106 = load volatile ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = lshr i64 %1, 9
  %109 = and i64 %108, 63
  %110 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %107, i64 %109) #20, !srcloc !17
  %111 = icmp ult i8 %110, 2
  tail call void @llvm.assume(i1 %111)
  %112 = zext nneg i8 %110 to i32
  br label %113

113:                                              ; preds = %104, %101
  %114 = phi i32 [ 1, %101 ], [ %112, %104 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !27
  %115 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !28
  %116 = icmp ult i8 %115, 2
  tail call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %124, label %118, !prof !8

118:                                              ; preds = %113
  %119 = tail call i64 @llvm.read_register.i64(metadata !0)
  %120 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %119) #20, !srcloc !29
  br label %121

121:                                              ; preds = %118, %98
  %122 = phi i64 [ %100, %98 ], [ %120, %118 ]
  %123 = phi i32 [ 0, %98 ], [ %114, %118 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %122)
  br label %124

124:                                              ; preds = %121, %113
  %125 = phi i32 [ %123, %121 ], [ %114, %113 ]
  %.fr = freeze i32 %125
  %126 = icmp eq i32 %.fr, 0
  %127 = load i64, ptr @vmemmap_base, align 8
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr [64 x i8], ptr %128, i64 %1
  %130 = icmp eq ptr %129, null
  %or.cond = select i1 %126, i1 true, i1 %130
  br i1 %or.cond, label %.thread, label %131

131:                                              ; preds = %124
  %132 = load i64, ptr %129, align 16
  %133 = lshr i64 %132, 58
  %134 = getelementptr [8 x i8], ptr @node_data, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = lshr i64 %132, 56
  %137 = and i64 %136, 3
  %138 = getelementptr [1216 x i8], ptr %135, i64 %137
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !6
  %147 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %141, i64 noundef %146, ptr noundef nonnull %5, ptr noundef nonnull %6), !range !7
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %150, label %149, !prof !8

149:                                              ; preds = %143
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #20, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 868, i32 0, i64 12) #20, !srcloc !16
  unreachable

150:                                              ; preds = %143
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %6, align 4
  %153 = zext i32 %152 to i64
  %154 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %151, i64 %153) #20, !srcloc !17
  %155 = icmp ult i8 %154, 2
  tail call void @llvm.assume(i1 %155)
  %156 = icmp eq i8 %154, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !6
  %165 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %158, i64 noundef %164, ptr noundef nonnull %3, ptr noundef nonnull %4), !range !7
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %168, label %167, !prof !8

167:                                              ; preds = %160
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #20, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 868, i32 0, i64 12) #20, !srcloc !16
  unreachable

168:                                              ; preds = %160
  %169 = load ptr, ptr %3, align 8
  %170 = load i32, ptr %4, align 4
  %171 = zext i32 %170 to i64
  %172 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %169, i64 %171) #20, !srcloc !17
  %173 = icmp ult i8 %172, 2
  tail call void @llvm.assume(i1 %173)
  %174 = icmp eq i8 %172, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %174, label %175, label %.thread

175:                                              ; preds = %168, %157
  %176 = getelementptr inbounds nuw i8, ptr %129, i64 48
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
  %185 = tail call zeroext i1 @kernel_page_present(ptr noundef nonnull %129) #20
  br i1 %185, label %186, label %.thread

186:                                              ; preds = %184
  %187 = tail call i32 @pfn_is_nosave(i64 noundef %1) #20
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %.thread

189:                                              ; preds = %186, %180
  br label %.thread

.thread:                                          ; preds = %124, %94, %71, %37, %11, %2, %189, %186, %184, %175, %168, %150, %131, %67
  %190 = phi ptr [ %129, %189 ], [ null, %67 ], [ null, %131 ], [ null, %124 ], [ null, %168 ], [ null, %150 ], [ null, %175 ], [ null, %186 ], [ null, %184 ], [ null, %37 ], [ null, %2 ], [ null, %11 ], [ null, %71 ], [ null, %94 ]
  ret ptr %190
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #7 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #7 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @kernel_page_present(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pfn_is_nosave(i64 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @alloc_image_page(i32 noundef range(i32 2080, 11457) %0) unnamed_addr #3 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = tail call ptr @alloc_pages(i32 noundef %0, i32 noundef 0) #20
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !6
  %16 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %9, i64 noundef %15, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18, !prof !8

18:                                               ; preds = %11
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #20, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #20, !srcloc !10
  unreachable

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = zext i32 %21 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %20, i64 %22) #20, !srcloc !11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !6
  %31 = call fastcc i32 @memory_bm_find_bit(ptr noundef nonnull %24, i64 noundef %30, ptr noundef nonnull %2, ptr noundef nonnull %3), !range !7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33, !prof !8

33:                                               ; preds = %26
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #20, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #20, !srcloc !10
  unreachable

34:                                               ; preds = %26
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr %3, align 4
  %37 = zext i32 %36 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %35, i64 %37) #20, !srcloc !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %38

38:                                               ; preds = %34, %23, %1
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_direct_map_default_noflush(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_direct_map_invalid_noflush(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_tlb_kernel_range(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_zeroed_page(i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @arch_hibernation_header_save(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_page_orig(ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_page_rep(ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_page_erms(ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @arch_hibernation_header_restore(ptr noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @duplicate_memory_bitmap(ptr noundef captures(address) %0, ptr noundef captures(address) initializes((24, 60)) %1) unnamed_addr #3 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %19
  %26 = sub i64 %22, %25
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 32768)
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 @_find_next_bit(ptr noundef %29, i64 noundef %27, i64 noundef 0) #20
  %31 = shl i64 %30, 32
  %32 = ashr exact i64 %31, 32
  %33 = icmp ult i64 %32, %27
  %34 = load ptr, ptr %6, align 8
  br i1 %33, label %49, label %35

35:                                               ; preds = %17
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
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
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %9, align 8
  br label %13

49:                                               ; preds = %17
  %50 = trunc i64 %30 to i32
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %10, align 8
  %54 = add i64 %52, %32
  %55 = add i64 %54, %53
  %56 = add i32 %50, 1
  store i32 %56, ptr %12, align 8
  store i64 %55, ptr %11, align 8
  %57 = icmp eq i64 %55, -1
  br i1 %57, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %49, %._crit_edge
  %58 = phi i64 [ %118, %._crit_edge ], [ %55, %49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !6
  %59 = call fastcc i32 @memory_bm_find_bit(ptr noundef %0, i64 noundef %58, ptr noundef nonnull %3, ptr noundef nonnull %4), !range !7
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %62, label %61, !prof !8

61:                                               ; preds = %.preheader
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #20, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 820, i32 0, i64 12) #20, !srcloc !10
  unreachable

62:                                               ; preds = %.preheader
  %63 = load ptr, ptr %3, align 8
  %64 = load i32, ptr %4, align 4
  %65 = zext i32 %64 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %63, i64 %65) #20, !srcloc !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %6, align 8
  %.pre36 = load i64, ptr %10, align 8
  %.pre37 = load i32, ptr %12, align 8
  %.pre38 = load ptr, ptr %9, align 8
  %66 = sext i32 %.pre37 to i64
  %67 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, %.pre36
  %72 = sub i64 %68, %71
  %73 = tail call i64 @llvm.umin.i64(i64 %72, i64 32768)
  %74 = getelementptr inbounds nuw i8, ptr %.pre38, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i64 @_find_next_bit(ptr noundef %75, i64 noundef %73, i64 noundef %66) #20
  %77 = shl i64 %76, 32
  %78 = ashr exact i64 %77, 32
  %79 = icmp ult i64 %78, %73
  %80 = load ptr, ptr %6, align 8
  br i1 %79, label %._crit_edge, label %.lr.ph

81:                                               ; preds = %110, %104
  %82 = phi ptr [ %102, %104 ], [ %112, %110 ]
  %83 = phi ptr [ %99, %104 ], [ %108, %110 ]
  %84 = phi i64 [ %106, %104 ], [ 0, %110 ]
  store i64 %84, ptr %10, align 8
  store i32 0, ptr %12, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, %84
  %90 = sub i64 %86, %89
  %91 = tail call i64 @llvm.umin.i64(i64 %90, i64 32768)
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i64 @_find_next_bit(ptr noundef %93, i64 noundef %91, i64 noundef 0) #20
  %95 = shl i64 %94, 32
  %96 = ashr exact i64 %95, 32
  %97 = icmp ult i64 %96, %91
  %98 = load ptr, ptr %6, align 8
  br i1 %97, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %62, %81
  %99 = phi ptr [ %98, %81 ], [ %80, %62 ]
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %102 = load ptr, ptr %100, align 8
  %103 = icmp eq ptr %102, %101
  br i1 %103, label %107, label %104

104:                                              ; preds = %.lr.ph
  store ptr %102, ptr %9, align 8
  %105 = load i64, ptr %10, align 8
  %106 = add i64 %105, 32768
  br label %81

107:                                              ; preds = %.lr.ph
  %108 = load ptr, ptr %99, align 8
  %109 = icmp eq ptr %108, %1
  br i1 %109, label %.loopexit.sink.split, label %110

110:                                              ; preds = %107
  store ptr %108, ptr %6, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %9, align 8
  br label %81

._crit_edge:                                      ; preds = %81, %62
  %.lcssa61 = phi i64 [ %76, %62 ], [ %94, %81 ]
  %.lcssa59 = phi i64 [ %78, %62 ], [ %96, %81 ]
  %.lcssa = phi ptr [ %80, %62 ], [ %98, %81 ]
  %113 = trunc i64 %.lcssa61 to i32
  %114 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 48
  %115 = load i64, ptr %114, align 8
  %116 = load i64, ptr %10, align 8
  %117 = add i64 %115, %.lcssa59
  %118 = add i64 %117, %116
  %119 = add i32 %113, 1
  store i32 %119, ptr %12, align 8
  store i64 %118, ptr %11, align 8
  %120 = icmp eq i64 %118, -1
  br i1 %120, label %.loopexit, label %.preheader, !llvm.loop !88

.loopexit.sink.split:                             ; preds = %43, %107
  store i64 -1, ptr %11, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.loopexit.sink.split, %49
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_memory_ro(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #17 = { nocallback nounwind }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { cold nounwind }
attributes #23 = { nounwind allocsize(2) }
attributes #24 = { nounwind memory(read) }

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
!45 = distinct !{!45, !22, !23}
!46 = !{i64 2156744587, i64 2156744396, i64 2156744448, i64 2156744494, i64 2156744522}
!47 = !{i64 2156744661, i64 2156744690, i64 2156744736, i64 2156744794, i64 2156744848, i64 2156744902, i64 2156744957, i64 2156744988}
!48 = distinct !{!48, !22, !23}
!49 = !{i64 2156797440, i64 2156793188, i64 2156793240, i64 2156793286, i64 2156793314}
!50 = !{i64 2156797514, i64 2156797543, i64 2156797589, i64 2156797647, i64 2156797701, i64 2156797755, i64 2156797810, i64 2156797841, i64 2156798149, i64 2156798155, i64 2156798202, i64 2156798225, i64 2156798251}
!51 = !{i64 2156798708, i64 2156798519, i64 2156798569, i64 2156798615, i64 2156798643}
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
