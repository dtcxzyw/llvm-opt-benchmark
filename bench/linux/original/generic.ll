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
  %1 = load i8, ptr getelementptr inbounds (%struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 2), align 4
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %28, label %4

4:                                                ; preds = %0
  %5 = load i8, ptr getelementptr inbounds (%struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 1), align 4
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
  %16 = getelementptr %struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 1, i64 %7
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
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @cache_map, align 8
  %33 = zext i32 %29 to i64
  br label %34

34:                                               ; preds = %34, %31
  %35 = phi i64 [ 0, %31 ], [ %39, %34 ]
  %36 = getelementptr %struct.cache_map, ptr %32, i64 %35, i32 3
  %37 = load i16, ptr %36, align 8
  %38 = or i16 %37, 256
  store i16 %38, ptr %36, align 8
  %39 = add nuw nsw i64 %35, 1
  %40 = icmp eq i64 %39, %33
  br i1 %40, label %41, label %34, !llvm.loop !10

41:                                               ; preds = %34, %28
  store i32 %29, ptr @cache_map_fixed, align 4
  tail call fastcc void @map_add_var()
  %42 = load i32, ptr @cache_map_n, align 4
  %43 = load i32, ptr @cache_map_fixed, align 4
  %44 = sub i32 %42, %43
  %45 = load i32, ptr @num_var_ranges, align 4
  %46 = shl i32 %45, 1
  %47 = add i32 %46, %43
  %48 = load i64, ptr @mtrr_tom2, align 8
  %49 = icmp ne i64 %48, 0
  %50 = zext i1 %49 to i32
  %51 = add i32 %47, %50
  %52 = add i32 %45, %50
  %53 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %51, i32 noundef %52) #18
  %54 = load i8, ptr @mtrr_debug, align 1, !range !11, !noundef !12
  %55 = icmp ne i8 %54, 0
  %56 = load i32, ptr @cache_map_n, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %59, label %78

59:                                               ; preds = %59, %41
  %60 = phi i64 [ %74, %59 ], [ 0, %41 ]
  %61 = load ptr, ptr @cache_map, align 8
  %62 = getelementptr %struct.cache_map, ptr %61, i64 %60
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, -1
  %67 = getelementptr inbounds i8, ptr %62, i64 24
  %68 = load i16, ptr %67, align 8
  %69 = and i16 %68, 255
  %70 = zext nneg i16 %69 to i32
  %71 = tail call ptr @mtrr_attrib_to_str(i32 noundef %70) #17
  %72 = trunc i64 %60 to i32
  %73 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %72, i64 noundef %63, i64 noundef %66, ptr noundef %71) #18
  %74 = add nuw nsw i64 %60, 1
  %75 = load i32, ptr @cache_map_n, align 4
  %76 = zext i32 %75 to i64
  %77 = icmp ult i64 %74, %76
  br i1 %77, label %59, label %78, !llvm.loop !13

78:                                               ; preds = %59, %41
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
  %9 = load i8, ptr getelementptr inbounds (%struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 2), align 4
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
  store i8 0, ptr getelementptr inbounds (%struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 2), align 4
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #18
  br label %25

25:                                               ; preds = %23, %19
  tail call void @mutex_unlock(ptr noundef nonnull @mtrr_mutex) #17
  br label %26

26:                                               ; preds = %25, %13
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
  br label %7

6:                                                ; preds = %3
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 159, i32 128, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 11)) #17
          to label %7 [label %7, label %7], !srcloc !20

7:                                                ; preds = %6, %6, %6, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local zeroext i8 @mtrr_type_lookup(i64 noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #7 align 16 {
  %4 = load i1, ptr @mtrr_state_set, align 4
  br i1 %4, label %5, label %114

5:                                                ; preds = %3
  store i8 1, ptr %2, align 1
  %6 = load i8, ptr getelementptr inbounds (%struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 2), align 4
  %7 = and i8 %6, 2
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %116, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr @cache_map_n, align 4
  %11 = icmp ne i32 %10, 0
  %12 = icmp ult i64 %0, %1
  %13 = and i1 %11, %12
  br i1 %13, label %14, label %90

14:                                               ; preds = %9
  %15 = load ptr, ptr @cache_map, align 8
  %16 = zext i32 %10 to i64
  br label %17

17:                                               ; preds = %83, %14
  %18 = phi i64 [ 0, %14 ], [ %86, %83 ]
  %19 = phi i8 [ -1, %14 ], [ %85, %83 ]
  %20 = phi i64 [ %0, %14 ], [ %84, %83 ]
  %21 = getelementptr %struct.cache_map, ptr %15, i64 %18
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %83

25:                                               ; preds = %17
  %26 = load i64, ptr %21, align 8
  %27 = icmp ult i64 %20, %26
  br i1 %27, label %28, label %54

28:                                               ; preds = %25
  %29 = load i8, ptr getelementptr inbounds (%struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 4), align 2
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
  br label %50

50:                                               ; preds = %49, %46, %28
  %51 = phi i8 [ %29, %28 ], [ %47, %49 ], [ %47, %46 ]
  %52 = load i64, ptr %21, align 8
  %53 = icmp ult i64 %52, %1
  br i1 %53, label %54, label %116

54:                                               ; preds = %50, %25
  %55 = phi i8 [ %51, %50 ], [ %19, %25 ]
  %56 = getelementptr %struct.cache_map, ptr %15, i64 %18, i32 3
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
  %80 = phi i8 [ %58, %54 ], [ %76, %78 ], [ %76, %75 ]
  %81 = getelementptr %struct.cache_map, ptr %15, i64 %18, i32 1
  %82 = load i64, ptr %81, align 8
  br label %83

83:                                               ; preds = %79, %17
  %84 = phi i64 [ %20, %17 ], [ %82, %79 ]
  %85 = phi i8 [ %19, %17 ], [ %80, %79 ]
  %86 = add nuw nsw i64 %18, 1
  %87 = icmp ult i64 %86, %16
  %88 = icmp ult i64 %84, %1
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %17, label %90, !llvm.loop !21

90:                                               ; preds = %83, %9
  %91 = phi i8 [ -1, %9 ], [ %85, %83 ]
  %92 = phi i1 [ %12, %9 ], [ %88, %83 ]
  br i1 %92, label %93, label %116

93:                                               ; preds = %90
  %94 = load i8, ptr getelementptr inbounds (%struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 4), align 2
  %95 = icmp eq i8 %91, -1
  br i1 %95, label %116, label %96

96:                                               ; preds = %93
  %97 = icmp eq i8 %91, 0
  %98 = icmp eq i8 %94, 0
  %99 = or i1 %97, %98
  br i1 %99, label %111, label %100

100:                                              ; preds = %96
  %101 = icmp eq i8 %91, 6
  %102 = icmp eq i8 %94, 4
  %103 = and i1 %101, %102
  br i1 %103, label %111, label %104

104:                                              ; preds = %100
  %105 = icmp eq i8 %91, 4
  %106 = icmp eq i8 %94, 6
  %107 = and i1 %105, %106
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = icmp eq i8 %91, %94
  %110 = select i1 %109, i8 %91, i8 0
  br label %111

111:                                              ; preds = %108, %104, %100, %96
  %112 = phi i8 [ 0, %96 ], [ 4, %104 ], [ 4, %100 ], [ %110, %108 ]
  %113 = icmp eq i8 %112, %91
  br i1 %113, label %116, label %114

114:                                              ; preds = %111, %3
  %115 = phi i8 [ 0, %3 ], [ %112, %111 ]
  store i8 0, ptr %2, align 1
  br label %116

116:                                              ; preds = %114, %111, %93, %90, %50, %5
  %117 = phi i8 [ 0, %5 ], [ %91, %90 ], [ %94, %93 ], [ %112, %111 ], [ %115, %114 ], [ %51, %50 ]
  ret i8 %117
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
  %2 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 0), align 8
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
  %1 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1), align 1
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #17
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
  %19 = trunc i64 %18 to i32
  %20 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #20, !srcloc !24
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, i32 noundef %20) #18
  %22 = and i32 %14, -524289
  %23 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073676272, i32 %22, i32 %19) #17, !srcloc !25
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #17
          to label %26 [label %24], !srcloc !23

24:                                               ; preds = %17
  %25 = and i64 %11, -524289
  tail call void @do_trace_write_msr(i32 noundef -1073676272, i64 noundef %25, i32 noundef %23) #17
  br label %26

26:                                               ; preds = %24, %17
  %27 = icmp slt i32 %23, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #20, !srcloc !26
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %29, i32 noundef -1073676272, i32 noundef %22, i32 noundef %19) #18
  br label %31

31:                                               ; preds = %28, %26, %13, %0
  %32 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 592) #17, !srcloc !22
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  %35 = shl i64 %34, 32
  %36 = or i64 %35, %33
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #17
          to label %38 [label %37], !srcloc !23

37:                                               ; preds = %31
  tail call void @do_trace_read_msr(i32 noundef 592, i64 noundef %36, i32 noundef 0) #17
  br label %38

38:                                               ; preds = %37, %31
  %39 = trunc i64 %33 to i32
  store i32 %39, ptr getelementptr inbounds (%struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 1), align 4
  %40 = lshr i64 %36, 32
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr getelementptr inbounds (%struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 1, i64 4), align 4
  br label %42

42:                                               ; preds = %53, %38
  %43 = phi i64 [ 0, %38 ], [ %61, %53 ]
  %44 = or disjoint i64 %43, 600
  %45 = trunc i64 %44 to i32
  %46 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %45) #17, !srcloc !22
  %47 = extractvalue { i64, i64 } %46, 0
  %48 = extractvalue { i64, i64 } %46, 1
  %49 = shl i64 %48, 32
  %50 = or i64 %49, %47
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #17
          to label %53 [label %51], !srcloc !23

51:                                               ; preds = %42
  %52 = trunc i64 %44 to i32
  tail call void @do_trace_read_msr(i32 noundef %52, i64 noundef %50, i32 noundef 0) #17
  br label %53

53:                                               ; preds = %51, %42
  %54 = trunc i64 %47 to i32
  %55 = shl nuw nsw i64 %43, 1
  %56 = getelementptr i32, ptr getelementptr inbounds (%struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 1), i64 %55
  %57 = getelementptr i8, ptr %56, i64 8
  store i32 %54, ptr %57, align 4
  %58 = lshr i64 %50, 32
  %59 = trunc i64 %58 to i32
  %60 = getelementptr i8, ptr %56, i64 12
  store i32 %59, ptr %60, align 4
  %61 = add nuw nsw i64 %43, 1
  %62 = icmp eq i64 %43, 0
  br i1 %62, label %42, label %63, !llvm.loop !27

63:                                               ; preds = %74, %53
  %64 = phi i64 [ %82, %74 ], [ 0, %53 ]
  %65 = or disjoint i64 %64, 616
  %66 = trunc i64 %65 to i32
  %67 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %66) #17, !srcloc !22
  %68 = extractvalue { i64, i64 } %67, 0
  %69 = extractvalue { i64, i64 } %67, 1
  %70 = shl i64 %69, 32
  %71 = or i64 %70, %68
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #17
          to label %74 [label %72], !srcloc !23

72:                                               ; preds = %63
  %73 = trunc i64 %65 to i32
  tail call void @do_trace_read_msr(i32 noundef %73, i64 noundef %71, i32 noundef 0) #17
  br label %74

74:                                               ; preds = %72, %63
  %75 = trunc i64 %68 to i32
  %76 = shl nuw nsw i64 %64, 1
  %77 = getelementptr i32, ptr getelementptr inbounds (%struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 1), i64 %76
  %78 = getelementptr i8, ptr %77, i64 24
  store i32 %75, ptr %78, align 4
  %79 = lshr i64 %71, 32
  %80 = trunc i64 %79 to i32
  %81 = getelementptr i8, ptr %77, i64 28
  store i32 %80, ptr %81, align 4
  %82 = add nuw nsw i64 %64, 1
  %83 = icmp eq i64 %82, 8
  br i1 %83, label %84, label %63, !llvm.loop !28

84:                                               ; preds = %74
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local zeroext i1 @get_mtrr_state() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 254) #17, !srcloc !22
  %2 = extractvalue { i64, i64 } %1, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #17
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
  store i8 %10, ptr getelementptr inbounds (%struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 3), align 1
  %11 = load i32, ptr @num_var_ranges, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %47, label %13

13:                                               ; preds = %37, %7
  %14 = phi i64 [ %43, %37 ], [ 0, %7 ]
  %15 = getelementptr %struct.mtrr_var_range, ptr @mtrr_state, i64 %14
  %16 = trunc i64 %14 to i32
  %17 = shl i32 %16, 1
  %18 = add i32 %17, 512
  %19 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %18) #17, !srcloc !22
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  %22 = shl i64 %21, 32
  %23 = or i64 %22, %20
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #17
          to label %25 [label %24], !srcloc !23

24:                                               ; preds = %13
  tail call void @do_trace_read_msr(i32 noundef %18, i64 noundef %23, i32 noundef 0) #17
  br label %25

25:                                               ; preds = %24, %13
  %26 = trunc i64 %20 to i32
  store i32 %26, ptr %15, align 4
  %27 = lshr i64 %23, 32
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 %28, ptr %29, align 4
  %30 = add i32 %17, 513
  %31 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %30) #17, !srcloc !22
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = extractvalue { i64, i64 } %31, 1
  %34 = shl i64 %33, 32
  %35 = or i64 %34, %32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #17
          to label %37 [label %36], !srcloc !23

36:                                               ; preds = %25
  tail call void @do_trace_read_msr(i32 noundef %30, i64 noundef %35, i32 noundef 0) #17
  br label %37

37:                                               ; preds = %36, %25
  %38 = trunc i64 %32 to i32
  %39 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %38, ptr %39, align 4
  %40 = lshr i64 %35, 32
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 %41, ptr %42, align 4
  %43 = add nuw nsw i64 %14, 1
  %44 = load i32, ptr @num_var_ranges, align 4
  %45 = zext i32 %44 to i64
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %13, label %47, !llvm.loop !29

47:                                               ; preds = %37, %7
  %48 = load i8, ptr getelementptr inbounds (%struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 3), align 1, !range !11, !noundef !12
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  tail call fastcc void @get_fixed_ranges()
  br label %51

51:                                               ; preds = %50, %47
  %52 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 767) #17, !srcloc !22
  %53 = extractvalue { i64, i64 } %52, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #17
          to label %58 [label %54], !srcloc !23

54:                                               ; preds = %51
  %55 = extractvalue { i64, i64 } %52, 1
  %56 = shl i64 %55, 32
  %57 = or i64 %56, %53
  tail call void @do_trace_read_msr(i32 noundef 767, i64 noundef %57, i32 noundef 0) #17
  br label %58

58:                                               ; preds = %54, %51
  %59 = trunc i64 %53 to i8
  store i8 %59, ptr getelementptr inbounds (%struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 4), align 2
  %60 = lshr i64 %53, 10
  %61 = trunc i64 %60 to i8
  %62 = and i8 %61, 3
  store i8 %62, ptr getelementptr inbounds (%struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 2), align 4
  %63 = tail call i32 @amd_special_default_mtrr() #17
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %58
  %66 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073676259) #17, !srcloc !22
  %67 = extractvalue { i64, i64 } %66, 0
  %68 = extractvalue { i64, i64 } %66, 1
  %69 = shl i64 %68, 32
  %70 = or i64 %69, %67
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #17
          to label %72 [label %71], !srcloc !23

71:                                               ; preds = %65
  tail call void @do_trace_read_msr(i32 noundef -1073676259, i64 noundef %70, i32 noundef 0) #17
  br label %72

72:                                               ; preds = %71, %65
  %73 = and i64 %70, 281474968322048
  store i64 %73, ptr @mtrr_tom2, align 8
  br label %74

74:                                               ; preds = %72, %58
  %75 = load i8, ptr @mtrr_debug, align 1, !range !11, !noundef !12
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  tail call fastcc void @print_mtrr_state() #21
  br label %78

78:                                               ; preds = %77, %74
  store i1 true, ptr @mtrr_state_set, align 4
  %79 = load i8, ptr getelementptr inbounds (%struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 2), align 4
  %80 = and i8 %79, 2
  %81 = icmp ne i8 %80, 0
  ret i1 %81
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @amd_special_default_mtrr() local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @print_mtrr_state() unnamed_addr #2 section ".init.text" align 16 {
  %1 = load i8, ptr getelementptr inbounds (%struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 4), align 2
  %2 = zext i8 %1 to i32
  %3 = tail call ptr @mtrr_attrib_to_str(i32 noundef %2) #17
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, ptr noundef %3) #18
  %5 = load i8, ptr getelementptr inbounds (%struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 3), align 1, !range !11, !noundef !12
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %0
  %8 = load i8, ptr getelementptr inbounds (%struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 2), align 4
  %9 = and i8 %8, 3
  %10 = icmp eq i8 %9, 3
  %11 = select i1 %10, ptr @.str.21, ptr @.str.22
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20, ptr noundef nonnull %11) #18
  tail call fastcc void @print_fixed(i32 noundef 0, i32 noundef 65536, ptr noundef nonnull getelementptr inbounds (%struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 1)) #21
  br label %13

13:                                               ; preds = %13, %7
  %14 = phi i64 [ 0, %7 ], [ %15, %13 ]
  %15 = add nuw nsw i64 %14, 1
  %16 = shl nuw nsw i64 %15, 3
  %17 = getelementptr i8, ptr getelementptr inbounds (%struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 1), i64 %16
  %18 = trunc i64 %14 to i32
  %19 = shl i32 %18, 17
  %20 = add i32 %19, 524288
  tail call fastcc void @print_fixed(i32 noundef %20, i32 noundef 16384, ptr noundef %17) #21
  %21 = icmp eq i64 %14, 0
  br i1 %21, label %13, label %22, !llvm.loop !30

22:                                               ; preds = %22, %13
  %23 = phi i64 [ %29, %22 ], [ 0, %13 ]
  %24 = shl nuw nsw i64 %23, 3
  %25 = getelementptr i8, ptr getelementptr inbounds (%struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 1, i64 24), i64 %24
  %26 = trunc i64 %23 to i32
  %27 = shl i32 %26, 15
  %28 = add i32 %27, 786432
  tail call fastcc void @print_fixed(i32 noundef %28, i32 noundef 4096, ptr noundef %25) #21
  %29 = add nuw nsw i64 %23, 1
  %30 = icmp eq i64 %29, 8
  br i1 %30, label %31, label %22, !llvm.loop !31

31:                                               ; preds = %22
  tail call fastcc void @print_fixed_last() #21
  br label %32

32:                                               ; preds = %31, %0
  %33 = load i8, ptr getelementptr inbounds (%struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 2), align 4
  %34 = and i8 %33, 2
  %35 = icmp eq i8 %34, 0
  %36 = select i1 %35, ptr @.str.22, ptr @.str.21
  %37 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, ptr noundef nonnull %36) #18
  %38 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 7), align 1
  %39 = zext i8 %38 to i32
  %40 = add nsw i32 %39, -17
  %41 = sdiv i32 %40, 4
  %42 = load i32, ptr @num_var_ranges, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %71, label %44

44:                                               ; preds = %66, %32
  %45 = phi i64 [ %67, %66 ], [ 0, %32 ]
  %46 = getelementptr [256 x %struct.mtrr_var_range], ptr @mtrr_state, i64 0, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 2048
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %63, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds i8, ptr %46, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %46, align 4
  %55 = lshr i32 %54, 12
  %56 = getelementptr inbounds i8, ptr %46, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %48, 12
  %59 = and i32 %54, 255
  %60 = tail call ptr @mtrr_attrib_to_str(i32 noundef %59) #17
  %61 = trunc i64 %45 to i32
  %62 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24, i32 noundef %61, i32 noundef %41, i32 noundef %53, i32 noundef %55, i32 noundef %41, i32 noundef %57, i32 noundef %58, ptr noundef %60) #18
  br label %66

63:                                               ; preds = %44
  %64 = trunc i64 %45 to i32
  %65 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, i32 noundef %64) #18
  br label %66

66:                                               ; preds = %63, %51
  %67 = add nuw nsw i64 %45, 1
  %68 = load i32, ptr @num_var_ranges, align 4
  %69 = zext i32 %68 to i64
  %70 = icmp ult i64 %67, %69
  br i1 %70, label %44, label %71, !llvm.loop !32

71:                                               ; preds = %66, %32
  %72 = load i64, ptr @mtrr_tom2, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = lshr i64 %72, 20
  %76 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26, i64 noundef %72, i64 noundef %75) #18
  br label %77

77:                                               ; preds = %74, %71
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #17
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
  %13 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #20, !srcloc !26
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #17
          to label %7 [label %6], !srcloc !23

6:                                                ; preds = %0
  tail call void @do_trace_read_msr(i32 noundef 767, i64 noundef %5, i32 noundef 0) #17
  br label %7

7:                                                ; preds = %6, %0
  %8 = trunc i64 %2 to i32
  store i32 %8, ptr @deftype_lo, align 4
  %9 = lshr i64 %5, 32
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr @deftype_hi, align 4
  %11 = and i32 %8, -3328
  %12 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 767, i32 %11, i32 %10) #17, !srcloc !25
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #17
          to label %15 [label %13], !srcloc !23

13:                                               ; preds = %7
  %14 = and i64 %5, -3328
  tail call void @do_trace_write_msr(i32 noundef 767, i64 noundef %14, i32 noundef %12) #17
  br label %15

15:                                               ; preds = %13, %7
  %16 = icmp slt i32 %12, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #20, !srcloc !26
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #17
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
  %12 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #20, !srcloc !26
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %12, i32 noundef 767, i32 noundef %1, i32 noundef %2) #18
  br label %14

14:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mtrr_generic_set_state() local_unnamed_addr #1 align 16 {
  %1 = load i32, ptr @num_var_ranges, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %94, label %3

3:                                                ; preds = %86, %0
  %4 = phi i64 [ %90, %86 ], [ 0, %0 ]
  %5 = phi i64 [ %89, %86 ], [ 0, %0 ]
  %6 = getelementptr [256 x %struct.mtrr_var_range], ptr @mtrr_state, i64 0, i64 %4
  %7 = trunc i64 %4 to i32
  %8 = shl i32 %7, 1
  %9 = add i32 %8, 512
  %10 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %9) #17, !srcloc !22
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = shl i64 %12, 32
  %14 = or i64 %13, %11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #17
          to label %16 [label %15], !srcloc !23

15:                                               ; preds = %3
  tail call void @do_trace_read_msr(i32 noundef %9, i64 noundef %14, i32 noundef 0) #17
  br label %16

16:                                               ; preds = %15, %3
  %17 = load i32, ptr %6, align 4
  %18 = and i32 %17, -3841
  %19 = zext i32 %18 to i64
  %20 = and i64 %11, 4294963455
  %21 = icmp eq i64 %20, %19
  br i1 %21, label %22, label %32

22:                                               ; preds = %16
  %23 = lshr i64 %14, 32
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds i8, ptr %6, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr @phys_hi_rsvd, align 4
  %28 = xor i32 %27, -1
  %29 = xor i32 %26, %24
  %30 = and i32 %29, %28
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %22, %16
  %33 = getelementptr inbounds i8, ptr %6, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %9, i32 %17, i32 %34) #17, !srcloc !25
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #17
          to label %41 [label %36], !srcloc !23

36:                                               ; preds = %32
  %37 = zext i32 %34 to i64
  %38 = shl nuw i64 %37, 32
  %39 = zext i32 %17 to i64
  %40 = or disjoint i64 %38, %39
  tail call void @do_trace_write_msr(i32 noundef %9, i64 noundef %40, i32 noundef %35) #17
  br label %41

41:                                               ; preds = %36, %32
  %42 = icmp slt i32 %35, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #20, !srcloc !26
  %45 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %44, i32 noundef %9, i32 noundef %17, i32 noundef %34) #18
  br label %46

46:                                               ; preds = %43, %41, %22
  %47 = phi i1 [ false, %22 ], [ true, %41 ], [ true, %43 ]
  %48 = add i32 %8, 513
  %49 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %48) #17, !srcloc !22
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  %52 = shl i64 %51, 32
  %53 = or i64 %52, %50
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #17
          to label %55 [label %54], !srcloc !23

54:                                               ; preds = %46
  tail call void @do_trace_read_msr(i32 noundef %48, i64 noundef %53, i32 noundef 0) #17
  br label %55

55:                                               ; preds = %54, %46
  %56 = getelementptr inbounds i8, ptr %6, i64 8
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, -2048
  %59 = zext i32 %58 to i64
  %60 = and i64 %50, 4294965248
  %61 = icmp eq i64 %60, %59
  br i1 %61, label %62, label %72

62:                                               ; preds = %55
  %63 = lshr i64 %53, 32
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds i8, ptr %6, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr @phys_hi_rsvd, align 4
  %68 = xor i32 %67, -1
  %69 = xor i32 %66, %64
  %70 = and i32 %69, %68
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %86, label %72

72:                                               ; preds = %62, %55
  %73 = getelementptr inbounds i8, ptr %6, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %48, i32 %57, i32 %74) #17, !srcloc !25
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #17
          to label %81 [label %76], !srcloc !23

76:                                               ; preds = %72
  %77 = zext i32 %74 to i64
  %78 = shl nuw i64 %77, 32
  %79 = zext i32 %57 to i64
  %80 = or disjoint i64 %78, %79
  tail call void @do_trace_write_msr(i32 noundef %48, i64 noundef %80, i32 noundef %75) #17
  br label %81

81:                                               ; preds = %76, %72
  %82 = icmp slt i32 %75, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #20, !srcloc !26
  %85 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %84, i32 noundef %48, i32 noundef %57, i32 noundef %74) #18
  br label %86

86:                                               ; preds = %83, %81, %62
  %87 = phi i1 [ %47, %62 ], [ true, %81 ], [ true, %83 ]
  %88 = or i64 %5, 2
  %89 = select i1 %87, i64 %88, i64 %5
  %90 = add nuw nsw i64 %4, 1
  %91 = load i32, ptr @num_var_ranges, align 4
  %92 = zext i32 %91 to i64
  %93 = icmp ult i64 %90, %92
  br i1 %93, label %3, label %94, !llvm.loop !35

94:                                               ; preds = %86, %0
  %95 = phi i64 [ 0, %0 ], [ %89, %86 ]
  %96 = load i8, ptr getelementptr inbounds (%struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 3), align 1, !range !11, !noundef !12
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %191, label %98

98:                                               ; preds = %94
  %99 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1), align 1
  %100 = icmp eq i8 %99, 2
  %101 = load i8, ptr @boot_cpu_data, align 8
  %102 = icmp ugt i8 %101, 14
  %103 = select i1 %100, i1 %102, i1 false
  br i1 %103, label %104, label %129

104:                                              ; preds = %98
  %105 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073676272) #17, !srcloc !22
  %106 = extractvalue { i64, i64 } %105, 0
  %107 = extractvalue { i64, i64 } %105, 1
  %108 = shl i64 %107, 32
  %109 = or i64 %108, %106
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #17
          to label %111 [label %110], !srcloc !23

110:                                              ; preds = %104
  tail call void @do_trace_read_msr(i32 noundef -1073676272, i64 noundef %109, i32 noundef 0) #17
  br label %111

111:                                              ; preds = %110, %104
  %112 = trunc i64 %106 to i32
  %113 = and i32 %112, 524288
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %129, label %115

115:                                              ; preds = %111
  %116 = lshr i64 %109, 32
  %117 = trunc i64 %116 to i32
  %118 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #20, !srcloc !24
  %119 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, i32 noundef %118) #18
  %120 = and i32 %112, -524289
  %121 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073676272, i32 %120, i32 %117) #17, !srcloc !25
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #17
          to label %124 [label %122], !srcloc !23

122:                                              ; preds = %115
  %123 = and i64 %109, -524289
  tail call void @do_trace_write_msr(i32 noundef -1073676272, i64 noundef %123, i32 noundef %121) #17
  br label %124

124:                                              ; preds = %122, %115
  %125 = icmp slt i32 %121, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #20, !srcloc !26
  %128 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %127, i32 noundef -1073676272, i32 noundef %120, i32 noundef %117) #18
  br label %129

129:                                              ; preds = %126, %124, %111, %98
  br label %138

130:                                              ; preds = %183, %138
  %131 = phi i8 [ %143, %138 ], [ %184, %183 ]
  %132 = phi ptr [ %142, %138 ], [ %152, %183 ]
  %133 = add nuw nsw i64 %139, 1
  %134 = getelementptr [4 x %struct.fixed_range_block], ptr @fixed_range_blocks, i64 0, i64 %133
  %135 = getelementptr inbounds i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i64 %133, 3
  br i1 %137, label %187, label %138, !llvm.loop !36

138:                                              ; preds = %130, %129
  %139 = phi i64 [ %133, %130 ], [ 0, %129 ]
  %140 = phi i32 [ %136, %130 ], [ 1, %129 ]
  %141 = phi ptr [ %134, %130 ], [ @fixed_range_blocks, %129 ]
  %142 = phi ptr [ %132, %130 ], [ getelementptr inbounds (%struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 1), %129 ]
  %143 = phi i8 [ %131, %130 ], [ 0, %129 ]
  %144 = icmp sgt i32 %140, 0
  br i1 %144, label %145, label %130

145:                                              ; preds = %138
  %146 = load i32, ptr %141, align 8
  br label %147

147:                                              ; preds = %183, %145
  %148 = phi i32 [ 0, %145 ], [ %185, %183 ]
  %149 = phi ptr [ %142, %145 ], [ %152, %183 ]
  %150 = phi i8 [ %143, %145 ], [ %184, %183 ]
  %151 = add i32 %148, %146
  %152 = getelementptr i8, ptr %149, i64 8
  %153 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %151) #17, !srcloc !22
  %154 = extractvalue { i64, i64 } %153, 0
  %155 = extractvalue { i64, i64 } %153, 1
  %156 = shl i64 %155, 32
  %157 = or i64 %156, %154
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #17
          to label %159 [label %158], !srcloc !23

158:                                              ; preds = %147
  tail call void @do_trace_read_msr(i32 noundef %151, i64 noundef %157, i32 noundef 0) #17
  br label %159

159:                                              ; preds = %158, %147
  %160 = trunc i64 %154 to i32
  %161 = load i32, ptr %149, align 4
  %162 = icmp eq i32 %161, %160
  br i1 %162, label %163, label %169

163:                                              ; preds = %159
  %164 = lshr i64 %157, 32
  %165 = trunc i64 %164 to i32
  %166 = getelementptr i8, ptr %149, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, %165
  br i1 %168, label %183, label %169

169:                                              ; preds = %163, %159
  %170 = getelementptr i8, ptr %149, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %151, i32 %161, i32 %171) #17, !srcloc !25
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #17
          to label %178 [label %173], !srcloc !23

173:                                              ; preds = %169
  %174 = zext i32 %171 to i64
  %175 = shl nuw i64 %174, 32
  %176 = zext i32 %161 to i64
  %177 = or disjoint i64 %175, %176
  tail call void @do_trace_write_msr(i32 noundef %151, i64 noundef %177, i32 noundef %172) #17
  br label %178

178:                                              ; preds = %173, %169
  %179 = icmp slt i32 %172, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %178
  %181 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #20, !srcloc !26
  %182 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %181, i32 noundef %151, i32 noundef %161, i32 noundef %171) #18
  br label %183

183:                                              ; preds = %180, %178, %163
  %184 = phi i8 [ %150, %163 ], [ 1, %180 ], [ 1, %178 ]
  %185 = add nuw nsw i32 %148, 1
  %186 = icmp eq i32 %185, %140
  br i1 %186, label %130, label %147, !llvm.loop !37

187:                                              ; preds = %130
  %188 = icmp ne i8 %131, 0
  %189 = zext i1 %188 to i64
  %190 = or i64 %95, %189
  br label %191

191:                                              ; preds = %187, %94
  %192 = phi i64 [ %95, %94 ], [ %190, %187 ]
  %193 = load i32, ptr @deftype_lo, align 4
  %194 = load i8, ptr getelementptr inbounds (%struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 4), align 2
  %195 = trunc i32 %193 to i8
  %196 = icmp eq i8 %194, %195
  br i1 %196, label %197, label %203

197:                                              ; preds = %191
  %198 = lshr i32 %193, 10
  %199 = and i32 %198, 3
  %200 = load i8, ptr getelementptr inbounds (%struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 2), align 4
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %199, %201
  br i1 %202, label %212, label %203

203:                                              ; preds = %197, %191
  %204 = and i32 %193, -3328
  %205 = zext i8 %194 to i32
  %206 = or disjoint i32 %204, %205
  %207 = load i8, ptr getelementptr inbounds (%struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 2), align 4
  %208 = zext i8 %207 to i32
  %209 = shl nuw nsw i32 %208, 10
  %210 = or i32 %206, %209
  store i32 %210, ptr @deftype_lo, align 4
  %211 = or i64 %192, 4
  br label %212

212:                                              ; preds = %203, %197
  %213 = phi i64 [ %211, %203 ], [ %192, %197 ]
  br label %214

214:                                              ; preds = %220, %212
  %215 = phi i64 [ %222, %220 ], [ 0, %212 ]
  %216 = phi i64 [ %221, %220 ], [ %213, %212 ]
  %217 = and i64 %216, 1
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %214
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @smp_changes_mask, i64 %215) #17, !srcloc !38
  br label %220

220:                                              ; preds = %219, %214
  %221 = lshr i64 %216, 1
  %222 = add nuw nsw i64 %215, 1
  %223 = icmp eq i64 %222, 64
  br i1 %223, label %224, label %214, !llvm.loop !39

224:                                              ; preds = %220
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @generic_validate_add_page(i64 noundef %0, i64 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load ptr, ptr @mtrr_if, align 8
  %5 = icmp eq ptr %4, @generic_mtrr_ops
  %6 = load i8, ptr @boot_cpu_data, align 8
  %7 = icmp eq i8 %6, 6
  %8 = select i1 %5, i1 %7, i1 false
  %9 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 2), align 2
  %10 = icmp eq i8 %9, 1
  %11 = select i1 %8, i1 %10, i1 false
  %12 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 3), align 1
  %13 = icmp ult i8 %12, 8
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %28

15:                                               ; preds = %3
  %16 = and i64 %0, 1023
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, i64 noundef %0) #18
  br label %52

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
  br label %52

28:                                               ; preds = %25, %20, %3
  %29 = add i64 %1, %0
  %30 = add i64 %29, -1
  %31 = and i64 %0, 1
  %32 = icmp eq i64 %31, 0
  %33 = and i64 %30, 1
  %34 = icmp ne i64 %33, 0
  %35 = and i1 %32, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %36, %28
  %37 = phi i64 [ %39, %36 ], [ %0, %28 ]
  %38 = phi i64 [ %40, %36 ], [ %30, %28 ]
  %39 = lshr exact i64 %37, 1
  %40 = lshr i64 %38, 1
  %41 = and i64 %37, 2
  %42 = icmp eq i64 %41, 0
  %43 = and i64 %38, 2
  %44 = icmp ne i64 %43, 0
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %36, label %46, !llvm.loop !40

46:                                               ; preds = %36, %28
  %47 = phi i64 [ %30, %28 ], [ %40, %36 ]
  %48 = phi i64 [ %0, %28 ], [ %39, %36 ]
  %49 = icmp eq i64 %48, %47
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, i64 noundef %0, i64 noundef %1) #18
  br label %52

52:                                               ; preds = %50, %46, %26, %18
  %53 = phi i32 [ -22, %18 ], [ -22, %50 ], [ -22, %26 ], [ 0, %46 ]
  ret i32 %53
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
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = shl i32 %0, 1
  %12 = add i32 %11, 513
  %13 = call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %12, i32 0, i32 0) #17, !srcloc !25
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #17
          to label %15 [label %14], !srcloc !23

14:                                               ; preds = %10
  call void @do_trace_write_msr(i32 noundef %12, i64 noundef 0, i32 noundef %13) #17
  br label %15

15:                                               ; preds = %14, %10
  %16 = icmp slt i32 %13, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #20, !srcloc !26
  %19 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %18, i32 noundef %12, i32 noundef 0, i32 noundef 0) #18
  br label %20

20:                                               ; preds = %17, %15
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %69

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
  %31 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %30, ptr %31, align 4
  %32 = sub i64 0, %2
  %33 = trunc i64 %32 to i32
  %34 = shl i32 %33, 12
  %35 = or disjoint i32 %34, 2048
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %35, ptr %36, align 4
  %37 = lshr i64 %32, 20
  %38 = trunc i64 %37 to i32
  %39 = and i32 %28, %38
  %40 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 %39, ptr %40, align 4
  %41 = shl i32 %0, 1
  %42 = add i32 %41, 512
  %43 = call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %42, i32 %25, i32 %30) #17, !srcloc !25
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #17
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
  %52 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #20, !srcloc !26
  %53 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %52, i32 noundef %42, i32 noundef %25, i32 noundef %30) #18
  br label %54

54:                                               ; preds = %51, %49
  %55 = add i32 %41, 513
  %56 = load i32, ptr %36, align 4
  %57 = load i32, ptr %40, align 4
  %58 = call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %55, i32 %56, i32 %57) #17, !srcloc !25
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #17
          to label %64 [label %59], !srcloc !23

59:                                               ; preds = %54
  %60 = zext i32 %57 to i64
  %61 = shl nuw i64 %60, 32
  %62 = zext i32 %56 to i64
  %63 = or disjoint i64 %61, %62
  call void @do_trace_write_msr(i32 noundef %55, i64 noundef %63, i32 noundef %58) #17
  br label %64

64:                                               ; preds = %59, %54
  %65 = icmp slt i32 %58, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #20, !srcloc !26
  %68 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %67, i32 noundef %55, i32 noundef %56, i32 noundef %57) #18
  br label %69

69:                                               ; preds = %66, %64, %20
  call void @cache_enable() #17
  %70 = and i64 %8, 512
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !43
  br label %73

73:                                               ; preds = %72, %69
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @generic_get_mtrr(i32 noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) #1 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !45
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #20, !srcloc !46
  %6 = shl i32 %0, 1
  %7 = add i32 %6, 513
  %8 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %7) #17, !srcloc !22
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = shl i64 %10, 32
  %12 = or i64 %11, %9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #17
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #17
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
  %32 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %27, i32 -1) #20, !srcloc !47
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !48
  %49 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !49
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %55, label %52, !prof !50

52:                                               ; preds = %47
  %53 = tail call i64 @llvm.read_register.i64(metadata !0)
  %54 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %53) #17, !srcloc !51
  tail call void @llvm.write_register.i64(metadata !0, i64 %54)
  br label %55

55:                                               ; preds = %52, %47
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @generic_have_wrcomb() #1 align 16 {
  %1 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 254) #17, !srcloc !22
  %2 = extractvalue { i64, i64 } %1, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #17
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
