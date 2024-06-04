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

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none)
define internal noundef i32 @mtrr_param_setup(ptr noundef readonly %0) #0 section ".init.text" align 16 {
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
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load i32, ptr @cache_map_fixed, align 4
  store i32 %4, ptr @cache_map_n, align 4
  tail call fastcc void @map_add_var()
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @map_add_var() unnamed_addr #1 align 16 {
  %1 = load i64, ptr @mtrr_tom2, align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %11, label %3

3:                                                ; preds = %0
  tail call fastcc void @add_map_entry(i64 noundef 4294967296, i64 noundef %1, i8 noundef zeroext 6)
  %4 = load ptr, ptr @cache_map, align 8
  %5 = load i32, ptr @cache_map_n, align 4
  %6 = add i32 %5, -1
  %7 = zext i32 %6 to i64
  %8 = getelementptr %struct.cache_map, ptr %4, i64 %7, i32 3
  %9 = load i16, ptr %8, align 8
  %10 = or i16 %9, 256
  store i16 %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %3, %0
  %12 = load i32, ptr @num_var_ranges, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %55, label %14

14:                                               ; preds = %50, %11
  %15 = phi i64 [ %51, %50 ], [ 0, %11 ]
  %16 = phi i64 [ %45, %50 ], [ 0, %11 ]
  %17 = phi i64 [ %44, %50 ], [ 0, %11 ]
  %18 = getelementptr %struct.mtrr_var_range, ptr @mtrr_state, i64 %15
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 2048
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %43, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %18, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = shl nuw i64 %26, 32
  %28 = load i32, ptr %18, align 4
  %29 = and i32 %28, -4096
  %30 = zext i32 %29 to i64
  %31 = or disjoint i64 %27, %30
  %32 = getelementptr inbounds i8, ptr %18, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %20, -4096
  %35 = zext i32 %34 to i64
  %36 = load i32, ptr @phys_hi_rsvd, align 4
  %37 = or i32 %36, %33
  %38 = sub i32 0, %37
  %39 = zext i32 %38 to i64
  %40 = shl nuw i64 %39, 32
  %41 = sub i64 %40, %35
  %42 = trunc i32 %28 to i8
  br label %43

43:                                               ; preds = %23, %14
  %44 = phi i64 [ %17, %14 ], [ %31, %23 ]
  %45 = phi i64 [ %16, %14 ], [ %41, %23 ]
  %46 = phi i8 [ -1, %14 ], [ %42, %23 ]
  %47 = icmp eq i8 %46, -1
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = add i64 %45, %44
  tail call fastcc void @add_map_entry(i64 noundef %44, i64 noundef %49, i8 noundef zeroext %46)
  br label %50

50:                                               ; preds = %48, %43
  %51 = add nuw nsw i64 %15, 1
  %52 = load i32, ptr @num_var_ranges, align 4
  %53 = zext i32 %52 to i64
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %14, label %55, !llvm.loop !6

55:                                               ; preds = %50, %11
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @mtrr_build_map() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 2
  %2 = load i8, ptr %1, align 4
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %30, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 1
  %7 = load i8, ptr %6, align 4
  br label %8

8:                                                ; preds = %23, %5
  %9 = phi i64 [ 1, %5 ], [ %27, %23 ]
  %10 = phi i64 [ 0, %5 ], [ %25, %23 ]
  %11 = phi i64 [ 65536, %5 ], [ %26, %23 ]
  %12 = phi i8 [ %7, %5 ], [ %24, %23 ]
  %13 = phi i64 [ 65536, %5 ], [ %17, %23 ]
  %14 = and i64 %9, 111
  %15 = icmp eq i64 %14, 8
  %16 = lshr i64 %13, 2
  %17 = select i1 %15, i64 %16, i64 %13
  %18 = getelementptr %struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 1, i64 %9
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, %12
  br i1 %20, label %23, label %21

21:                                               ; preds = %8
  tail call fastcc void @add_map_entry(i64 noundef %10, i64 noundef %11, i8 noundef zeroext %12)
  %22 = load i8, ptr %18, align 1
  br label %23

23:                                               ; preds = %21, %8
  %24 = phi i8 [ %22, %21 ], [ %12, %8 ]
  %25 = phi i64 [ %11, %21 ], [ %10, %8 ]
  %26 = add i64 %17, %11
  %27 = add nuw nsw i64 %9, 1
  %28 = icmp eq i64 %27, 88
  br i1 %28, label %29, label %8, !llvm.loop !9

29:                                               ; preds = %23
  tail call fastcc void @add_map_entry(i64 noundef %25, i64 noundef 1048576, i8 noundef zeroext %24)
  br label %30

30:                                               ; preds = %29, %0
  %31 = load i32, ptr @cache_map_n, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr @cache_map, align 8
  %35 = zext i32 %31 to i64
  br label %36

36:                                               ; preds = %36, %33
  %37 = phi i64 [ 0, %33 ], [ %41, %36 ]
  %38 = getelementptr %struct.cache_map, ptr %34, i64 %37, i32 3
  %39 = load i16, ptr %38, align 8
  %40 = or i16 %39, 256
  store i16 %40, ptr %38, align 8
  %41 = add nuw nsw i64 %37, 1
  %42 = icmp eq i64 %41, %35
  br i1 %42, label %43, label %36, !llvm.loop !10

43:                                               ; preds = %36, %30
  store i32 %31, ptr @cache_map_fixed, align 4
  tail call fastcc void @map_add_var()
  %44 = load i32, ptr @cache_map_n, align 4
  %45 = load i32, ptr @cache_map_fixed, align 4
  %46 = sub i32 %44, %45
  %47 = load i32, ptr @num_var_ranges, align 4
  %48 = shl i32 %47, 1
  %49 = add i32 %48, %45
  %50 = load i64, ptr @mtrr_tom2, align 8
  %51 = icmp ne i64 %50, 0
  %52 = zext i1 %51 to i32
  %53 = add i32 %49, %52
  %54 = add i32 %47, %52
  %55 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %53, i32 noundef %54) #18
  %56 = load i8, ptr @mtrr_debug, align 1, !range !11, !noundef !12
  %57 = icmp ne i8 %56, 0
  %58 = load i32, ptr @cache_map_n, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %61, label %80

61:                                               ; preds = %61, %43
  %62 = phi i64 [ %76, %61 ], [ 0, %43 ]
  %63 = load ptr, ptr @cache_map, align 8
  %64 = getelementptr %struct.cache_map, ptr %63, i64 %62
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, -1
  %69 = getelementptr inbounds i8, ptr %64, i64 24
  %70 = load i16, ptr %69, align 8
  %71 = and i16 %70, 255
  %72 = zext nneg i16 %71 to i32
  %73 = tail call ptr @mtrr_attrib_to_str(i32 noundef %72) #17
  %74 = trunc i64 %62 to i32
  %75 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %74, i64 noundef %65, i64 noundef %68, ptr noundef %73) #18
  %76 = add nuw nsw i64 %62, 1
  %77 = load i32, ptr @cache_map_n, align 4
  %78 = zext i32 %77 to i64
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %61, label %80, !llvm.loop !13

80:                                               ; preds = %61, %43
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @add_map_entry(i64 noundef %0, i64 noundef %1, i8 noundef zeroext %2) unnamed_addr #1 align 16 {
  %4 = load i32, ptr @cache_map_n, align 4
  %5 = icmp ne i32 %4, 0
  %6 = icmp ult i64 %0, %1
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %88

8:                                                ; preds = %3
  %9 = icmp eq i8 %2, 0
  %10 = icmp eq i8 %2, 6
  %11 = icmp eq i8 %2, 4
  br label %12

12:                                               ; preds = %80, %8
  %13 = phi i32 [ %4, %8 ], [ %84, %80 ]
  %14 = phi i64 [ %0, %8 ], [ %82, %80 ]
  %15 = phi i32 [ 0, %8 ], [ %83, %80 ]
  %16 = load ptr, ptr @cache_map, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr %struct.cache_map, ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %14, %20
  br i1 %21, label %22, label %80

22:                                               ; preds = %12
  %23 = load i64, ptr %18, align 8
  %24 = icmp ult i64 %14, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = tail call i64 @llvm.umin.i64(i64 %23, i64 %1)
  %27 = tail call fastcc i32 @add_map_entry_at(i64 noundef %14, i64 noundef %26, i8 noundef zeroext %2, i32 noundef %15), !range !14
  %28 = sub i32 %15, %27
  br label %80

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %18, i64 24
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
  %42 = icmp eq i8 %32, %2
  %43 = select i1 %42, i8 %2, i8 0
  br label %44

44:                                               ; preds = %41, %35, %29
  %45 = phi i8 [ 0, %29 ], [ 4, %35 ], [ %43, %41 ]
  %46 = and i16 %31, 256
  %47 = icmp ne i16 %46, 0
  %48 = icmp eq i8 %45, %32
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = getelementptr %struct.cache_map, ptr %16, i64 %17, i32 1
  %52 = load i64, ptr %51, align 8
  br label %80

53:                                               ; preds = %44
  %54 = tail call i64 @llvm.umin.i64(i64 %20, i64 %1)
  %55 = icmp eq i64 %23, %14
  %56 = icmp ugt i64 %20, %1
  br i1 %55, label %57, label %67

57:                                               ; preds = %53
  br i1 %56, label %66, label %58

58:                                               ; preds = %57
  %59 = add i32 %13, -1
  store i32 %59, ptr @cache_map_n, align 4
  %60 = icmp ugt i32 %59, %15
  br i1 %60, label %61, label %74

61:                                               ; preds = %58
  %62 = getelementptr i8, ptr %18, i64 32
  %63 = sub i32 %59, %15
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %18, ptr align 8 %62, i64 %65, i1 false)
  br label %74

66:                                               ; preds = %57
  store i64 %54, ptr %18, align 8
  br label %74

67:                                               ; preds = %53
  store i64 %14, ptr %19, align 8
  br i1 %56, label %68, label %74

68:                                               ; preds = %67
  %69 = getelementptr %struct.cache_map, ptr %16, i64 %17, i32 3
  %70 = load i16, ptr %69, align 8
  %71 = trunc i16 %70 to i8
  %72 = add i32 %15, 1
  %73 = tail call fastcc i32 @add_map_entry_at(i64 noundef %54, i64 noundef %20, i8 noundef zeroext %71, i32 noundef %72), !range !14
  br label %74

74:                                               ; preds = %68, %67, %66, %61, %58
  %75 = icmp ne i64 %23, %14
  %76 = zext i1 %75 to i32
  %77 = add i32 %15, %76
  %78 = tail call fastcc i32 @add_map_entry_at(i64 noundef %14, i64 noundef %54, i8 noundef zeroext %45, i32 noundef %77), !range !14
  %79 = sub i32 %77, %78
  br label %80

80:                                               ; preds = %74, %50, %25, %12
  %81 = phi i32 [ %15, %12 ], [ %28, %25 ], [ %15, %50 ], [ %79, %74 ]
  %82 = phi i64 [ %14, %12 ], [ %26, %25 ], [ %52, %50 ], [ %54, %74 ]
  %83 = add i32 %81, 1
  %84 = load i32, ptr @cache_map_n, align 4
  %85 = icmp ult i32 %83, %84
  %86 = icmp ult i64 %82, %1
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %12, label %88, !llvm.loop !15

88:                                               ; preds = %80, %3
  %89 = phi i32 [ 0, %3 ], [ %83, %80 ]
  %90 = phi i64 [ %0, %3 ], [ %82, %80 ]
  %91 = tail call fastcc i32 @add_map_entry_at(i64 noundef %90, i64 noundef %1, i8 noundef zeroext %2, i32 noundef %89), !range !14
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mtrr_attrib_to_str(i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

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
  %9 = getelementptr inbounds %struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 2
  %10 = load i8, ptr %9, align 4
  %11 = icmp ne i8 %10, 0
  %12 = icmp ne i32 %8, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %15, label %14

14:                                               ; preds = %0
  store ptr null, ptr @cache_map, align 8
  br label %28

15:                                               ; preds = %0
  tail call void @mutex_lock(ptr noundef nonnull @mtrr_mutex) #17
  %16 = zext i32 %8 to i64
  %17 = shl nuw nsw i64 %16, 5
  %18 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %17, i32 noundef 3520) #19
  store ptr %18, ptr @cache_map, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr @cache_map_n, align 4
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 16 @init_cache_map, i64 %23, i1 false)
  store i32 %8, ptr @cache_map_size, align 4
  br label %27

24:                                               ; preds = %15
  %25 = getelementptr inbounds %struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 2
  store i8 0, ptr %25, align 4
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #18
  br label %27

27:                                               ; preds = %24, %20
  tail call void @mutex_unlock(ptr noundef nonnull @mtrr_mutex) #17
  br label %28

28:                                               ; preds = %27, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mtrr_overwrite_state(ptr nocapture noundef readnone %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #1 align 16 {
  %4 = load i1, ptr @mtrr_state_set, align 4
  br i1 %4, label %5, label %6, !prof !16

5:                                                ; preds = %3
  tail call void asm sideeffect "345: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 345b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 345) #17, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 442, i32 2307, i64 12) #17, !srcloc !18
  tail call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_end\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #17, !srcloc !19
  br label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 11
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 159, i32 128, ptr nonnull %7) #17
          to label %8 [label %8, label %8], !srcloc !20

8:                                                ; preds = %6, %6, %6, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local zeroext i8 @mtrr_type_lookup(i64 noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #7 align 16 {
  %4 = load i1, ptr @mtrr_state_set, align 4
  br i1 %4, label %5, label %117

5:                                                ; preds = %3
  store i8 1, ptr %2, align 1
  %6 = getelementptr inbounds %struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 2
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 2
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %119, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr @cache_map_n, align 4
  %12 = icmp ne i32 %11, 0
  %13 = icmp ult i64 %0, %1
  %14 = and i1 %12, %13
  br i1 %14, label %15, label %92

15:                                               ; preds = %10
  %16 = load ptr, ptr @cache_map, align 8
  %17 = zext i32 %11 to i64
  br label %18

18:                                               ; preds = %85, %15
  %19 = phi i64 [ 0, %15 ], [ %88, %85 ]
  %20 = phi i8 [ -1, %15 ], [ %87, %85 ]
  %21 = phi i64 [ %0, %15 ], [ %86, %85 ]
  %22 = getelementptr %struct.cache_map, ptr %16, i64 %19
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %26, label %85

26:                                               ; preds = %18
  %27 = load i64, ptr %22, align 8
  %28 = icmp ult i64 %21, %27
  br i1 %28, label %29, label %56

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 4
  %31 = load i8, ptr %30, align 2
  %32 = icmp eq i8 %20, -1
  br i1 %32, label %52, label %33

33:                                               ; preds = %29
  %34 = icmp eq i8 %20, 0
  %35 = icmp eq i8 %31, 0
  %36 = or i1 %34, %35
  br i1 %36, label %48, label %37

37:                                               ; preds = %33
  %38 = icmp eq i8 %20, 6
  %39 = icmp eq i8 %31, 4
  %40 = and i1 %38, %39
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = icmp eq i8 %20, 4
  %43 = icmp eq i8 %31, 6
  %44 = and i1 %42, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = icmp eq i8 %20, %31
  %47 = select i1 %46, i8 %20, i8 0
  br label %48

48:                                               ; preds = %45, %41, %37, %33
  %49 = phi i8 [ 0, %33 ], [ 4, %41 ], [ 4, %37 ], [ %47, %45 ]
  %50 = icmp eq i8 %49, %20
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i8 0, ptr %2, align 1
  br label %52

52:                                               ; preds = %51, %48, %29
  %53 = phi i8 [ %31, %29 ], [ %49, %51 ], [ %49, %48 ]
  %54 = load i64, ptr %22, align 8
  %55 = icmp ult i64 %54, %1
  br i1 %55, label %56, label %119

56:                                               ; preds = %52, %26
  %57 = phi i8 [ %53, %52 ], [ %20, %26 ]
  %58 = getelementptr %struct.cache_map, ptr %16, i64 %19, i32 3
  %59 = load i16, ptr %58, align 8
  %60 = trunc i16 %59 to i8
  %61 = icmp eq i8 %57, -1
  br i1 %61, label %81, label %62

62:                                               ; preds = %56
  %63 = icmp eq i8 %57, 0
  %64 = icmp eq i8 %60, 0
  %65 = or i1 %63, %64
  br i1 %65, label %77, label %66

66:                                               ; preds = %62
  %67 = icmp eq i8 %57, 6
  %68 = icmp eq i8 %60, 4
  %69 = and i1 %67, %68
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = icmp eq i8 %57, 4
  %72 = icmp eq i8 %60, 6
  %73 = and i1 %71, %72
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = icmp eq i8 %57, %60
  %76 = select i1 %75, i8 %57, i8 0
  br label %77

77:                                               ; preds = %74, %70, %66, %62
  %78 = phi i8 [ 0, %62 ], [ 4, %70 ], [ 4, %66 ], [ %76, %74 ]
  %79 = icmp eq i8 %78, %57
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  store i8 0, ptr %2, align 1
  br label %81

81:                                               ; preds = %80, %77, %56
  %82 = phi i8 [ %60, %56 ], [ %78, %80 ], [ %78, %77 ]
  %83 = getelementptr %struct.cache_map, ptr %16, i64 %19, i32 1
  %84 = load i64, ptr %83, align 8
  br label %85

85:                                               ; preds = %81, %18
  %86 = phi i64 [ %21, %18 ], [ %84, %81 ]
  %87 = phi i8 [ %20, %18 ], [ %82, %81 ]
  %88 = add nuw nsw i64 %19, 1
  %89 = icmp ult i64 %88, %17
  %90 = icmp ult i64 %86, %1
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %18, label %92, !llvm.loop !21

92:                                               ; preds = %85, %10
  %93 = phi i8 [ -1, %10 ], [ %87, %85 ]
  %94 = phi i1 [ %13, %10 ], [ %90, %85 ]
  br i1 %94, label %95, label %119

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 4
  %97 = load i8, ptr %96, align 2
  %98 = icmp eq i8 %93, -1
  br i1 %98, label %119, label %99

99:                                               ; preds = %95
  %100 = icmp eq i8 %93, 0
  %101 = icmp eq i8 %97, 0
  %102 = or i1 %100, %101
  br i1 %102, label %114, label %103

103:                                              ; preds = %99
  %104 = icmp eq i8 %93, 6
  %105 = icmp eq i8 %97, 4
  %106 = and i1 %104, %105
  br i1 %106, label %114, label %107

107:                                              ; preds = %103
  %108 = icmp eq i8 %93, 4
  %109 = icmp eq i8 %97, 6
  %110 = and i1 %108, %109
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = icmp eq i8 %93, %97
  %113 = select i1 %112, i8 %93, i8 0
  br label %114

114:                                              ; preds = %111, %107, %103, %99
  %115 = phi i8 [ 0, %99 ], [ 4, %107 ], [ 4, %103 ], [ %113, %111 ]
  %116 = icmp eq i8 %115, %93
  br i1 %116, label %119, label %117

117:                                              ; preds = %114, %3
  %118 = phi i8 [ 0, %3 ], [ %115, %114 ]
  store i8 0, ptr %2, align 1
  br label %119

119:                                              ; preds = %117, %114, %95, %92, %52, %5
  %120 = phi i8 [ 0, %5 ], [ %93, %92 ], [ %97, %95 ], [ %115, %114 ], [ %118, %117 ], [ %53, %52 ]
  ret i8 %120
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @fill_mtrr_var_range(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #8 align 16 {
  %6 = zext i32 %0 to i64
  %7 = getelementptr %struct.mtrr_var_range, ptr @mtrr_state, i64 %6
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %2, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %3, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 %4, ptr %10, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mtrr_save_fixed_ranges(ptr nocapture noundef readnone %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 0
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 4096
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call fastcc void @get_fixed_ranges()
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @get_fixed_ranges() unnamed_addr #1 align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %2 = load i8, ptr %1, align 1
  %3 = icmp eq i8 %2, 2
  %4 = load i8, ptr @boot_cpu_data, align 8
  %5 = icmp ugt i8 %4, 14
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %36

7:                                                ; preds = %0
  %8 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073676272) #17, !srcloc !22
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = shl i64 %10, 32
  %12 = or i64 %11, %9
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %13, i32 2) #17
          to label %15 [label %14], !srcloc !23

14:                                               ; preds = %7
  tail call void @do_trace_read_msr(i32 noundef -1073676272, i64 noundef %12, i32 noundef 0) #17
  br label %15

15:                                               ; preds = %14, %7
  %16 = trunc i64 %9 to i32
  %17 = and i32 %16, 524288
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %36, label %19

19:                                               ; preds = %15
  %20 = lshr i64 %12, 32
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %23 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22) #20, !srcloc !24
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, i32 noundef %23) #18
  %25 = and i32 %16, -524289
  %26 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073676272, i32 %25, i32 %21) #17, !srcloc !25
  %27 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %27, i32 2) #17
          to label %30 [label %28], !srcloc !23

28:                                               ; preds = %19
  %29 = and i64 %12, -524289
  tail call void @do_trace_write_msr(i32 noundef -1073676272, i64 noundef %29, i32 noundef %26) #17
  br label %30

30:                                               ; preds = %28, %19
  %31 = icmp slt i32 %26, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %34 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33) #20, !srcloc !26
  %35 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %34, i32 noundef -1073676272, i32 noundef %25, i32 noundef %21) #18
  br label %36

36:                                               ; preds = %32, %30, %15, %0
  %37 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 592) #17, !srcloc !22
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = extractvalue { i64, i64 } %37, 1
  %40 = shl i64 %39, 32
  %41 = or i64 %40, %38
  %42 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %42, i32 2) #17
          to label %44 [label %43], !srcloc !23

43:                                               ; preds = %36
  tail call void @do_trace_read_msr(i32 noundef 592, i64 noundef %41, i32 noundef 0) #17
  br label %44

44:                                               ; preds = %43, %36
  %45 = trunc i64 %38 to i32
  %46 = getelementptr inbounds %struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 1
  store i32 %45, ptr %46, align 4
  %47 = lshr i64 %41, 32
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds %struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 1, i64 4
  store i32 %48, ptr %49, align 4
  br label %50

50:                                               ; preds = %62, %44
  %51 = phi i64 [ 0, %44 ], [ %71, %62 ]
  %52 = or disjoint i64 %51, 600
  %53 = trunc i64 %52 to i32
  %54 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %53) #17, !srcloc !22
  %55 = extractvalue { i64, i64 } %54, 0
  %56 = extractvalue { i64, i64 } %54, 1
  %57 = shl i64 %56, 32
  %58 = or i64 %57, %55
  %59 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %59, i32 2) #17
          to label %62 [label %60], !srcloc !23

60:                                               ; preds = %50
  %61 = trunc i64 %52 to i32
  tail call void @do_trace_read_msr(i32 noundef %61, i64 noundef %58, i32 noundef 0) #17
  br label %62

62:                                               ; preds = %60, %50
  %63 = trunc i64 %55 to i32
  %64 = shl nuw nsw i64 %51, 1
  %65 = getelementptr inbounds %struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 1
  %66 = getelementptr i32, ptr %65, i64 %64
  %67 = getelementptr i8, ptr %66, i64 8
  store i32 %63, ptr %67, align 4
  %68 = lshr i64 %58, 32
  %69 = trunc i64 %68 to i32
  %70 = getelementptr i8, ptr %66, i64 12
  store i32 %69, ptr %70, align 4
  %71 = add nuw nsw i64 %51, 1
  %72 = icmp eq i64 %51, 0
  br i1 %72, label %50, label %73, !llvm.loop !27

73:                                               ; preds = %85, %62
  %74 = phi i64 [ %94, %85 ], [ 0, %62 ]
  %75 = or disjoint i64 %74, 616
  %76 = trunc i64 %75 to i32
  %77 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %76) #17, !srcloc !22
  %78 = extractvalue { i64, i64 } %77, 0
  %79 = extractvalue { i64, i64 } %77, 1
  %80 = shl i64 %79, 32
  %81 = or i64 %80, %78
  %82 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %82, i32 2) #17
          to label %85 [label %83], !srcloc !23

83:                                               ; preds = %73
  %84 = trunc i64 %75 to i32
  tail call void @do_trace_read_msr(i32 noundef %84, i64 noundef %81, i32 noundef 0) #17
  br label %85

85:                                               ; preds = %83, %73
  %86 = trunc i64 %78 to i32
  %87 = shl nuw nsw i64 %74, 1
  %88 = getelementptr inbounds %struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 1
  %89 = getelementptr i32, ptr %88, i64 %87
  %90 = getelementptr i8, ptr %89, i64 24
  store i32 %86, ptr %90, align 4
  %91 = lshr i64 %81, 32
  %92 = trunc i64 %91 to i32
  %93 = getelementptr i8, ptr %89, i64 28
  store i32 %92, ptr %93, align 4
  %94 = add nuw nsw i64 %74, 1
  %95 = icmp eq i64 %94, 8
  br i1 %95, label %96, label %73, !llvm.loop !28

96:                                               ; preds = %85
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local zeroext i1 @get_mtrr_state() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 254) #17, !srcloc !22
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3, i32 2) #17
          to label %8 [label %4], !srcloc !23

4:                                                ; preds = %0
  %5 = extractvalue { i64, i64 } %1, 1
  %6 = shl i64 %5, 32
  %7 = or i64 %6, %2
  tail call void @do_trace_read_msr(i32 noundef 254, i64 noundef %7, i32 noundef 0) #17
  br label %8

8:                                                ; preds = %4, %0
  %9 = lshr i64 %2, 8
  %10 = trunc i64 %9 to i8
  %11 = and i8 %10, 1
  %12 = getelementptr inbounds %struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 3
  store i8 %11, ptr %12, align 1
  %13 = load i32, ptr @num_var_ranges, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %51, label %15

15:                                               ; preds = %41, %8
  %16 = phi i64 [ %47, %41 ], [ 0, %8 ]
  %17 = getelementptr %struct.mtrr_var_range, ptr @mtrr_state, i64 %16
  %18 = trunc i64 %16 to i32
  %19 = shl i32 %18, 1
  %20 = add i32 %19, 512
  %21 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %20) #17, !srcloc !22
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  %24 = shl i64 %23, 32
  %25 = or i64 %24, %22
  %26 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %26, i32 2) #17
          to label %28 [label %27], !srcloc !23

27:                                               ; preds = %15
  tail call void @do_trace_read_msr(i32 noundef %20, i64 noundef %25, i32 noundef 0) #17
  br label %28

28:                                               ; preds = %27, %15
  %29 = trunc i64 %22 to i32
  store i32 %29, ptr %17, align 4
  %30 = lshr i64 %25, 32
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 %31, ptr %32, align 4
  %33 = add i32 %19, 513
  %34 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %33) #17, !srcloc !22
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = extractvalue { i64, i64 } %34, 1
  %37 = shl i64 %36, 32
  %38 = or i64 %37, %35
  %39 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %39, i32 2) #17
          to label %41 [label %40], !srcloc !23

40:                                               ; preds = %28
  tail call void @do_trace_read_msr(i32 noundef %33, i64 noundef %38, i32 noundef 0) #17
  br label %41

41:                                               ; preds = %40, %28
  %42 = trunc i64 %35 to i32
  %43 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %42, ptr %43, align 4
  %44 = lshr i64 %38, 32
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 %45, ptr %46, align 4
  %47 = add nuw nsw i64 %16, 1
  %48 = load i32, ptr @num_var_ranges, align 4
  %49 = zext i32 %48 to i64
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %15, label %51, !llvm.loop !29

51:                                               ; preds = %41, %8
  %52 = getelementptr inbounds %struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 3
  %53 = load i8, ptr %52, align 1, !range !11, !noundef !12
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call fastcc void @get_fixed_ranges()
  br label %56

56:                                               ; preds = %55, %51
  %57 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 767) #17, !srcloc !22
  %58 = extractvalue { i64, i64 } %57, 0
  %59 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %59, i32 2) #17
          to label %64 [label %60], !srcloc !23

60:                                               ; preds = %56
  %61 = extractvalue { i64, i64 } %57, 1
  %62 = shl i64 %61, 32
  %63 = or i64 %62, %58
  tail call void @do_trace_read_msr(i32 noundef 767, i64 noundef %63, i32 noundef 0) #17
  br label %64

64:                                               ; preds = %60, %56
  %65 = trunc i64 %58 to i8
  %66 = getelementptr inbounds %struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 4
  store i8 %65, ptr %66, align 2
  %67 = lshr i64 %58, 10
  %68 = trunc i64 %67 to i8
  %69 = and i8 %68, 3
  %70 = getelementptr inbounds %struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 2
  store i8 %69, ptr %70, align 4
  %71 = tail call i32 @amd_special_default_mtrr() #17
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %64
  %74 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073676259) #17, !srcloc !22
  %75 = extractvalue { i64, i64 } %74, 0
  %76 = extractvalue { i64, i64 } %74, 1
  %77 = shl i64 %76, 32
  %78 = or i64 %77, %75
  %79 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %79, i32 2) #17
          to label %81 [label %80], !srcloc !23

80:                                               ; preds = %73
  tail call void @do_trace_read_msr(i32 noundef -1073676259, i64 noundef %78, i32 noundef 0) #17
  br label %81

81:                                               ; preds = %80, %73
  %82 = and i64 %78, 281474968322048
  store i64 %82, ptr @mtrr_tom2, align 8
  br label %83

83:                                               ; preds = %81, %64
  %84 = load i8, ptr @mtrr_debug, align 1, !range !11, !noundef !12
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  tail call fastcc void @print_mtrr_state() #21
  br label %87

87:                                               ; preds = %86, %83
  store i1 true, ptr @mtrr_state_set, align 4
  %88 = getelementptr inbounds %struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 2
  %89 = load i8, ptr %88, align 4
  %90 = and i8 %89, 2
  %91 = icmp ne i8 %90, 0
  ret i1 %91
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @amd_special_default_mtrr() local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @print_mtrr_state() unnamed_addr #2 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 4
  %2 = load i8, ptr %1, align 2
  %3 = zext i8 %2 to i32
  %4 = tail call ptr @mtrr_attrib_to_str(i32 noundef %3) #17
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, ptr noundef %4) #18
  %6 = getelementptr inbounds %struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 3
  %7 = load i8, ptr %6, align 1, !range !11, !noundef !12
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %38, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds %struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 2
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 3
  %13 = icmp eq i8 %12, 3
  %14 = select i1 %13, ptr @.str.21, ptr @.str.22
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20, ptr noundef nonnull %14) #18
  %16 = getelementptr inbounds %struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 1
  tail call fastcc void @print_fixed(i32 noundef 0, i32 noundef 65536, ptr noundef nonnull %16) #21
  br label %17

17:                                               ; preds = %17, %9
  %18 = phi i64 [ 0, %9 ], [ %19, %17 ]
  %19 = add nuw nsw i64 %18, 1
  %20 = shl nuw nsw i64 %19, 3
  %21 = getelementptr inbounds %struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 1
  %22 = getelementptr i8, ptr %21, i64 %20
  %23 = trunc i64 %18 to i32
  %24 = shl i32 %23, 17
  %25 = add i32 %24, 524288
  tail call fastcc void @print_fixed(i32 noundef %25, i32 noundef 16384, ptr noundef %22) #21
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %17, label %27, !llvm.loop !30

27:                                               ; preds = %27, %17
  %28 = phi i64 [ %35, %27 ], [ 0, %17 ]
  %29 = shl nuw nsw i64 %28, 3
  %30 = getelementptr inbounds %struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 1, i64 24
  %31 = getelementptr i8, ptr %30, i64 %29
  %32 = trunc i64 %28 to i32
  %33 = shl i32 %32, 15
  %34 = add i32 %33, 786432
  tail call fastcc void @print_fixed(i32 noundef %34, i32 noundef 4096, ptr noundef %31) #21
  %35 = add nuw nsw i64 %28, 1
  %36 = icmp eq i64 %35, 8
  br i1 %36, label %37, label %27, !llvm.loop !31

37:                                               ; preds = %27
  tail call fastcc void @print_fixed_last() #21
  br label %38

38:                                               ; preds = %37, %0
  %39 = getelementptr inbounds %struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 2
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, 2
  %42 = icmp eq i8 %41, 0
  %43 = select i1 %42, ptr @.str.22, ptr @.str.21
  %44 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, ptr noundef nonnull %43) #18
  %45 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 7
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = add nsw i32 %47, -17
  %49 = sdiv i32 %48, 4
  %50 = load i32, ptr @num_var_ranges, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %79, label %52

52:                                               ; preds = %74, %38
  %53 = phi i64 [ %75, %74 ], [ 0, %38 ]
  %54 = getelementptr [256 x %struct.mtrr_var_range], ptr @mtrr_state, i64 0, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 2048
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, ptr %54, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %54, align 4
  %63 = lshr i32 %62, 12
  %64 = getelementptr inbounds i8, ptr %54, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %56, 12
  %67 = and i32 %62, 255
  %68 = tail call ptr @mtrr_attrib_to_str(i32 noundef %67) #17
  %69 = trunc i64 %53 to i32
  %70 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24, i32 noundef %69, i32 noundef %49, i32 noundef %61, i32 noundef %63, i32 noundef %49, i32 noundef %65, i32 noundef %66, ptr noundef %68) #18
  br label %74

71:                                               ; preds = %52
  %72 = trunc i64 %53 to i32
  %73 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, i32 noundef %72) #18
  br label %74

74:                                               ; preds = %71, %59
  %75 = add nuw nsw i64 %53, 1
  %76 = load i32, ptr @num_var_ranges, align 4
  %77 = zext i32 %76 to i64
  %78 = icmp ult i64 %75, %77
  br i1 %78, label %52, label %79, !llvm.loop !32

79:                                               ; preds = %74, %38
  %80 = load i64, ptr @mtrr_tom2, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = lshr i64 %80, 20
  %84 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26, i64 noundef %80, i64 noundef %83) #18
  br label %85

85:                                               ; preds = %82, %79
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
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %5, i32 2) #17
          to label %11 [label %6], !srcloc !23

6:                                                ; preds = %3
  %7 = zext i32 %2 to i64
  %8 = shl nuw i64 %7, 32
  %9 = zext i32 %1 to i64
  %10 = or disjoint i64 %8, %9
  tail call void @do_trace_write_msr(i32 noundef %0, i64 noundef %10, i32 noundef %4) #17
  br label %11

11:                                               ; preds = %6, %3
  %12 = icmp slt i32 %4, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %15 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14) #20, !srcloc !26
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %15, i32 noundef %0, i32 noundef %1, i32 noundef %2) #18
  br label %17

17:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @generic_get_free_region(i64 %0, i64 %1, i32 noundef %2) #1 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 0, ptr %4, align 8, !annotation !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 0, ptr %5, align 8, !annotation !33
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #17
  store i8 0, ptr %6, align 1, !annotation !33
  %7 = load i32, ptr @num_var_ranges, align 4
  %8 = icmp sgt i32 %2, -1
  %9 = icmp sgt i32 %7, %2
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %23, label %11

11:                                               ; preds = %3
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %20, %11
  %14 = phi i32 [ %21, %20 ], [ 0, %11 ]
  %15 = load ptr, ptr @mtrr_if, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  call void %17(i32 noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %18 = load i64, ptr %5, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = add nuw nsw i32 %14, 1
  %22 = icmp eq i32 %21, %7
  br i1 %22, label %23, label %13, !llvm.loop !34

23:                                               ; preds = %20, %13, %11, %3
  %24 = phi i32 [ %2, %3 ], [ -28, %11 ], [ -28, %20 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mtrr_disable() local_unnamed_addr #1 align 16 {
  %1 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 767) #17, !srcloc !22
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = extractvalue { i64, i64 } %1, 1
  %4 = shl i64 %3, 32
  %5 = or i64 %4, %2
  %6 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %6, i32 2) #17
          to label %8 [label %7], !srcloc !23

7:                                                ; preds = %0
  tail call void @do_trace_read_msr(i32 noundef 767, i64 noundef %5, i32 noundef 0) #17
  br label %8

8:                                                ; preds = %7, %0
  %9 = trunc i64 %2 to i32
  store i32 %9, ptr @deftype_lo, align 4
  %10 = lshr i64 %5, 32
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr @deftype_hi, align 4
  %12 = and i32 %9, -3328
  %13 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 767, i32 %12, i32 %11) #17, !srcloc !25
  %14 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %14, i32 2) #17
          to label %17 [label %15], !srcloc !23

15:                                               ; preds = %8
  %16 = and i64 %5, -3328
  tail call void @do_trace_write_msr(i32 noundef 767, i64 noundef %16, i32 noundef %13) #17
  br label %17

17:                                               ; preds = %15, %8
  %18 = icmp slt i32 %13, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %21 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20) #20, !srcloc !26
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %21, i32 noundef 767, i32 noundef %12, i32 noundef %11) #18
  br label %23

23:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mtrr_enable() local_unnamed_addr #1 align 16 {
  %1 = load i32, ptr @deftype_lo, align 4
  %2 = load i32, ptr @deftype_hi, align 4
  %3 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 767, i32 %1, i32 %2) #17, !srcloc !25
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, i32 2) #17
          to label %10 [label %5], !srcloc !23

5:                                                ; preds = %0
  %6 = zext i32 %2 to i64
  %7 = shl nuw i64 %6, 32
  %8 = zext i32 %1 to i64
  %9 = or disjoint i64 %7, %8
  tail call void @do_trace_write_msr(i32 noundef 767, i64 noundef %9, i32 noundef %3) #17
  br label %10

10:                                               ; preds = %5, %0
  %11 = icmp slt i32 %3, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %14 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13) #20, !srcloc !26
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %14, i32 noundef 767, i32 noundef %1, i32 noundef %2) #18
  br label %16

16:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mtrr_generic_set_state() local_unnamed_addr #1 align 16 {
  %1 = load i32, ptr @num_var_ranges, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %100, label %3

3:                                                ; preds = %92, %0
  %4 = phi i64 [ %96, %92 ], [ 0, %0 ]
  %5 = phi i64 [ %95, %92 ], [ 0, %0 ]
  %6 = getelementptr [256 x %struct.mtrr_var_range], ptr @mtrr_state, i64 0, i64 %4
  %7 = trunc i64 %4 to i32
  %8 = shl i32 %7, 1
  %9 = add i32 %8, 512
  %10 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %9) #17, !srcloc !22
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = shl i64 %12, 32
  %14 = or i64 %13, %11
  %15 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %15, i32 2) #17
          to label %17 [label %16], !srcloc !23

16:                                               ; preds = %3
  tail call void @do_trace_read_msr(i32 noundef %9, i64 noundef %14, i32 noundef 0) #17
  br label %17

17:                                               ; preds = %16, %3
  %18 = load i32, ptr %6, align 4
  %19 = and i32 %18, -3841
  %20 = zext i32 %19 to i64
  %21 = and i64 %11, 4294963455
  %22 = icmp eq i64 %21, %20
  br i1 %22, label %23, label %33

23:                                               ; preds = %17
  %24 = lshr i64 %14, 32
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds i8, ptr %6, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr @phys_hi_rsvd, align 4
  %29 = xor i32 %28, -1
  %30 = xor i32 %27, %25
  %31 = and i32 %30, %29
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %49, label %33

33:                                               ; preds = %23, %17
  %34 = getelementptr inbounds i8, ptr %6, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %9, i32 %18, i32 %35) #17, !srcloc !25
  %37 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %37, i32 2) #17
          to label %43 [label %38], !srcloc !23

38:                                               ; preds = %33
  %39 = zext i32 %35 to i64
  %40 = shl nuw i64 %39, 32
  %41 = zext i32 %18 to i64
  %42 = or disjoint i64 %40, %41
  tail call void @do_trace_write_msr(i32 noundef %9, i64 noundef %42, i32 noundef %36) #17
  br label %43

43:                                               ; preds = %38, %33
  %44 = icmp slt i32 %36, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %47 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46) #20, !srcloc !26
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %47, i32 noundef %9, i32 noundef %18, i32 noundef %35) #18
  br label %49

49:                                               ; preds = %45, %43, %23
  %50 = phi i1 [ false, %23 ], [ true, %43 ], [ true, %45 ]
  %51 = add i32 %8, 513
  %52 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %51) #17, !srcloc !22
  %53 = extractvalue { i64, i64 } %52, 0
  %54 = extractvalue { i64, i64 } %52, 1
  %55 = shl i64 %54, 32
  %56 = or i64 %55, %53
  %57 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %57, i32 2) #17
          to label %59 [label %58], !srcloc !23

58:                                               ; preds = %49
  tail call void @do_trace_read_msr(i32 noundef %51, i64 noundef %56, i32 noundef 0) #17
  br label %59

59:                                               ; preds = %58, %49
  %60 = getelementptr inbounds i8, ptr %6, i64 8
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, -2048
  %63 = zext i32 %62 to i64
  %64 = and i64 %53, 4294965248
  %65 = icmp eq i64 %64, %63
  br i1 %65, label %66, label %76

66:                                               ; preds = %59
  %67 = lshr i64 %56, 32
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds i8, ptr %6, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr @phys_hi_rsvd, align 4
  %72 = xor i32 %71, -1
  %73 = xor i32 %70, %68
  %74 = and i32 %73, %72
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %92, label %76

76:                                               ; preds = %66, %59
  %77 = getelementptr inbounds i8, ptr %6, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %51, i32 %61, i32 %78) #17, !srcloc !25
  %80 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %80, i32 2) #17
          to label %86 [label %81], !srcloc !23

81:                                               ; preds = %76
  %82 = zext i32 %78 to i64
  %83 = shl nuw i64 %82, 32
  %84 = zext i32 %61 to i64
  %85 = or disjoint i64 %83, %84
  tail call void @do_trace_write_msr(i32 noundef %51, i64 noundef %85, i32 noundef %79) #17
  br label %86

86:                                               ; preds = %81, %76
  %87 = icmp slt i32 %79, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %86
  %89 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %90 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %89) #20, !srcloc !26
  %91 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %90, i32 noundef %51, i32 noundef %61, i32 noundef %78) #18
  br label %92

92:                                               ; preds = %88, %86, %66
  %93 = phi i1 [ %50, %66 ], [ true, %86 ], [ true, %88 ]
  %94 = or i64 %5, 2
  %95 = select i1 %93, i64 %94, i64 %5
  %96 = add nuw nsw i64 %4, 1
  %97 = load i32, ptr @num_var_ranges, align 4
  %98 = zext i32 %97 to i64
  %99 = icmp ult i64 %96, %98
  br i1 %99, label %3, label %100, !llvm.loop !35

100:                                              ; preds = %92, %0
  %101 = phi i64 [ 0, %0 ], [ %95, %92 ]
  %102 = getelementptr inbounds %struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 3
  %103 = load i8, ptr %102, align 1, !range !11, !noundef !12
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %207, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %107, 2
  %109 = load i8, ptr @boot_cpu_data, align 8
  %110 = icmp ugt i8 %109, 14
  %111 = select i1 %108, i1 %110, i1 false
  br i1 %111, label %112, label %141

112:                                              ; preds = %105
  %113 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073676272) #17, !srcloc !22
  %114 = extractvalue { i64, i64 } %113, 0
  %115 = extractvalue { i64, i64 } %113, 1
  %116 = shl i64 %115, 32
  %117 = or i64 %116, %114
  %118 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %118, i32 2) #17
          to label %120 [label %119], !srcloc !23

119:                                              ; preds = %112
  tail call void @do_trace_read_msr(i32 noundef -1073676272, i64 noundef %117, i32 noundef 0) #17
  br label %120

120:                                              ; preds = %119, %112
  %121 = trunc i64 %114 to i32
  %122 = and i32 %121, 524288
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %141, label %124

124:                                              ; preds = %120
  %125 = lshr i64 %117, 32
  %126 = trunc i64 %125 to i32
  %127 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %128 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %127) #20, !srcloc !24
  %129 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, i32 noundef %128) #18
  %130 = and i32 %121, -524289
  %131 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073676272, i32 %130, i32 %126) #17, !srcloc !25
  %132 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %132, i32 2) #17
          to label %135 [label %133], !srcloc !23

133:                                              ; preds = %124
  %134 = and i64 %117, -524289
  tail call void @do_trace_write_msr(i32 noundef -1073676272, i64 noundef %134, i32 noundef %131) #17
  br label %135

135:                                              ; preds = %133, %124
  %136 = icmp slt i32 %131, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %135
  %138 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %139 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %138) #20, !srcloc !26
  %140 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %139, i32 noundef -1073676272, i32 noundef %130, i32 noundef %126) #18
  br label %141

141:                                              ; preds = %137, %135, %120, %105
  %142 = getelementptr inbounds %struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 1
  br label %151

143:                                              ; preds = %199, %151
  %144 = phi i8 [ %156, %151 ], [ %200, %199 ]
  %145 = phi ptr [ %155, %151 ], [ %165, %199 ]
  %146 = add nuw nsw i64 %152, 1
  %147 = getelementptr [4 x %struct.fixed_range_block], ptr @fixed_range_blocks, i64 0, i64 %146
  %148 = getelementptr inbounds i8, ptr %147, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i64 %146, 3
  br i1 %150, label %203, label %151, !llvm.loop !36

151:                                              ; preds = %143, %141
  %152 = phi i64 [ %146, %143 ], [ 0, %141 ]
  %153 = phi i32 [ %149, %143 ], [ 1, %141 ]
  %154 = phi ptr [ %147, %143 ], [ @fixed_range_blocks, %141 ]
  %155 = phi ptr [ %145, %143 ], [ %142, %141 ]
  %156 = phi i8 [ %144, %143 ], [ 0, %141 ]
  %157 = icmp sgt i32 %153, 0
  br i1 %157, label %158, label %143

158:                                              ; preds = %151
  %159 = load i32, ptr %154, align 8
  br label %160

160:                                              ; preds = %199, %158
  %161 = phi i32 [ 0, %158 ], [ %201, %199 ]
  %162 = phi ptr [ %155, %158 ], [ %165, %199 ]
  %163 = phi i8 [ %156, %158 ], [ %200, %199 ]
  %164 = add i32 %161, %159
  %165 = getelementptr i8, ptr %162, i64 8
  %166 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %164) #17, !srcloc !22
  %167 = extractvalue { i64, i64 } %166, 0
  %168 = extractvalue { i64, i64 } %166, 1
  %169 = shl i64 %168, 32
  %170 = or i64 %169, %167
  %171 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %171, i32 2) #17
          to label %173 [label %172], !srcloc !23

172:                                              ; preds = %160
  tail call void @do_trace_read_msr(i32 noundef %164, i64 noundef %170, i32 noundef 0) #17
  br label %173

173:                                              ; preds = %172, %160
  %174 = trunc i64 %167 to i32
  %175 = load i32, ptr %162, align 4
  %176 = icmp eq i32 %175, %174
  br i1 %176, label %177, label %183

177:                                              ; preds = %173
  %178 = lshr i64 %170, 32
  %179 = trunc i64 %178 to i32
  %180 = getelementptr i8, ptr %162, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, %179
  br i1 %182, label %199, label %183

183:                                              ; preds = %177, %173
  %184 = getelementptr i8, ptr %162, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %164, i32 %175, i32 %185) #17, !srcloc !25
  %187 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %187, i32 2) #17
          to label %193 [label %188], !srcloc !23

188:                                              ; preds = %183
  %189 = zext i32 %185 to i64
  %190 = shl nuw i64 %189, 32
  %191 = zext i32 %175 to i64
  %192 = or disjoint i64 %190, %191
  tail call void @do_trace_write_msr(i32 noundef %164, i64 noundef %192, i32 noundef %186) #17
  br label %193

193:                                              ; preds = %188, %183
  %194 = icmp slt i32 %186, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %193
  %196 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %197 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %196) #20, !srcloc !26
  %198 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %197, i32 noundef %164, i32 noundef %175, i32 noundef %185) #18
  br label %199

199:                                              ; preds = %195, %193, %177
  %200 = phi i8 [ %163, %177 ], [ 1, %195 ], [ 1, %193 ]
  %201 = add nuw nsw i32 %161, 1
  %202 = icmp eq i32 %201, %153
  br i1 %202, label %143, label %160, !llvm.loop !37

203:                                              ; preds = %143
  %204 = icmp ne i8 %144, 0
  %205 = zext i1 %204 to i64
  %206 = or i64 %101, %205
  br label %207

207:                                              ; preds = %203, %100
  %208 = phi i64 [ %101, %100 ], [ %206, %203 ]
  %209 = load i32, ptr @deftype_lo, align 4
  %210 = getelementptr inbounds %struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 4
  %211 = load i8, ptr %210, align 2
  %212 = trunc i32 %209 to i8
  %213 = icmp eq i8 %211, %212
  br i1 %213, label %214, label %221

214:                                              ; preds = %207
  %215 = lshr i32 %209, 10
  %216 = and i32 %215, 3
  %217 = getelementptr inbounds %struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 2
  %218 = load i8, ptr %217, align 4
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %216, %219
  br i1 %220, label %231, label %221

221:                                              ; preds = %214, %207
  %222 = and i32 %209, -3328
  %223 = zext i8 %211 to i32
  %224 = or disjoint i32 %222, %223
  %225 = getelementptr inbounds %struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 2
  %226 = load i8, ptr %225, align 4
  %227 = zext i8 %226 to i32
  %228 = shl nuw nsw i32 %227, 10
  %229 = or i32 %224, %228
  store i32 %229, ptr @deftype_lo, align 4
  %230 = or i64 %208, 4
  br label %231

231:                                              ; preds = %221, %214
  %232 = phi i64 [ %230, %221 ], [ %208, %214 ]
  br label %233

233:                                              ; preds = %239, %231
  %234 = phi i64 [ %241, %239 ], [ 0, %231 ]
  %235 = phi i64 [ %240, %239 ], [ %232, %231 ]
  %236 = and i64 %235, 1
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %233
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @smp_changes_mask, i64 %234) #17, !srcloc !38
  br label %239

239:                                              ; preds = %238, %233
  %240 = lshr i64 %235, 1
  %241 = add nuw nsw i64 %234, 1
  %242 = icmp eq i64 %241, 64
  br i1 %242, label %243, label %233, !llvm.loop !39

243:                                              ; preds = %239
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @generic_validate_add_page(i64 noundef %0, i64 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load ptr, ptr @mtrr_if, align 8
  %5 = icmp eq ptr %4, @generic_mtrr_ops
  %6 = load i8, ptr @boot_cpu_data, align 8
  %7 = icmp eq i8 %6, 6
  %8 = select i1 %5, i1 %7, i1 false
  %9 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 2
  %10 = load i8, ptr %9, align 2
  %11 = icmp eq i8 %10, 1
  %12 = select i1 %8, i1 %11, i1 false
  %13 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 3
  %14 = load i8, ptr %13, align 1
  %15 = icmp ult i8 %14, 8
  %16 = select i1 %12, i1 %15, i1 false
  br i1 %16, label %17, label %30

17:                                               ; preds = %3
  %18 = and i64 %0, 1023
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, i64 noundef %0) #18
  br label %54

22:                                               ; preds = %17
  %23 = add i64 %1, %0
  %24 = icmp ult i64 %23, 458752
  %25 = icmp ugt i64 %0, 458815
  %26 = or i1 %25, %24
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  switch i32 %2, label %30 [
    i32 6, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %27, %27
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13) #18
  br label %54

30:                                               ; preds = %27, %22, %3
  %31 = add i64 %1, %0
  %32 = add i64 %31, -1
  %33 = and i64 %0, 1
  %34 = icmp eq i64 %33, 0
  %35 = and i64 %32, 1
  %36 = icmp ne i64 %35, 0
  %37 = and i1 %34, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %38, %30
  %39 = phi i64 [ %41, %38 ], [ %0, %30 ]
  %40 = phi i64 [ %42, %38 ], [ %32, %30 ]
  %41 = lshr exact i64 %39, 1
  %42 = lshr i64 %40, 1
  %43 = and i64 %39, 2
  %44 = icmp eq i64 %43, 0
  %45 = and i64 %40, 2
  %46 = icmp ne i64 %45, 0
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %38, label %48, !llvm.loop !40

48:                                               ; preds = %38, %30
  %49 = phi i64 [ %32, %30 ], [ %42, %38 ]
  %50 = phi i64 [ %0, %30 ], [ %41, %38 ]
  %51 = icmp eq i64 %50, %49
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, i64 noundef %0, i64 noundef %1) #18
  br label %54

54:                                               ; preds = %52, %48, %28, %20
  %55 = phi i32 [ -22, %20 ], [ -22, %52 ], [ -22, %28 ], [ 0, %48 ]
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @positive_have_wrcomb() local_unnamed_addr #9 align 16 {
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @generic_set_mtrr(i32 noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef zeroext %3) #1 align 16 {
  %5 = alloca i64, align 8
  %6 = zext i32 %0 to i64
  %7 = getelementptr [256 x %struct.mtrr_var_range], ptr @mtrr_state, i64 0, i64 %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 0, ptr %5, align 8, !annotation !33
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #17, !srcloc !41
  %8 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !42
  call void @cache_disable() #17
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %4
  %11 = shl i32 %0, 1
  %12 = add i32 %11, 513
  %13 = call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %12, i32 0, i32 0) #17, !srcloc !25
  %14 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %14, i32 2) #17
          to label %16 [label %15], !srcloc !23

15:                                               ; preds = %10
  call void @do_trace_write_msr(i32 noundef %12, i64 noundef 0, i32 noundef %13) #17
  br label %16

16:                                               ; preds = %15, %10
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %20 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19) #20, !srcloc !26
  %21 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %20, i32 noundef %12, i32 noundef 0, i32 noundef 0) #18
  br label %22

22:                                               ; preds = %18, %16
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %75

23:                                               ; preds = %4
  %24 = shl i64 %1, 12
  %25 = zext i8 %3 to i64
  %26 = or disjoint i64 %24, %25
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %7, align 4
  %28 = lshr i64 %1, 20
  %29 = load i32, ptr @phys_hi_rsvd, align 4
  %30 = xor i32 %29, -1
  %31 = trunc i64 %28 to i32
  %32 = and i32 %30, %31
  %33 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %32, ptr %33, align 4
  %34 = sub i64 0, %2
  %35 = trunc i64 %34 to i32
  %36 = shl i32 %35, 12
  %37 = or disjoint i32 %36, 2048
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %37, ptr %38, align 4
  %39 = lshr i64 %34, 20
  %40 = trunc i64 %39 to i32
  %41 = and i32 %30, %40
  %42 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 %41, ptr %42, align 4
  %43 = shl i32 %0, 1
  %44 = add i32 %43, 512
  %45 = call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %44, i32 %27, i32 %32) #17, !srcloc !25
  %46 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %46, i32 2) #17
          to label %52 [label %47], !srcloc !23

47:                                               ; preds = %23
  %48 = zext i32 %32 to i64
  %49 = shl nuw i64 %48, 32
  %50 = and i64 %26, 4294963455
  %51 = or disjoint i64 %49, %50
  call void @do_trace_write_msr(i32 noundef %44, i64 noundef %51, i32 noundef %45) #17
  br label %52

52:                                               ; preds = %47, %23
  %53 = icmp slt i32 %45, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %56 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55) #20, !srcloc !26
  %57 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %56, i32 noundef %44, i32 noundef %27, i32 noundef %32) #18
  br label %58

58:                                               ; preds = %54, %52
  %59 = add i32 %43, 513
  %60 = load i32, ptr %38, align 4
  %61 = load i32, ptr %42, align 4
  %62 = call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %59, i32 %60, i32 %61) #17, !srcloc !25
  %63 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %63, i32 2) #17
          to label %69 [label %64], !srcloc !23

64:                                               ; preds = %58
  %65 = zext i32 %61 to i64
  %66 = shl nuw i64 %65, 32
  %67 = zext i32 %60 to i64
  %68 = or disjoint i64 %66, %67
  call void @do_trace_write_msr(i32 noundef %59, i64 noundef %68, i32 noundef %62) #17
  br label %69

69:                                               ; preds = %64, %58
  %70 = icmp slt i32 %62, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %73 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %72) #20, !srcloc !26
  %74 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %73, i32 noundef %59, i32 noundef %60, i32 noundef %61) #18
  br label %75

75:                                               ; preds = %71, %69, %22
  call void @cache_enable() #17
  %76 = and i64 %8, 512
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !43
  br label %79

79:                                               ; preds = %78, %75
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @generic_get_mtrr(i32 noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, ptr nonnull elementtype(i32) %6) #17, !srcloc !44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !45
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %8 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7) #20, !srcloc !46
  %9 = shl i32 %0, 1
  %10 = add i32 %9, 513
  %11 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %10) #17, !srcloc !22
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = shl i64 %13, 32
  %15 = or i64 %14, %12
  %16 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %16, i32 2) #17
          to label %18 [label %17], !srcloc !23

17:                                               ; preds = %4
  tail call void @do_trace_read_msr(i32 noundef %10, i64 noundef %15, i32 noundef 0) #17
  br label %18

18:                                               ; preds = %17, %4
  %19 = and i64 %12, 2048
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i64 0, ptr %1, align 8
  store i64 0, ptr %2, align 8
  br label %52

22:                                               ; preds = %18
  %23 = add i32 %9, 512
  %24 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %23) #17, !srcloc !22
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  %27 = shl i64 %26, 32
  %28 = or i64 %27, %25
  %29 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %29, i32 2) #17
          to label %31 [label %30], !srcloc !23

30:                                               ; preds = %22
  tail call void @do_trace_read_msr(i32 noundef %23, i64 noundef %28, i32 noundef 0) #17
  br label %31

31:                                               ; preds = %30, %22
  %32 = and i64 %15, -4096
  %33 = load i32, ptr @phys_hi_rsvd, align 4
  %34 = zext i32 %33 to i64
  %35 = shl nuw i64 %34, 32
  %36 = or i64 %35, %32
  %37 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %32, i32 -1) #20, !srcloc !47
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %46, label %39

39:                                               ; preds = %31
  %40 = zext nneg i32 %37 to i64
  %41 = shl nsw i64 -1, %40
  %42 = or i64 %41, %32
  %43 = icmp eq i64 %42, %36
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28) #18
  tail call void @add_taint(i32 noundef 11, i32 noundef 0) #17
  br label %46

46:                                               ; preds = %44, %39, %31
  %47 = phi i64 [ %42, %44 ], [ %36, %39 ], [ %36, %31 ]
  %48 = sub i64 0, %47
  %49 = lshr i64 %48, 12
  store i64 %49, ptr %2, align 8
  %50 = lshr i64 %28, 12
  store i64 %50, ptr %1, align 8
  %51 = trunc i64 %25 to i8
  br label %52

52:                                               ; preds = %46, %21
  %53 = phi i8 [ 0, %21 ], [ %51, %46 ]
  store i8 %53, ptr %3, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !48
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %56 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %54, ptr nonnull elementtype(i32) %55) #17, !srcloc !49
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %62, label %59, !prof !50

59:                                               ; preds = %52
  %60 = tail call i64 @llvm.read_register.i64(metadata !0)
  %61 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %60) #17, !srcloc !51
  tail call void @llvm.write_register.i64(metadata !0, i64 %61)
  br label %62

62:                                               ; preds = %59, %52
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @generic_have_wrcomb() #1 align 16 {
  %1 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 254) #17, !srcloc !22
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3, i32 2) #17
          to label %8 [label %4], !srcloc !23

4:                                                ; preds = %0
  %5 = extractvalue { i64, i64 } %1, 1
  %6 = shl i64 %5, 32
  %7 = or i64 %6, %2
  tail call void @do_trace_read_msr(i32 noundef 254, i64 noundef %7, i32 noundef 0) #17
  br label %8

8:                                                ; preds = %4, %0
  %9 = trunc i64 %2 to i32
  %10 = and i32 %9, 1024
  ret i32 %10
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @add_map_entry_at(i64 noundef %0, i64 noundef %1, i8 noundef zeroext %2, i32 noundef %3) unnamed_addr #1 align 16 {
  %5 = icmp ult i64 %0, %1
  br i1 %5, label %6, label %96

6:                                                ; preds = %4
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %6
  %9 = load ptr, ptr @cache_map, align 8
  %10 = zext nneg i32 %3 to i64
  %11 = getelementptr %struct.cache_map, ptr %9, i64 %10
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
  %21 = icmp eq i8 %20, %2
  %22 = and i1 %21, %19
  br label %23

23:                                               ; preds = %16, %8, %6
  %24 = phi i1 [ false, %6 ], [ false, %8 ], [ %22, %16 ]
  %25 = load i32, ptr @cache_map_n, align 4
  %26 = icmp ugt i32 %25, %3
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = load ptr, ptr @cache_map, align 8
  %29 = sext i32 %3 to i64
  %30 = getelementptr %struct.cache_map, ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  %32 = load i16, ptr %31, align 8
  %33 = and i16 %32, 256
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = load i64, ptr %30, align 8
  %37 = icmp eq i64 %36, %1
  %38 = trunc i16 %32 to i8
  %39 = icmp eq i8 %38, %2
  %40 = and i1 %39, %37
  br label %41

41:                                               ; preds = %35, %27, %23
  %42 = phi i1 [ false, %23 ], [ false, %27 ], [ %40, %35 ]
  %43 = and i1 %24, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load ptr, ptr @cache_map, align 8
  %46 = sext i32 %3 to i64
  %47 = getelementptr %struct.cache_map, ptr %45, i64 %46, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = add i32 %3, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr %struct.cache_map, ptr %45, i64 %50, i32 1
  store i64 %48, ptr %51, align 8
  %52 = add i32 %25, -1
  store i32 %52, ptr @cache_map_n, align 4
  %53 = icmp ugt i32 %52, %3
  br i1 %53, label %54, label %96

54:                                               ; preds = %44
  %55 = getelementptr %struct.cache_map, ptr %45, i64 %46
  %56 = getelementptr i8, ptr %55, i64 32
  %57 = sub i32 %52, %3
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %55, ptr align 8 %56, i64 %59, i1 false)
  br label %96

60:                                               ; preds = %41
  br i1 %24, label %61, label %66

61:                                               ; preds = %60
  %62 = load ptr, ptr @cache_map, align 8
  %63 = add i32 %3, -1
  %64 = sext i32 %63 to i64
  %65 = getelementptr %struct.cache_map, ptr %62, i64 %64, i32 1
  store i64 %1, ptr %65, align 8
  br label %96

66:                                               ; preds = %60
  br i1 %42, label %67, label %71

67:                                               ; preds = %66
  %68 = load ptr, ptr @cache_map, align 8
  %69 = sext i32 %3 to i64
  %70 = getelementptr %struct.cache_map, ptr %68, i64 %69
  store i64 %0, ptr %70, align 8
  br label %96

71:                                               ; preds = %66
  %72 = load i32, ptr @cache_map_size, align 4
  %73 = icmp eq i32 %25, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  tail call void asm sideeffect "337: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 337b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 337) #17, !srcloc !52
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16) #17
  tail call void asm sideeffect "338: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 338b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 338) #17, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 217, i32 2313, i64 12) #17, !srcloc !54
  tail call void asm sideeffect "339: nop\0A\09.pushsection .discard.instr_end\0A\09.long 339b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 339) #17, !srcloc !55
  tail call void asm sideeffect "340: nop\0A\09.pushsection .discard.instr_end\0A\09.long 340b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 340) #17, !srcloc !56
  %75 = load i32, ptr @cache_map_fixed, align 4
  store i32 %75, ptr @cache_map_n, align 4
  br label %96

76:                                               ; preds = %71
  br i1 %26, label %77, label %85

77:                                               ; preds = %76
  %78 = load ptr, ptr @cache_map, align 8
  %79 = sext i32 %3 to i64
  %80 = getelementptr %struct.cache_map, ptr %78, i64 %79
  %81 = getelementptr i8, ptr %80, i64 32
  %82 = sub i32 %25, %3
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %81, ptr align 8 %80, i64 %84, i1 false)
  br label %85

85:                                               ; preds = %77, %76
  %86 = load ptr, ptr @cache_map, align 8
  %87 = sext i32 %3 to i64
  %88 = getelementptr %struct.cache_map, ptr %86, i64 %87
  store i64 %0, ptr %88, align 8
  %89 = getelementptr %struct.cache_map, ptr %86, i64 %87, i32 1
  store i64 %1, ptr %89, align 8
  %90 = getelementptr %struct.cache_map, ptr %86, i64 %87, i32 3
  %91 = zext i8 %2 to i16
  %92 = load i16, ptr %90, align 8
  %93 = and i16 %92, -512
  %94 = or disjoint i16 %93, %91
  store i16 %94, ptr %90, align 8
  %95 = add i32 %25, 1
  store i32 %95, ptr @cache_map_n, align 4
  br label %96

96:                                               ; preds = %85, %74, %67, %61, %54, %44, %4
  %97 = phi i32 [ 1, %61 ], [ 1, %67 ], [ 0, %74 ], [ 0, %85 ], [ 0, %4 ], [ 2, %44 ], [ 2, %54 ]
  ret i32 %97
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @print_fixed(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #2 section ".init.text" align 16 {
  br label %4

4:                                                ; preds = %24, %3
  %5 = phi i32 [ 0, %3 ], [ %25, %24 ]
  %6 = phi ptr [ %2, %3 ], [ %26, %24 ]
  %7 = phi i32 [ %0, %3 ], [ %27, %24 ]
  %8 = load i32, ptr @last_fixed_end, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = add i32 %7, %1
  %12 = load i8, ptr %6, align 1
  store i32 %7, ptr @last_fixed_start, align 4
  store i32 %11, ptr @last_fixed_end, align 4
  store i8 %12, ptr @last_fixed_type, align 1
  br label %24

13:                                               ; preds = %4
  %14 = icmp eq i32 %8, %7
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  %16 = load i8, ptr @last_fixed_type, align 1
  %17 = load i8, ptr %6, align 1
  %18 = icmp eq i8 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = add i32 %7, %1
  store i32 %20, ptr @last_fixed_end, align 4
  br label %24

21:                                               ; preds = %15, %13
  tail call fastcc void @print_fixed_last() #21
  %22 = add i32 %7, %1
  %23 = load i8, ptr %6, align 1
  store i32 %7, ptr @last_fixed_start, align 4
  store i32 %22, ptr @last_fixed_end, align 4
  store i8 %23, ptr @last_fixed_type, align 1
  br label %24

24:                                               ; preds = %21, %19, %10
  %25 = add nuw nsw i32 %5, 1
  %26 = getelementptr i8, ptr %6, i64 1
  %27 = add i32 %7, %1
  %28 = icmp eq i32 %25, 8
  br i1 %28, label %29, label %4, !llvm.loop !57

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
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @cache_disable() local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @cache_enable() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_taint(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #14

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { cold fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #15 = { nocallback nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!32 = distinct !{!32, !7, !8}
!33 = !{!"auto-init"}
!34 = distinct !{!34, !7, !8}
!35 = distinct !{!35, !7, !8}
!36 = distinct !{!36, !7, !8}
!37 = distinct !{!37, !7, !8}
!38 = !{i64 2148093650, i64 2148093689, i64 2148093710, i64 2148093747, i64 2148093770, i64 2148093640}
!39 = distinct !{!39, !7, !8}
!40 = distinct !{!40, !7, !8}
!41 = !{i64 1952156, i64 1952177}
!42 = !{i64 1952360}
!43 = !{i64 1952452}
!44 = !{i64 2149401160}
!45 = !{i64 2155047092}
!46 = !{i64 2155049730}
!47 = !{i64 606080}
!48 = !{i64 2155052541}
!49 = !{i64 2149405516, i64 2149405609}
!50 = !{!"branch_weights", i32 2000, i32 1}
!51 = !{i64 2155052723}
!52 = !{i64 2154948985, i64 2154948794, i64 2154948846, i64 2154948892, i64 2154948920}
!53 = !{i64 2154949543, i64 2154949352, i64 2154949404, i64 2154949450, i64 2154949478}
!54 = !{i64 2154949617, i64 2154949646, i64 2154949692, i64 2154949750, i64 2154949804, i64 2154949858, i64 2154949913, i64 2154949944, i64 2154950252, i64 2154950258, i64 2154950305, i64 2154950328, i64 2154950354}
!55 = !{i64 2154950821, i64 2154950632, i64 2154950682, i64 2154950728, i64 2154950756}
!56 = !{i64 2154951127, i64 2154950938, i64 2154950988, i64 2154951034, i64 2154951062}
!57 = distinct !{!57, !7, !8}
