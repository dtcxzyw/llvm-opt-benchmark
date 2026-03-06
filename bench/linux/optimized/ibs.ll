; ModuleID = 'bench/linux/original/ibs.ll'
source_filename = "bench/linux/original/ibs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_get_ibs_caps: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad get_ibs_caps ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_ibs__418_1547_amd_ibs_init6:\09\09\09"
module asm ".long\09amd_ibs_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.perf_ibs = type { %struct.pmu, i32, i64, i64, i64, i64, i64, [1 x i64], i32, i8, ptr, ptr }
%struct.pmu = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, %struct.atomic_t, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.atomic_t = type { i32 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.18 }
%union.anon.18 = type { i64 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.19, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.19 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.irq_cpustat_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [60 x i8] }
%struct.static_call_key = type { ptr, %union.anon.30 }
%union.anon.30 = type { i64 }
%struct.pcpu_hot = type { %union.anon.31 }
%union.anon.31 = type { %struct.anon.32, [16 x i8] }
%struct.anon.32 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.syscore_ops = type { %struct.list_head, ptr, ptr, ptr }
%struct.nmiaction = type { %struct.list_head, ptr, i64, i64, ptr }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.perf_pmu_events_attr = type { %struct.device_attribute, i64, ptr }
%struct.perf_sample_data = type { i64, i64, i64, i64, %struct.anon.21, i64, i64, %struct.anon.22, i64, ptr, ptr, ptr, ptr, %union.perf_sample_weight, %union.perf_mem_data_src, i64, %struct.perf_regs, %struct.perf_regs, i64, i64, i64, i64, i64, i64, i64, i64, [32 x i8] }
%struct.anon.21 = type { i32, i32 }
%struct.anon.22 = type { i32, i32 }
%union.perf_sample_weight = type { i64 }
%union.perf_mem_data_src = type { i64 }
%struct.perf_regs = type { i64, ptr }
%struct.perf_raw_record = type { %struct.perf_raw_frag, i32 }
%struct.perf_raw_frag = type <{ %union.anon.25, ptr, ptr, i32 }>
%union.anon.25 = type { ptr }
%struct.pt_regs = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.perf_ibs_data = type { i32, %union.anon.26, [8 x i64] }
%union.anon.26 = type { i32 }

@perf_ibs_op = internal global %struct.perf_ibs { %struct.pmu { %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 64, ptr null, ptr null, %struct.atomic_t zeroinitializer, i32 0, i32 0, i32 0, ptr null, ptr null, ptr @perf_ibs_init, ptr null, ptr null, ptr @perf_ibs_add, ptr @perf_ibs_del, ptr @perf_ibs_start, ptr @perf_ibs_stop, ptr @perf_ibs_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i32 -1073672141, i64 65535, i64 4503595332468735, i64 131072, i64 262144, i64 1048560, [1 x i64] [i64 127], i32 7, i8 0, ptr null, ptr @get_ibs_op_count }, align 8
@_kbl_addr_perf_ibs_nmi_handler = internal global i64 ptrtoint (ptr @perf_ibs_nmi_handler to i64), section "_kprobe_blacklist", align 8
@ibs_caps = internal unnamed_addr global i32 0, align 4
@__UNIQUE_ID___addressable_get_ibs_caps414 = internal global ptr @get_ibs_caps, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_amd_ibs_init419 = internal global ptr @amd_ibs_init, section ".discard.addressable", align 8
@perf_ibs_fetch = internal global %struct.perf_ibs { %struct.pmu { %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 64, ptr null, ptr null, %struct.atomic_t zeroinitializer, i32 0, i32 0, i32 0, ptr null, ptr null, ptr @perf_ibs_init, ptr null, ptr null, ptr @perf_ibs_add, ptr @perf_ibs_del, ptr @perf_ibs_start, ptr @perf_ibs_stop, ptr @perf_ibs_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i32 -1073672144, i64 144115188075921407, i64 65535, i64 281474976710656, i64 562949953421312, i64 1048560, [1 x i64] [i64 7], i32 3, i8 0, ptr null, ptr @get_ibs_fetch_count }, align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@.str = private unnamed_addr constant [26 x i8] c"arch/x86/events/amd/ibs.c\00", align 1
@__tracepoint_write_msr = external dso_local global %struct.tracepoint, align 8
@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@irq_stat = external dso_local global %struct.irq_cpustat_t, section ".data..percpu..shared_aligned", align 64
@g_data_src = internal unnamed_addr constant [8 x i64] [i64 0, i64 0, i64 8890582337600, i64 111669153856, i64 17824114344000, i64 0, i64 0, i64 85899477056], align 16
@g_zen4_data_src = internal unnamed_addr constant <{ [9 x i64], [23 x i64] }> <{ [9 x i64] [i64 0, i64 25769805888, i64 9028021289024, i64 111669153856, i64 0, i64 17824114344000, i64 120259084288, i64 85899477056, i64 77309411328], [23 x i64] zeroinitializer }>, align 16
@perf_ibs_cache_hit_st_valid.cache_hit_st_valid = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [26 x i8] c"perf/x86/amd/ibs:starting\00", align 1
@force_ibs_eilvt_setup.__UNIQUE_ID___addressable___SCK__preempt_schedule416 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"\016LVT offset %d assigned\0A\00", align 1
@force_ibs_eilvt_setup.__UNIQUE_ID___addressable___SCK__preempt_schedule417 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.4 = private unnamed_addr constant [79 x i8] c"\013[Firmware Bug]: cpu %d, invalid IBS interrupt offset %d (MSR%08X=0x%016llx)\0A\00", align 1
@.str.6 = private unnamed_addr constant [85 x i8] c"\013[Firmware Bug]: cpu %d, IBS interrupt offset %d not available (MSR%08X=0x%016llx)\0A\00", align 1
@ibs_eilvt_valid.__UNIQUE_ID___addressable___SCK__preempt_schedule415 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@perf_ibs_syscore_ops = internal global %struct.syscore_ops { %struct.list_head zeroinitializer, ptr @perf_ibs_suspend, ptr @perf_ibs_resume, ptr null }, align 8
@.str.7 = private unnamed_addr constant [42 x i8] c"\014perf: IBS APIC setup failed on cpu #%d\0A\00", align 1
@perf_event_ibs_init.perf_ibs_nmi_handler_na = internal global %struct.nmiaction { %struct.list_head { ptr @perf_event_ibs_init.perf_ibs_nmi_handler_na, ptr @perf_event_ibs_init.perf_ibs_nmi_handler_na }, ptr @perf_ibs_nmi_handler, i64 0, i64 0, ptr @.str.8 }, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"perf_ibs\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"\016perf: AMD IBS detected (0x%08x)\0A\00", align 1
@fetch_attr_groups = internal global [3 x ptr] [ptr @group_rand_en, ptr @empty_caps_group, ptr null], align 16
@fetch_attr_update = internal global [3 x ptr] [ptr @group_fetch_l3missonly, ptr @group_zen4_ibs_extensions, ptr null], align 16
@.str.10 = private unnamed_addr constant [10 x i8] c"ibs_fetch\00", align 1
@group_rand_en = internal global %struct.attribute_group { ptr @.str.11, ptr null, ptr null, ptr @rand_en_attrs, ptr null }, align 8
@empty_caps_group = internal global %struct.attribute_group { ptr @.str.14, ptr null, ptr null, ptr @attrs_empty, ptr null }, align 8
@.str.11 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@rand_en_attrs = internal global [2 x ptr] [ptr @format_attr_rand_en, ptr null], align 16
@format_attr_rand_en = internal global %struct.device_attribute { %struct.attribute { ptr @.str.12, i16 292 }, ptr @rand_en_show, ptr null }, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"rand_en\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"config:57\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"caps\00", align 1
@attrs_empty = internal global [1 x ptr] zeroinitializer, align 8
@group_fetch_l3missonly = internal global %struct.attribute_group { ptr @.str.11, ptr @zen4_ibs_extensions_is_visible, ptr null, ptr @fetch_l3missonly_attrs, ptr null }, align 8
@group_zen4_ibs_extensions = internal global %struct.attribute_group { ptr @.str.14, ptr @zen4_ibs_extensions_is_visible, ptr null, ptr @zen4_ibs_extensions_attrs, ptr null }, align 8
@fetch_l3missonly_attrs = internal global [2 x ptr] [ptr @fetch_l3missonly, ptr null], align 16
@fetch_l3missonly = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.15, i16 292 }, ptr @perf_event_sysfs_show, ptr null }, i64 0, ptr @.str.16 }, align 8
@.str.15 = private unnamed_addr constant [11 x i8] c"l3missonly\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"config:59\00", align 1
@zen4_ibs_extensions_attrs = internal global [2 x ptr] [ptr @zen4_ibs_extensions, ptr null], align 16
@zen4_ibs_extensions = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.17, i16 292 }, ptr @perf_event_sysfs_show, ptr null }, i64 0, ptr @.str.18 }, align 8
@.str.17 = private unnamed_addr constant [20 x i8] c"zen4_ibs_extensions\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@empty_attr_groups = internal global [3 x ptr] [ptr @empty_format_group, ptr @empty_caps_group, ptr null], align 16
@op_attr_update = internal global [4 x ptr] [ptr @group_cnt_ctl, ptr @group_op_l3missonly, ptr @group_zen4_ibs_extensions, ptr null], align 16
@.str.19 = private unnamed_addr constant [7 x i8] c"ibs_op\00", align 1
@empty_format_group = internal global %struct.attribute_group { ptr @.str.11, ptr null, ptr null, ptr @attrs_empty, ptr null }, align 8
@group_cnt_ctl = internal global %struct.attribute_group { ptr @.str.11, ptr @cnt_ctl_is_visible, ptr null, ptr @cnt_ctl_attrs, ptr null }, align 8
@group_op_l3missonly = internal global %struct.attribute_group { ptr @.str.11, ptr @zen4_ibs_extensions_is_visible, ptr null, ptr @op_l3missonly_attrs, ptr null }, align 8
@cnt_ctl_attrs = internal global [2 x ptr] [ptr @format_attr_cnt_ctl, ptr null], align 16
@format_attr_cnt_ctl = internal global %struct.device_attribute { %struct.attribute { ptr @.str.20, i16 292 }, ptr @cnt_ctl_show, ptr null }, align 8
@.str.20 = private unnamed_addr constant [8 x i8] c"cnt_ctl\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"config:19\0A\00", align 1
@op_l3missonly_attrs = internal global [2 x ptr] [ptr @op_l3missonly, ptr null], align 16
@op_l3missonly = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.15, i16 292 }, ptr @perf_event_sysfs_show, ptr null }, i64 0, ptr @.str.22 }, align 8
@.str.22 = private unnamed_addr constant [10 x i8] c"config:16\00", align 1
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_amd_ibs_init419, ptr @__UNIQUE_ID___addressable_get_ibs_caps414, ptr @_kbl_addr_perf_ibs_nmi_handler, ptr @force_ibs_eilvt_setup.__UNIQUE_ID___addressable___SCK__preempt_schedule416, ptr @force_ibs_eilvt_setup.__UNIQUE_ID___addressable___SCK__preempt_schedule417, ptr @ibs_eilvt_valid.__UNIQUE_ID___addressable___SCK__preempt_schedule415], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef range(i32 -95, -1) i32 @forward_event_to_ibs(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 15
  %6 = and i64 %5, 3
  %.off = add nsw i64 %6, -1
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %7, label %.critedge

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 8
  switch i32 %8, label %.critedge [
    i32 0, label %13
    i32 4, label %9
  ]

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load i64, ptr %10, align 8
  switch i64 %11, label %.critedge [
    i64 118, label %.thread
    i64 193, label %12
  ]

12:                                               ; preds = %9
  br label %.thread

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.thread, label %.critedge

.thread:                                          ; preds = %9, %12, %13
  %17 = phi i64 [ 0, %13 ], [ 0, %9 ], [ 524288, %12 ]
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @perf_ibs_op, i64 64), align 8
  store i32 %18, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %17, ptr %19, align 8
  br label %.critedge

.critedge:                                        ; preds = %1, %7, %9, %.thread, %13
  %20 = phi i32 [ -2, %7 ], [ -95, %1 ], [ -2, %.thread ], [ -2, %13 ], [ -2, %9 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 3) i32 @perf_ibs_nmi_handler(i32 %0, ptr noundef %1) #1 align 16 {
  %3 = tail call i64 @sched_clock() #19
  %4 = tail call fastcc i32 @perf_ibs_handle_irq(ptr noundef nonnull @perf_ibs_fetch, ptr noundef %1), !range !6
  %5 = tail call fastcc i32 @perf_ibs_handle_irq(ptr noundef nonnull @perf_ibs_op, ptr noundef %1), !range !6
  %6 = add nuw nsw i32 %5, %4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @irq_stat, i64 32), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @irq_stat, i64 32)) #19, !srcloc !7
  br label %9

9:                                                ; preds = %8, %2
  %10 = tail call i64 @sched_clock() #19
  %11 = sub i64 %10, %3
  tail call void @perf_sample_event_took(i64 noundef %11) #19
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @get_ibs_caps() #2 align 16 {
  %1 = load i32, ptr @ibs_caps, align 4
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @amd_ibs_init() #3 section ".init.text" align 16 {
  %1 = tail call fastcc i32 @__get_ibs_caps() #20
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  tail call fastcc void @ibs_eilvt_setup()
  %4 = tail call fastcc i32 @ibs_eilvt_valid(), !range !6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  tail call void @register_syscore_ops(ptr noundef nonnull @perf_ibs_syscore_ops) #19
  store i32 %1, ptr @ibs_caps, align 4
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !8
  %7 = tail call i32 @__cpuhp_setup_state(i32 noundef 105, ptr noundef nonnull @.str.2, i1 noundef zeroext true, ptr noundef nonnull @x86_pmu_amd_ibs_starting_cpu, ptr noundef nonnull @x86_pmu_amd_ibs_dying_cpu, i1 noundef zeroext false) #19
  %8 = tail call fastcc i32 @perf_event_ibs_init() #20
  br label %9

9:                                                ; preds = %6, %3, %0
  %10 = phi i32 [ %8, %6 ], [ -19, %0 ], [ -22, %3 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none)
define internal noundef range(i32 -95, 1) i32 @perf_ibs_init(ptr noundef %0) #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load i32, ptr %3, align 8
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @perf_ibs_fetch, i64 64), align 8
  %6 = icmp eq i32 %5, %4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @perf_ibs_op, i64 64), align 8
  %8 = icmp eq i32 %7, %4
  %9 = select i1 %8, ptr @perf_ibs_op, ptr null
  %10 = select i1 %6, ptr @perf_ibs_fetch, ptr %9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit9, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %10
  br i1 %17, label %18, label %.loopexit9

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 312
  %20 = load i64, ptr %19, align 8
  %21 = xor i64 %20, -1
  %22 = and i64 %14, %21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %.loopexit9

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 2048
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.loopexit9

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %0
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %10
  br i1 %36, label %.loopexit9, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %31
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %43

43:                                               ; preds = %47, %41
  %44 = phi ptr [ %42, %41 ], [ %45, %47 ]
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %42
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %45, i64 136
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %10
  br i1 %50, label %.loopexit9, label %43, !llvm.loop !9

.loopexit:                                        ; preds = %43, %29, %37
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, %14
  br i1 %53, label %68, label %57

57:                                               ; preds = %.loopexit
  %58 = icmp eq i64 %56, 0
  br i1 %58, label %59, label %.loopexit9

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %61 = load i64, ptr %60, align 8
  %62 = icmp ne i64 %61, 0
  %63 = and i64 %52, 15
  %64 = icmp eq i64 %63, 0
  %65 = or i1 %64, %62
  br i1 %65, label %.thread8, label %.loopexit9

.thread8:                                         ; preds = %59
  %66 = and i64 %52, -16
  %67 = icmp eq i64 %66, 0
  %spec.select = select i1 %67, i64 16, i64 %66
  store i64 %spec.select, ptr %51, align 8
  br label %74

68:                                               ; preds = %.loopexit
  %69 = xor i64 %55, -1
  %70 = and i64 %14, %69
  %71 = shl i64 %56, 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %71, ptr %72, align 8
  store i64 %71, ptr %51, align 8
  %73 = icmp eq i64 %71, 0
  br i1 %73, label %.loopexit9, label %74

74:                                               ; preds = %.thread8, %68
  %75 = phi i64 [ %14, %.thread8 ], [ %70, %68 ]
  %76 = phi i64 [ %spec.select, %.thread8 ], [ %71, %68 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i64 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store volatile i64 %76, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 %81, ptr %82, align 8
  store i64 %75, ptr %2, align 8
  br label %.loopexit9

.loopexit9:                                       ; preds = %47, %33, %74, %68, %59, %57, %24, %18, %12, %1
  %83 = phi i32 [ 0, %74 ], [ -2, %1 ], [ -2, %12 ], [ -22, %18 ], [ -95, %24 ], [ -22, %68 ], [ -22, %57 ], [ -22, %59 ], [ -22, %33 ], [ -22, %47 ]
  ret i32 %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -28, 1) i32 @perf_ibs_add(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #21, !srcloc !12
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9, i64 0, ptr nonnull elementtype(i64) %9) #19, !srcloc !13
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 3, ptr %14, align 8
  store ptr %0, ptr %8, align 8
  %15 = and i32 %1, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @perf_ibs_start(ptr noundef %0, i32 poison)
  br label %18

18:                                               ; preds = %17, %13, %2
  %19 = phi i32 [ -28, %2 ], [ 0, %17 ], [ 0, %13 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_ibs_del(ptr noundef %0, i32 %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #21, !srcloc !14
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9, i64 0, ptr nonnull elementtype(i64) %9) #19, !srcloc !15
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  tail call void @perf_ibs_stop(ptr noundef %0, i32 poison)
  store ptr null, ptr %8, align 8
  tail call void @perf_event_update_userpage(ptr noundef %0) #19
  br label %14

14:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_ibs_start(ptr noundef %0, i32 %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #21, !srcloc !16
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15, !prof !17

14:                                               ; preds = %2
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #19, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 432, i32 2307, i64 12) #19, !srcloc !19
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_end\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #19, !srcloc !20
  br label %90

15:                                               ; preds = %2
  %16 = and i32 %11, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19, !prof !17

18:                                               ; preds = %15
  tail call void asm sideeffect "406: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 406b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 406) #19, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 435, i32 2307, i64 12) #19, !srcloc !22
  tail call void asm sideeffect "407: nop\0A\09.pushsection .discard.instr_end\0A\09.long 407b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 407) #19, !srcloc !23
  br label %19

19:                                               ; preds = %18, %15
  store i32 0, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %24 = load volatile i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %26 = load i64, ptr %25, align 8
  %27 = sub i64 0, %26
  %28 = icmp sgt i64 %24, %27
  br i1 %28, label %30, label %29, !prof !24

29:                                               ; preds = %19
  store volatile i64 %26, ptr %23, align 8
  store i64 %26, ptr %22, align 8
  br label %30

30:                                               ; preds = %29, %19
  %31 = phi i64 [ %26, %29 ], [ %24, %19 ]
  %32 = icmp slt i64 %31, 16
  br i1 %32, label %33, label %35, !prof !17

33:                                               ; preds = %30
  %34 = add i64 %31, %26
  store volatile i64 %34, ptr %23, align 8
  store i64 %26, ptr %22, align 8
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi i64 [ %34, %33 ], [ %31, %30 ]
  %37 = icmp ugt i64 %36, %21
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = sub nuw i64 %36, %21
  %40 = icmp ugt i64 %39, %21
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call i64 @llvm.umax.i64(i64 %39, i64 16)
  br label %43

43:                                               ; preds = %41, %38, %35
  %44 = phi i64 [ %36, %35 ], [ %21, %38 ], [ %42, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store volatile i64 0, ptr %45, align 8
  %46 = icmp eq ptr %5, @perf_ibs_op
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = load i32, ptr @ibs_caps, align 4
  %49 = and i32 %48, 64
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = and i64 %44, 133169152
  %53 = and i64 %44, -133169153
  br label %54

54:                                               ; preds = %51, %47, %43
  %55 = phi i64 [ %44, %47 ], [ %53, %51 ], [ %44, %43 ]
  %56 = phi i64 [ 0, %47 ], [ %52, %51 ], [ 0, %43 ]
  %57 = lshr i64 %55, 4
  %58 = or i64 %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %59, i32 2, ptr nonnull elementtype(i8) %59) #19, !srcloc !25
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %59, i32 -5, ptr nonnull elementtype(i8) %59) #19, !srcloc !26
  %60 = load i64, ptr %3, align 8
  %61 = or i64 %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 364
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %78, label %66

66:                                               ; preds = %54
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %68 = load i64, ptr %67, align 8
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %71 = load i64, ptr %70, align 8
  %72 = xor i64 %71, -1
  %73 = and i64 %61, %72
  %74 = trunc i64 %73 to i32
  %75 = lshr i64 %73, 32
  %76 = trunc nuw i64 %75 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %69, i32 %74, i32 %76) #19, !srcloc !27
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #19
          to label %78 [label %77], !srcloc !28

77:                                               ; preds = %66
  tail call void @do_trace_write_msr(i32 noundef %69, i64 noundef %73, i32 noundef 0) #19
  br label %78

78:                                               ; preds = %77, %66, %54
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %80 = load i64, ptr %79, align 8
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %83 = load i64, ptr %82, align 8
  %84 = or i64 %83, %61
  %85 = trunc i64 %84 to i32
  %86 = lshr i64 %84, 32
  %87 = trunc nuw i64 %86 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %81, i32 %85, i32 %87) #19, !srcloc !27
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #19
          to label %89 [label %88], !srcloc !28

88:                                               ; preds = %78
  tail call void @do_trace_write_msr(i32 noundef %81, i64 noundef %84, i32 noundef 0) #19
  br label %89

89:                                               ; preds = %88, %78
  tail call void @perf_event_update_userpage(ptr noundef %0) #19
  br label %90

90:                                               ; preds = %89, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_ibs_stop(ptr noundef %0, i32 %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #21, !srcloc !29
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9, i64 2, ptr nonnull elementtype(i64) %9) #19, !srcloc !13
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %118

13:                                               ; preds = %2
  %14 = load volatile i64, ptr %9, align 8
  %15 = and i64 %14, 2
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %118

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %25) #19, !srcloc !30
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  %29 = shl i64 %28, 32
  %30 = or i64 %29, %27
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #19
          to label %76 [label %31], !srcloc !28

31:                                               ; preds = %22
  tail call void @do_trace_read_msr(i32 noundef %25, i64 noundef %30, i32 noundef 0) #19
  br label %76

32:                                               ; preds = %13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %35) #19, !srcloc !30
  %37 = extractvalue { i64, i64 } %36, 0
  %38 = extractvalue { i64, i64 } %36, 1
  %39 = shl i64 %38, 32
  %40 = or i64 %39, %37
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #19
          to label %42 [label %41], !srcloc !28

41:                                               ; preds = %32
  tail call void @do_trace_read_msr(i32 noundef %35, i64 noundef %40, i32 noundef 0) #19
  br label %42

42:                                               ; preds = %41, %32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %9, i32 8, ptr nonnull elementtype(i8) %9) #19, !srcloc !25
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %44 = load i64, ptr %43, align 8
  %45 = xor i64 %44, -1
  %46 = and i64 %40, %45
  %47 = load i8, ptr @boot_cpu_data, align 8
  %48 = icmp eq i8 %47, 16
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  %50 = load i64, ptr %33, align 8
  %51 = trunc i64 %50 to i32
  %52 = trunc i64 %46 to i32
  %53 = lshr i64 %46, 32
  %54 = trunc nuw i64 %53 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %51, i32 %52, i32 %54) #19, !srcloc !27
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #19
          to label %56 [label %55], !srcloc !28

55:                                               ; preds = %49
  tail call void @do_trace_write_msr(i32 noundef %51, i64 noundef %46, i32 noundef 0) #19
  br label %56

56:                                               ; preds = %55, %49, %42
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %58 = load i64, ptr %57, align 8
  %59 = xor i64 %58, -1
  %60 = and i64 %46, %59
  %61 = load i64, ptr %33, align 8
  %62 = trunc i64 %61 to i32
  %63 = trunc i64 %60 to i32
  %64 = lshr i64 %60, 32
  %65 = trunc nuw i64 %64 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %62, i32 %63, i32 %65) #19, !srcloc !27
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #19
          to label %67 [label %66], !srcloc !28

66:                                               ; preds = %56
  tail call void @do_trace_write_msr(i32 noundef %62, i64 noundef %60, i32 noundef 0) #19
  br label %67

67:                                               ; preds = %66, %56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %9, i32 -3, ptr nonnull elementtype(i8) %9) #19, !srcloc !26
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %73, label %72, !prof !24

72:                                               ; preds = %67
  tail call void asm sideeffect "408: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 408) #19, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 493, i32 2307, i64 12) #19, !srcloc !32
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_end\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #19, !srcloc !33
  %.pre = load i32, ptr %68, align 8
  br label %73

73:                                               ; preds = %72, %67
  %74 = phi i32 [ %.pre, %72 ], [ %69, %67 ]
  %75 = or i32 %74, 1
  store i32 %75, ptr %68, align 8
  br label %76

76:                                               ; preds = %22, %31, %73
  %77 = phi i64 [ %40, %73 ], [ %30, %31 ], [ %30, %22 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 2
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %118

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %84 = load i64, ptr %83, align 8
  %85 = xor i64 %84, -1
  %86 = and i64 %77, %85
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i64 %88(i64 noundef %86) #19
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %92 = load volatile i64, ptr %90, align 8
  %93 = tail call { i8, i64 } asm sideeffect "cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %90, i64 %89, ptr nonnull elementtype(i64) %90, i64 %92) #19, !srcloc !34
  %94 = extractvalue { i8, i64 } %93, 0
  %95 = icmp ult i8 %94, 2
  tail call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %.lr.ph, label %._crit_edge, !prof !35

.lr.ph:                                           ; preds = %82, %105
  %97 = load i64, ptr %91, align 8
  %98 = trunc i64 %97 to i32
  %99 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %98) #19, !srcloc !30
  %100 = extractvalue { i64, i64 } %99, 0
  %101 = extractvalue { i64, i64 } %99, 1
  %102 = shl i64 %101, 32
  %103 = or i64 %102, %100
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #19
          to label %105 [label %104], !srcloc !28

104:                                              ; preds = %.lr.ph
  tail call void @do_trace_read_msr(i32 noundef %98, i64 noundef %103, i32 noundef 0) #19
  br label %105

105:                                              ; preds = %104, %.lr.ph
  %106 = load ptr, ptr %87, align 8
  %107 = tail call i64 %106(i64 noundef %103) #19
  %108 = load volatile i64, ptr %90, align 8
  %109 = tail call { i8, i64 } asm sideeffect "cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %90, i64 %107, ptr nonnull elementtype(i64) %90, i64 %108) #19, !srcloc !34
  %110 = extractvalue { i8, i64 } %109, 0
  %111 = icmp ult i8 %110, 2
  tail call void @llvm.assume(i1 %111)
  %112 = icmp eq i8 %110, 0
  br i1 %112, label %.lr.ph, label %._crit_edge, !prof !36, !llvm.loop !37

._crit_edge:                                      ; preds = %105, %82
  %.lcssa1 = phi i64 [ %89, %82 ], [ %107, %105 ]
  %.lcssa = phi i64 [ %92, %82 ], [ %108, %105 ]
  %113 = sub i64 %.lcssa1, %.lcssa
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %114, i64 %113, ptr nonnull elementtype(i64) %114) #19, !srcloc !38
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void asm sideeffect " subq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %115, i64 %113, ptr nonnull elementtype(i64) %115) #19, !srcloc !39
  %116 = load i32, ptr %78, align 8
  %117 = or i32 %116, 2
  store i32 %117, ptr %78, align 8
  br label %118

118:                                              ; preds = %._crit_edge, %76, %17, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @perf_ibs_read(ptr readnone captures(none) %0) #5 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal range(i64 0, 134217728) i64 @get_ibs_op_count(i64 noundef %0) #2 align 16 {
  %2 = and i64 %0, 262144
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = shl i64 %0, 4
  %6 = and i64 %5, 1048560
  %7 = load i32, ptr @ibs_caps, align 4
  %8 = and i32 %7, 64
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %4
  %11 = and i64 %0, 133169152
  %12 = or disjoint i64 %6, %11
  br label %20

13:                                               ; preds = %1
  %14 = load i32, ptr @ibs_caps, align 4
  %15 = and i32 %14, 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = lshr i64 %0, 32
  %19 = and i64 %18, 134217727
  br label %20

20:                                               ; preds = %17, %13, %10, %4
  %21 = phi i64 [ %12, %10 ], [ %6, %4 ], [ %19, %17 ], [ 0, %13 ]
  ret i64 %21
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef range(i64 0, 1048561) i64 @get_ibs_fetch_count(i64 noundef %0) #5 align 16 {
  %2 = lshr i64 %0, 12
  %3 = and i64 %2, 1048560
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_event_update_userpage(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @sched_clock() local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 2) i32 @perf_ibs_handle_irq(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.perf_sample_data, align 64
  %4 = alloca %struct.perf_raw_record, align 8
  %5 = alloca %struct.pt_regs, align 8
  %6 = alloca %struct.perf_ibs_data, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #21, !srcloc !40
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %3, i8 0, i64 256, i1 false), !annotation !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, i8 0, i64 168, i1 false), !annotation !41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false), !annotation !41
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %35, %22, %2
  %17 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %12, i64 3, ptr nonnull elementtype(i64) %12) #19, !srcloc !15
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = zext nneg i8 %17 to i32
  br label %513

20:                                               ; preds = %2
  %21 = icmp eq ptr %11, null
  br i1 %21, label %22, label %23, !prof !17

22:                                               ; preds = %20
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #19, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1049, i32 2307, i64 12) #19, !srcloc !43
  tail call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_end\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #19, !srcloc !44
  br label %16

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 360
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 376
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %27) #19, !srcloc !30
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  %32 = shl i64 %31, 32
  %33 = or i64 %32, %30
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #19
          to label %35 [label %34], !srcloc !28

34:                                               ; preds = %23
  tail call void @do_trace_read_msr(i32 noundef %27, i64 noundef %33, i32 noundef 0) #19
  br label %35

35:                                               ; preds = %34, %23
  store i64 %33, ptr %28, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, %33
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %16, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i64 %43(i64 noundef %33) #19
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 488
  %46 = load volatile i64, ptr %45, align 8
  %47 = tail call { i8, i64 } asm sideeffect "cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %45, i64 %44, ptr nonnull elementtype(i64) %45, i64 %46) #19, !srcloc !34
  %48 = extractvalue { i8, i64 } %47, 0
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %.lr.ph, label %._crit_edge, !prof !35

.lr.ph:                                           ; preds = %41, %59
  %51 = load i64, ptr %25, align 8
  %52 = trunc i64 %51 to i32
  %53 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %52) #19, !srcloc !30
  %54 = extractvalue { i64, i64 } %53, 0
  %55 = extractvalue { i64, i64 } %53, 1
  %56 = shl i64 %55, 32
  %57 = or i64 %56, %54
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #19
          to label %59 [label %58], !srcloc !28

58:                                               ; preds = %.lr.ph
  tail call void @do_trace_read_msr(i32 noundef %52, i64 noundef %57, i32 noundef 0) #19
  br label %59

59:                                               ; preds = %58, %.lr.ph
  store i64 %57, ptr %28, align 8
  %60 = load ptr, ptr %42, align 8
  %61 = tail call i64 %60(i64 noundef %57) #19
  %62 = load volatile i64, ptr %45, align 8
  %63 = tail call { i8, i64 } asm sideeffect "cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %45, i64 %61, ptr nonnull elementtype(i64) %45, i64 %62) #19, !srcloc !34
  %64 = extractvalue { i8, i64 } %63, 0
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %.lr.ph, label %._crit_edge, !prof !36, !llvm.loop !37

._crit_edge:                                      ; preds = %59, %41
  %.lcssa19 = phi i64 [ %44, %41 ], [ %61, %59 ]
  %.lcssa18 = phi i64 [ %46, %41 ], [ %62, %59 ]
  %67 = sub i64 %.lcssa19, %.lcssa18
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 176
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %68, i64 %67, ptr nonnull elementtype(i64) %68) #19, !srcloc !38
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 512
  tail call void asm sideeffect " subq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %69, i64 %67, ptr nonnull elementtype(i64) %69) #19, !srcloc !39
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 504
  %71 = load i64, ptr %70, align 8
  store i64 256, ptr %3, align 64
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %73, align 16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %75 = load i64, ptr %74, align 8
  %76 = load volatile i64, ptr %69, align 8
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 496
  %78 = load i64, ptr %77, align 8
  %79 = sub i64 0, %78
  %80 = icmp sgt i64 %76, %79
  br i1 %80, label %82, label %81, !prof !24

81:                                               ; preds = %._crit_edge
  store volatile i64 %78, ptr %69, align 8
  store i64 %78, ptr %70, align 8
  br label %82

82:                                               ; preds = %81, %._crit_edge
  %83 = phi i64 [ %78, %81 ], [ %76, %._crit_edge ]
  %84 = phi i32 [ 1, %81 ], [ 0, %._crit_edge ]
  %85 = icmp slt i64 %83, 16
  br i1 %85, label %86, label %88, !prof !17

86:                                               ; preds = %82
  %87 = add i64 %83, %78
  store volatile i64 %87, ptr %69, align 8
  store i64 %78, ptr %70, align 8
  br label %88

88:                                               ; preds = %86, %82
  %89 = phi i64 [ %87, %86 ], [ %83, %82 ]
  %90 = phi i32 [ 1, %86 ], [ %84, %82 ]
  %91 = icmp ugt i64 %89, %75
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = sub nuw i64 %89, %75
  %94 = icmp ugt i64 %93, %75
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = tail call i64 @llvm.umax.i64(i64 %93, i64 16)
  br label %97

97:                                               ; preds = %95, %92, %88
  %98 = phi i64 [ %89, %88 ], [ %75, %92 ], [ %96, %95 ]
  store volatile i64 0, ptr %45, align 8
  %99 = icmp eq i32 %90, 0
  br i1 %99, label %461, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr @ibs_caps, align 4
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %101, ptr %102, align 4
  %103 = icmp ne ptr %0, @perf_ibs_op
  %104 = and i32 %101, 128
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %103, i1 true, i1 %105
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, 1024
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %100
  %112 = and i64 %108, 17350664
  %113 = icmp eq i64 %112, 0
  %114 = or i1 %103, %113
  br i1 %114, label %118, label %115

115:                                              ; preds = %111, %100
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %117 = load i32, ptr %116, align 8
  br label %120

118:                                              ; preds = %111
  %119 = select i1 %106, i32 1, i32 3
  br label %120

120:                                              ; preds = %118, %115
  %121 = phi i32 [ %117, %115 ], [ %119, %118 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %124

124:                                              ; preds = %135, %120
  %125 = phi ptr [ %36, %120 ], [ %136, %135 ]
  %126 = phi i32 [ 1, %120 ], [ %137, %135 ]
  %127 = phi i32 [ 1, %120 ], [ %143, %135 ]
  %128 = add i32 %127, %27
  %129 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %128) #19, !srcloc !30
  %130 = extractvalue { i64, i64 } %129, 0
  %131 = extractvalue { i64, i64 } %129, 1
  %132 = shl i64 %131, 32
  %133 = or i64 %132, %130
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #19
          to label %135 [label %134], !srcloc !28

134:                                              ; preds = %124
  tail call void @do_trace_read_msr(i32 noundef %128, i64 noundef %133, i32 noundef 0) #19
  br label %135

135:                                              ; preds = %134, %124
  %136 = getelementptr i8, ptr %125, i64 8
  store i64 %133, ptr %125, align 8
  %137 = add i32 %126, 1
  %138 = add nsw i32 %127, 1
  %139 = sext i32 %138 to i64
  %140 = load i32, ptr %123, align 8
  %141 = sext i32 %140 to i64
  %142 = tail call i64 @_find_next_bit(ptr noundef nonnull %122, i64 noundef %141, i64 noundef %139) #19
  %143 = trunc i64 %142 to i32
  %144 = icmp sgt i32 %121, %143
  br i1 %144, label %124, label %145, !llvm.loop !45

145:                                              ; preds = %135
  %146 = load i64, ptr %107, align 8
  %147 = and i64 %146, 1024
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %.thread10, label %149

149:                                              ; preds = %145
  br i1 %103, label %179, label %150

150:                                              ; preds = %149
  %151 = load i32, ptr @ibs_caps, align 4
  %152 = and i32 %151, 32
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %164, label %154

154:                                              ; preds = %150
  %155 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073672133) #19, !srcloc !30
  %156 = extractvalue { i64, i64 } %155, 0
  %157 = extractvalue { i64, i64 } %155, 1
  %158 = shl i64 %157, 32
  %159 = or i64 %158, %156
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #19
          to label %161 [label %160], !srcloc !28

160:                                              ; preds = %154
  tail call void @do_trace_read_msr(i32 noundef -1073672133, i64 noundef %159, i32 noundef 0) #19
  br label %161

161:                                              ; preds = %160, %154
  %162 = getelementptr i8, ptr %125, i64 16
  store i64 %159, ptr %136, align 8
  %163 = add i32 %126, 2
  %.pre = load i32, ptr @ibs_caps, align 4
  br label %164

164:                                              ; preds = %161, %150
  %165 = phi i32 [ %.pre, %161 ], [ %151, %150 ]
  %166 = phi ptr [ %162, %161 ], [ %136, %150 ]
  %167 = phi i32 [ %163, %161 ], [ %137, %150 ]
  %168 = and i32 %165, 1024
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %.thread10, label %170

170:                                              ; preds = %164
  %171 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073672131) #19, !srcloc !30
  %172 = extractvalue { i64, i64 } %171, 0
  %173 = extractvalue { i64, i64 } %171, 1
  %174 = shl i64 %173, 32
  %175 = or i64 %174, %172
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #19
          to label %177 [label %176], !srcloc !28

176:                                              ; preds = %170
  tail call void @do_trace_read_msr(i32 noundef -1073672131, i64 noundef %175, i32 noundef 0) #19
  br label %177

177:                                              ; preds = %176, %170
  store i64 %175, ptr %166, align 8
  %178 = add i32 %167, 1
  br label %.thread10

179:                                              ; preds = %149
  %180 = icmp eq ptr %0, @perf_ibs_fetch
  br i1 %180, label %181, label %.thread10

181:                                              ; preds = %179
  %182 = load i32, ptr @ibs_caps, align 4
  %183 = and i32 %182, 512
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %.thread10, label %185

185:                                              ; preds = %181
  %186 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073672132) #19, !srcloc !30
  %187 = extractvalue { i64, i64 } %186, 0
  %188 = extractvalue { i64, i64 } %186, 1
  %189 = shl i64 %188, 32
  %190 = or i64 %189, %187
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #19
          to label %192 [label %191], !srcloc !28

191:                                              ; preds = %185
  tail call void @do_trace_read_msr(i32 noundef -1073672132, i64 noundef %190, i32 noundef 0) #19
  br label %192

192:                                              ; preds = %191, %185
  store i64 %190, ptr %136, align 8
  %193 = add i32 %126, 2
  br label %.thread10

.thread10:                                        ; preds = %164, %177, %192, %181, %179, %145
  %194 = phi i32 [ %193, %192 ], [ %137, %181 ], [ %137, %179 ], [ %137, %145 ], [ %167, %164 ], [ %178, %177 ]
  %195 = shl i32 %194, 3
  store i32 %195, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef align 8 dereferenceable(168) %1, i64 168, i1 false)
  br i1 %106, label %205, label %196

196:                                              ; preds = %.thread10
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %198 = load i64, ptr %197, align 8
  %199 = and i64 %198, 274877906944
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %205, label %201

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %203 = load i64, ptr %202, align 8
  %204 = and i64 %203, -9
  store i64 %204, ptr %202, align 8
  br label %221

205:                                              ; preds = %196, %.thread10
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %207 = load i8, ptr %206, align 4
  %208 = and i8 %207, 2
  %209 = icmp eq i8 %208, 0
  %210 = load i64, ptr %36, align 8
  %211 = icmp ne i64 %210, 0
  %212 = select i1 %209, i1 true, i1 %211
  br i1 %212, label %213, label %461

213:                                              ; preds = %205
  %214 = icmp slt i64 %210, 0
  %215 = select i1 %214, i64 16, i64 51
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i64 %215, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i64 %210, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %219 = load i64, ptr %218, align 8
  %220 = or i64 %219, 8
  store i64 %220, ptr %218, align 8
  br label %221

221:                                              ; preds = %213, %201
  %222 = load i64, ptr %107, align 8
  %223 = and i64 %222, 1024
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %234, label %225

225:                                              ; preds = %221
  %226 = or disjoint i32 %195, 4
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %228, align 8
  store ptr %102, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %226, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %231 = add i32 %195, 8
  %232 = sext i32 %231 to i64
  store i32 %226, ptr %230, align 4
  store i64 0, ptr %4, align 8
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %4, ptr %233, align 16
  store i64 %232, ptr %73, align 16
  store i64 1280, ptr %3, align 64
  br label %234

234:                                              ; preds = %225, %221
  %235 = phi i64 [ %232, %225 ], [ 0, %221 ]
  %236 = phi i64 [ 1280, %225 ], [ 256, %221 ]
  br i1 %103, label %.thread, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %240 = load i64, ptr %239, align 8
  store i64 128933429281, ptr %238, align 16
  %241 = and i64 %240, 1
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %237
  %244 = and i64 %240, 2
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %.thread, label %246

246:                                              ; preds = %243, %237
  %247 = phi i64 [ 128933429282, %237 ], [ 128933429284, %243 ]
  store i64 %247, ptr %238, align 16
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %249 = load i64, ptr %248, align 8
  %250 = load i8, ptr @boot_cpu_data, align 8
  %251 = icmp eq i8 %250, 25
  %252 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 2), align 2
  %253 = icmp ult i8 %252, 16
  %254 = select i1 %251, i1 %253, i1 false
  %255 = and i64 %240, 2162688
  %256 = icmp eq i64 %255, 0
  %257 = xor i1 %256, true
  %258 = and i1 %254, %257
  %259 = select i1 %258, i64 0, i64 %249
  %260 = and i64 %222, 32768
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %390, label %262

262:                                              ; preds = %246
  %263 = load i32, ptr @ibs_caps, align 4
  %264 = and i32 %263, 2048
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %273, label %266

266:                                              ; preds = %262
  %267 = trunc i64 %259 to i32
  %268 = lshr i32 %267, 3
  %269 = and i32 %268, 24
  %270 = and i32 %267, 7
  %271 = or disjoint i32 %269, %270
  %272 = trunc nuw nsw i32 %271 to i8
  br label %276

273:                                              ; preds = %262
  %274 = trunc i64 %259 to i8
  %275 = and i8 %274, 7
  br label %276

276:                                              ; preds = %273, %266
  %277 = phi i8 [ %272, %266 ], [ %275, %273 ]
  %278 = and i64 %247, 84410374
  %279 = and i64 %240, 16384
  %280 = icmp ne i64 %279, 0
  %281 = zext nneg i8 %277 to i32
  %282 = icmp ne i8 %277, 7
  %283 = select i1 %280, i1 %282, i1 false
  br i1 %283, label %.thread12, label %284

284:                                              ; preds = %276
  %285 = and i64 %240, 128
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %.thread12, label %287

287:                                              ; preds = %284
  %288 = and i64 %240, 1048576
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %295

290:                                              ; preds = %287
  %291 = icmp ne i8 %250, 25
  %292 = icmp ugt i8 %252, 15
  %293 = select i1 %291, i1 true, i1 %292
  %294 = or i1 %256, %293
  br i1 %294, label %.thread12, label %295

295:                                              ; preds = %290, %287
  %296 = and i64 %247, 6
  %297 = icmp eq i64 %296, 2
  br i1 %297, label %298, label %327

298:                                              ; preds = %295
  %299 = zext nneg i8 %277 to i64
  br i1 %265, label %316, label %300

300:                                              ; preds = %298
  %301 = getelementptr [8 x i8], ptr @g_zen4_data_src, i64 %299
  %302 = load i64, ptr %301, align 8
  %303 = shl nuw nsw i64 1, %299
  %304 = and i64 %303, 4294966801
  %.not = icmp eq i64 %304, 0
  br i1 %.not, label %305, label %327

305:                                              ; preds = %300
  %306 = and i64 %259, 16
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %.thread12, label %308

308:                                              ; preds = %305
  %309 = shl nuw i32 1, %281
  %310 = and i32 %309, 328
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %.thread12, label %312

312:                                              ; preds = %308
  %313 = icmp eq i8 %277, 3
  %314 = or i64 %302, 17729624997888
  %315 = select i1 %313, i64 17841294155840, i64 %314
  br label %.thread12

316:                                              ; preds = %298
  %317 = shl nuw nsw i64 1, %299
  %318 = and i64 %317, 99
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %.thread13, label %327

.thread13:                                        ; preds = %316
  %320 = getelementptr [8 x i8], ptr @g_data_src, i64 %299
  %321 = load i64, ptr %320, align 8
  %322 = and i64 %259, 16
  %323 = icmp ne i64 %322, 0
  %324 = icmp eq i8 %277, 3
  %325 = select i1 %323, i1 %324, i1 false
  %326 = select i1 %325, i64 17841294155840, i64 %321
  br label %.thread12

327:                                              ; preds = %316, %300, %295
  %328 = and i64 %240, 65536
  %329 = icmp eq i64 %328, 0
  %330 = select i1 %329, i64 128849018912, i64 103079215680
  br label %.thread12

.thread12:                                        ; preds = %305, %308, %312, %.thread13, %327, %290, %284, %276
  %331 = phi i64 [ %330, %327 ], [ %326, %.thread13 ], [ 68719738944, %276 ], [ 8589934912, %284 ], [ 17179870272, %290 ], [ %315, %312 ], [ %302, %305 ], [ %302, %308 ]
  %332 = or i64 %331, %278
  %333 = and i64 %332, -16252929
  %334 = or disjoint i64 %333, 524288
  %335 = load i32, ptr @perf_ibs_cache_hit_st_valid.cache_hit_st_valid, align 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %345, !prof !17

337:                                              ; preds = %.thread12
  br i1 %251, label %338, label %342

338:                                              ; preds = %337
  %339 = add i8 %252, -32
  %340 = icmp ult i8 %339, 64
  %341 = or i1 %253, %340
  br i1 %341, label %343, label %342

342:                                              ; preds = %338, %337
  br label %343

343:                                              ; preds = %342, %338
  %344 = phi i32 [ 1, %342 ], [ -1, %338 ]
  store i32 %344, ptr @perf_ibs_cache_hit_st_valid.cache_hit_st_valid, align 4
  br label %345

345:                                              ; preds = %343, %.thread12
  %346 = phi i32 [ %344, %343 ], [ %335, %.thread12 ]
  %347 = icmp eq i32 %346, 1
  %348 = and i64 %332, 31
  %349 = icmp eq i64 %348, 2
  %350 = select i1 %347, i1 %349, i1 false
  %351 = and i64 %331, 1280
  %352 = icmp eq i64 %351, 0
  %353 = select i1 %350, i1 %352, i1 false
  %354 = and i64 %259, 32
  %355 = icmp eq i64 %354, 0
  %356 = select i1 %353, i1 %355, i1 false
  br i1 %356, label %357, label %370

357:                                              ; preds = %345
  br i1 %265, label %365, label %358

358:                                              ; preds = %357
  %359 = trunc i64 %259 to i32
  %360 = lshr i32 %359, 3
  %361 = and i32 %360, 24
  %362 = and i32 %359, 7
  %363 = or disjoint i32 %361, %362
  %364 = trunc nuw nsw i32 %363 to i8
  switch i8 %364, label %370 [
    i8 5, label %368
    i8 2, label %368
    i8 1, label %368
  ]

365:                                              ; preds = %357
  %366 = and i64 %259, 7
  %367 = icmp eq i64 %366, 2
  br i1 %367, label %368, label %370

368:                                              ; preds = %365, %358, %358, %358
  %369 = or disjoint i64 %333, 8388608
  br label %370

370:                                              ; preds = %368, %365, %358, %345
  %371 = phi i64 [ %369, %368 ], [ %334, %365 ], [ %334, %358 ], [ %334, %345 ]
  %372 = and i64 %371, -8573157377
  %373 = and i64 %240, 131072
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %382, label %375

375:                                              ; preds = %370
  %376 = and i64 %240, 4
  %377 = icmp eq i64 %376, 0
  %378 = and i64 %240, 8
  %379 = icmp eq i64 %378, 0
  %380 = select i1 %379, i64 1207959552, i64 1342177280
  %381 = select i1 %377, i64 671088640, i64 %380
  br label %382

382:                                              ; preds = %375, %370
  %383 = phi i64 [ %381, %375 ], [ 67108864, %370 ]
  %384 = and i64 %240, 32768
  %385 = icmp eq i64 %384, 0
  %386 = select i1 %385, i64 16777216, i64 33554432
  %387 = or disjoint i64 %372, %386
  %388 = or i64 %387, %383
  store i64 %388, ptr %238, align 16
  %389 = or disjoint i64 %236, 32768
  store i64 %389, ptr %3, align 64
  br label %390

390:                                              ; preds = %382, %246
  %391 = phi i64 [ %389, %382 ], [ %236, %246 ]
  %392 = phi i64 [ %388, %382 ], [ %247, %246 ]
  %393 = and i64 %222, 16793600
  %394 = icmp ne i64 %393, 0
  %395 = and i64 %240, 128
  %396 = icmp ne i64 %395, 0
  %.not44 = and i1 %394, %396
  %397 = and i64 %392, 31
  %398 = icmp eq i64 %397, 2
  %or.cond = select i1 %.not44, i1 %398, i1 false
  br i1 %or.cond, label %399, label %421

399:                                              ; preds = %390
  %400 = and i64 %222, 16777216
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %412, label %402

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %404 = load i64, ptr %403, align 8
  %405 = lshr i64 %240, 32
  %406 = trunc nuw i64 %405 to i32
  %407 = and i32 %406, 65535
  %408 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 %407, ptr %408, align 8
  %409 = lshr i64 %404, 16
  %410 = trunc i64 %409 to i16
  %411 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i16 %410, ptr %411, align 4
  br label %419

412:                                              ; preds = %399
  %413 = and i64 %222, 16384
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %419, label %415

415:                                              ; preds = %412
  %416 = lshr i64 %240, 32
  %417 = and i64 %416, 65535
  %418 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 %417, ptr %418, align 8
  br label %419

419:                                              ; preds = %415, %412, %402
  %420 = or i64 %391, 16793600
  store i64 %420, ptr %3, align 64
  br label %421

421:                                              ; preds = %419, %390
  %422 = phi i64 [ %420, %419 ], [ %391, %390 ]
  %423 = and i64 %222, 8
  %424 = icmp eq i64 %423, 0
  %425 = and i64 %240, 131072
  %426 = icmp eq i64 %425, 0
  %427 = or i1 %424, %426
  br i1 %427, label %433, label %428

428:                                              ; preds = %421
  %429 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %430 = load i64, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i64 %430, ptr %431, align 8
  %432 = or i64 %422, 8
  store i64 %432, ptr %3, align 64
  br label %433

433:                                              ; preds = %428, %421
  %434 = phi i64 [ %432, %428 ], [ %422, %421 ]
  %435 = and i64 %222, 524288
  %436 = icmp eq i64 %435, 0
  %437 = and i64 %240, 262144
  %438 = icmp eq i64 %437, 0
  %439 = or i1 %436, %438
  br i1 %439, label %.thread, label %440

440:                                              ; preds = %433
  %441 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %442 = load i64, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store i64 %442, ptr %443, align 64
  %444 = or i64 %434, 524288
  store i64 %444, ptr %3, align 64
  br label %.thread

.thread:                                          ; preds = %243, %440, %433, %234
  %445 = phi i64 [ %444, %440 ], [ %434, %433 ], [ %236, %234 ], [ %236, %243 ]
  %446 = and i64 %222, 32
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %457, label %448

448:                                              ; preds = %.thread
  %449 = call ptr @perf_callchain(ptr noundef nonnull %11, ptr noundef %1) #19
  %450 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %449, ptr %450, align 8
  %451 = load i64, ptr %449, align 8
  %452 = shl i64 %451, 32
  %453 = add i64 %452, 4294967296
  %454 = ashr exact i64 %453, 29
  %455 = add nsw i64 %454, %235
  store i64 %455, ptr %73, align 16
  %456 = or i64 %445, 32
  store i64 %456, ptr %3, align 64
  br label %457

457:                                              ; preds = %448, %.thread
  %458 = call i32 @perf_event_overflow(ptr noundef nonnull %11, ptr noundef nonnull %3, ptr noundef nonnull %5) #19
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %461, label %460

460:                                              ; preds = %457
  call void @perf_ibs_stop(ptr noundef nonnull %11, i32 poison)
  br label %512

461:                                              ; preds = %457, %205, %97
  %462 = icmp eq ptr %0, @perf_ibs_op
  br i1 %462, label %463, label %480

463:                                              ; preds = %461
  %464 = load i32, ptr @ibs_caps, align 4
  %465 = and i32 %464, 64
  %466 = icmp eq i32 %465, 0
  %467 = and i64 %98, 133169152
  %468 = and i64 %98, -133169153
  %469 = select i1 %466, i64 %98, i64 %468
  %470 = select i1 %466, i64 0, i64 %467
  %471 = and i32 %464, 8
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %480, label %473

473:                                              ; preds = %463
  %474 = load i64, ptr %28, align 8
  %475 = and i64 %474, 524288
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %480, label %477

477:                                              ; preds = %473
  %478 = and i64 %474, 545460846592
  %479 = or disjoint i64 %478, %470
  br label %480

480:                                              ; preds = %477, %473, %463, %461
  %481 = phi i64 [ %469, %463 ], [ %469, %473 ], [ %469, %477 ], [ %98, %461 ]
  %482 = phi i64 [ %470, %463 ], [ %470, %473 ], [ %479, %477 ], [ 0, %461 ]
  %483 = lshr i64 %481, 4
  %484 = or i64 %482, %483
  %485 = load i64, ptr %24, align 8
  %486 = or i64 %484, %485
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %488 = load i8, ptr %487, align 4
  %489 = and i8 %488, 1
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %502, label %491

491:                                              ; preds = %480
  %492 = load i64, ptr %25, align 8
  %493 = trunc i64 %492 to i32
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %495 = load i64, ptr %494, align 8
  %496 = xor i64 %495, -1
  %497 = and i64 %486, %496
  %498 = trunc i64 %497 to i32
  %499 = lshr i64 %497, 32
  %500 = trunc nuw i64 %499 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %493, i32 %498, i32 %500) #19, !srcloc !27
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #19
          to label %502 [label %501], !srcloc !28

501:                                              ; preds = %491
  call void @do_trace_write_msr(i32 noundef %493, i64 noundef %497, i32 noundef 0) #19
  br label %502

502:                                              ; preds = %501, %491, %480
  %503 = load i64, ptr %25, align 8
  %504 = trunc i64 %503 to i32
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %506 = load i64, ptr %505, align 8
  %507 = or i64 %506, %486
  %508 = trunc i64 %507 to i32
  %509 = lshr i64 %507, 32
  %510 = trunc nuw i64 %509 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %504, i32 %508, i32 %510) #19, !srcloc !27
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #19
          to label %512 [label %511], !srcloc !28

511:                                              ; preds = %502
  call void @do_trace_write_msr(i32 noundef %504, i64 noundef %507, i32 noundef 0) #19
  br label %512

512:                                              ; preds = %511, %502, %460
  call void @perf_event_update_userpage(ptr noundef nonnull %11) #19
  br label %513

513:                                              ; preds = %512, %16
  %514 = phi i32 [ 1, %512 ], [ %19, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %514
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_sample_event_took(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @perf_event_overflow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_callchain(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @__get_ibs_caps() unnamed_addr #3 section ".init.text" align 16 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 64), align 8
  %2 = and i64 %1, 1024
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %0
  %5 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, i32 0) #19, !srcloc !46
  %6 = extractvalue { i32, i32, i32, i32 } %5, 0
  %7 = icmp ult i32 %6, -2147483621
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483621, i32 0) #19, !srcloc !46
  %10 = extractvalue { i32, i32, i32, i32 } %9, 0
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 7, i32 %10
  br label %14

14:                                               ; preds = %8, %4, %0
  %15 = phi i32 [ 0, %0 ], [ 7, %4 ], [ %13, %8 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ibs_eilvt_setup() unnamed_addr #1 align 16 {
  %1 = alloca i32, align 4
  %2 = load i8, ptr @boot_cpu_data, align 8
  %3 = icmp eq i8 %2, 16
  br i1 %3, label %4, label %53

4:                                                ; preds = %0
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !48
  br label %5

5:                                                ; preds = %10, %4
  %6 = phi i32 [ 1, %4 ], [ %11, %10 ]
  %7 = trunc nuw nsw i32 %6 to i8
  %8 = tail call i32 @setup_APIC_eilvt(i8 noundef zeroext %7, i8 noundef zeroext 0, i8 noundef zeroext 4, i8 noundef zeroext 1) #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = add nuw nsw i32 %6, 1
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %5, !llvm.loop !49

13:                                               ; preds = %10, %5
  %14 = phi i32 [ 4, %10 ], [ %6, %5 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !50
  %15 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !51
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %21, label %18, !prof !24

18:                                               ; preds = %13
  %19 = tail call i64 @llvm.read_register.i64(metadata !0)
  %20 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %19) #19, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %20)
  br label %21

21:                                               ; preds = %18, %13
  %22 = icmp eq i32 %14, 4
  br i1 %22, label %53, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4
  %24 = or i32 %14, 256
  br label %25

25:                                               ; preds = %30, %23
  %26 = phi i32 [ 0, %23 ], [ %31, %30 ]
  %27 = phi ptr [ null, %23 ], [ %28, %30 ]
  %28 = call ptr @pci_get_device(i32 noundef 4130, i32 noundef 4611, ptr noundef %27) #19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %25
  %31 = add i32 %26, 1
  %32 = call i32 @pci_write_config_dword(ptr noundef nonnull %28, i32 noundef 460, i32 noundef %24) #19
  %33 = call i32 @pci_read_config_dword(ptr noundef nonnull %28, i32 noundef 460, ptr noundef nonnull %1) #19
  %34 = load i32, ptr %1, align 4
  %35 = icmp eq i32 %34, %24
  br i1 %35, label %25, label %36, !llvm.loop !53

36:                                               ; preds = %30
  call void @pci_dev_put(ptr noundef nonnull %28) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %44

37:                                               ; preds = %25
  %38 = icmp eq i32 %26, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %38, label %44, label %39

39:                                               ; preds = %37
  %40 = call fastcc i32 @ibs_eilvt_valid(), !range !6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %14) #22
  br label %53

44:                                               ; preds = %39, %37, %36
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !47
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !54
  %45 = trunc nuw nsw i32 %14 to i8
  %46 = call i32 @setup_APIC_eilvt(i8 noundef zeroext %45, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 1) #19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !55
  %47 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !51
  %48 = icmp ult i8 %47, 2
  call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %53, label %50, !prof !24

50:                                               ; preds = %44
  %51 = call i64 @llvm.read_register.i64(metadata !0)
  %52 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %51) #19, !srcloc !56
  call void @llvm.write_register.i64(metadata !0, i64 %52)
  br label %53

53:                                               ; preds = %50, %44, %42, %21, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @ibs_eilvt_valid() unnamed_addr #10 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !57
  %1 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073672134) #19, !srcloc !30
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = extractvalue { i64, i64 } %1, 1
  %4 = shl i64 %3, 32
  %5 = or i64 %4, %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #19
          to label %7 [label %6], !srcloc !28

6:                                                ; preds = %0
  tail call void @do_trace_read_msr(i32 noundef -1073672134, i64 noundef %5, i32 noundef 0) #19
  br label %7

7:                                                ; preds = %6, %0
  %8 = trunc i64 %2 to i32
  %9 = and i32 %8, 15
  %10 = and i64 %2, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !58
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %13, i32 noundef %9, i32 noundef -1073672134, i64 noundef %5) #22
  br label %22

15:                                               ; preds = %7
  %16 = trunc nuw nsw i32 %9 to i8
  %17 = tail call i32 @setup_APIC_eilvt(i8 noundef zeroext %16, i8 noundef zeroext 0, i8 noundef zeroext 4, i8 noundef zeroext 1) #19
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !59
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %20, i32 noundef %9, i32 noundef -1073672134, i64 noundef %5) #22
  br label %22

22:                                               ; preds = %19, %15, %12
  %23 = phi i32 [ 0, %19 ], [ 0, %12 ], [ 1, %15 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !60
  %24 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !51
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %30, label %27, !prof !24

27:                                               ; preds = %22
  %28 = tail call i64 @llvm.read_register.i64(metadata !0)
  %29 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %28) #19, !srcloc !61
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  br label %30

30:                                               ; preds = %27, %22
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @x86_pmu_amd_ibs_starting_cpu(i32 %0) #1 align 16 {
  %2 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073672134) #19, !srcloc !30
  %3 = extractvalue { i64, i64 } %2, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #19
          to label %8 [label %4], !srcloc !28

4:                                                ; preds = %1
  %5 = extractvalue { i64, i64 } %2, 1
  %6 = shl i64 %5, 32
  %7 = or i64 %6, %3
  tail call void @do_trace_read_msr(i32 noundef -1073672134, i64 noundef %7, i32 noundef 0) #19
  br label %8

8:                                                ; preds = %4, %1
  %9 = and i64 %3, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = trunc i64 %3 to i8
  %13 = and i8 %12, 15
  %14 = tail call i32 @setup_APIC_eilvt(i8 noundef zeroext %13, i8 noundef zeroext 0, i8 noundef zeroext 4, i8 noundef zeroext 0) #19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %11, %8
  %17 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !62
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i32 noundef %17) #22
  br label %19

19:                                               ; preds = %16, %11
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @x86_pmu_amd_ibs_dying_cpu(i32 %0) #1 align 16 {
  %2 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073672134) #19, !srcloc !30
  %3 = extractvalue { i64, i64 } %2, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #19
          to label %8 [label %4], !srcloc !28

4:                                                ; preds = %1
  %5 = extractvalue { i64, i64 } %2, 1
  %6 = shl i64 %5, 32
  %7 = or i64 %6, %3
  tail call void @do_trace_read_msr(i32 noundef -1073672134, i64 noundef %7, i32 noundef 0) #19
  br label %8

8:                                                ; preds = %4, %1
  %9 = and i64 %3, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = trunc i64 %3 to i8
  %13 = and i8 %12, 15
  %14 = tail call i32 @setup_APIC_eilvt(i8 noundef zeroext %13, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 1) #19
  br label %15

15:                                               ; preds = %11, %8
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @perf_event_ibs_init() unnamed_addr #3 section ".init.text" align 16 {
  %1 = tail call fastcc i32 @perf_ibs_fetch_init() #20
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %17

3:                                                ; preds = %0
  %4 = tail call fastcc i32 @perf_ibs_op_init() #20
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = tail call i32 @__register_nmi_handler(i32 noundef 0, ptr noundef nonnull @perf_event_ibs_init.perf_ibs_nmi_handler_na) #19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, ptr @ibs_caps, align 4
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef %10) #22
  br label %17

12:                                               ; preds = %6
  tail call void @perf_pmu_unregister(ptr noundef nonnull @perf_ibs_op) #19
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @perf_ibs_op, i64 368), align 8
  tail call void @free_percpu(ptr noundef %13) #19
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @perf_ibs_op, i64 368), align 8
  br label %14

14:                                               ; preds = %12, %3
  %15 = phi i32 [ %4, %3 ], [ %7, %12 ]
  tail call void @perf_pmu_unregister(ptr noundef nonnull @perf_ibs_fetch) #19
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @perf_ibs_fetch, i64 368), align 8
  tail call void @free_percpu(ptr noundef %16) #19
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @perf_ibs_fetch, i64 368), align 8
  br label %17

17:                                               ; preds = %14, %9, %0
  %18 = phi i32 [ %15, %14 ], [ 0, %9 ], [ %1, %0 ]
  ret i32 %18
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #11

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #12

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @setup_APIC_eilvt(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_device(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_dword(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_dev_put(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @register_syscore_ops(ptr noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @perf_ibs_suspend() #1 align 16 {
  %1 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073672134) #19, !srcloc !30
  %2 = extractvalue { i64, i64 } %1, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #19
          to label %7 [label %3], !srcloc !28

3:                                                ; preds = %0
  %4 = extractvalue { i64, i64 } %1, 1
  %5 = shl i64 %4, 32
  %6 = or i64 %5, %2
  tail call void @do_trace_read_msr(i32 noundef -1073672134, i64 noundef %6, i32 noundef 0) #19
  br label %7

7:                                                ; preds = %3, %0
  %8 = and i64 %2, 256
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = trunc i64 %2 to i8
  %12 = and i8 %11, 15
  %13 = tail call i32 @setup_APIC_eilvt(i8 noundef zeroext %12, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 1) #19
  br label %14

14:                                               ; preds = %10, %7
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_ibs_resume() #1 align 16 {
  tail call fastcc void @ibs_eilvt_setup()
  %1 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073672134) #19, !srcloc !30
  %2 = extractvalue { i64, i64 } %1, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #19
          to label %7 [label %3], !srcloc !28

3:                                                ; preds = %0
  %4 = extractvalue { i64, i64 } %1, 1
  %5 = shl i64 %4, 32
  %6 = or i64 %5, %2
  tail call void @do_trace_read_msr(i32 noundef -1073672134, i64 noundef %6, i32 noundef 0) #19
  br label %7

7:                                                ; preds = %3, %0
  %8 = and i64 %2, 256
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = trunc i64 %2 to i8
  %12 = and i8 %11, 15
  %13 = tail call i32 @setup_APIC_eilvt(i8 noundef zeroext %12, i8 noundef zeroext 0, i8 noundef zeroext 4, i8 noundef zeroext 0) #19
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %10, %7
  %16 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !62
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i32 noundef %16) #22
  br label %18

18:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @perf_ibs_fetch_init() unnamed_addr #3 section ".init.text" align 16 {
  %1 = load i8, ptr @boot_cpu_data, align 8
  %2 = add i8 %1, -22
  %3 = icmp ult i8 %2, 3
  br i1 %3, label %.sink.split, label %4

4:                                                ; preds = %0
  %5 = icmp eq i8 %1, 25
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 2), align 2
  %7 = icmp ult i8 %6, 16
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %.sink.split, label %11

.sink.split:                                      ; preds = %4, %0
  %.sink2 = phi i8 [ 1, %0 ], [ 2, %4 ]
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @perf_ibs_fetch, i64 364), align 4
  %10 = or i8 %9, %.sink2
  store i8 %10, ptr getelementptr inbounds nuw (i8, ptr @perf_ibs_fetch, i64 364), align 4
  br label %11

11:                                               ; preds = %.sink.split, %4
  %12 = load i32, ptr @ibs_caps, align 4
  %13 = and i32 %12, 2048
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @perf_ibs_fetch, i64 312), align 8
  %17 = or i64 %16, 576460752303423488
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @perf_ibs_fetch, i64 312), align 8
  br label %18

18:                                               ; preds = %15, %11
  store ptr @fetch_attr_groups, ptr getelementptr inbounds nuw (i8, ptr @perf_ibs_fetch, i64 40), align 8
  store ptr @fetch_attr_update, ptr getelementptr inbounds nuw (i8, ptr @perf_ibs_fetch, i64 48), align 8
  %19 = tail call fastcc i32 @perf_ibs_pmu_init(ptr noundef nonnull @perf_ibs_fetch, ptr noundef nonnull @.str.10) #20
  ret i32 %19
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @perf_ibs_op_init() unnamed_addr #3 section ".init.text" align 16 {
  %1 = load i32, ptr @ibs_caps, align 4
  %2 = and i32 %1, 16
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @perf_ibs_op, i64 312), align 8
  %6 = or i64 %5, 524288
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @perf_ibs_op, i64 312), align 8
  br label %7

7:                                                ; preds = %4, %0
  %8 = and i32 %1, 64
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @perf_ibs_op, i64 344), align 8
  %12 = or i64 %11, 133169152
  store i64 %12, ptr getelementptr inbounds nuw (i8, ptr @perf_ibs_op, i64 344), align 8
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @perf_ibs_op, i64 312), align 8
  %14 = or i64 %13, 133169152
  store i64 %14, ptr getelementptr inbounds nuw (i8, ptr @perf_ibs_op, i64 312), align 8
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @perf_ibs_op, i64 320), align 8
  %16 = or i64 %15, 133169152
  store i64 %16, ptr getelementptr inbounds nuw (i8, ptr @perf_ibs_op, i64 320), align 8
  br label %17

17:                                               ; preds = %10, %7
  %18 = and i32 %1, 2048
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @perf_ibs_op, i64 312), align 8
  %22 = or i64 %21, 65536
  store i64 %22, ptr getelementptr inbounds nuw (i8, ptr @perf_ibs_op, i64 312), align 8
  br label %23

23:                                               ; preds = %20, %17
  store ptr @empty_attr_groups, ptr getelementptr inbounds nuw (i8, ptr @perf_ibs_op, i64 40), align 8
  store ptr @op_attr_update, ptr getelementptr inbounds nuw (i8, ptr @perf_ibs_op, i64 48), align 8
  %24 = tail call fastcc i32 @perf_ibs_pmu_init(ptr noundef nonnull @perf_ibs_op, ptr noundef nonnull @.str.19) #20
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__register_nmi_handler(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_pmu_unregister(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #8

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @perf_ibs_pmu_init(ptr noundef %0, ptr noundef %1) unnamed_addr #3 section ".init.text" align 16 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @__alloc_percpu(i64 noundef 16, i64 noundef 8) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %3, ptr %6, align 8
  %7 = tail call i32 @perf_pmu_register(ptr noundef %0, ptr noundef %1, i32 noundef -1) #19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  store ptr null, ptr %6, align 8
  tail call void @free_percpu(ptr noundef nonnull %3) #19
  br label %10

10:                                               ; preds = %9, %5, %2
  %11 = phi i32 [ -12, %2 ], [ %7, %9 ], [ 0, %5 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @rand_en_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 11)) %2) #14 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.13, i64 11, i1 false)
  ret i64 10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i16 @zen4_ibs_extensions_is_visible(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #15 align 16 {
  %4 = load i32, ptr @ibs_caps, align 4
  %5 = and i32 %4, 2048
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i16, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi i16 [ %9, %7 ], [ 0, %3 ]
  ret i16 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @perf_event_sysfs_show(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @perf_pmu_register(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i16 @cnt_ctl_is_visible(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #15 align 16 {
  %4 = load i32, ptr @ibs_caps, align 4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i16, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi i16 [ %9, %7 ], [ 0, %3 ]
  ret i16 %11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @cnt_ctl_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 11)) %2) #14 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.21, i64 11, i1 false)
  ret i64 10
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #12 = { nocallback nounwind }
attributes #13 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { cold }
attributes #21 = { nounwind memory(read) }
attributes #22 = { cold nounwind }
attributes #23 = { nounwind allocsize(0) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i32 0, i32 2}
!7 = !{i64 2156319603}
!8 = !{i64 2156358355}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i64 2156283797}
!13 = !{i64 2148469714, i64 2148469753, i64 2148469774, i64 2148469811, i64 2148469834, i64 2148469843, i64 2148469946}
!14 = !{i64 2156285611}
!15 = !{i64 2148472616, i64 2148472655, i64 2148472676, i64 2148472713, i64 2148472736, i64 2148472745, i64 2148472848}
!16 = !{i64 2156273270}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = !{i64 2156274330, i64 2156274139, i64 2156274191, i64 2156274237, i64 2156274265}
!19 = !{i64 2156274404, i64 2156274433, i64 2156274479, i64 2156274537, i64 2156274591, i64 2156274645, i64 2156274700, i64 2156274731, i64 2156275039, i64 2156275045, i64 2156275092, i64 2156275115, i64 2156275141}
!20 = !{i64 2156275599, i64 2156275410, i64 2156275460, i64 2156275506, i64 2156275534}
!21 = !{i64 2156276457, i64 2156276266, i64 2156276318, i64 2156276364, i64 2156276392}
!22 = !{i64 2156276531, i64 2156276560, i64 2156276606, i64 2156276664, i64 2156276718, i64 2156276772, i64 2156276827, i64 2156276858, i64 2156277166, i64 2156277172, i64 2156277219, i64 2156277242, i64 2156277268}
!23 = !{i64 2156277726, i64 2156277537, i64 2156277587, i64 2156277633, i64 2156277661}
!24 = !{!"branch_weights", i32 2000, i32 1}
!25 = !{i64 2148463263, i64 2148463302, i64 2148463323, i64 2148463360, i64 2148463383, i64 2148463253}
!26 = !{i64 2148464551, i64 2148464590, i64 2148464611, i64 2148464648, i64 2148464671, i64 2148464541}
!27 = !{i64 1063881, i64 1063902, i64 2149382648, i64 2149382692, i64 2149382715, i64 2149382748, i64 2149382779, i64 2149382818}
!28 = !{i64 758917, i64 758961, i64 2148245936, i64 2148245957, i64 2148245983, i64 2148246016, i64 2148246050, i64 2148246074}
!29 = !{i64 2156279351}
!30 = !{i64 1063625, i64 1063646, i64 2149382149, i64 2149382193, i64 2149382216, i64 2149382249, i64 2149382280, i64 2149382319}
!31 = !{i64 2156280924, i64 2156280733, i64 2156280785, i64 2156280831, i64 2156280859}
!32 = !{i64 2156280998, i64 2156281027, i64 2156281073, i64 2156281131, i64 2156281185, i64 2156281239, i64 2156281294, i64 2156281325, i64 2156281633, i64 2156281639, i64 2156281686, i64 2156281709, i64 2156281735}
!33 = !{i64 2156282193, i64 2156282004, i64 2156282054, i64 2156282100, i64 2156282128}
!34 = !{i64 2154922587, i64 2154922781}
!35 = !{!"branch_weights", i32 1, i32 1999}
!36 = !{!"branch_weights", i32 0, i32 1}
!37 = distinct !{!37, !10, !11}
!38 = !{i64 2154912306}
!39 = !{i64 2154912661}
!40 = !{i64 2156310338}
!41 = !{!"auto-init"}
!42 = !{i64 2156311833, i64 2156311642, i64 2156311694, i64 2156311740, i64 2156311768}
!43 = !{i64 2156311907, i64 2156311936, i64 2156311982, i64 2156312040, i64 2156312094, i64 2156312148, i64 2156312203, i64 2156312234, i64 2156312542, i64 2156312548, i64 2156312595, i64 2156312618, i64 2156312644}
!44 = !{i64 2156313103, i64 2156312914, i64 2156312964, i64 2156313010, i64 2156313038}
!45 = distinct !{!45, !10, !11}
!46 = !{i64 896545}
!47 = !{i64 2149566715}
!48 = !{i64 2156348941}
!49 = distinct !{!49, !10, !11}
!50 = !{i64 2156349111}
!51 = !{i64 2149571071, i64 2149571164}
!52 = !{i64 2156349293}
!53 = distinct !{!53, !11}
!54 = !{i64 2156352002}
!55 = !{i64 2156352148}
!56 = !{i64 2156352330}
!57 = !{i64 2156336898}
!58 = !{i64 2156340485}
!59 = !{i64 2156344793}
!60 = !{i64 2156345704}
!61 = !{i64 2156345886}
!62 = !{i64 2156357359}
