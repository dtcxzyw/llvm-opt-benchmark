; ModuleID = 'bench/linux/original/generic.ll'
source_filename = "bench/linux/original/generic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mtrr_state: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mtrr_state ; .previous"

%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.mtrr_state_type = type { [256 x %struct.mtrr_var_range], [88 x i8], i8, i8, i8 }
%struct.mtrr_var_range = type { i32, i32, i32, i32 }
%struct.mtrr_ops = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.cache_map = type { i64, i64, i64, i16 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.1, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.1 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pcpu_hot = type { %union.anon.2 }
%union.anon.2 = type { %struct.anon.3, [16 x i8] }
%struct.anon.3 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.4 }
%union.anon.4 = type { i64 }
%struct.fixed_range_block = type { i32, i32 }
%struct.static_call_key = type { ptr, %union.anon.5 }
%union.anon.5 = type { i64 }

@__setup_str_mtrr_param_setup = internal constant [5 x i8] c"mtrr\00", section ".init.rodata", align 1
@__setup_mtrr_param_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_mtrr_param_setup, ptr @mtrr_param_setup, i32 1 }, section ".init.setup", align 8
@mtrr_state = dso_local global %struct.mtrr_state_type zeroinitializer, align 4
@__UNIQUE_ID___addressable_mtrr_state336 = internal global ptr @mtrr_state, section ".discard.addressable", align 8
@mtrr_if = external dso_local local_unnamed_addr global ptr, align 8
@generic_mtrr_ops = dso_local constant %struct.mtrr_ops { i32 0, ptr @generic_set_mtrr, ptr @generic_get_mtrr, ptr @generic_get_free_region, ptr @generic_validate_add_page, ptr @generic_have_wrcomb }, align 8
@cache_map_fixed = internal unnamed_addr global i32 0, align 4
@cache_map_n = internal unnamed_addr global i32 0, align 4
@cache_map = internal unnamed_addr global ptr @init_cache_map, section ".ref.data", align 8
@.str = private unnamed_addr constant [87 x i8] c"\016MTRR map: %u entries (%u fixed + %u variable; max %u), built from %u variable MTRRs\0A\00", align 1
@num_var_ranges = external dso_local local_unnamed_addr global i32, align 4
@mtrr_tom2 = dso_local local_unnamed_addr global i64 0, align 8
@mtrr_debug = dso_local local_unnamed_addr global i8 0, align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"\016%3u: %016llx-%016llx %s\0A\00", align 1
@mtrr_mutex = external dso_local global %struct.mutex, align 8
@init_cache_map = internal global [600 x %struct.cache_map] zeroinitializer, section ".init.data", align 16
@cache_map_size = internal unnamed_addr global i32 600, align 4
@.str.2 = private unnamed_addr constant [60 x i8] c"\013MTRRs disabled due to allocation failure for lookup map.\0A\00", align 1
@mtrr_state_set = internal unnamed_addr global i1 false, align 4
@.str.3 = private unnamed_addr constant [35 x i8] c"arch/x86/kernel/cpu/mtrr/generic.c\00", align 1
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@smp_changes_mask = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [56 x i8] c"\014mtrr: your CPUs had inconsistent fixed MTRR settings\0A\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"\014mtrr: your CPUs had inconsistent variable MTRR settings\0A\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"\014mtrr: your CPUs had inconsistent MTRRdefType settings\0A\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"\016mtrr: probably your BIOS does not setup all CPUs.\0A\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"\016mtrr: corrected configuration.\0A\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"\013MTRR: CPU %u: Writing MSR %x to %x:%x failed\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@deftype_lo = internal unnamed_addr global i32 0, align 4
@deftype_hi = internal unnamed_addr global i32 0, align 4
@.str.12 = private unnamed_addr constant [45 x i8] c"\014mtrr: base(0x%lx000) is not 4 MiB aligned\0A\00", align 1
@.str.13 = private unnamed_addr constant [75 x i8] c"\014mtrr: writable mtrr between 0x70000000 and 0x7003FFFF may hang the CPU.\0A\00", align 1
@.str.14 = private unnamed_addr constant [68 x i8] c"\014mtrr: base(0x%lx000) is not aligned on a size(0x%lx000) boundary\0A\00", align 1
@phys_hi_rsvd = dso_local local_unnamed_addr global i32 0, align 4
@.str.15 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"MTRR cache mode memory map exhausted!\0A\00", align 1
@.str.18 = private unnamed_addr constant [98 x i8] c"\013[Firmware Warn]: MTRR: CPU %u: SYSCFG[MtrrFixDramModEn] not cleared by BIOS, clearing this bit\0A\00", align 1
@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8
@.str.19 = private unnamed_addr constant [25 x i8] c"\016MTRR default type: %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"\016MTRR fixed ranges %sabled:\0A\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"en\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"dis\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"\016MTRR variable ranges %sabled:\0A\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"\016  %u base %0*X%05X000 mask %0*X%05X000 %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"\016  %u disabled\0A\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"\016TOM2: %016llx aka %lldM\0A\00", align 1
@last_fixed_end = internal unnamed_addr global i32 0, section ".init.data", align 4
@last_fixed_type = internal unnamed_addr global i8 0, section ".init.data", align 1
@last_fixed_start = internal unnamed_addr global i32 0, section ".init.data", align 4
@.str.27 = private unnamed_addr constant [18 x i8] c"\016  %05X-%05X %s\0A\00", align 1
@__tracepoint_write_msr = external dso_local global %struct.tracepoint, align 8
@fixed_range_blocks = internal unnamed_addr constant [4 x %struct.fixed_range_block] [%struct.fixed_range_block { i32 592, i32 1 }, %struct.fixed_range_block { i32 600, i32 2 }, %struct.fixed_range_block { i32 616, i32 8 }, %struct.fixed_range_block zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [64 x i8] c"\014mtrr: your BIOS has configured an incorrect mask, fixing it.\0A\00", align 1
@generic_get_mtrr.__UNIQUE_ID___addressable___SCK__preempt_schedule347 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_mtrr_state336, ptr @__setup_mtrr_param_setup, ptr @generic_get_mtrr.__UNIQUE_ID___addressable___SCK__preempt_schedule347], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef range(i32 -22, 1) i32 @mtrr_param_setup(ptr noundef readonly captures(address_is_null) %0) #0 section ".init.text" align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.15) #17
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i8 1, ptr @mtrr_debug, align 1
  br label %7

7:                                                ; preds = %6, %3, %1
  %8 = phi i32 [ -22, %1 ], [ 0, %6 ], [ -22, %3 ]
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @generic_rebuild_map() local_unnamed_addr #1 align 16 {
  %1 = load ptr, ptr @mtrr_if, align 8
  %2 = icmp eq ptr %1, @generic_mtrr_ops
  br i1 %2, label %3, label %map_add_var.exit

3:                                                ; preds = %0
  %4 = load i32, ptr @cache_map_fixed, align 4
  store i32 %4, ptr @cache_map_n, align 4
  %5 = load i64, ptr @mtrr_tom2, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  tail call fastcc void @add_map_entry(i64 noundef 4294967296, i64 noundef %5, i8 noundef zeroext 6)
  %8 = load ptr, ptr @cache_map, align 8
  %9 = load i32, ptr @cache_map_n, align 4
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  %.split.i = getelementptr [32 x i8], ptr %8, i64 %11
  %12 = getelementptr i8, ptr %.split.i, i64 24
  %13 = load i16, ptr %12, align 8
  %14 = or i16 %13, 256
  store i16 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %7, %3
  %16 = load i32, ptr @num_var_ranges, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %map_add_var.exit, label %.preheader.i

.preheader.i:                                     ; preds = %15, %.thread.i
  %18 = phi i32 [ %48, %.thread.i ], [ %16, %15 ]
  %19 = phi i64 [ %49, %.thread.i ], [ 0, %15 ]
  %20 = getelementptr [16 x i8], ptr @mtrr_state, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 2048
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread.i, label %25

25:                                               ; preds = %.preheader.i
  %26 = load i32, ptr %20, align 4
  %27 = trunc i32 %26 to i8
  %28 = icmp eq i8 %27, -1
  br i1 %28, label %.thread.i, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr @phys_hi_rsvd, align 4
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, %30
  %34 = sub i32 0, %33
  %35 = zext i32 %34 to i64
  %36 = shl nuw i64 %35, 32
  %37 = and i32 %22, -4096
  %38 = zext i32 %37 to i64
  %39 = sub i64 %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = shl nuw i64 %42, 32
  %44 = and i32 %26, -4096
  %45 = zext i32 %44 to i64
  %46 = or disjoint i64 %43, %45
  %47 = add i64 %39, %46
  tail call fastcc void @add_map_entry(i64 noundef %46, i64 noundef %47, i8 noundef zeroext %27)
  %.pre.i = load i32, ptr @num_var_ranges, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %29, %25, %.preheader.i
  %48 = phi i32 [ %18, %.preheader.i ], [ %.pre.i, %29 ], [ %18, %25 ]
  %49 = add nuw nsw i64 %19, 1
  %50 = zext i32 %48 to i64
  %51 = icmp samesign ult i64 %49, %50
  br i1 %51, label %.preheader.i, label %map_add_var.exit, !llvm.loop !6

map_add_var.exit:                                 ; preds = %.thread.i, %15, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @mtrr_build_map() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mtrr_state, i64 4184), align 4
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %28, label %4

4:                                                ; preds = %0
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mtrr_state, i64 4096), align 4
  br label %6

6:                                                ; preds = %21, %4
  %7 = phi i64 [ 1, %4 ], [ %25, %21 ]
  %8 = phi i64 [ 0, %4 ], [ %23, %21 ]
  %9 = phi i64 [ 65536, %4 ], [ %24, %21 ]
  %10 = phi i8 [ %5, %4 ], [ %22, %21 ]
  %11 = phi i64 [ 65536, %4 ], [ %15, %21 ]
  %12 = and i64 %7, 111
  %13 = icmp eq i64 %12, 8
  %14 = lshr i64 %11, 2
  %15 = select i1 %13, i64 %14, i64 %11
  %16 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @mtrr_state, i64 4096), i64 %7
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, %10
  br i1 %18, label %21, label %19

19:                                               ; preds = %6
  tail call fastcc void @add_map_entry(i64 noundef %8, i64 noundef %9, i8 noundef zeroext %10)
  %20 = load i8, ptr %16, align 1
  br label %21

21:                                               ; preds = %19, %6
  %22 = phi i8 [ %20, %19 ], [ %10, %6 ]
  %23 = phi i64 [ %9, %19 ], [ %8, %6 ]
  %24 = add i64 %15, %9
  %25 = add nuw nsw i64 %7, 1
  %26 = icmp eq i64 %25, 88
  br i1 %26, label %27, label %6, !llvm.loop !9

27:                                               ; preds = %21
  tail call fastcc void @add_map_entry(i64 noundef %23, i64 noundef 1048576, i8 noundef zeroext %22)
  br label %28

28:                                               ; preds = %27, %0
  %29 = load i32, ptr @cache_map_n, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit3, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @cache_map, align 8
  %33 = zext i32 %29 to i64
  br label %34

34:                                               ; preds = %34, %31
  %35 = phi i64 [ 0, %31 ], [ %39, %34 ]
  %.split = getelementptr [32 x i8], ptr %32, i64 %35
  %36 = getelementptr i8, ptr %.split, i64 24
  %37 = load i16, ptr %36, align 8
  %38 = or i16 %37, 256
  store i16 %38, ptr %36, align 8
  %39 = add nuw nsw i64 %35, 1
  %40 = icmp eq i64 %39, %33
  br i1 %40, label %.loopexit3, label %34, !llvm.loop !10

.loopexit3:                                       ; preds = %34, %28
  store i32 %29, ptr @cache_map_fixed, align 4
  %41 = load i64, ptr @mtrr_tom2, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %.loopexit3
  tail call fastcc void @add_map_entry(i64 noundef 4294967296, i64 noundef %41, i8 noundef zeroext 6)
  %44 = load ptr, ptr @cache_map, align 8
  %45 = load i32, ptr @cache_map_n, align 4
  %46 = add i32 %45, -1
  %47 = zext i32 %46 to i64
  %.split.i = getelementptr [32 x i8], ptr %44, i64 %47
  %48 = getelementptr i8, ptr %.split.i, i64 24
  %49 = load i16, ptr %48, align 8
  %50 = or i16 %49, 256
  store i16 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %43, %.loopexit3
  %52 = phi i32 [ %45, %43 ], [ %29, %.loopexit3 ]
  %53 = load i32, ptr @num_var_ranges, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %map_add_var.exit, label %.preheader.i

.preheader.i:                                     ; preds = %51, %.thread.i
  %55 = phi i32 [ %85, %.thread.i ], [ %53, %51 ]
  %56 = phi i64 [ %86, %.thread.i ], [ 0, %51 ]
  %57 = getelementptr [16 x i8], ptr @mtrr_state, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 2048
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.thread.i, label %62

62:                                               ; preds = %.preheader.i
  %63 = load i32, ptr %57, align 4
  %64 = trunc i32 %63 to i8
  %65 = icmp eq i8 %64, -1
  br i1 %65, label %.thread.i, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr @phys_hi_rsvd, align 4
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, %67
  %71 = sub i32 0, %70
  %72 = zext i32 %71 to i64
  %73 = shl nuw i64 %72, 32
  %74 = and i32 %59, -4096
  %75 = zext i32 %74 to i64
  %76 = sub i64 %73, %75
  %77 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  %80 = shl nuw i64 %79, 32
  %81 = and i32 %63, -4096
  %82 = zext i32 %81 to i64
  %83 = or disjoint i64 %80, %82
  %84 = add i64 %76, %83
  tail call fastcc void @add_map_entry(i64 noundef %83, i64 noundef %84, i8 noundef zeroext %64)
  %.pre.i = load i32, ptr @num_var_ranges, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %66, %62, %.preheader.i
  %85 = phi i32 [ %55, %.preheader.i ], [ %.pre.i, %66 ], [ %55, %62 ]
  %86 = add nuw nsw i64 %56, 1
  %87 = zext i32 %85 to i64
  %88 = icmp samesign ult i64 %86, %87
  br i1 %88, label %.preheader.i, label %map_add_var.exit.loopexit, !llvm.loop !6

map_add_var.exit.loopexit:                        ; preds = %.thread.i
  %.pre = load i32, ptr @cache_map_n, align 4
  br label %map_add_var.exit

map_add_var.exit:                                 ; preds = %map_add_var.exit.loopexit, %51
  %89 = phi i32 [ %85, %map_add_var.exit.loopexit ], [ 0, %51 ]
  %90 = phi i32 [ %.pre, %map_add_var.exit.loopexit ], [ %52, %51 ]
  %91 = load i32, ptr @cache_map_fixed, align 4
  %92 = sub i32 %90, %91
  %93 = shl i32 %89, 1
  %94 = add i32 %93, %91
  %95 = load i64, ptr @mtrr_tom2, align 8
  %96 = icmp ne i64 %95, 0
  %97 = zext i1 %96 to i32
  %98 = add i32 %94, %97
  %99 = add i32 %89, %97
  %100 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %98, i32 noundef %99) #18
  %101 = load i8, ptr @mtrr_debug, align 1, !range !11, !noundef !12
  %102 = icmp ne i8 %101, 0
  %103 = load i32, ptr @cache_map_n, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %102, i1 %104, i1 false
  br i1 %105, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %map_add_var.exit, %.preheader
  %106 = phi i64 [ %120, %.preheader ], [ 0, %map_add_var.exit ]
  %107 = load ptr, ptr @cache_map, align 8
  %108 = getelementptr [32 x i8], ptr %107, i64 %106
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %111, -1
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %114 = load i16, ptr %113, align 8
  %115 = and i16 %114, 255
  %116 = zext nneg i16 %115 to i32
  %117 = tail call ptr @mtrr_attrib_to_str(i32 noundef %116) #17
  %118 = trunc nuw i64 %106 to i32
  %119 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %118, i64 noundef %109, i64 noundef %112, ptr noundef %117) #18
  %120 = add nuw nsw i64 %106, 1
  %121 = load i32, ptr @cache_map_n, align 4
  %122 = zext i32 %121 to i64
  %123 = icmp samesign ult i64 %120, %122
  br i1 %123, label %.preheader, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader, %map_add_var.exit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @add_map_entry(i64 noundef %0, i64 noundef %1, i8 noundef zeroext %2) unnamed_addr #1 align 16 {
  %4 = load i32, ptr @cache_map_n, align 4
  %5 = icmp ne i32 %4, 0
  %6 = icmp ult i64 %0, %1
  %7 = and i1 %6, %5
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %3
  %9 = icmp eq i8 %2, 0
  %10 = icmp eq i8 %2, 6
  %11 = icmp eq i8 %2, 4
  br label %12

12:                                               ; preds = %74, %8
  %13 = phi i32 [ %4, %8 ], [ %78, %74 ]
  %14 = phi i64 [ %0, %8 ], [ %76, %74 ]
  %15 = phi i32 [ 0, %8 ], [ %77, %74 ]
  %16 = load ptr, ptr @cache_map, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr [32 x i8], ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %14, %20
  br i1 %21, label %22, label %74

22:                                               ; preds = %12
  %23 = load i64, ptr %18, align 8
  %24 = icmp ult i64 %14, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = tail call i64 @llvm.umin.i64(i64 %23, i64 %1)
  %27 = tail call fastcc i32 @add_map_entry_at(i64 noundef %14, i64 noundef %26, i8 noundef zeroext %2, i32 noundef %15), !range !14
  %28 = sub i32 %15, %27
  br label %74

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %31 = load i16, ptr %30, align 8
  %32 = trunc i16 %31 to i8
  %33 = icmp eq i8 %32, 0
  %34 = or i1 %9, %33
  br i1 %34, label %44, label %35

35:                                               ; preds = %29
  %36 = icmp eq i8 %32, 4
  %37 = and i1 %10, %36
  %38 = icmp eq i8 %32, 6
  %39 = and i1 %11, %38
  %40 = or i1 %37, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %35
  %42 = icmp eq i8 %2, %32
  %43 = select i1 %42, i8 %2, i8 0
  br label %44

44:                                               ; preds = %41, %35, %29
  %45 = phi i8 [ 0, %29 ], [ 4, %35 ], [ %43, %41 ]
  %46 = and i16 %31, 256
  %47 = icmp ne i16 %46, 0
  %48 = icmp eq i8 %45, %32
  %49 = or i1 %47, %48
  br i1 %49, label %74, label %50

50:                                               ; preds = %44
  %51 = tail call i64 @llvm.umin.i64(i64 %20, i64 %1)
  %52 = icmp eq i64 %23, %14
  %53 = icmp ugt i64 %20, %1
  br i1 %52, label %54, label %64

54:                                               ; preds = %50
  br i1 %53, label %63, label %55

55:                                               ; preds = %54
  %56 = add i32 %13, -1
  store i32 %56, ptr @cache_map_n, align 4
  %57 = icmp ugt i32 %56, %15
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = getelementptr i8, ptr %18, i64 32
  %60 = sub nuw i32 %56, %15
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %18, ptr align 8 %59, i64 %62, i1 false)
  br label %68

63:                                               ; preds = %54
  store i64 %51, ptr %18, align 8
  br label %68

64:                                               ; preds = %50
  store i64 %14, ptr %19, align 8
  br i1 %53, label %65, label %68

65:                                               ; preds = %64
  %66 = add nuw i32 %15, 1
  %67 = tail call fastcc i32 @add_map_entry_at(i64 noundef %51, i64 noundef %20, i8 noundef zeroext %32, i32 noundef %66), !range !14
  br label %68

68:                                               ; preds = %65, %64, %63, %58, %55
  %69 = icmp ne i64 %23, %14
  %70 = zext i1 %69 to i32
  %71 = add nuw i32 %15, %70
  %72 = tail call fastcc i32 @add_map_entry_at(i64 noundef %14, i64 noundef %51, i8 noundef zeroext %45, i32 noundef %71), !range !14
  %73 = sub i32 %71, %72
  br label %74

74:                                               ; preds = %44, %68, %25, %12
  %75 = phi i32 [ %15, %12 ], [ %28, %25 ], [ %73, %68 ], [ %15, %44 ]
  %76 = phi i64 [ %14, %12 ], [ %26, %25 ], [ %51, %68 ], [ %20, %44 ]
  %77 = add i32 %75, 1
  %78 = load i32, ptr @cache_map_n, align 4
  %79 = icmp ult i32 %77, %78
  %80 = icmp ult i64 %76, %1
  %81 = and i1 %80, %79
  br i1 %81, label %12, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %74, %3
  %82 = phi i32 [ 0, %3 ], [ %77, %74 ]
  %83 = phi i64 [ %0, %3 ], [ %76, %74 ]
  %84 = tail call fastcc i32 @add_map_entry_at(i64 noundef %83, i64 noundef %1, i8 noundef zeroext %2, i32 noundef %82), !range !14
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mtrr_attrib_to_str(i32 noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @mtrr_copy_map() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = load i32, ptr @cache_map_fixed, align 4
  %2 = load i32, ptr @num_var_ranges, align 4
  %3 = shl i32 %2, 1
  %4 = add i32 %3, %1
  %5 = load i64, ptr @mtrr_tom2, align 8
  %6 = icmp ne i64 %5, 0
  %7 = zext i1 %6 to i32
  %8 = add i32 %4, %7
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mtrr_state, i64 4184), align 4
  %10 = icmp ne i8 %9, 0
  %11 = icmp ne i32 %8, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %14, label %13

13:                                               ; preds = %0
  store ptr null, ptr @cache_map, align 8
  br label %26

14:                                               ; preds = %0
  tail call void @mutex_lock(ptr noundef nonnull @mtrr_mutex) #17
  %15 = zext i32 %8 to i64
  %16 = shl nuw nsw i64 %15, 5
  %17 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %16, i32 noundef 3520) #19
  store ptr %17, ptr @cache_map, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = load i32, ptr @cache_map_n, align 4
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 16 @init_cache_map, i64 %22, i1 false)
  store i32 %8, ptr @cache_map_size, align 4
  br label %25

23:                                               ; preds = %14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @mtrr_state, i64 4184), align 4
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #18
  br label %25

25:                                               ; preds = %23, %19
  tail call void @mutex_unlock(ptr noundef nonnull @mtrr_mutex) #17
  br label %26

26:                                               ; preds = %25, %13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mtrr_overwrite_state(ptr noundef readnone captures(none) %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #1 align 16 {
  %4 = load i1, ptr @mtrr_state_set, align 4
  br i1 %4, label %5, label %6, !prof !16

5:                                                ; preds = %3
  tail call void asm sideeffect "345: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 345b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 345) #17, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 442, i32 2307, i64 12) #17, !srcloc !18
  tail call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_end\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #17, !srcloc !19
  br label %7

6:                                                ; preds = %3
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 159, i32 128, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 59)) #17
          to label %7 [label %7, label %7], !srcloc !20

7:                                                ; preds = %6, %6, %6, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i8 @mtrr_type_lookup(i64 noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) local_unnamed_addr #6 align 16 {
  %4 = load i1, ptr @mtrr_state_set, align 4
  br i1 %4, label %5, label %112

5:                                                ; preds = %3
  store i8 1, ptr %2, align 1
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mtrr_state, i64 4184), align 4
  %7 = and i8 %6, 2
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %.thread19, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr @cache_map_n, align 4
  %11 = icmp ne i32 %10, 0
  %12 = icmp ult i64 %0, %1
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %9
  %15 = load ptr, ptr @cache_map, align 8
  %16 = zext i32 %10 to i64
  br label %17

17:                                               ; preds = %82, %14
  %18 = phi i64 [ 0, %14 ], [ %85, %82 ]
  %19 = phi i8 [ -1, %14 ], [ %84, %82 ]
  %20 = phi i64 [ %0, %14 ], [ %83, %82 ]
  %21 = getelementptr [32 x i8], ptr %15, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %82

25:                                               ; preds = %17
  %26 = load i64, ptr %21, align 8
  %27 = icmp ult i64 %20, %26
  br i1 %27, label %28, label %54

28:                                               ; preds = %25
  %29 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mtrr_state, i64 4186), align 2
  %30 = icmp eq i8 %19, -1
  br i1 %30, label %50, label %31

31:                                               ; preds = %28
  %32 = icmp eq i8 %19, 0
  %33 = icmp eq i8 %29, 0
  %34 = or i1 %32, %33
  br i1 %34, label %46, label %35

35:                                               ; preds = %31
  %36 = icmp eq i8 %19, 6
  %37 = icmp eq i8 %29, 4
  %38 = and i1 %36, %37
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = icmp eq i8 %19, 4
  %41 = icmp eq i8 %29, 6
  %42 = and i1 %40, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = icmp eq i8 %19, %29
  %45 = select i1 %44, i8 %19, i8 0
  br label %46

46:                                               ; preds = %43, %39, %35, %31
  %47 = phi i8 [ 0, %31 ], [ 4, %39 ], [ 4, %35 ], [ %45, %43 ]
  %48 = icmp eq i8 %47, %19
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i8 0, ptr %2, align 1
  %.pre = load i64, ptr %21, align 8
  br label %50

50:                                               ; preds = %49, %46, %28
  %51 = phi i64 [ %26, %28 ], [ %.pre, %49 ], [ %26, %46 ]
  %52 = phi i8 [ %29, %28 ], [ %47, %49 ], [ %19, %46 ]
  %53 = icmp ult i64 %51, %1
  br i1 %53, label %54, label %.thread19

54:                                               ; preds = %50, %25
  %55 = phi i8 [ %52, %50 ], [ %19, %25 ]
  %56 = getelementptr i8, ptr %21, i64 24
  %57 = load i16, ptr %56, align 8
  %58 = trunc i16 %57 to i8
  %59 = icmp eq i8 %55, -1
  br i1 %59, label %79, label %60

60:                                               ; preds = %54
  %61 = icmp eq i8 %55, 0
  %62 = icmp eq i8 %58, 0
  %63 = or i1 %61, %62
  br i1 %63, label %75, label %64

64:                                               ; preds = %60
  %65 = icmp eq i8 %55, 6
  %66 = icmp eq i8 %58, 4
  %67 = and i1 %65, %66
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = icmp eq i8 %55, 4
  %70 = icmp eq i8 %58, 6
  %71 = and i1 %69, %70
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = icmp eq i8 %55, %58
  %74 = select i1 %73, i8 %55, i8 0
  br label %75

75:                                               ; preds = %72, %68, %64, %60
  %76 = phi i8 [ 0, %60 ], [ 4, %68 ], [ 4, %64 ], [ %74, %72 ]
  %77 = icmp eq i8 %76, %55
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  store i8 0, ptr %2, align 1
  br label %79

79:                                               ; preds = %78, %75, %54
  %80 = phi i8 [ %58, %54 ], [ %76, %78 ], [ %55, %75 ]
  %81 = load i64, ptr %22, align 8
  br label %82

82:                                               ; preds = %79, %17
  %83 = phi i64 [ %20, %17 ], [ %81, %79 ]
  %84 = phi i8 [ %19, %17 ], [ %80, %79 ]
  %85 = add nuw nsw i64 %18, 1
  %86 = icmp samesign ult i64 %85, %16
  %87 = icmp ult i64 %83, %1
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %17, label %89, !llvm.loop !21

89:                                               ; preds = %82
  br i1 %87, label %91, label %.thread19

.thread:                                          ; preds = %9
  %90 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mtrr_state, i64 4186), align 2
  %spec.select = select i1 %12, i8 %90, i8 -1
  br label %.thread19

91:                                               ; preds = %89
  %92 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mtrr_state, i64 4186), align 2
  %93 = icmp eq i8 %84, -1
  br i1 %93, label %.thread19, label %94

94:                                               ; preds = %91
  %95 = icmp eq i8 %84, 0
  %96 = icmp eq i8 %92, 0
  %97 = or i1 %95, %96
  br i1 %97, label %109, label %98

98:                                               ; preds = %94
  %99 = icmp eq i8 %84, 6
  %100 = icmp eq i8 %92, 4
  %101 = and i1 %99, %100
  br i1 %101, label %109, label %102

102:                                              ; preds = %98
  %103 = icmp eq i8 %84, 4
  %104 = icmp eq i8 %92, 6
  %105 = and i1 %103, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = icmp eq i8 %84, %92
  %108 = select i1 %107, i8 %84, i8 0
  br label %109

109:                                              ; preds = %106, %102, %98, %94
  %110 = phi i8 [ 0, %94 ], [ 4, %102 ], [ 4, %98 ], [ %108, %106 ]
  %111 = icmp eq i8 %110, %84
  br i1 %111, label %.thread19, label %112

112:                                              ; preds = %109, %3
  %113 = phi i8 [ 0, %3 ], [ %110, %109 ]
  store i8 0, ptr %2, align 1
  br label %.thread19

.thread19:                                        ; preds = %50, %.thread, %112, %109, %91, %89, %5
  %114 = phi i8 [ 0, %5 ], [ %84, %89 ], [ %92, %91 ], [ %84, %109 ], [ %113, %112 ], [ %spec.select, %.thread ], [ %52, %50 ]
  ret i8 %114
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @fill_mtrr_var_range(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 align 16 {
  %6 = zext i32 %0 to i64
  %7 = getelementptr [16 x i8], ptr @mtrr_state, i64 %6
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %3, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %4, ptr %10, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mtrr_save_fixed_ranges(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 40), align 8
  %3 = and i64 %2, 4096
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call fastcc void @get_fixed_ranges()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @get_fixed_ranges() unnamed_addr #1 align 16 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
  %2 = icmp eq i8 %1, 2
  %3 = load i8, ptr @boot_cpu_data, align 8
  %4 = icmp ugt i8 %3, 14
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %31

6:                                                ; preds = %0
  %7 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073676272) #17, !srcloc !22
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = shl i64 %9, 32
  %11 = or i64 %10, %8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #17
          to label %13 [label %12], !srcloc !23

12:                                               ; preds = %6
  tail call void @do_trace_read_msr(i32 noundef -1073676272, i64 noundef %11, i32 noundef 0) #17
  br label %13

13:                                               ; preds = %12, %6
  %14 = trunc i64 %8 to i32
  %15 = and i32 %14, 524288
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %13
  %18 = lshr i64 %11, 32
  %19 = trunc nuw i64 %18 to i32
  %20 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !24
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, i32 noundef %20) #18
  %22 = and i32 %14, -524289
  %23 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073676272, i32 %22, i32 %19) #17, !srcloc !25
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #17
          to label %26 [label %24], !srcloc !23

24:                                               ; preds = %17
  %25 = and i64 %11, -524289
  tail call void @do_trace_write_msr(i32 noundef -1073676272, i64 noundef %25, i32 noundef %23) #17
  br label %26

26:                                               ; preds = %24, %17
  %27 = icmp slt i32 %23, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !26
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %29, i32 noundef -1073676272, i32 noundef %22, i32 noundef %19) #18
  br label %31

31:                                               ; preds = %28, %26, %13, %0
  %32 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 592) #17, !srcloc !22
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  %35 = shl i64 %34, 32
  %36 = or i64 %35, %33
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #17
          to label %38 [label %37], !srcloc !23

37:                                               ; preds = %31
  tail call void @do_trace_read_msr(i32 noundef 592, i64 noundef %36, i32 noundef 0) #17
  br label %38

38:                                               ; preds = %37, %31
  %39 = trunc i64 %33 to i32
  store i32 %39, ptr getelementptr inbounds nuw (i8, ptr @mtrr_state, i64 4096), align 4
  %40 = lshr i64 %36, 32
  %41 = trunc nuw i64 %40 to i32
  store i32 %41, ptr getelementptr inbounds nuw (i8, ptr @mtrr_state, i64 4100), align 4
  br label %42

42:                                               ; preds = %53, %38
  %43 = phi i1 [ true, %38 ], [ false, %53 ]
  %44 = phi i64 [ 0, %38 ], [ 1, %53 ]
  %45 = trunc nuw nsw i64 %44 to i32
  %46 = or disjoint i32 %45, 600
  %47 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %46) #17, !srcloc !22
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = extractvalue { i64, i64 } %47, 1
  %50 = shl i64 %49, 32
  %51 = or i64 %50, %48
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #17
          to label %53 [label %52], !srcloc !23

52:                                               ; preds = %42
  tail call void @do_trace_read_msr(i32 noundef %46, i64 noundef %51, i32 noundef 0) #17
  br label %53

53:                                               ; preds = %52, %42
  %54 = trunc i64 %48 to i32
  %.idx = shl nuw nsw i64 %44, 3
  %55 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @mtrr_state, i64 4096), i64 %.idx
  %56 = getelementptr i8, ptr %55, i64 8
  store i32 %54, ptr %56, align 4
  %57 = lshr i64 %51, 32
  %58 = trunc nuw i64 %57 to i32
  %59 = getelementptr i8, ptr %55, i64 12
  store i32 %58, ptr %59, align 4
  br i1 %43, label %42, label %.preheader, !llvm.loop !27

.preheader:                                       ; preds = %53, %69
  %60 = phi i64 [ %76, %69 ], [ 0, %53 ]
  %61 = trunc i64 %60 to i32
  %62 = or i32 %61, 616
  %63 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %62) #17, !srcloc !22
  %64 = extractvalue { i64, i64 } %63, 0
  %65 = extractvalue { i64, i64 } %63, 1
  %66 = shl i64 %65, 32
  %67 = or i64 %66, %64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #17
          to label %69 [label %68], !srcloc !23

68:                                               ; preds = %.preheader
  tail call void @do_trace_read_msr(i32 noundef %62, i64 noundef %67, i32 noundef 0) #17
  br label %69

69:                                               ; preds = %68, %.preheader
  %70 = trunc i64 %64 to i32
  %.idx1 = shl i64 %60, 3
  %71 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @mtrr_state, i64 4096), i64 %.idx1
  %72 = getelementptr i8, ptr %71, i64 24
  store i32 %70, ptr %72, align 4
  %73 = lshr i64 %67, 32
  %74 = trunc nuw i64 %73 to i32
  %75 = getelementptr i8, ptr %71, i64 28
  store i32 %74, ptr %75, align 4
  %76 = add nuw nsw i64 %60, 1
  %77 = icmp eq i64 %76, 8
  br i1 %77, label %78, label %.preheader, !llvm.loop !28

78:                                               ; preds = %69
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local zeroext i1 @get_mtrr_state() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 254) #17, !srcloc !22
  %2 = extractvalue { i64, i64 } %1, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #17
          to label %7 [label %3], !srcloc !23

3:                                                ; preds = %0
  %4 = extractvalue { i64, i64 } %1, 1
  %5 = shl i64 %4, 32
  %6 = or i64 %5, %2
  tail call void @do_trace_read_msr(i32 noundef 254, i64 noundef %6, i32 noundef 0) #17
  br label %7

7:                                                ; preds = %3, %0
  %8 = lshr i64 %2, 8
  %9 = trunc i64 %8 to i8
  %10 = and i8 %9, 1
  store i8 %10, ptr getelementptr inbounds nuw (i8, ptr @mtrr_state, i64 4185), align 1
  %11 = load i32, ptr @num_var_ranges, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %46, label %.preheader

.preheader:                                       ; preds = %7, %36
  %13 = phi i64 [ %42, %36 ], [ 0, %7 ]
  %14 = getelementptr [16 x i8], ptr @mtrr_state, i64 %13
  %15 = trunc nuw i64 %13 to i32
  %16 = shl i32 %15, 1
  %17 = add i32 %16, 512
  %18 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %17) #17, !srcloc !22
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = shl i64 %20, 32
  %22 = or i64 %21, %19
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #17
          to label %24 [label %23], !srcloc !23

23:                                               ; preds = %.preheader
  tail call void @do_trace_read_msr(i32 noundef %17, i64 noundef %22, i32 noundef 0) #17
  br label %24

24:                                               ; preds = %23, %.preheader
  %25 = trunc i64 %19 to i32
  store i32 %25, ptr %14, align 4
  %26 = lshr i64 %22, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %27, ptr %28, align 4
  %29 = add i32 %16, 513
  %30 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %29) #17, !srcloc !22
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  %33 = shl i64 %32, 32
  %34 = or i64 %33, %31
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #17
          to label %36 [label %35], !srcloc !23

35:                                               ; preds = %24
  tail call void @do_trace_read_msr(i32 noundef %29, i64 noundef %34, i32 noundef 0) #17
  br label %36

36:                                               ; preds = %35, %24
  %37 = trunc i64 %31 to i32
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %37, ptr %38, align 4
  %39 = lshr i64 %34, 32
  %40 = trunc nuw i64 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %40, ptr %41, align 4
  %42 = add nuw nsw i64 %13, 1
  %43 = load i32, ptr @num_var_ranges, align 4
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %42, %44
  br i1 %45, label %.preheader, label %thread-pre-split, !llvm.loop !29

thread-pre-split:                                 ; preds = %36
  %.pr = load i8, ptr getelementptr inbounds nuw (i8, ptr @mtrr_state, i64 4185), align 1
  br label %46

46:                                               ; preds = %thread-pre-split, %7
  %47 = phi i8 [ %.pr, %thread-pre-split ], [ %10, %7 ]
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  tail call fastcc void @get_fixed_ranges()
  br label %50

50:                                               ; preds = %49, %46
  %51 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 767) #17, !srcloc !22
  %52 = extractvalue { i64, i64 } %51, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #17
          to label %57 [label %53], !srcloc !23

53:                                               ; preds = %50
  %54 = extractvalue { i64, i64 } %51, 1
  %55 = shl i64 %54, 32
  %56 = or i64 %55, %52
  tail call void @do_trace_read_msr(i32 noundef 767, i64 noundef %56, i32 noundef 0) #17
  br label %57

57:                                               ; preds = %53, %50
  %58 = trunc i64 %52 to i8
  store i8 %58, ptr getelementptr inbounds nuw (i8, ptr @mtrr_state, i64 4186), align 2
  %59 = lshr i64 %52, 10
  %60 = trunc i64 %59 to i8
  %61 = and i8 %60, 3
  store i8 %61, ptr getelementptr inbounds nuw (i8, ptr @mtrr_state, i64 4184), align 4
  %62 = tail call i32 @amd_special_default_mtrr() #17
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %57
  %65 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073676259) #17, !srcloc !22
  %66 = extractvalue { i64, i64 } %65, 0
  %67 = extractvalue { i64, i64 } %65, 1
  %68 = shl i64 %67, 32
  %69 = or i64 %68, %66
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #17
          to label %71 [label %70], !srcloc !23

70:                                               ; preds = %64
  tail call void @do_trace_read_msr(i32 noundef -1073676259, i64 noundef %69, i32 noundef 0) #17
  br label %71

71:                                               ; preds = %70, %64
  %72 = and i64 %69, 281474968322048
  store i64 %72, ptr @mtrr_tom2, align 8
  br label %73

73:                                               ; preds = %71, %57
  %74 = load i8, ptr @mtrr_debug, align 1, !range !11, !noundef !12
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  tail call fastcc void @print_mtrr_state() #21
  br label %77

77:                                               ; preds = %76, %73
  store i1 true, ptr @mtrr_state_set, align 4
  %78 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mtrr_state, i64 4184), align 4
  %79 = and i8 %78, 2
  %80 = icmp ne i8 %79, 0
  ret i1 %80
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @amd_special_default_mtrr() local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @print_mtrr_state() unnamed_addr #2 section ".init.text" align 16 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mtrr_state, i64 4186), align 2
  %2 = zext i8 %1 to i32
  %3 = tail call ptr @mtrr_attrib_to_str(i32 noundef %2) #17
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, ptr noundef %3) #18
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mtrr_state, i64 4185), align 1, !range !11, !noundef !12
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %21, label %.preheader2.preheader.critedge

.preheader2.preheader.critedge:                   ; preds = %0
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mtrr_state, i64 4184), align 4
  %8 = and i8 %7, 3
  %9 = icmp eq i8 %8, 3
  %10 = select i1 %9, ptr @.str.21, ptr @.str.22
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20, ptr noundef nonnull %10) #18
  tail call fastcc void @print_fixed(i32 noundef 0, i32 noundef 65536, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mtrr_state, i64 4096)) #21
  tail call fastcc void @print_fixed(i32 noundef 524288, i32 noundef 16384, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mtrr_state, i64 4104)) #21
  tail call fastcc void @print_fixed(i32 noundef 655360, i32 noundef 16384, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mtrr_state, i64 4112)) #21
  br label %.preheader2

.preheader2:                                      ; preds = %.preheader2.preheader.critedge, %.preheader2
  %12 = phi i64 [ %18, %.preheader2 ], [ 0, %.preheader2.preheader.critedge ]
  %13 = shl nuw nsw i64 %12, 3
  %14 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @mtrr_state, i64 4120), i64 %13
  %15 = trunc i64 %12 to i32
  %16 = shl i32 %15, 15
  %17 = add i32 %16, 786432
  tail call fastcc void @print_fixed(i32 noundef %17, i32 noundef 4096, ptr noundef %14) #21
  %18 = add nuw nsw i64 %12, 1
  %19 = icmp eq i64 %18, 8
  br i1 %19, label %20, label %.preheader2, !llvm.loop !30

20:                                               ; preds = %.preheader2
  tail call fastcc void @print_fixed_last() #21
  br label %21

21:                                               ; preds = %20, %0
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mtrr_state, i64 4184), align 4
  %23 = and i8 %22, 2
  %24 = icmp eq i8 %23, 0
  %25 = select i1 %24, ptr @.str.22, ptr @.str.21
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, ptr noundef nonnull %25) #18
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 29), align 1
  %28 = zext i8 %27 to i16
  %.lhs.trunc = add nsw i16 %28, -17
  %29 = sdiv i16 %.lhs.trunc, 4
  %.sext = sext i16 %29 to i32
  %30 = load i32, ptr @num_var_ranges, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %21, %53
  %32 = phi i64 [ %54, %53 ], [ 0, %21 ]
  %33 = getelementptr [16 x i8], ptr @mtrr_state, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 2048
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %33, align 4
  %42 = lshr i32 %41, 12
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %35, 12
  %46 = and i32 %41, 255
  %47 = tail call ptr @mtrr_attrib_to_str(i32 noundef %46) #17
  %48 = trunc nuw i64 %32 to i32
  %49 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24, i32 noundef %48, i32 noundef %.sext, i32 noundef %40, i32 noundef %42, i32 noundef %.sext, i32 noundef %44, i32 noundef %45, ptr noundef %47) #18
  br label %53

50:                                               ; preds = %.preheader
  %51 = trunc nuw i64 %32 to i32
  %52 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, i32 noundef %51) #18
  br label %53

53:                                               ; preds = %50, %38
  %54 = add nuw nsw i64 %32, 1
  %55 = load i32, ptr @num_var_ranges, align 4
  %56 = zext i32 %55 to i64
  %57 = icmp samesign ult i64 %54, %56
  br i1 %57, label %.preheader, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %53, %21
  %58 = load i64, ptr @mtrr_tom2, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %.loopexit
  %61 = lshr i64 %58, 20
  %62 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26, i64 noundef %58, i64 noundef %61) #18
  br label %63

63:                                               ; preds = %60, %.loopexit
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @mtrr_state_warn() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = load i64, ptr @smp_changes_mask, align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %21, label %3

3:                                                ; preds = %0
  %4 = and i64 %1, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #18
  br label %8

8:                                                ; preds = %6, %3
  %9 = and i64 %1, 2
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #18
  br label %13

13:                                               ; preds = %11, %8
  %14 = and i64 %1, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #18
  br label %18

18:                                               ; preds = %16, %13
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #18
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #18
  br label %21

21:                                               ; preds = %18, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mtrr_wrmsr(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %0, i32 %1, i32 %2) #17, !srcloc !25
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #17
          to label %10 [label %5], !srcloc !23

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = shl nuw i64 %6, 32
  %8 = zext i32 %1 to i64
  %9 = or disjoint i64 %7, %8
  tail call void @do_trace_write_msr(i32 noundef %0, i64 noundef %9, i32 noundef %4) #17
  br label %10

10:                                               ; preds = %5, %3
  %11 = icmp slt i32 %4, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !26
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %13, i32 noundef %0, i32 noundef %1, i32 noundef %2) #18
  br label %15

15:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @generic_get_free_region(i64 %0, i64 %1, i32 noundef %2) #1 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @num_var_ranges, align 4
  %8 = icmp sgt i32 %2, -1
  %9 = icmp sgt i32 %7, %2
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %11
  store i64 0, ptr %4, align 8, !annotation !32
  store i64 0, ptr %5, align 8, !annotation !32
  store i8 0, ptr %6, align 1, !annotation !32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %19
  %13 = phi i32 [ %20, %19 ], [ 0, %.preheader.preheader ]
  %14 = load ptr, ptr @mtrr_if, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(i32 noundef %13, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %17 = load i64, ptr %5, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %.preheader
  %20 = add nuw nsw i32 %13, 1
  %21 = icmp eq i32 %20, %7
  br i1 %21, label %.loopexit, label %.preheader, !llvm.loop !33

.loopexit:                                        ; preds = %19, %.preheader, %11, %3
  %22 = phi i32 [ %2, %3 ], [ -28, %11 ], [ %13, %.preheader ], [ -28, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mtrr_disable() local_unnamed_addr #1 align 16 {
  %1 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 767) #17, !srcloc !22
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = extractvalue { i64, i64 } %1, 1
  %4 = shl i64 %3, 32
  %5 = or i64 %4, %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #17
          to label %7 [label %6], !srcloc !23

6:                                                ; preds = %0
  tail call void @do_trace_read_msr(i32 noundef 767, i64 noundef %5, i32 noundef 0) #17
  br label %7

7:                                                ; preds = %6, %0
  %8 = trunc i64 %2 to i32
  store i32 %8, ptr @deftype_lo, align 4
  %9 = lshr i64 %5, 32
  %10 = trunc nuw i64 %9 to i32
  store i32 %10, ptr @deftype_hi, align 4
  %11 = and i32 %8, -3328
  %12 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 767, i32 %11, i32 %10) #17, !srcloc !25
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #17
          to label %15 [label %13], !srcloc !23

13:                                               ; preds = %7
  %14 = and i64 %5, -3328
  tail call void @do_trace_write_msr(i32 noundef 767, i64 noundef %14, i32 noundef %12) #17
  br label %15

15:                                               ; preds = %13, %7
  %16 = icmp slt i32 %12, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !26
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %18, i32 noundef 767, i32 noundef %11, i32 noundef %10) #18
  br label %20

20:                                               ; preds = %17, %15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mtrr_enable() local_unnamed_addr #1 align 16 {
  %1 = load i32, ptr @deftype_lo, align 4
  %2 = load i32, ptr @deftype_hi, align 4
  %3 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 767, i32 %1, i32 %2) #17, !srcloc !25
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #17
          to label %9 [label %4], !srcloc !23

4:                                                ; preds = %0
  %5 = zext i32 %2 to i64
  %6 = shl nuw i64 %5, 32
  %7 = zext i32 %1 to i64
  %8 = or disjoint i64 %6, %7
  tail call void @do_trace_write_msr(i32 noundef 767, i64 noundef %8, i32 noundef %3) #17
  br label %9

9:                                                ; preds = %4, %0
  %10 = icmp slt i32 %3, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !26
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %12, i32 noundef 767, i32 noundef %1, i32 noundef %2) #18
  br label %14

14:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mtrr_generic_set_state() local_unnamed_addr #1 align 16 {
  %1 = load i32, ptr @num_var_ranges, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %.loopexit5, label %.preheader

.preheader:                                       ; preds = %0, %86
  %3 = phi i64 [ %88, %86 ], [ 0, %0 ]
  %4 = phi i64 [ %87, %86 ], [ 0, %0 ]
  %5 = getelementptr [16 x i8], ptr @mtrr_state, i64 %3
  %6 = trunc nuw i64 %3 to i32
  %7 = shl i32 %6, 1
  %8 = add i32 %7, 512
  %9 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %8) #17, !srcloc !22
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = shl i64 %11, 32
  %13 = or i64 %12, %10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #17
          to label %15 [label %14], !srcloc !23

14:                                               ; preds = %.preheader
  tail call void @do_trace_read_msr(i32 noundef %8, i64 noundef %13, i32 noundef 0) #17
  br label %15

15:                                               ; preds = %14, %.preheader
  %16 = load i32, ptr %5, align 4
  %17 = and i32 %16, -3841
  %18 = zext i32 %17 to i64
  %19 = and i64 %10, 4294963455
  %20 = icmp eq i64 %19, %18
  br i1 %20, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %31

21:                                               ; preds = %15
  %22 = lshr i64 %13, 32
  %23 = trunc nuw i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr @phys_hi_rsvd, align 4
  %27 = xor i32 %26, -1
  %28 = xor i32 %25, %23
  %29 = and i32 %28, %27
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %44, label %31

31:                                               ; preds = %._crit_edge, %21
  %32 = phi i32 [ %.pre, %._crit_edge ], [ %25, %21 ]
  %33 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %8, i32 %16, i32 %32) #17, !srcloc !25
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #17
          to label %39 [label %34], !srcloc !23

34:                                               ; preds = %31
  %35 = zext i32 %32 to i64
  %36 = shl nuw i64 %35, 32
  %37 = zext i32 %16 to i64
  %38 = or disjoint i64 %36, %37
  tail call void @do_trace_write_msr(i32 noundef %8, i64 noundef %38, i32 noundef %33) #17
  br label %39

39:                                               ; preds = %34, %31
  %40 = icmp slt i32 %33, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !26
  %43 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %42, i32 noundef %8, i32 noundef %16, i32 noundef %32) #18
  br label %44

44:                                               ; preds = %41, %39, %21
  %45 = phi i1 [ false, %21 ], [ true, %39 ], [ true, %41 ]
  %46 = add i32 %7, 513
  %47 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %46) #17, !srcloc !22
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = extractvalue { i64, i64 } %47, 1
  %50 = shl i64 %49, 32
  %51 = or i64 %50, %48
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #17
          to label %53 [label %52], !srcloc !23

52:                                               ; preds = %44
  tail call void @do_trace_read_msr(i32 noundef %46, i64 noundef %51, i32 noundef 0) #17
  br label %53

53:                                               ; preds = %52, %44
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, -2048
  %57 = zext i32 %56 to i64
  %58 = and i64 %48, 4294965248
  %59 = icmp eq i64 %58, %57
  br i1 %59, label %60, label %._crit_edge12

._crit_edge12:                                    ; preds = %53
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.pre14 = load i32, ptr %.phi.trans.insert13, align 4
  br label %70

60:                                               ; preds = %53
  %61 = lshr i64 %51, 32
  %62 = trunc nuw i64 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr @phys_hi_rsvd, align 4
  %66 = xor i32 %65, -1
  %67 = xor i32 %64, %62
  %68 = and i32 %67, %66
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %84, label %70

70:                                               ; preds = %._crit_edge12, %60
  %71 = phi i32 [ %.pre14, %._crit_edge12 ], [ %64, %60 ]
  %72 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %46, i32 %55, i32 %71) #17, !srcloc !25
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #17
          to label %78 [label %73], !srcloc !23

73:                                               ; preds = %70
  %74 = zext i32 %71 to i64
  %75 = shl nuw i64 %74, 32
  %76 = zext i32 %55 to i64
  %77 = or disjoint i64 %75, %76
  tail call void @do_trace_write_msr(i32 noundef %46, i64 noundef %77, i32 noundef %72) #17
  br label %78

78:                                               ; preds = %73, %70
  %79 = icmp slt i32 %72, 0
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %78
  %81 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !26
  %82 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %81, i32 noundef %46, i32 noundef %55, i32 noundef %71) #18
  br label %.thread

.thread:                                          ; preds = %78, %80
  %83 = or i64 %4, 2
  br label %86

84:                                               ; preds = %60
  %85 = or i64 %4, 2
  %spec.select = select i1 %45, i64 %85, i64 %4
  br label %86

86:                                               ; preds = %84, %.thread
  %87 = phi i64 [ %spec.select, %84 ], [ %83, %.thread ]
  %88 = add nuw nsw i64 %3, 1
  %89 = load i32, ptr @num_var_ranges, align 4
  %90 = zext i32 %89 to i64
  %91 = icmp samesign ult i64 %88, %90
  br i1 %91, label %.preheader, label %.loopexit5, !llvm.loop !34

.loopexit5:                                       ; preds = %86, %0
  %92 = phi i64 [ 0, %0 ], [ %87, %86 ]
  %93 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mtrr_state, i64 4185), align 1, !range !11, !noundef !12
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %185, label %95

95:                                               ; preds = %.loopexit5
  %96 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
  %97 = icmp eq i8 %96, 2
  %98 = load i8, ptr @boot_cpu_data, align 8
  %99 = icmp ugt i8 %98, 14
  %100 = select i1 %97, i1 %99, i1 false
  br i1 %100, label %101, label %.preheader34

101:                                              ; preds = %95
  %102 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073676272) #17, !srcloc !22
  %103 = extractvalue { i64, i64 } %102, 0
  %104 = extractvalue { i64, i64 } %102, 1
  %105 = shl i64 %104, 32
  %106 = or i64 %105, %103
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #17
          to label %108 [label %107], !srcloc !23

107:                                              ; preds = %101
  tail call void @do_trace_read_msr(i32 noundef -1073676272, i64 noundef %106, i32 noundef 0) #17
  br label %108

108:                                              ; preds = %107, %101
  %109 = trunc i64 %103 to i32
  %110 = and i32 %109, 524288
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.preheader34, label %112

112:                                              ; preds = %108
  %113 = lshr i64 %106, 32
  %114 = trunc nuw i64 %113 to i32
  %115 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !24
  %116 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, i32 noundef %115) #18
  %117 = and i32 %109, -524289
  %118 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073676272, i32 %117, i32 %114) #17, !srcloc !25
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #17
          to label %121 [label %119], !srcloc !23

119:                                              ; preds = %112
  %120 = and i64 %106, -524289
  tail call void @do_trace_write_msr(i32 noundef -1073676272, i64 noundef %120, i32 noundef %118) #17
  br label %121

121:                                              ; preds = %119, %112
  %122 = icmp slt i32 %118, 0
  br i1 %122, label %123, label %.preheader34

123:                                              ; preds = %121
  %124 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !26
  %125 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %124, i32 noundef -1073676272, i32 noundef %117, i32 noundef %114) #18
  br label %.preheader34

.preheader34:                                     ; preds = %123, %121, %108, %95
  br label %133

.loopexit:                                        ; preds = %177, %133
  %126 = phi i8 [ %137, %133 ], [ %178, %177 ]
  %127 = phi ptr [ %136, %133 ], [ %147, %177 ]
  %128 = add nuw nsw i64 %134, 1
  %129 = getelementptr [8 x i8], ptr @fixed_range_blocks, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i64 %128, 3
  br i1 %132, label %181, label %133, !llvm.loop !35

133:                                              ; preds = %.preheader34, %.loopexit
  %134 = phi i64 [ %128, %.loopexit ], [ 0, %.preheader34 ]
  %135 = phi i32 [ %131, %.loopexit ], [ 1, %.preheader34 ]
  %136 = phi ptr [ %127, %.loopexit ], [ getelementptr inbounds nuw (i8, ptr @mtrr_state, i64 4096), %.preheader34 ]
  %137 = phi i8 [ %126, %.loopexit ], [ 0, %.preheader34 ]
  %138 = icmp sgt i32 %135, 0
  br i1 %138, label %139, label %.loopexit

139:                                              ; preds = %133
  %140 = getelementptr [8 x i8], ptr @fixed_range_blocks, i64 %134
  %141 = load i32, ptr %140, align 8
  br label %142

142:                                              ; preds = %177, %139
  %143 = phi i32 [ 0, %139 ], [ %179, %177 ]
  %144 = phi ptr [ %136, %139 ], [ %147, %177 ]
  %145 = phi i8 [ %137, %139 ], [ %178, %177 ]
  %146 = add i32 %143, %141
  %147 = getelementptr i8, ptr %144, i64 8
  %148 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %146) #17, !srcloc !22
  %149 = extractvalue { i64, i64 } %148, 0
  %150 = extractvalue { i64, i64 } %148, 1
  %151 = shl i64 %150, 32
  %152 = or i64 %151, %149
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #17
          to label %154 [label %153], !srcloc !23

153:                                              ; preds = %142
  tail call void @do_trace_read_msr(i32 noundef %146, i64 noundef %152, i32 noundef 0) #17
  br label %154

154:                                              ; preds = %153, %142
  %155 = trunc i64 %149 to i32
  %156 = load i32, ptr %144, align 4
  %157 = icmp eq i32 %156, %155
  br i1 %157, label %158, label %._crit_edge15

._crit_edge15:                                    ; preds = %154
  %.phi.trans.insert16 = getelementptr i8, ptr %144, i64 4
  %.pre17 = load i32, ptr %.phi.trans.insert16, align 4
  br label %164

158:                                              ; preds = %154
  %159 = lshr i64 %152, 32
  %160 = trunc nuw i64 %159 to i32
  %161 = getelementptr i8, ptr %144, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, %160
  br i1 %163, label %177, label %164

164:                                              ; preds = %._crit_edge15, %158
  %165 = phi i32 [ %.pre17, %._crit_edge15 ], [ %162, %158 ]
  %166 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %146, i32 %156, i32 %165) #17, !srcloc !25
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #17
          to label %172 [label %167], !srcloc !23

167:                                              ; preds = %164
  %168 = zext i32 %165 to i64
  %169 = shl nuw i64 %168, 32
  %170 = zext i32 %156 to i64
  %171 = or disjoint i64 %169, %170
  tail call void @do_trace_write_msr(i32 noundef %146, i64 noundef %171, i32 noundef %166) #17
  br label %172

172:                                              ; preds = %167, %164
  %173 = icmp slt i32 %166, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %172
  %175 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !26
  %176 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %175, i32 noundef %146, i32 noundef %156, i32 noundef %165) #18
  br label %177

177:                                              ; preds = %174, %172, %158
  %178 = phi i8 [ %145, %158 ], [ 1, %174 ], [ 1, %172 ]
  %179 = add nuw nsw i32 %143, 1
  %180 = icmp eq i32 %179, %135
  br i1 %180, label %.loopexit, label %142, !llvm.loop !36

181:                                              ; preds = %.loopexit
  %182 = icmp ne i8 %126, 0
  %183 = zext i1 %182 to i64
  %184 = or i64 %92, %183
  br label %185

185:                                              ; preds = %181, %.loopexit5
  %186 = phi i64 [ %92, %.loopexit5 ], [ %184, %181 ]
  %187 = load i32, ptr @deftype_lo, align 4
  %188 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mtrr_state, i64 4186), align 2
  %189 = trunc i32 %187 to i8
  %190 = icmp eq i8 %188, %189
  %.pre18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mtrr_state, i64 4184), align 4
  br i1 %190, label %191, label %._crit_edge19

._crit_edge19:                                    ; preds = %185
  %.pre20 = zext i8 %.pre18 to i32
  br label %196

191:                                              ; preds = %185
  %192 = lshr i32 %187, 10
  %193 = and i32 %192, 3
  %194 = zext i8 %.pre18 to i32
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %.preheader33, label %196

196:                                              ; preds = %._crit_edge19, %191
  %.pre-phi = phi i32 [ %.pre20, %._crit_edge19 ], [ %194, %191 ]
  %197 = and i32 %187, -3328
  %198 = zext i8 %188 to i32
  %199 = or disjoint i32 %197, %198
  %200 = shl nuw nsw i32 %.pre-phi, 10
  %201 = or i32 %199, %200
  store i32 %201, ptr @deftype_lo, align 4
  %202 = or i64 %186, 4
  br label %.preheader33

.preheader33:                                     ; preds = %196, %191
  %.ph = phi i64 [ %186, %191 ], [ %202, %196 ]
  br label %203

203:                                              ; preds = %.preheader33, %209
  %204 = phi i64 [ %211, %209 ], [ 0, %.preheader33 ]
  %205 = phi i64 [ %210, %209 ], [ %.ph, %.preheader33 ]
  %206 = and i64 %205, 1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %203
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @smp_changes_mask, i64 %204) #17, !srcloc !37
  br label %209

209:                                              ; preds = %208, %203
  %210 = lshr i64 %205, 1
  %211 = add nuw nsw i64 %204, 1
  %212 = icmp eq i64 %211, 64
  br i1 %212, label %213, label %203, !llvm.loop !38

213:                                              ; preds = %209
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @generic_validate_add_page(i64 noundef %0, i64 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load ptr, ptr @mtrr_if, align 8
  %5 = icmp eq ptr %4, @generic_mtrr_ops
  %6 = load i8, ptr @boot_cpu_data, align 8
  %7 = icmp eq i8 %6, 6
  %8 = select i1 %5, i1 %7, i1 false
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 2), align 2
  %10 = icmp eq i8 %9, 1
  %11 = select i1 %8, i1 %10, i1 false
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 3), align 1
  %13 = icmp ult i8 %12, 8
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre = add i64 %1, %0
  br label %28

15:                                               ; preds = %3
  %16 = and i64 %0, 1023
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, i64 noundef %0) #18
  br label %48

20:                                               ; preds = %15
  %21 = add i64 %1, %0
  %22 = icmp ult i64 %21, 458752
  %23 = icmp ugt i64 %0, 458815
  %24 = or i1 %23, %22
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  switch i32 %2, label %28 [
    i32 6, label %26
    i32 1, label %26
  ]

26:                                               ; preds = %25, %25
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13) #18
  br label %48

28:                                               ; preds = %._crit_edge, %25, %20
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %21, %25 ], [ %21, %20 ]
  %29 = add i64 %.pre-phi, -1
  %30 = and i64 %0, 1
  %31 = icmp eq i64 %30, 0
  %32 = trunc i64 %29 to i1
  %33 = and i1 %31, %32
  br i1 %33, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %28, %.preheader
  %34 = phi i64 [ %36, %.preheader ], [ %0, %28 ]
  %35 = phi i64 [ %37, %.preheader ], [ %29, %28 ]
  %36 = lshr exact i64 %34, 1
  %37 = lshr i64 %35, 1
  %38 = and i64 %34, 2
  %39 = icmp eq i64 %38, 0
  %40 = and i64 %35, 2
  %41 = icmp ne i64 %40, 0
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %.preheader, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %.preheader, %28
  %43 = phi i64 [ %29, %28 ], [ %37, %.preheader ]
  %44 = phi i64 [ %0, %28 ], [ %36, %.preheader ]
  %45 = icmp eq i64 %44, %43
  br i1 %45, label %48, label %46

46:                                               ; preds = %.loopexit
  %47 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, i64 noundef %0, i64 noundef %1) #18
  br label %48

48:                                               ; preds = %46, %.loopexit, %26, %18
  %49 = phi i32 [ -22, %18 ], [ -22, %46 ], [ -22, %26 ], [ 0, %.loopexit ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @positive_have_wrcomb() local_unnamed_addr #8 align 16 {
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @generic_set_mtrr(i32 noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef zeroext %3) #1 align 16 {
  %5 = alloca i64, align 8
  %6 = zext i32 %0 to i64
  %7 = getelementptr [16 x i8], ptr @mtrr_state, i64 %6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !32
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #17, !srcloc !40
  %8 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !41
  call void @cache_disable() #17
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = shl i32 %0, 1
  %12 = add i32 %11, 513
  %13 = call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %12, i32 0, i32 0) #17, !srcloc !25
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #17
          to label %15 [label %14], !srcloc !23

14:                                               ; preds = %10
  call void @do_trace_write_msr(i32 noundef %12, i64 noundef 0, i32 noundef %13) #17
  br label %15

15:                                               ; preds = %14, %10
  %16 = icmp slt i32 %13, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !26
  %19 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %18, i32 noundef %12, i32 noundef 0, i32 noundef 0) #18
  br label %20

20:                                               ; preds = %17, %15
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %67

21:                                               ; preds = %4
  %22 = shl i64 %1, 12
  %23 = zext i8 %3 to i64
  %24 = or disjoint i64 %22, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %7, align 4
  %26 = lshr i64 %1, 20
  %27 = load i32, ptr @phys_hi_rsvd, align 4
  %28 = xor i32 %27, -1
  %29 = trunc i64 %26 to i32
  %30 = and i32 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %30, ptr %31, align 4
  %32 = sub i64 0, %2
  %33 = trunc i64 %32 to i32
  %34 = shl i32 %33, 12
  %35 = or disjoint i32 %34, 2048
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %35, ptr %36, align 4
  %37 = lshr i64 %32, 20
  %38 = trunc i64 %37 to i32
  %39 = and i32 %28, %38
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %39, ptr %40, align 4
  %41 = shl i32 %0, 1
  %42 = add i32 %41, 512
  %43 = call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %42, i32 %25, i32 %30) #17, !srcloc !25
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #17
          to label %49 [label %44], !srcloc !23

44:                                               ; preds = %21
  %45 = zext i32 %30 to i64
  %46 = shl nuw i64 %45, 32
  %47 = and i64 %24, 4294963455
  %48 = or disjoint i64 %46, %47
  call void @do_trace_write_msr(i32 noundef %42, i64 noundef %48, i32 noundef %43) #17
  br label %49

49:                                               ; preds = %44, %21
  %50 = icmp slt i32 %43, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !26
  %53 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %52, i32 noundef %42, i32 noundef %25, i32 noundef %30) #18
  br label %54

54:                                               ; preds = %51, %49
  %55 = add i32 %41, 513
  %56 = load i64, ptr %36, align 4
  %57 = trunc i64 %56 to i32
  %58 = lshr i64 %56, 32
  %59 = trunc nuw i64 %58 to i32
  %60 = call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %55, i32 %57, i32 %59) #17, !srcloc !25
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #17
          to label %62 [label %61], !srcloc !23

61:                                               ; preds = %54
  call void @do_trace_write_msr(i32 noundef %55, i64 noundef %56, i32 noundef %60) #17
  br label %62

62:                                               ; preds = %61, %54
  %63 = icmp slt i32 %60, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !26
  %66 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %65, i32 noundef %55, i32 noundef %57, i32 noundef %59) #18
  br label %67

67:                                               ; preds = %64, %62, %20
  call void @cache_enable() #17
  %68 = and i64 %8, 512
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !42
  br label %71

71:                                               ; preds = %70, %67
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @generic_get_mtrr(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3) #1 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !44
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !45
  %6 = shl i32 %0, 1
  %7 = add i32 %6, 513
  %8 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %7) #17, !srcloc !22
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = shl i64 %10, 32
  %12 = or i64 %11, %9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #17
          to label %14 [label %13], !srcloc !23

13:                                               ; preds = %4
  tail call void @do_trace_read_msr(i32 noundef %7, i64 noundef %12, i32 noundef 0) #17
  br label %14

14:                                               ; preds = %13, %4
  %15 = and i64 %9, 2048
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i64 0, ptr %1, align 8
  store i64 0, ptr %2, align 8
  br label %47

18:                                               ; preds = %14
  %19 = add i32 %6, 512
  %20 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %19) #17, !srcloc !22
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  %23 = shl i64 %22, 32
  %24 = or i64 %23, %21
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #17
          to label %26 [label %25], !srcloc !23

25:                                               ; preds = %18
  tail call void @do_trace_read_msr(i32 noundef %19, i64 noundef %24, i32 noundef 0) #17
  br label %26

26:                                               ; preds = %25, %18
  %27 = and i64 %12, -4096
  %28 = load i32, ptr @phys_hi_rsvd, align 4
  %29 = zext i32 %28 to i64
  %30 = shl nuw i64 %29, 32
  %31 = or i64 %30, %27
  %32 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %27, i32 -1) #20, !srcloc !46
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %41, label %34

34:                                               ; preds = %26
  %35 = zext nneg i32 %32 to i64
  %36 = shl nsw i64 -1, %35
  %37 = or i64 %36, %27
  %38 = icmp eq i64 %37, %31
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28) #18
  tail call void @add_taint(i32 noundef 11, i32 noundef 0) #17
  br label %41

41:                                               ; preds = %39, %34, %26
  %42 = phi i64 [ %37, %39 ], [ %31, %34 ], [ %31, %26 ]
  %43 = sub i64 0, %42
  %44 = lshr i64 %43, 12
  store i64 %44, ptr %2, align 8
  %45 = lshr i64 %24, 12
  store i64 %45, ptr %1, align 8
  %46 = trunc i64 %21 to i8
  br label %47

47:                                               ; preds = %41, %17
  %48 = phi i8 [ 0, %17 ], [ %46, %41 ]
  store i8 %48, ptr %3, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !47
  %49 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !48
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %55, label %52, !prof !49

52:                                               ; preds = %47
  %53 = tail call i64 @llvm.read_register.i64(metadata !0)
  %54 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %53) #17, !srcloc !50
  tail call void @llvm.write_register.i64(metadata !0, i64 %54)
  br label %55

55:                                               ; preds = %52, %47
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 1025) i32 @generic_have_wrcomb() #1 align 16 {
  %1 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 254) #17, !srcloc !22
  %2 = extractvalue { i64, i64 } %1, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #17
          to label %7 [label %3], !srcloc !23

3:                                                ; preds = %0
  %4 = extractvalue { i64, i64 } %1, 1
  %5 = shl i64 %4, 32
  %6 = or i64 %5, %2
  tail call void @do_trace_read_msr(i32 noundef 254, i64 noundef %6, i32 noundef 0) #17
  br label %7

7:                                                ; preds = %3, %0
  %8 = trunc i64 %2 to i32
  %9 = and i32 %8, 1024
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 3) i32 @add_map_entry_at(i64 noundef %0, i64 noundef %1, i8 noundef zeroext %2, i32 noundef %3) unnamed_addr #1 align 16 {
  %5 = icmp ult i64 %0, %1
  br i1 %5, label %6, label %85

6:                                                ; preds = %4
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %6
  %9 = load ptr, ptr @cache_map, align 8
  %10 = zext nneg i32 %3 to i64
  %11 = getelementptr [32 x i8], ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, 256
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %11, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, %0
  %20 = trunc i16 %13 to i8
  %21 = icmp eq i8 %2, %20
  %22 = and i1 %21, %19
  br label %23

23:                                               ; preds = %16, %8, %6
  %24 = phi i1 [ false, %6 ], [ false, %8 ], [ %22, %16 ]
  %25 = load i32, ptr @cache_map_n, align 4
  %26 = icmp ugt i32 %25, %3
  br i1 %26, label %27, label %.thread9

27:                                               ; preds = %23
  %28 = load ptr, ptr @cache_map, align 8
  %29 = sext i32 %3 to i64
  %30 = getelementptr [32 x i8], ptr %28, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i16, ptr %31, align 8
  %33 = and i16 %32, 256
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %.thread9

35:                                               ; preds = %27
  %36 = load i64, ptr %30, align 8
  %37 = icmp eq i64 %36, %1
  %38 = trunc i16 %32 to i8
  %39 = icmp eq i8 %2, %38
  %40 = and i1 %39, %37
  %41 = and i1 %24, %40
  br i1 %41, label %42, label %55

42:                                               ; preds = %35
  %43 = getelementptr i8, ptr %30, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = add i32 %3, -1
  %46 = sext i32 %45 to i64
  %.split8 = getelementptr [32 x i8], ptr %28, i64 %46
  %47 = getelementptr i8, ptr %.split8, i64 8
  store i64 %44, ptr %47, align 8
  %48 = add i32 %25, -1
  store i32 %48, ptr @cache_map_n, align 4
  %49 = icmp ugt i32 %48, %3
  br i1 %49, label %50, label %85

50:                                               ; preds = %42
  %51 = getelementptr i8, ptr %30, i64 32
  %52 = sub nuw i32 %48, %3
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %51, i64 %54, i1 false)
  br label %85

55:                                               ; preds = %35
  br i1 %24, label %56, label %61

.thread9:                                         ; preds = %27, %23
  br i1 %24, label %.thread9._crit_edge, label %.thread10

.thread9._crit_edge:                              ; preds = %.thread9
  %.pre = load ptr, ptr @cache_map, align 8
  br label %56

56:                                               ; preds = %.thread9._crit_edge, %55
  %57 = phi ptr [ %.pre, %.thread9._crit_edge ], [ %28, %55 ]
  %58 = add i32 %3, -1
  %59 = sext i32 %58 to i64
  %.split6 = getelementptr [32 x i8], ptr %57, i64 %59
  %60 = getelementptr i8, ptr %.split6, i64 8
  store i64 %1, ptr %60, align 8
  br label %85

61:                                               ; preds = %55
  br i1 %40, label %62, label %.thread11

62:                                               ; preds = %61
  store i64 %0, ptr %30, align 8
  br label %85

.thread10:                                        ; preds = %.thread9
  %63 = load i32, ptr @cache_map_size, align 4
  %64 = icmp eq i32 %25, %63
  br i1 %64, label %67, label %69

.thread11:                                        ; preds = %61
  %65 = load i32, ptr @cache_map_size, align 4
  %66 = icmp eq i32 %25, %65
  br i1 %66, label %67, label %.thread12

67:                                               ; preds = %.thread11, %.thread10
  tail call void asm sideeffect "337: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 337b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 337) #17, !srcloc !51
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16) #17
  tail call void asm sideeffect "338: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 338b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 338) #17, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 217, i32 2313, i64 12) #17, !srcloc !53
  tail call void asm sideeffect "339: nop\0A\09.pushsection .discard.instr_end\0A\09.long 339b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 339) #17, !srcloc !54
  tail call void asm sideeffect "340: nop\0A\09.pushsection .discard.instr_end\0A\09.long 340b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 340) #17, !srcloc !55
  %68 = load i32, ptr @cache_map_fixed, align 4
  store i32 %68, ptr @cache_map_n, align 4
  br label %85

69:                                               ; preds = %.thread10
  %.pre13 = load ptr, ptr @cache_map, align 8
  %.pre14 = sext i32 %3 to i64
  br i1 %26, label %.thread12, label %._crit_edge

.thread12:                                        ; preds = %69, %.thread11
  %.pre-phi = phi i64 [ %29, %.thread11 ], [ %.pre14, %69 ]
  %70 = phi ptr [ %28, %.thread11 ], [ %.pre13, %69 ]
  %71 = getelementptr [32 x i8], ptr %70, i64 %.pre-phi
  %72 = getelementptr i8, ptr %71, i64 32
  %73 = sub nuw i32 %25, %3
  %74 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 %75, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %69, %.thread12
  %.pre-phi16 = phi i64 [ %.pre-phi, %.thread12 ], [ %.pre14, %69 ]
  %76 = phi ptr [ %70, %.thread12 ], [ %.pre13, %69 ]
  %77 = getelementptr [32 x i8], ptr %76, i64 %.pre-phi16
  store i64 %0, ptr %77, align 8
  %78 = getelementptr i8, ptr %77, i64 8
  store i64 %1, ptr %78, align 8
  %79 = getelementptr i8, ptr %77, i64 24
  %80 = zext i8 %2 to i16
  %81 = load i16, ptr %79, align 8
  %82 = and i16 %81, -512
  %83 = or disjoint i16 %82, %80
  store i16 %83, ptr %79, align 8
  %84 = add i32 %25, 1
  store i32 %84, ptr @cache_map_n, align 4
  br label %85

85:                                               ; preds = %._crit_edge, %67, %62, %56, %50, %42, %4
  %86 = phi i32 [ 1, %56 ], [ 1, %62 ], [ 0, %67 ], [ 0, %._crit_edge ], [ 0, %4 ], [ 2, %42 ], [ 2, %50 ]
  ret i32 %86
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @print_fixed(i32 noundef %0, i32 noundef range(i32 4096, 65537) %1, ptr noundef readonly captures(none) %2) unnamed_addr #2 section ".init.text" align 16 {
  %.pre = load i32, ptr @last_fixed_end, align 4
  br label %4

4:                                                ; preds = %24, %3
  %5 = phi i32 [ %.pre, %3 ], [ %25, %24 ]
  %6 = phi i32 [ 0, %3 ], [ %26, %24 ]
  %7 = phi ptr [ %2, %3 ], [ %27, %24 ]
  %8 = phi i32 [ %0, %3 ], [ %.pre-phi, %24 ]
  %9 = icmp eq i32 %5, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = add i32 %8, %1
  %12 = load i8, ptr %7, align 1
  store i32 %8, ptr @last_fixed_start, align 4
  store i32 %11, ptr @last_fixed_end, align 4
  store i8 %12, ptr @last_fixed_type, align 1
  br label %24

13:                                               ; preds = %4
  %14 = icmp eq i32 %5, %8
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  %16 = load i8, ptr @last_fixed_type, align 1
  %17 = load i8, ptr %7, align 1
  %18 = icmp eq i8 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = add i32 %5, %1
  store i32 %20, ptr @last_fixed_end, align 4
  %.pre3 = add i32 %8, %1
  br label %24

21:                                               ; preds = %15, %13
  tail call fastcc void @print_fixed_last() #21
  %22 = add i32 %8, %1
  %23 = load i8, ptr %7, align 1
  store i32 %8, ptr @last_fixed_start, align 4
  store i32 %22, ptr @last_fixed_end, align 4
  store i8 %23, ptr @last_fixed_type, align 1
  br label %24

24:                                               ; preds = %21, %19, %10
  %.pre-phi = phi i32 [ %22, %21 ], [ %.pre3, %19 ], [ %11, %10 ]
  %25 = phi i32 [ %22, %21 ], [ %20, %19 ], [ %11, %10 ]
  %26 = add nuw nsw i32 %6, 1
  %27 = getelementptr i8, ptr %7, i64 1
  %28 = icmp eq i32 %26, 8
  br i1 %28, label %29, label %4, !llvm.loop !56

29:                                               ; preds = %24
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @print_fixed_last() unnamed_addr #2 section ".init.text" align 16 {
  %1 = load i32, ptr @last_fixed_end, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @last_fixed_start, align 4
  %5 = add i32 %1, -1
  %6 = load i8, ptr @last_fixed_type, align 1
  %7 = zext i8 %6 to i32
  %8 = tail call ptr @mtrr_attrib_to_str(i32 noundef %7) #17
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27, i32 noundef %4, i32 noundef %5, ptr noundef %8) #18
  store i32 0, ptr @last_fixed_end, align 4
  br label %10

10:                                               ; preds = %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @cache_disable() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @cache_enable() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_taint(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #13

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #14 = { nocallback nounwind }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind memory(read) }
attributes #21 = { cold }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !7, !8}
!14 = !{i32 0, i32 3}
!15 = distinct !{!15, !7, !8}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{i64 2154971673, i64 2154971482, i64 2154971534, i64 2154971580, i64 2154971608}
!18 = !{i64 2154971747, i64 2154971776, i64 2154971822, i64 2154971880, i64 2154971934, i64 2154971988, i64 2154972043, i64 2154972074, i64 2154972382, i64 2154972388, i64 2154972435, i64 2154972458, i64 2154972484}
!19 = !{i64 2154972951, i64 2154972762, i64 2154972812, i64 2154972858, i64 2154972886}
!20 = !{i64 2149645218, i64 2149645251, i64 2149645257, i64 2149645273, i64 2149645292, i64 2149645323, i64 2149646276, i64 2149644865, i64 2149646282, i64 2149646330, i64 2149646394, i64 2149646458, i64 2149646515, i64 2149646722, i64 2149646770, i64 2149646834, i64 2149646898, i64 2149646955, i64 2149644983, i64 2149645008, i64 2149647165, i64 2149647293, i64 2149647226, i64 2149647307, i64 2149647321, i64 2149647437, i64 2149647382, i64 2149647451, i64 2149645142, i64 1995508, i64 1995548, i64 1995557, i64 1995607, i64 1995628, i64 1995648}
!21 = distinct !{!21, !7, !8}
!22 = !{i64 2057313, i64 2057334, i64 2149554576, i64 2149554620, i64 2149554643, i64 2149554676, i64 2149554707, i64 2149554746}
!23 = !{i64 423280, i64 423324, i64 2147910299, i64 2147910320, i64 2147910346, i64 2147910379, i64 2147910413, i64 2147910437}
!24 = !{i64 2154946489}
!25 = !{i64 2059152, i64 2059193, i64 2059197, i64 2149557692, i64 2149557717, i64 2149557752, i64 2149557969, i64 2149558022, i64 2149558053, i64 2149558084, i64 2149558162, i64 2149558196, i64 2149558234, i64 2149558277, i64 2149558300, i64 2149558338, i64 2149558360, i64 2149558391, i64 2149558476, i64 2149558510, i64 2149558548, i64 2149558591, i64 2149558614, i64 2149558652, i64 2149558674, i64 2149558708, i64 2149558770, i64 2149558793, i64 2149557818, i64 2149558867, i64 2149557929}
!26 = !{i64 2155045988}
!27 = distinct !{!27, !7, !8}
!28 = distinct !{!28, !7, !8}
!29 = distinct !{!29, !7, !8}
!30 = distinct !{!30, !7, !8}
!31 = distinct !{!31, !7, !8}
!32 = !{!"auto-init"}
!33 = distinct !{!33, !7, !8}
!34 = distinct !{!34, !7, !8}
!35 = distinct !{!35, !7, !8}
!36 = distinct !{!36, !7, !8}
!37 = !{i64 2148093650, i64 2148093689, i64 2148093710, i64 2148093747, i64 2148093770, i64 2148093640}
!38 = distinct !{!38, !7, !8}
!39 = distinct !{!39, !7, !8}
!40 = !{i64 1952156, i64 1952177}
!41 = !{i64 1952360}
!42 = !{i64 1952452}
!43 = !{i64 2149401160}
!44 = !{i64 2155047092}
!45 = !{i64 2155049730}
!46 = !{i64 606080}
!47 = !{i64 2155052541}
!48 = !{i64 2149405516, i64 2149405609}
!49 = !{!"branch_weights", i32 2000, i32 1}
!50 = !{i64 2155052723}
!51 = !{i64 2154948985, i64 2154948794, i64 2154948846, i64 2154948892, i64 2154948920}
!52 = !{i64 2154949543, i64 2154949352, i64 2154949404, i64 2154949450, i64 2154949478}
!53 = !{i64 2154949617, i64 2154949646, i64 2154949692, i64 2154949750, i64 2154949804, i64 2154949858, i64 2154949913, i64 2154949944, i64 2154950252, i64 2154950258, i64 2154950305, i64 2154950328, i64 2154950354}
!54 = !{i64 2154950821, i64 2154950632, i64 2154950682, i64 2154950728, i64 2154950756}
!55 = !{i64 2154951127, i64 2154950938, i64 2154950988, i64 2154951034, i64 2154951062}
!56 = distinct !{!56, !7, !8}
