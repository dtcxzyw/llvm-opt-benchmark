; ModuleID = 'bench/linux/original/crash_core.ll'
source_filename = "bench/linux/original/crash_core.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcallearly.init\22, \22a\22\09\09"
module asm "__initcall__kmod_crash_core__382_472_insert_crashkernel_resourcesearly:\09\09\09"
module asm ".long\09insert_crashkernel_resources - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_paddr_vmcoreinfo_note: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad paddr_vmcoreinfo_note ; .previous"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_crash_core__391_834_crash_save_vmcoreinfo_init4:\09\09\09"
module asm ".long\09crash_save_vmcoreinfo_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_crash_core__396_867_crash_notes_memory_init4:\09\09\09"
module asm ".long\09crash_notes_memory_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_crash_core__399_1053_crash_hotplug_init4:\09\09\09"
module asm ".long\09crash_hotplug_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.cpumask = type { [1 x i64] }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.uts_namespace = type { %struct.new_utsname, ptr, ptr, %struct.ns_common }
%struct.new_utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.nodemask_t = type { [1 x i64] }
%struct.pgd_t = type { i64 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.2, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.2 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"Crash kernel\00", align 1
@crashk_res = dso_local global %struct.resource { i64 0, i64 0, ptr @.str, i64 2164261376, i64 1, ptr null, ptr null, ptr null }, align 8
@crashk_low_res = dso_local global %struct.resource { i64 0, i64 0, ptr @.str, i64 2164261376, i64 1, ptr null, ptr null, ptr null }, align 8
@suffix_tbl = internal unnamed_addr constant [3 x ptr] [ptr @.str.20, ptr @.str.21, ptr null], section ".init.data", align 16
@__setup_str_parse_crashkernel_dummy = internal constant [12 x i8] c"crashkernel\00", section ".init.rodata", align 1
@__setup_parse_crashkernel_dummy = internal global %struct.obs_kernel_param { ptr @__setup_str_parse_crashkernel_dummy, ptr @parse_crashkernel_dummy, i32 1 }, section ".init.setup", align 8
@.str.1 = private unnamed_addr constant [54 x i8] c"\014crashkernel reservation failed - memory is in use.\0A\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"\014cannot allocate crashkernel (size:0x%llx)\0A\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"\016crashkernel reserved: 0x%016llx - 0x%016llx (%lld MB)\0A\00", align 1
@__UNIQUE_ID___addressable_insert_crashkernel_resources383 = internal global ptr @insert_crashkernel_resources, section ".discard.addressable", align 8
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"\7FELF\00", align 1
@crash_notes = dso_local local_unnamed_addr global ptr null, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@_text = external dso_local global [0 x i8], align 1
@_end = external dso_local global [0 x i8], align 1
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@vmcoreinfo_data = dso_local local_unnamed_addr global ptr null, align 8
@vmcoreinfo_size = dso_local local_unnamed_addr global i64 0, align 8
@vmcoreinfo_data_safecopy = internal unnamed_addr global ptr null, align 8
@vmcoreinfo_note = dso_local local_unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"CRASHTIME=%lld\0A\00", align 1
@vmcoreinfo_append_str.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"vmcoreinfo data exceeds allocated size, truncating\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"kernel/crash_core.c\00", align 1
@__UNIQUE_ID___addressable_paddr_vmcoreinfo_note390 = internal global ptr @paddr_vmcoreinfo_note, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crash_save_vmcoreinfo_init392 = internal global ptr @crash_save_vmcoreinfo_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crash_notes_memory_init397 = internal global ptr @crash_notes_memory_init, section ".discard.addressable", align 8
@__crash_hotplug_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @__crash_hotplug_lock, i64 16), ptr getelementptr (i8, ptr @__crash_hotplug_lock, i64 16) } }, align 8
@.str.8 = private unnamed_addr constant [66 x i8] c"\016crash hp: kexec_trylock() failed, elfcorehdr may be inaccurate\0A\00", align 1
@kexec_crash_image = external dso_local local_unnamed_addr global ptr, align 8
@__UNIQUE_ID___addressable_crash_hotplug_init400 = internal global ptr @crash_hotplug_init, section ".discard.addressable", align 8
@.str.9 = private unnamed_addr constant [13 x i8] c"crashkernel=\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"\014crashkernel: memory value expected\0A\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"\014crashkernel: unrecognized char: %c\0A\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"\014crashkernel: Memory value expected\0A\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"\014crashkernel: '-' expected\0A\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"\014crashkernel: end <= start\0A\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"\014crashkernel: ':' expected\0A\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"\014Memory value expected\0A\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"\014crashkernel: invalid size\0A\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"\014Memory value expected after '@'\0A\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"\016crashkernel size resulted in zero bytes\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c",high\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c",low\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"\013cannot allocate crashkernel low memory (size:0x%llx).\0A\00", align 1
@.str.23 = private unnamed_addr constant [66 x i8] c"\016crashkernel low memory reserved: 0x%08llx - 0x%08llx (%lld MB)\0A\00", align 1
@iomem_resource = external dso_local global %struct.resource, align 8
@.str.24 = private unnamed_addr constant [11 x i8] c"VMCOREINFO\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"\014Memory allocation for vmcoreinfo_data failed\0A\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"\014Memory allocation for vmcoreinfo_note failed\0A\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"OSRELEASE=%s\0A\00", align 1
@init_uts_ns = external dso_local global %struct.uts_namespace, align 8
@.str.28 = private unnamed_addr constant [17 x i8] c"BUILD-ID=%20phN\0A\00", align 1
@vmlinux_build_id = external dso_local global [20 x i8], align 16
@.str.29 = private unnamed_addr constant [14 x i8] c"PAGESIZE=%ld\0A\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"SYMBOL(%s)=%lx\0A\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"init_uts_ns\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"OFFSET(%s.%s)=%lu\0A\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"uts_namespace\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"node_online_map\00", align 1
@node_states = external dso_local global [6 x %struct.nodemask_t], align 16
@.str.36 = private unnamed_addr constant [15 x i8] c"swapper_pg_dir\00", align 1
@init_top_pgt = external dso_local global [0 x %struct.pgd_t], align 8
@.str.37 = private unnamed_addr constant [7 x i8] c"_stext\00", align 1
@_stext = external dso_local global [0 x i8], align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"vmap_area_list\00", align 1
@vmap_area_list = external dso_local global %struct.list_head, align 8
@.str.39 = private unnamed_addr constant [12 x i8] c"mem_section\00", align 1
@mem_section = external dso_local local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [16 x i8] c"LENGTH(%s)=%lu\0A\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"SIZE(%s)=%lu\0A\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"section_mem_map\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"NUMBER(%s)=%ld\0A\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"SECTION_SIZE_BITS\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"MAX_PHYSMEM_BITS\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"page\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"pglist_data\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"zone\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"free_area\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"list_head\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"nodemask_t\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"_refcount\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"mapping\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"lru\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"_mapcount\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"compound_head\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"node_zones\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"nr_zones\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"node_start_pfn\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"node_spanned_pages\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"node_id\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"vm_stat\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"spanned_pages\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"free_list\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"prev\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"vmap_area\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"va_start\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"zone.free_area\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"free_area.free_list\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"NR_FREE_PAGES\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"PG_lru\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"PG_private\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"PG_swapcache\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"PG_swapbacked\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"PG_slab\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"PG_head_mask\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"PAGE_BUDDY_MAPCOUNT_VALUE\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"PG_hugetlb\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"PAGE_OFFLINE_MAPCOUNT_VALUE\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"kallsyms_names\00", align 1
@kallsyms_names = extern_weak dso_local constant [0 x i8], align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"kallsyms_num_syms\00", align 1
@kallsyms_num_syms = extern_weak dso_local constant i32, section ".rodata", align 4
@.str.86 = private unnamed_addr constant [21 x i8] c"kallsyms_token_table\00", align 1
@kallsyms_token_table = extern_weak dso_local constant [0 x i8], align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"kallsyms_token_index\00", align 1
@kallsyms_token_index = extern_weak dso_local constant [0 x i16], align 2
@.str.88 = private unnamed_addr constant [17 x i8] c"kallsyms_offsets\00", align 1
@kallsyms_offsets = extern_weak dso_local constant [0 x i32], align 4
@.str.89 = private unnamed_addr constant [23 x i8] c"kallsyms_relative_base\00", align 1
@kallsyms_relative_base = extern_weak dso_local constant i64, section ".rodata", align 8
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@.str.90 = private unnamed_addr constant [59 x i8] c"\014Memory allocation for saving cpu register states failed\0A\00", align 1
@__kexec_lock = external dso_local global %struct.atomic_t, align 4
@.str.91 = private unnamed_addr constant [12 x i8] c"crash/cpuhp\00", align 1
@.str.92 = private unnamed_addr constant [48 x i8] c"\013crash hp: unable to locate elfcorehdr segment\00", align 1
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_crash_hotplug_init400, ptr @__UNIQUE_ID___addressable_crash_notes_memory_init397, ptr @__UNIQUE_ID___addressable_crash_save_vmcoreinfo_init392, ptr @__UNIQUE_ID___addressable_insert_crashkernel_resources383, ptr @__UNIQUE_ID___addressable_paddr_vmcoreinfo_note390, ptr @__setup_parse_crashkernel_dummy], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local range(i32 -22, 1) i32 @parse_crashkernel(ptr noundef %0, i64 noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 section ".init.text" align 16 {
  %7 = tail call fastcc i32 @__parse_crashkernel(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null) #18
  %8 = icmp ne ptr %5, null
  %9 = icmp eq i32 %7, -2
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = tail call fastcc i32 @__parse_crashkernel(ptr noundef %0, i64 noundef 0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.20) #18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = load i64, ptr %2, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %14
  %18 = tail call fastcc i32 @__parse_crashkernel(ptr noundef %0, i64 noundef 0, ptr noundef %4, ptr noundef %3, ptr noundef nonnull @.str.21) #18
  switch i32 %18, label %29 [
    i32 -2, label %19
    i32 0, label %23
  ]

19:                                               ; preds = %17
  %20 = tail call i64 @swiotlb_size_or_default() #19
  %21 = add i64 %20, 8388608
  %22 = tail call i64 @llvm.umax.i64(i64 %21, i64 268435456)
  store i64 %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %19, %17
  store i8 1, ptr %5, align 1
  br label %24

24:                                               ; preds = %23, %6
  %25 = phi i32 [ 0, %23 ], [ %7, %6 ]
  %26 = load i64, ptr %2, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 -22, i32 %25
  br label %29

29:                                               ; preds = %24, %17, %14, %11
  %30 = phi i32 [ %28, %24 ], [ -22, %14 ], [ -22, %11 ], [ %18, %17 ]
  ret i32 %30
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 -22, 1) i32 @__parse_crashkernel(ptr noundef %0, i64 noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4) unnamed_addr #0 section ".init.text" align 16 {
  %6 = icmp eq ptr %2, null
  %7 = icmp eq ptr %3, null
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10, !prof !5

9:                                                ; preds = %5
  tail call void asm sideeffect "381: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 381b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 381) #19, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 274, i32 0, i64 12) #19, !srcloc !7
  unreachable

10:                                               ; preds = %5
  store i64 0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %11 = tail call fastcc ptr @get_last_crashkernel(ptr noundef %0, ptr noundef %4) #18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %30, label %13

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %11, i64 12
  %15 = icmp eq ptr %4, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call fastcc i32 @parse_crashkernel_suffix(ptr noundef %14, ptr noundef %2, ptr noundef nonnull %4) #18, !range !8
  br label %30

18:                                               ; preds = %13
  %19 = tail call ptr @strchr(ptr noundef %14, i32 noundef 58) #19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @strchr(ptr noundef %14, i32 noundef 32) #19
  %23 = icmp eq ptr %22, null
  %24 = icmp ult ptr %19, %22
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = tail call fastcc i32 @parse_crashkernel_mem(ptr noundef %14, i64 noundef %1, ptr noundef %2, ptr noundef %3) #18
  br label %30

28:                                               ; preds = %21, %18
  %29 = tail call fastcc i32 @parse_crashkernel_simple(ptr noundef %14, ptr noundef %2, ptr noundef %3) #18, !range !8
  br label %30

30:                                               ; preds = %28, %26, %16, %10
  %31 = phi i32 [ %17, %16 ], [ %27, %26 ], [ %29, %28 ], [ -2, %10 ]
  ret i32 %31
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none)
define internal noundef i32 @parse_crashkernel_dummy(ptr readnone captures(none) %0) #1 section ".init.text" align 16 {
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @reserve_crashkernel_generic(ptr noundef readnone captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 section ".init.text" align 16 {
  %6 = icmp eq i64 %2, 0
  %7 = add i64 %2, %1
  %8 = select i1 %4, i64 4294967296, i64 0
  %9 = select i1 %4, i64 70368744177664, i64 4294967296
  %10 = select i1 %6, i64 %8, i64 %2
  %11 = select i1 %6, i64 %9, i64 %7
  br label %12

12:                                               ; preds = %27, %5
  %13 = phi i64 [ 4294967296, %27 ], [ %10, %5 ]
  %14 = phi i64 [ 70368744177664, %27 ], [ %11, %5 ]
  %15 = phi i64 [ %30, %27 ], [ %3, %5 ]
  br label %16

16:                                               ; preds = %31, %12
  %17 = phi i64 [ 0, %31 ], [ %13, %12 ]
  %18 = phi i64 [ 4294967296, %31 ], [ %14, %12 ]
  %19 = tail call i64 @memblock_phys_alloc_range(i64 noundef %1, i64 noundef 16777216, i64 noundef %17, i64 noundef %18) #19
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  br i1 %6, label %24, label %22

22:                                               ; preds = %21
  %23 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #20
  br label %50

24:                                               ; preds = %21
  %25 = icmp ne i64 %18, 4294967296
  %26 = or i1 %4, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = tail call i64 @swiotlb_size_or_default() #19
  %29 = add i64 %28, 8388608
  %30 = tail call i64 @llvm.umax.i64(i64 %29, i64 268435456)
  br label %12

31:                                               ; preds = %24
  %32 = icmp eq i64 %18, 70368744177664
  %33 = and i1 %4, %32
  br i1 %33, label %16, label %34

34:                                               ; preds = %31
  %35 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i64 noundef %1) #20
  br label %50

36:                                               ; preds = %16
  %37 = icmp ugt i64 %19, 4294967295
  %38 = icmp ne i64 %15, 0
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = tail call fastcc i32 @reserve_crashkernel_low(i64 noundef %15) #18, !range !9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @memblock_phys_free(i64 noundef %19, i64 noundef %1) #19
  br label %50

45:                                               ; preds = %40, %36
  %46 = add i64 %19, %1
  %47 = lshr i64 %1, 20
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i64 noundef %19, i64 noundef %46, i64 noundef %47) #20
  store i64 %19, ptr @crashk_res, align 8
  %49 = add i64 %46, -1
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @crashk_res, i64 8), align 8
  br label %50

50:                                               ; preds = %45, %43, %34, %22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @memblock_phys_alloc_range(i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 -12, 1) i32 @reserve_crashkernel_low(i64 noundef range(i64 1, 0) %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = tail call i64 @memblock_phys_alloc_range(i64 noundef %0, i64 noundef 16777216, i64 noundef 0, i64 noundef 4294967296) #19
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, i64 noundef %0) #20
  br label %11

6:                                                ; preds = %1
  %7 = add i64 %2, %0
  %8 = lshr i64 %0, 20
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i64 noundef %2, i64 noundef %7, i64 noundef %8) #20
  store i64 %2, ptr @crashk_low_res, align 8
  %10 = add i64 %7, -1
  store i64 %10, ptr getelementptr inbounds nuw (i8, ptr @crashk_low_res, i64 8), align 8
  br label %11

11:                                               ; preds = %6, %4
  %12 = phi i32 [ 0, %6 ], [ -12, %4 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @memblock_phys_free(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @insert_crashkernel_resources() #0 section ".init.text" align 16 {
  %1 = load i64, ptr @crashk_res, align 8
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @crashk_res, i64 8), align 8
  %3 = icmp ult i64 %1, %2
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = tail call i32 @insert_resource(ptr noundef nonnull @iomem_resource, ptr noundef nonnull @crashk_res) #19
  br label %6

6:                                                ; preds = %4, %0
  %7 = load i64, ptr @crashk_low_res, align 8
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @crashk_low_res, i64 8), align 8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i32 @insert_resource(ptr noundef nonnull @iomem_resource, ptr noundef nonnull @crashk_low_res) #19
  br label %12

12:                                               ; preds = %10, %6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @crash_prepare_elf64_headers(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #4 align 16 {
  %5 = load i64, ptr @__cpu_possible_mask, align 8
  %6 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %5) #21, !srcloc !10
  %7 = and i64 %6, 4294967295
  %8 = add nuw nsw i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %8, %11
  %13 = mul nuw nsw i64 %12, 56
  %14 = add nuw nsw i64 %13, 4208
  %15 = and i64 %14, 2199023251456
  %16 = tail call noalias ptr @vzalloc(i64 noundef %15) #22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %115, label %18

18:                                               ; preds = %4
  %19 = getelementptr i8, ptr %16, i64 64
  store i32 1179403647, ptr %16, align 8
  %20 = getelementptr i8, ptr %16, i64 4
  store i8 2, ptr %20, align 4
  %21 = getelementptr i8, ptr %16, i64 5
  store i8 1, ptr %21, align 1
  %22 = getelementptr i8, ptr %16, i64 6
  store i8 1, ptr %22, align 2
  %23 = getelementptr i8, ptr %16, i64 7
  store i8 0, ptr %23, align 1
  %24 = getelementptr i8, ptr %16, i64 8
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 4, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i16 62, ptr %26, align 2
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 64, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store i16 64, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 54
  store i16 56, ptr %30, align 2
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 56
  br label %32

32:                                               ; preds = %18, %43
  %33 = phi i64 [ 0, %18 ], [ %60, %43 ]
  %34 = phi ptr [ %19, %18 ], [ %58, %43 ]
  %35 = load i64, ptr @__cpu_possible_mask, align 8
  %36 = shl nsw i64 -1, %33
  %37 = and i64 %35, %36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.thread, label %39

.thread:                                          ; preds = %43, %32
  %.lcssa = phi ptr [ %58, %43 ], [ %34, %32 ]
  store i32 4, ptr %.lcssa, align 8
  br label %.loopexit3

39:                                               ; preds = %32
  %40 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %37) #23, !srcloc !11
  %41 = and i64 %40, 4294967232
  %42 = icmp eq i64 %41, 0
  store i32 4, ptr %34, align 8
  br i1 %42, label %43, label %.loopexit3

43:                                               ; preds = %39
  %44 = load ptr, ptr @crash_notes, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %40, 63
  %47 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %45
  %50 = inttoptr i64 %49 to ptr
  %51 = tail call i64 @per_cpu_ptr_to_phys(ptr noundef %50) #19
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %51, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i64 368, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i64 368, ptr %55, align 8
  %56 = load i16, ptr %31, align 8
  %57 = add i16 %56, 1
  store i16 %57, ptr %31, align 8
  %58 = getelementptr i8, ptr %34, i64 56
  %59 = add nuw nsw i64 %40, 1
  %60 = and i64 %59, 127
  %61 = icmp samesign ugt i64 %60, 63
  br i1 %61, label %.thread, label %32, !prof !12, !llvm.loop !13

.loopexit3:                                       ; preds = %39, %.thread
  %62 = phi ptr [ %.lcssa, %.thread ], [ %34, %39 ]
  %63 = tail call i64 @paddr_vmcoreinfo_note()
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %63, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i64 4132, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i64 4132, ptr %67, align 8
  %68 = load i16, ptr %31, align 8
  %69 = add i16 %68, 1
  store i16 %69, ptr %31, align 8
  %70 = getelementptr i8, ptr %62, i64 56
  %71 = icmp eq i32 %1, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %.loopexit3
  store i32 1, ptr %70, align 8
  %73 = getelementptr i8, ptr %62, i64 60
  store i32 7, ptr %73, align 4
  %74 = getelementptr i8, ptr %62, i64 72
  store i64 ptrtoint (ptr @_text to i64), ptr %74, align 8
  %75 = getelementptr i8, ptr %62, i64 96
  store i64 sub (i64 ptrtoint (ptr @_end to i64), i64 ptrtoint (ptr @_text to i64)), ptr %75, align 8
  %76 = getelementptr i8, ptr %62, i64 88
  store i64 sub (i64 ptrtoint (ptr @_end to i64), i64 ptrtoint (ptr @_text to i64)), ptr %76, align 8
  %77 = load i64, ptr @phys_base, align 8
  %78 = add i64 %77, sub (i64 ptrtoint (ptr @_text to i64), i64 -2147483648)
  %79 = getelementptr i8, ptr %62, i64 80
  store i64 %78, ptr %79, align 8
  %80 = getelementptr i8, ptr %62, i64 64
  store i64 %78, ptr %80, align 8
  %81 = load i16, ptr %31, align 8
  %82 = add i16 %81, 1
  store i16 %82, ptr %31, align 8
  %83 = getelementptr i8, ptr %62, i64 112
  br label %84

84:                                               ; preds = %72, %.loopexit3
  %85 = phi ptr [ %83, %72 ], [ %70, %.loopexit3 ]
  %86 = load i32, ptr %9, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.loopexit, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 0, %88 ], [ %111, %90 ]
  %92 = phi ptr [ %85, %88 ], [ %110, %90 ]
  %93 = getelementptr [16 x i8], ptr %89, i64 %91
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i64, ptr %95, align 8
  store i32 1, ptr %92, align 8
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 7, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 %94, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i64 %94, ptr %99, align 8
  %100 = load i64, ptr @page_offset_base, align 8
  %101 = add i64 %100, %94
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i64 %101, ptr %102, align 8
  %103 = sub i64 %96, %94
  %104 = add i64 %103, 1
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store i64 %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store i64 %104, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %92, i64 48
  store i64 0, ptr %107, align 8
  %108 = load i16, ptr %31, align 8
  %109 = add i16 %108, 1
  store i16 %109, ptr %31, align 8
  %110 = getelementptr i8, ptr %92, i64 56
  %111 = add nuw nsw i64 %91, 1
  %112 = load i32, ptr %9, align 4
  %113 = zext i32 %112 to i64
  %114 = icmp samesign ult i64 %111, %113
  br i1 %114, label %90, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %90, %84
  store ptr %16, ptr %2, align 8
  store i64 %15, ptr %3, align 8
  br label %115

115:                                              ; preds = %.loopexit, %4
  %116 = phi i32 [ 0, %.loopexit ], [ -12, %4 ]
  ret i32 %116
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vzalloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @per_cpu_ptr_to_phys(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local i64 @paddr_vmcoreinfo_note() #4 align 16 {
  %1 = load ptr, ptr @vmcoreinfo_note, align 8
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, 2147483648
  %4 = icmp ugt ptr %1, inttoptr (i64 -2147483649 to ptr)
  %5 = load i64, ptr @phys_base, align 8
  %6 = load i64, ptr @page_offset_base, align 8
  %7 = sub i64 -2147483648, %6
  %8 = select i1 %4, i64 %5, i64 %7
  %9 = add i64 %3, %8
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local noundef range(i32 -12, 1) i32 @crash_exclude_mem_range(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %63, %7
  %10 = phi i32 [ %5, %7 ], [ %64, %63 ]
  %11 = phi i32 [ 0, %7 ], [ %66, %63 ]
  %12 = sext i32 %11 to i64
  %13 = getelementptr [16 x i8], ptr %8, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, %1
  br i1 %17, label %63, label %18

18:                                               ; preds = %9
  %19 = icmp ugt i64 %14, %2
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %18
  %21 = tail call i64 @llvm.umax.i64(i64 %14, i64 %1)
  %22 = tail call i64 @llvm.umin.i64(i64 %16, i64 %2)
  %23 = icmp uge i64 %14, %1
  %24 = icmp ule i64 %16, %2
  %25 = and i1 %23, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = add nuw i32 %11, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr [16 x i8], ptr %8, i64 %28
  %30 = sub i32 %10, %27
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %29, i64 %32, i1 false)
  %33 = add i32 %11, -1
  %34 = load i32, ptr %4, align 4
  %35 = add i32 %34, -1
  store i32 %35, ptr %4, align 4
  br label %63

36:                                               ; preds = %20
  %37 = icmp ult i64 %14, %1
  %38 = icmp ugt i64 %16, %2
  %39 = and i1 %37, %38
  br i1 %39, label %40, label %58

40:                                               ; preds = %36
  %41 = load i32, ptr %0, align 8
  %42 = icmp ult i32 %10, %41
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %40
  %44 = add i32 %11, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr [16 x i8], ptr %8, i64 %45
  %47 = add nuw i32 %11, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr [16 x i8], ptr %8, i64 %48
  %50 = sub i32 %10, %47
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %46, ptr align 8 %49, i64 %52, i1 false)
  %53 = add i64 %21, -1
  store i64 %53, ptr %15, align 8
  %54 = add i64 %22, 1
  store i64 %54, ptr %49, align 8
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %16, ptr %55, align 8
  %56 = load i32, ptr %4, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %4, align 4
  br label %63

58:                                               ; preds = %36
  br i1 %23, label %61, label %59

59:                                               ; preds = %58
  %60 = add i64 %21, -1
  store i64 %60, ptr %15, align 8
  %.pre = load i32, ptr %4, align 4
  br label %63

61:                                               ; preds = %58
  %62 = add i64 %22, 1
  store i64 %62, ptr %13, align 8
  br label %63

63:                                               ; preds = %61, %59, %43, %26, %9
  %64 = phi i32 [ %10, %9 ], [ %35, %26 ], [ %57, %43 ], [ %.pre, %59 ], [ %10, %61 ]
  %65 = phi i32 [ %11, %9 ], [ %33, %26 ], [ %47, %43 ], [ %11, %59 ], [ %11, %61 ]
  %66 = add i32 %65, 1
  %67 = icmp ult i32 %66, %64
  br i1 %67, label %9, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %63, %40, %18, %3
  %68 = phi i32 [ 0, %3 ], [ 0, %63 ], [ 0, %18 ], [ -12, %40 ]
  ret i32 %68
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local ptr @append_elf_note(ptr noundef writeonly captures(ret: address, provenance) initializes((0, 12)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #9 align 16 {
  %6 = tail call i64 @strlen(ptr noundef %1) #19
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, 1
  store i32 %8, ptr %0, align 4
  %9 = trunc i64 %4 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %11, align 4
  %12 = getelementptr i8, ptr %0, i64 12
  %13 = zext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 1 %1, i64 %13, i1 false)
  %14 = add nuw nsw i64 %13, 3
  %15 = lshr i64 %14, 2
  %16 = getelementptr [4 x i8], ptr %12, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 1 %3, i64 %4, i1 false)
  %17 = add i64 %4, 3
  %18 = lshr i64 %17, 2
  %19 = getelementptr [4 x i8], ptr %16, i64 %18
  ret ptr %19
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @final_note(ptr noundef writeonly captures(none) initializes((0, 12)) %0) local_unnamed_addr #11 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(12) %0, i8 0, i64 12, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @crash_update_vmcoreinfo_safecopy(ptr noundef %0) local_unnamed_addr #12 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @vmcoreinfo_data, align 8
  %5 = load i64, ptr @vmcoreinfo_size, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr align 1 %4, i64 %5, i1 false)
  br label %6

6:                                                ; preds = %3, %1
  store ptr %0, ptr @vmcoreinfo_data_safecopy, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crash_save_vmcoreinfo() local_unnamed_addr #4 align 16 {
  %1 = load ptr, ptr @vmcoreinfo_note, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @vmcoreinfo_data_safecopy, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  store ptr %4, ptr @vmcoreinfo_data, align 8
  br label %7

7:                                                ; preds = %6, %3
  %8 = tail call i64 @ktime_get_real_seconds() #19
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.5, i64 noundef %8)
  %9 = load i64, ptr @vmcoreinfo_size, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @vmcoreinfo_note, align 8
  %13 = load ptr, ptr @vmcoreinfo_data, align 8
  store i32 11, ptr %12, align 4
  %14 = trunc i64 %9 to i32
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %16, align 4
  %17 = getelementptr i8, ptr %12, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(11) %17, ptr noundef nonnull align 1 dereferenceable(11) @.str.24, i64 11, i1 false)
  %18 = getelementptr i8, ptr %12, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 1 %13, i64 %9, i1 false)
  %19 = add i64 %9, 3
  %20 = lshr i64 %19, 2
  %21 = getelementptr [4 x i8], ptr %18, i64 %20
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(12) %21, i8 0, i64 12, i1 false)
  br label %22

22:                                               ; preds = %11, %7, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vmcoreinfo_append_str(ptr noundef %0, ...) local_unnamed_addr #4 align 16 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false), !annotation !18
  call void @llvm.va_start.p0(ptr nonnull %2)
  %4 = call i32 @vscnprintf(ptr noundef nonnull %3, i64 noundef 80, ptr noundef %0, ptr noundef nonnull %2) #19
  %5 = sext i32 %4 to i64
  call void @llvm.va_end.p0(ptr nonnull %2)
  %6 = load i64, ptr @vmcoreinfo_size, align 8
  %7 = sub i64 4096, %6
  %8 = call i64 @llvm.umin.i64(i64 %7, i64 %5)
  %9 = load ptr, ptr @vmcoreinfo_data, align 8
  %10 = getelementptr i8, ptr %9, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 16 %3, i64 %8, i1 false)
  %11 = load i64, ptr @vmcoreinfo_size, align 8
  %12 = add i64 %11, %8
  store i64 %12, ptr @vmcoreinfo_size, align 8
  %13 = icmp ne i64 %12, 4096
  %14 = load i1, ptr @vmcoreinfo_append_str.__already_done, align 1
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %17, label %16, !prof !19

16:                                               ; preds = %1
  store i1 true, ptr @vmcoreinfo_append_str.__already_done, align 1
  call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #19, !srcloc !20
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6) #19
  call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #19, !srcloc !21
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 707, i32 2313, i64 12) #19, !srcloc !22
  call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_end\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #19, !srcloc !23
  call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_end\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #19, !srcloc !24
  br label %17

17:                                               ; preds = %16, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_real_seconds() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vscnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local void @arch_crash_save_vmcoreinfo() local_unnamed_addr #4 align 16 {
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 -12, 1) i32 @crash_save_vmcoreinfo_init() #0 section ".init.text" align 16 {
  %1 = tail call i64 @get_zeroed_page(i32 noundef 3264) #19
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr @vmcoreinfo_data, align 8
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25) #20
  br label %35

6:                                                ; preds = %0
  %7 = tail call noalias dereferenceable_or_null(4132) ptr @alloc_pages_exact(i64 noundef 4132, i32 noundef 3520) #22
  store ptr %7, ptr @vmcoreinfo_note, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load ptr, ptr @vmcoreinfo_data, align 8
  %11 = ptrtoint ptr %10 to i64
  tail call void @free_pages(i64 noundef %11, i32 noundef 0) #19
  store ptr null, ptr @vmcoreinfo_data, align 8
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26) #20
  br label %35

13:                                               ; preds = %6
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_uts_ns, i64 130))
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.28, ptr noundef nonnull @vmlinux_build_id)
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.29, i64 noundef 4096)
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i64 noundef ptrtoint (ptr @init_uts_ns to i64))
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i64 noundef 0)
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.35, i64 noundef ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 8) to i64))
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.36, i64 noundef ptrtoint (ptr @init_top_pgt to i64))
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.37, i64 noundef ptrtoint (ptr @_stext to i64))
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.38, i64 noundef ptrtoint (ptr @vmap_area_list to i64))
  %14 = load ptr, ptr @mem_section, align 8
  %15 = ptrtoint ptr %14 to i64
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.39, i64 noundef %15)
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #19
          to label %17 [label %17, label %16], !srcloc !25

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %13, %13
  %18 = phi i64 [ 2048, %16 ], [ 131072, %13 ], [ 131072, %13 ]
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.39, i64 noundef %18)
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.39, i64 noundef 16)
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.42, i64 noundef 0)
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, i64 noundef 27)
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #19
          to label %20 [label %20, label %19], !srcloc !25

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %17, %17
  %21 = phi i64 [ 46, %19 ], [ 52, %17 ], [ 52, %17 ]
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.45, i64 noundef %21)
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.46, i64 noundef 64)
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.47, i64 noundef 14016)
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.48, i64 noundef 1216)
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.49, i64 noundef 72)
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.50, i64 noundef 16)
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.51, i64 noundef 8)
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.52, i64 noundef 0)
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.53, i64 noundef 52)
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.54, i64 noundef 24)
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.55, i64 noundef 8)
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.56, i64 noundef 48)
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.57, i64 noundef 40)
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.58, i64 noundef 8)
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.59, i64 noundef 0)
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.60, i64 noundef 13088)
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.61, i64 noundef 13096)
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.62, i64 noundef 13112)
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.63, i64 noundef 13120)
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i64 noundef 192)
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.64, i64 noundef 1088)
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.65, i64 noundef 144)
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.66, i64 noundef 0)
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.67, i64 noundef 0)
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.68, i64 noundef 8)
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, i64 noundef 0)
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.71, i64 noundef 40)
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.72, i64 noundef 11)
  tail call void @log_buf_vmcoreinfo_setup() #19
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.73, i64 noundef 4)
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.74, i64 noundef 0)
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.75, i64 noundef 5)
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.76, i64 noundef 15)
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.77, i64 noundef 12)
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.78, i64 noundef 19)
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.79, i64 noundef 11)
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.80, i64 noundef 64)
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.81, i64 noundef -129)
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.82, i64 noundef 8)
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.83, i64 noundef -257)
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.84, i64 noundef ptrtoint (ptr @kallsyms_names to i64))
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.85, i64 noundef ptrtoint (ptr @kallsyms_num_syms to i64))
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.86, i64 noundef ptrtoint (ptr @kallsyms_token_table to i64))
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.87, i64 noundef ptrtoint (ptr @kallsyms_token_index to i64))
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.88, i64 noundef ptrtoint (ptr @kallsyms_offsets to i64))
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.89, i64 noundef ptrtoint (ptr @kallsyms_relative_base to i64))
  tail call void @arch_crash_save_vmcoreinfo()
  %22 = load i64, ptr @vmcoreinfo_size, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr @vmcoreinfo_note, align 8
  %26 = load ptr, ptr @vmcoreinfo_data, align 8
  store i32 11, ptr %25, align 4
  %27 = trunc i64 %22 to i32
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %29, align 4
  %30 = getelementptr i8, ptr %25, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(11) %30, ptr noundef nonnull align 1 dereferenceable(11) @.str.24, i64 11, i1 false)
  %31 = getelementptr i8, ptr %25, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 1 %26, i64 %22, i1 false)
  %32 = add i64 %22, 3
  %33 = lshr i64 %32, 2
  %34 = getelementptr [4 x i8], ptr %31, i64 %33
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(12) %34, i8 0, i64 12, i1 false)
  br label %35

35:                                               ; preds = %24, %20, %9, %4
  %36 = phi i32 [ -12, %9 ], [ -12, %4 ], [ 0, %20 ], [ 0, %24 ]
  ret i32 %36
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 -12, 1) i32 @crash_notes_memory_init() #0 section ".init.text" align 16 {
  %1 = tail call noalias dereferenceable_or_null(368) ptr @__alloc_percpu(i64 noundef 368, i64 noundef 512) #22
  store ptr %1, ptr @crash_notes, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.90) #20
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i32 [ -12, %3 ], [ 0, %0 ]
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @crash_check_update_elfcorehdr() local_unnamed_addr #4 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @__crash_hotplug_lock) #19
  %1 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @__kexec_lock, i32 1, i32 0, ptr nonnull elementtype(i32) @__kexec_lock) #19, !srcloc !26
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #20
  br label %19

5:                                                ; preds = %0
  %6 = load ptr, ptr @kexec_crash_image, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 632
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 4
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = lshr i8 %10, 3
  %15 = and i8 %14, 1
  %16 = zext nneg i8 %15 to i32
  br label %17

17:                                               ; preds = %13, %8, %5
  %18 = phi i32 [ %16, %13 ], [ 0, %5 ], [ 1, %8 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !27
  store volatile i32 0, ptr @__kexec_lock, align 4
  br label %19

19:                                               ; preds = %17, %3
  %20 = phi i32 [ %18, %17 ], [ 0, %3 ]
  tail call void @mutex_unlock(ptr noundef nonnull @__crash_hotplug_lock) #19
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @crash_hotplug_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @__cpuhp_setup_state(i32 noundef 65, ptr noundef nonnull @.str.91, i1 noundef zeroext false, ptr noundef nonnull @crash_cpuhp_online, ptr noundef nonnull @crash_cpuhp_offline, i1 noundef zeroext false) #19
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid optsize memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc ptr @get_last_crashkernel(ptr noundef readonly %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #13 section ".init.text" align 16 {
  %3 = tail call ptr @strstr(ptr noundef %0, ptr noundef nonnull dereferenceable(1) @.str.9) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit5, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br label %7

7:                                                ; preds = %33, %5
  %8 = phi ptr [ null, %5 ], [ %34, %33 ]
  %9 = phi ptr [ %3, %5 ], [ %36, %33 ]
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 32) #19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %14 = getelementptr i8, ptr %9, i64 %13
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi ptr [ %10, %7 ], [ %14, %12 ]
  br i1 %6, label %.preheader, label %26

.preheader:                                       ; preds = %15, %.preheader
  %17 = phi i1 [ true, %.preheader ], [ false, %15 ]
  %18 = phi i64 [ 1, %.preheader ], [ 0, %15 ]
  %19 = getelementptr [8 x i8], ptr @suffix_tbl, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 @strlen(ptr noundef %20) #19
  %22 = sub i64 0, %21
  %23 = getelementptr i8, ptr %16, i64 %22
  %24 = tail call i32 @strncmp(ptr noundef %23, ptr noundef %20, i64 noundef %21) #19
  %25 = icmp eq i32 %24, 0
  %brmerge = or i1 %17, %25
  br i1 %brmerge, label %.loopexit, label %.preheader

26:                                               ; preds = %15
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %28 = sub i64 0, %27
  %29 = getelementptr i8, ptr %16, i64 %28
  %30 = tail call i32 @strncmp(ptr noundef %29, ptr noundef nonnull %1, i64 noundef %27) #19
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, ptr %9, ptr %8
  br label %33

.loopexit:                                        ; preds = %.preheader
  %.mux.le = select i1 %25, ptr %8, ptr %9
  br label %33

33:                                               ; preds = %.loopexit, %26
  %34 = phi ptr [ %32, %26 ], [ %.mux.le, %.loopexit ]
  %35 = getelementptr i8, ptr %9, i64 1
  %36 = tail call ptr @strstr(ptr noundef %35, ptr noundef nonnull dereferenceable(1) @.str.9) #19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit5, label %7, !llvm.loop !28

.loopexit5:                                       ; preds = %33, %2
  %38 = phi ptr [ null, %2 ], [ %34, %33 ]
  ret ptr %38
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 -22, 1) i32 @parse_crashkernel_suffix(ptr noundef %0, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 section ".init.text" align 16 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = call i64 @memparse(ptr noundef %0, ptr noundef nonnull %4) #19
  store i64 %5, ptr %1, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #20
  br label %24

10:                                               ; preds = %3
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %12 = call i32 @strncmp(ptr noundef %6, ptr noundef nonnull %2, i64 noundef %11) #19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %6, align 1
  %16 = zext i8 %15 to i32
  %17 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %16) #20
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr i8, ptr %6, i64 %11
  store ptr %19, ptr %4, align 8
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %21 [
    i8 32, label %24
    i8 0, label %24
  ]

21:                                               ; preds = %18
  %22 = zext i8 %20 to i32
  %23 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %22) #20
  br label %24

24:                                               ; preds = %21, %18, %18, %14, %8
  %25 = phi i32 [ -22, %8 ], [ -22, %14 ], [ -22, %21 ], [ 0, %18 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %25
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 -22, 1) i32 @parse_crashkernel_mem(ptr noundef %0, i64 noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 section ".init.text" align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !18
  %6 = add i64 %1, 134217727
  %7 = and i64 %6, -134217728
  br label %8

8:                                                ; preds = %41, %4
  %9 = phi ptr [ %0, %4 ], [ %42, %41 ]
  %10 = call i64 @memparse(ptr noundef %9, ptr noundef nonnull %5) #19
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %.thread9.sink.split, label %13

13:                                               ; preds = %8
  %14 = load i8, ptr %11, align 1
  %15 = icmp eq i8 %14, 45
  br i1 %15, label %16, label %.thread9.sink.split

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %11, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 58
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %16
  %21 = call i64 @memparse(ptr noundef %17, ptr noundef nonnull %5) #19
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %17, %22
  br i1 %23, label %.thread9.sink.split, label %24

24:                                               ; preds = %20
  %25 = icmp ugt i64 %21, %10
  br i1 %25, label %26, label %.thread9.sink.split

26:                                               ; preds = %24
  %.pr = load i8, ptr %22, align 1
  %27 = icmp eq i8 %.pr, 58
  br i1 %27, label %.thread, label %.thread9.sink.split

.thread:                                          ; preds = %16, %26
  %28 = phi ptr [ %22, %26 ], [ %17, %16 ]
  %29 = phi i64 [ %21, %26 ], [ -1, %16 ]
  %30 = getelementptr i8, ptr %28, i64 1
  %31 = call i64 @memparse(ptr noundef %30, ptr noundef nonnull %5) #19
  %32 = load ptr, ptr %5, align 8
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %.thread9.sink.split, label %34

34:                                               ; preds = %.thread
  %35 = icmp ult i64 %31, %7
  br i1 %35, label %36, label %.thread9.sink.split

36:                                               ; preds = %34
  %37 = icmp uge i64 %7, %10
  %38 = icmp ult i64 %7, %29
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i64 %31, ptr %2, align 8
  br label %45

41:                                               ; preds = %36
  %42 = getelementptr i8, ptr %32, i64 1
  %43 = load i8, ptr %32, align 1
  %44 = icmp eq i8 %43, 44
  br i1 %44, label %8, label %thread-pre-split11, !llvm.loop !29

thread-pre-split11:                               ; preds = %41
  %.pr12 = load i64, ptr %2, align 8
  br label %45

45:                                               ; preds = %thread-pre-split11, %40
  %46 = phi i64 [ %.pr12, %thread-pre-split11 ], [ %31, %40 ]
  %47 = phi ptr [ %42, %thread-pre-split11 ], [ %32, %40 ]
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %.thread9.sink.split, label %.preheader

.preheader:                                       ; preds = %45, %51
  %49 = phi ptr [ %52, %51 ], [ %47, %45 ]
  %50 = load i8, ptr %49, align 1
  switch i8 %50, label %51 [
    i8 64, label %53
    i8 0, label %.thread9
    i8 32, label %.thread9
  ]

51:                                               ; preds = %.preheader
  %52 = getelementptr i8, ptr %49, i64 1
  br label %.preheader, !llvm.loop !30

53:                                               ; preds = %.preheader
  %54 = getelementptr i8, ptr %49, i64 1
  %55 = call i64 @memparse(ptr noundef %54, ptr noundef nonnull %5) #19
  store i64 %55, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %.thread9.sink.split, label %.thread9

.thread9.sink.split:                              ; preds = %34, %.thread, %26, %24, %20, %13, %8, %45, %53
  %.str.17.sink = phi ptr [ @.str.19, %45 ], [ @.str.18, %53 ], [ @.str.16, %.thread ], [ @.str.15, %26 ], [ @.str.14, %24 ], [ @.str.12, %20 ], [ @.str.13, %13 ], [ @.str.12, %8 ], [ @.str.17, %34 ]
  %.ph = phi i32 [ 0, %45 ], [ -22, %53 ], [ -22, %8 ], [ -22, %13 ], [ -22, %20 ], [ -22, %24 ], [ -22, %26 ], [ -22, %.thread ], [ -22, %34 ]
  %58 = call i32 (ptr, ...) @_printk(ptr noundef nonnull %.str.17.sink) #20
  br label %.thread9

.thread9:                                         ; preds = %.preheader, %.preheader, %.thread9.sink.split, %53
  %59 = phi i32 [ 0, %53 ], [ %.ph, %.thread9.sink.split ], [ 0, %.preheader ], [ 0, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %59
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 -22, 1) i32 @parse_crashkernel_simple(ptr noundef %0, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 section ".init.text" align 16 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = call i64 @memparse(ptr noundef %0, ptr noundef nonnull %4) #19
  store i64 %5, ptr %1, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #20
  br label %18

10:                                               ; preds = %3
  %11 = load i8, ptr %6, align 1
  switch i8 %11, label %15 [
    i8 64, label %12
    i8 32, label %18
    i8 0, label %18
  ]

12:                                               ; preds = %10
  %13 = getelementptr i8, ptr %6, i64 1
  %14 = call i64 @memparse(ptr noundef %13, ptr noundef nonnull %4) #19
  store i64 %14, ptr %2, align 8
  br label %18

15:                                               ; preds = %10
  %16 = zext i8 %11 to i32
  %17 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %16) #20
  br label %18

18:                                               ; preds = %15, %12, %10, %10, %8
  %19 = phi i32 [ -22, %8 ], [ -22, %15 ], [ 0, %10 ], [ 0, %10 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %19
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @memparse(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @swiotlb_size_or_default() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @insert_resource(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_zeroed_page(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @alloc_pages_exact(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @log_buf_vmcoreinfo_setup() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @crash_cpuhp_online(i32 %0) #4 align 16 {
  tail call fastcc void @crash_handle_hotplug_event(i32 noundef 1)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @crash_cpuhp_offline(i32 %0) #4 align 16 {
  tail call fastcc void @crash_handle_hotplug_event(i32 noundef 2)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @crash_handle_hotplug_event(i32 noundef range(i32 1, 3) %0) unnamed_addr #4 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @__crash_hotplug_lock) #19
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @__kexec_lock, i32 1, i32 0, ptr nonnull elementtype(i32) @__kexec_lock) #19, !srcloc !26
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #20
  br label %46

6:                                                ; preds = %1
  %7 = load ptr, ptr @kexec_crash_image, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %45, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 632
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 12
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %45, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 676
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.loopexit.thread, label %22

22:                                               ; preds = %18
  %23 = load i64, ptr @page_offset_base, align 8
  %24 = getelementptr i8, ptr %7, i64 80
  br label %25

25:                                               ; preds = %37, %22
  %.pr5 = phi i32 [ %16, %22 ], [ %.pr4, %37 ]
  %26 = phi i64 [ 0, %22 ], [ %39, %37 ]
  %27 = phi i32 [ 0, %22 ], [ %38, %37 ]
  %.idx = shl nuw nsw i64 %26, 5
  %28 = getelementptr i8, ptr %24, i64 %.idx
  %29 = load i64, ptr %28, align 8
  %.idx3 = and i64 %29, -4096
  %30 = add i64 %.idx3, %23
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %25
  %33 = inttoptr i64 %30 to ptr
  %34 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %33, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 %27, ptr %15, align 4
  br label %37

37:                                               ; preds = %36, %32, %25
  %.pr4 = phi i32 [ %27, %36 ], [ %.pr5, %32 ], [ %.pr5, %25 ]
  %38 = add i32 %27, 1
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %20, %39
  br i1 %40, label %25, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %37
  %41 = icmp slt i32 %.pr4, 0
  br i1 %41, label %.loopexit.thread, label %.thread

.loopexit.thread:                                 ; preds = %18, %.loopexit
  %42 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.92) #20
  br label %45

.thread:                                          ; preds = %14, %.loopexit
  tail call void @arch_kexec_unprotect_crashkres() #19
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 672
  store i32 %0, ptr %43, align 8
  tail call void @arch_crash_handle_hotplug_event(ptr noundef nonnull %7) #19
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 680
  store i8 1, ptr %44, align 8
  tail call void @arch_kexec_protect_crashkres() #19
  br label %45

45:                                               ; preds = %.thread, %.loopexit.thread, %9, %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !27
  store volatile i32 0, ptr @__kexec_lock, align 4
  br label %46

46:                                               ; preds = %45, %4
  tail call void @mutex_unlock(ptr noundef nonnull @__crash_hotplug_lock) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @arch_kexec_unprotect_crashkres() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @arch_crash_handle_hotplug_event(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @arch_kexec_protect_crashkres() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { cold fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid optsize memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { cold }
attributes #19 = { nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind memory(none) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2155102785, i64 2155102594, i64 2155102646, i64 2155102692, i64 2155102720}
!7 = !{i64 2155102859, i64 2155102888, i64 2155102934, i64 2155102992, i64 2155103046, i64 2155103100, i64 2155103155, i64 2155103186}
!8 = !{i32 -22, i32 1}
!9 = !{i32 -12, i32 1}
!10 = !{i64 2148358160, i64 2148358188, i64 2148358194, i64 2148358210, i64 2148358226, i64 2148358253, i64 2148358586, i64 2148357886, i64 2148358592, i64 2148358640, i64 2148358704, i64 2148358768, i64 2148358825, i64 2148357967, i64 2148357992, i64 2148359032, i64 2148359162, i64 2148359093, i64 2148359176, i64 2148358084}
!11 = !{i64 846554}
!12 = !{!"branch_weights", i32 1, i32 1999}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !14, !15}
!17 = distinct !{!17, !14, !15}
!18 = !{!"auto-init"}
!19 = !{!"branch_weights", i32 2000, i32 1}
!20 = !{i64 2155129662, i64 2155129471, i64 2155129523, i64 2155129569, i64 2155129597}
!21 = !{i64 2155130220, i64 2155130029, i64 2155130081, i64 2155130127, i64 2155130155}
!22 = !{i64 2155130294, i64 2155130323, i64 2155130369, i64 2155130427, i64 2155130481, i64 2155130535, i64 2155130590, i64 2155130621, i64 2155130929, i64 2155130935, i64 2155130982, i64 2155131005, i64 2155131031}
!23 = !{i64 2155131483, i64 2155131294, i64 2155131344, i64 2155131390, i64 2155131418}
!24 = !{i64 2155131789, i64 2155131600, i64 2155131650, i64 2155131696, i64 2155131724}
!25 = !{i64 2149404269, i64 2149404302, i64 2149404308, i64 2149404324, i64 2149404343, i64 2149404374, i64 2149405327, i64 2149403916, i64 2149405333, i64 2149405381, i64 2149405445, i64 2149405509, i64 2149405566, i64 2149405773, i64 2149405821, i64 2149405885, i64 2149405949, i64 2149406006, i64 2149404034, i64 2149404059, i64 2149406216, i64 2149406344, i64 2149406277, i64 2149406358, i64 2149406372, i64 2149406488, i64 2149406433, i64 2149406502, i64 2149404193, i64 1918690, i64 1918730, i64 1918739, i64 1918789, i64 1918810, i64 1918830}
!26 = !{i64 2148728023, i64 2148728062, i64 2148728083, i64 2148728120, i64 2148728143, i64 2148728152}
!27 = !{i64 2148901298}
!28 = distinct !{!28, !14, !15}
!29 = distinct !{!29, !14, !15}
!30 = distinct !{!30, !14, !15}
!31 = distinct !{!31, !14, !15}
