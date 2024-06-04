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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef i32 @forward_event_to_ibs(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = getelementptr inbounds i8, ptr %0, i64 256
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 15
  %6 = and i64 %5, 3
  switch i64 %6, label %7 [
    i64 0, label %25
    i64 3, label %25
  ]

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 8
  switch i32 %8, label %18 [
    i32 0, label %9
    i32 4, label %13
  ]

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 224
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br label %18

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 224
  %15 = load i64, ptr %14, align 8
  switch i64 %15, label %18 [
    i64 118, label %16
    i64 193, label %17
  ]

16:                                               ; preds = %13
  br label %18

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17, %16, %13, %9, %7
  %19 = phi i64 [ 0, %7 ], [ 0, %13 ], [ 524288, %17 ], [ 0, %16 ], [ 0, %9 ]
  %20 = phi i1 [ false, %7 ], [ false, %13 ], [ true, %17 ], [ true, %16 ], [ %12, %9 ]
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.perf_ibs, ptr @perf_ibs_op, i64 0, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 224
  store i64 %19, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %18, %1, %1
  %26 = phi i32 [ -95, %1 ], [ -95, %1 ], [ -2, %21 ], [ -2, %18 ]
  ret i32 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @perf_ibs_nmi_handler(i32 %0, ptr noundef %1) #2 align 16 {
  %3 = tail call i64 @sched_clock() #19
  %4 = tail call fastcc i32 @perf_ibs_handle_irq(ptr noundef nonnull @perf_ibs_fetch, ptr noundef %1), !range !6
  %5 = tail call fastcc i32 @perf_ibs_handle_irq(ptr noundef nonnull @perf_ibs_op, ptr noundef %1), !range !6
  %6 = add nuw nsw i32 %5, %4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.irq_cpustat_t, ptr @irq_stat, i64 0, i32 8
  %10 = getelementptr inbounds %struct.irq_cpustat_t, ptr @irq_stat, i64 0, i32 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, ptr nonnull elementtype(i32) %10) #19, !srcloc !7
  br label %11

11:                                               ; preds = %8, %2
  %12 = tail call i64 @sched_clock() #19
  %13 = sub i64 %12, %3
  tail call void @perf_sample_event_took(i64 noundef %13) #19
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local i32 @get_ibs_caps() #3 align 16 {
  %1 = load i32, ptr @ibs_caps, align 4
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @amd_ibs_init() #4 section ".init.text" align 16 {
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite)
define internal noundef i32 @perf_ibs_init(ptr noundef %0) #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 360
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds %struct.perf_ibs, ptr @perf_ibs_fetch, i64 0, i32 0, i32 7
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, %4
  %8 = getelementptr inbounds %struct.perf_ibs, ptr @perf_ibs_op, i64 0, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, %4
  %11 = select i1 %10, ptr @perf_ibs_op, ptr null
  %12 = select i1 %7, ptr @perf_ibs_fetch, ptr %11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %92, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 224
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %12
  br i1 %19, label %20, label %92

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %12, i64 312
  %22 = load i64, ptr %21, align 8
  %23 = xor i64 %22, -1
  %24 = and i64 %16, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %92

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %0, i64 240
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2048
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %92

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %0, i64 144
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %0
  br i1 %34, label %53, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %33, i64 152
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %18
  br i1 %38, label %53, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %33, i64 144
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %33
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %33, i64 16
  br label %45

45:                                               ; preds = %49, %43
  %46 = phi ptr [ %44, %43 ], [ %47, %49 ]
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %44
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %47, i64 136
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %18
  br i1 %52, label %53, label %45, !llvm.loop !9

53:                                               ; preds = %49, %45, %39, %35, %31
  %54 = phi i1 [ true, %31 ], [ false, %35 ], [ true, %39 ], [ %48, %49 ], [ %48, %45 ]
  %55 = phi i32 [ 0, %31 ], [ -22, %35 ], [ 0, %39 ], [ 0, %45 ], [ -22, %49 ]
  br i1 %54, label %56, label %92

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %0, i64 496
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %58, 0
  %60 = getelementptr inbounds i8, ptr %12, i64 320
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, %16
  br i1 %59, label %76, label %63

63:                                               ; preds = %56
  %64 = icmp eq i64 %62, 0
  br i1 %64, label %65, label %92

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %0, i64 232
  %67 = load i64, ptr %66, align 8
  %68 = icmp ne i64 %67, 0
  %69 = and i64 %58, 15
  %70 = icmp eq i64 %69, 0
  %71 = or i1 %70, %68
  br i1 %71, label %72, label %92

72:                                               ; preds = %65
  %73 = and i64 %58, -16
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i64 16, i64 %73
  br label %81

76:                                               ; preds = %56
  %77 = xor i64 %61, -1
  %78 = and i64 %16, %77
  %79 = shl i64 %62, 4
  %80 = getelementptr inbounds i8, ptr %0, i64 232
  store i64 %79, ptr %80, align 8
  br label %81

81:                                               ; preds = %76, %72
  %82 = phi i64 [ %75, %72 ], [ %79, %76 ]
  %83 = phi i64 [ %16, %72 ], [ %78, %76 ]
  store i64 %82, ptr %57, align 8
  %84 = icmp eq i64 %82, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %0, i64 504
  store i64 %82, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 512
  store volatile i64 %82, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %12, i64 304
  %89 = load i32, ptr %88, align 8
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %0, i64 376
  store i64 %90, ptr %91, align 8
  store i64 %83, ptr %2, align 8
  br label %92

92:                                               ; preds = %85, %81, %65, %63, %53, %26, %20, %14, %1
  %93 = phi i32 [ 0, %85 ], [ -2, %1 ], [ -2, %14 ], [ -22, %20 ], [ -95, %26 ], [ %55, %53 ], [ -22, %63 ], [ -22, %65 ], [ -22, %81 ]
  ret i32 %93
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @perf_ibs_add(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 368
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #21, !srcloc !12
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, i64 0, ptr elementtype(i64) %9) #19, !srcloc !13
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 480
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
define internal void @perf_ibs_del(ptr noundef %0, i32 %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 368
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #21, !srcloc !14
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, i64 0, ptr elementtype(i64) %9) #19, !srcloc !15
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
define internal void @perf_ibs_start(ptr noundef %0, i32 %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 368
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #21, !srcloc !16
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 480
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15, !prof !17

14:                                               ; preds = %2
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #19, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 432, i32 2307, i64 12) #19, !srcloc !19
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_end\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #19, !srcloc !20
  br label %92

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
  %20 = getelementptr inbounds i8, ptr %5, i64 344
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 504
  %23 = getelementptr inbounds i8, ptr %0, i64 512
  %24 = load volatile i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 496
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
  %39 = sub i64 %36, %21
  %40 = icmp ugt i64 %39, %21
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call i64 @llvm.umax.i64(i64 %39, i64 16)
  br label %43

43:                                               ; preds = %41, %38, %35
  %44 = phi i64 [ %36, %35 ], [ %21, %38 ], [ %42, %41 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 488
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
  %59 = getelementptr inbounds i8, ptr %9, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %59, i32 2, ptr elementtype(i8) %59) #19, !srcloc !25
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %59, i32 -5, ptr elementtype(i8) %59) #19, !srcloc !26
  %60 = load i64, ptr %3, align 8
  %61 = or i64 %58, %60
  %62 = getelementptr inbounds i8, ptr %5, i64 364
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %79, label %66

66:                                               ; preds = %54
  %67 = getelementptr inbounds i8, ptr %0, i64 376
  %68 = load i64, ptr %67, align 8
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds i8, ptr %5, i64 328
  %71 = load i64, ptr %70, align 8
  %72 = xor i64 %71, -1
  %73 = and i64 %61, %72
  %74 = trunc i64 %73 to i32
  %75 = lshr i64 %73, 32
  %76 = trunc i64 %75 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %69, i32 %74, i32 %76) #19, !srcloc !27
  %77 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %77, i32 2) #19
          to label %79 [label %78], !srcloc !28

78:                                               ; preds = %66
  tail call void @do_trace_write_msr(i32 noundef %69, i64 noundef %73, i32 noundef 0) #19
  br label %79

79:                                               ; preds = %78, %66, %54
  %80 = getelementptr inbounds i8, ptr %0, i64 376
  %81 = load i64, ptr %80, align 8
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds i8, ptr %5, i64 328
  %84 = load i64, ptr %83, align 8
  %85 = or i64 %84, %61
  %86 = trunc i64 %85 to i32
  %87 = lshr i64 %85, 32
  %88 = trunc i64 %87 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %82, i32 %86, i32 %88) #19, !srcloc !27
  %89 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %89, i32 2) #19
          to label %91 [label %90], !srcloc !28

90:                                               ; preds = %79
  tail call void @do_trace_write_msr(i32 noundef %82, i64 noundef %85, i32 noundef 0) #19
  br label %91

91:                                               ; preds = %90, %79
  tail call void @perf_event_update_userpage(ptr noundef %0) #19
  br label %92

92:                                               ; preds = %91, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_ibs_stop(ptr noundef %0, i32 %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 368
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #21, !srcloc !29
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, i64 2, ptr elementtype(i64) %9) #19, !srcloc !13
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %130

13:                                               ; preds = %2
  %14 = load volatile i64, ptr %9, align 8
  %15 = and i64 %14, 2
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 480
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %130

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 376
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %25) #19, !srcloc !30
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  %29 = shl i64 %28, 32
  %30 = or i64 %29, %27
  %31 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %31, i32 2) #19
          to label %33 [label %32], !srcloc !28

32:                                               ; preds = %22
  tail call void @do_trace_read_msr(i32 noundef %25, i64 noundef %30, i32 noundef 0) #19
  br label %33

33:                                               ; preds = %32, %22
  br i1 %16, label %84, label %45

34:                                               ; preds = %13
  %35 = getelementptr inbounds i8, ptr %0, i64 376
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %37) #19, !srcloc !30
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  %41 = shl i64 %40, 32
  %42 = or i64 %41, %39
  %43 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %43, i32 2) #19
          to label %45 [label %44], !srcloc !28

44:                                               ; preds = %34
  tail call void @do_trace_read_msr(i32 noundef %37, i64 noundef %42, i32 noundef 0) #19
  br label %45

45:                                               ; preds = %44, %34, %33
  %46 = phi i64 [ %30, %33 ], [ %42, %34 ], [ %42, %44 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9, i32 8, ptr elementtype(i8) %9) #19, !srcloc !25
  %47 = getelementptr inbounds i8, ptr %4, i64 320
  %48 = load i64, ptr %47, align 8
  %49 = xor i64 %48, -1
  %50 = and i64 %46, %49
  %51 = load i8, ptr @boot_cpu_data, align 8
  %52 = icmp eq i8 %51, 16
  br i1 %52, label %53, label %62

53:                                               ; preds = %45
  %54 = getelementptr inbounds i8, ptr %0, i64 376
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = trunc i64 %50 to i32
  %58 = lshr i64 %50, 32
  %59 = trunc i64 %58 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %56, i32 %57, i32 %59) #19, !srcloc !27
  %60 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %60, i32 2) #19
          to label %62 [label %61], !srcloc !28

61:                                               ; preds = %53
  tail call void @do_trace_write_msr(i32 noundef %56, i64 noundef %50, i32 noundef 0) #19
  br label %62

62:                                               ; preds = %61, %53, %45
  %63 = getelementptr inbounds i8, ptr %4, i64 328
  %64 = load i64, ptr %63, align 8
  %65 = xor i64 %64, -1
  %66 = and i64 %50, %65
  %67 = getelementptr inbounds i8, ptr %0, i64 376
  %68 = load i64, ptr %67, align 8
  %69 = trunc i64 %68 to i32
  %70 = trunc i64 %66 to i32
  %71 = lshr i64 %66, 32
  %72 = trunc i64 %71 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %69, i32 %70, i32 %72) #19, !srcloc !27
  %73 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %73, i32 2) #19
          to label %75 [label %74], !srcloc !28

74:                                               ; preds = %62
  tail call void @do_trace_write_msr(i32 noundef %69, i64 noundef %66, i32 noundef 0) #19
  br label %75

75:                                               ; preds = %74, %62
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9, i32 -3, ptr elementtype(i8) %9) #19, !srcloc !26
  %76 = getelementptr inbounds i8, ptr %0, i64 480
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %81, label %80, !prof !24

80:                                               ; preds = %75
  tail call void asm sideeffect "408: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 408) #19, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 493, i32 2307, i64 12) #19, !srcloc !32
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_end\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #19, !srcloc !33
  br label %81

81:                                               ; preds = %80, %75
  %82 = load i32, ptr %76, align 8
  %83 = or i32 %82, 1
  store i32 %83, ptr %76, align 8
  br label %84

84:                                               ; preds = %81, %33
  %85 = phi i64 [ %46, %81 ], [ %30, %33 ]
  %86 = getelementptr inbounds i8, ptr %0, i64 480
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 2
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %130

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %4, i64 336
  %92 = load i64, ptr %91, align 8
  %93 = xor i64 %92, -1
  %94 = and i64 %85, %93
  %95 = getelementptr inbounds i8, ptr %4, i64 376
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i64 %96(i64 noundef %94) #19
  %98 = getelementptr inbounds i8, ptr %0, i64 488
  %99 = getelementptr inbounds i8, ptr %0, i64 376
  br label %100

100:                                              ; preds = %121, %90
  %101 = phi i64 [ %97, %90 ], [ %123, %121 ]
  %102 = load volatile i64, ptr %98, align 8
  %103 = tail call { i8, i64 } asm sideeffect "cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %98, i64 %101, ptr elementtype(i64) %98, i64 %102) #19, !srcloc !34
  %104 = extractvalue { i8, i64 } %103, 0
  %105 = icmp ult i8 %104, 2
  tail call void @llvm.assume(i1 %105)
  %106 = icmp eq i8 %104, 0
  br i1 %106, label %107, label %109, !prof !17

107:                                              ; preds = %100
  %108 = extractvalue { i8, i64 } %103, 1
  br label %109

109:                                              ; preds = %107, %100
  %110 = phi i64 [ %102, %100 ], [ %108, %107 ]
  br i1 %106, label %111, label %124

111:                                              ; preds = %109
  %112 = load i64, ptr %99, align 8
  %113 = trunc i64 %112 to i32
  %114 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %113) #19, !srcloc !30
  %115 = extractvalue { i64, i64 } %114, 0
  %116 = extractvalue { i64, i64 } %114, 1
  %117 = shl i64 %116, 32
  %118 = or i64 %117, %115
  %119 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %119, i32 2) #19
          to label %121 [label %120], !srcloc !28

120:                                              ; preds = %111
  tail call void @do_trace_read_msr(i32 noundef %113, i64 noundef %118, i32 noundef 0) #19
  br label %121

121:                                              ; preds = %120, %111
  %122 = load ptr, ptr %95, align 8
  %123 = tail call i64 %122(i64 noundef %118) #19
  br label %100, !llvm.loop !35

124:                                              ; preds = %109
  %125 = sub i64 %101, %110
  %126 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %126, i64 %125, ptr elementtype(i64) %126) #19, !srcloc !36
  %127 = getelementptr inbounds i8, ptr %0, i64 512
  tail call void asm sideeffect " subq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %127, i64 %125, ptr elementtype(i64) %127) #19, !srcloc !37
  %128 = load i32, ptr %86, align 8
  %129 = or i32 %128, 2
  store i32 %129, ptr %86, align 8
  br label %130

130:                                              ; preds = %124, %84, %17, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @perf_ibs_read(ptr nocapture readnone %0) #6 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define internal i64 @get_ibs_op_count(i64 noundef %0) #3 align 16 {
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
define internal noundef i64 @get_ibs_fetch_count(i64 noundef %0) #6 align 16 {
  %2 = lshr i64 %0, 12
  %3 = and i64 %2, 1048560
  ret i64 %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_event_update_userpage(ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @sched_clock() local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @perf_ibs_handle_irq(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = alloca %struct.perf_sample_data, align 64
  %4 = alloca %struct.perf_raw_record, align 8
  %5 = alloca %struct.pt_regs, align 8
  %6 = alloca %struct.perf_ibs_data, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 368
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #21, !srcloc !38
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %3, i8 0, i64 256, i1 false), !annotation !39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !39
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, i8 0, i64 168, i1 false), !annotation !39
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false), !annotation !39
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %36, %22, %2
  %17 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, i64 3, ptr elementtype(i64) %12) #19, !srcloc !15
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = zext nneg i8 %17 to i32
  br label %560

20:                                               ; preds = %2
  %21 = icmp eq ptr %11, null
  br i1 %21, label %22, label %23, !prof !17

22:                                               ; preds = %20
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #19, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1049, i32 2307, i64 12) #19, !srcloc !41
  tail call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_end\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #19, !srcloc !42
  br label %16

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %11, i64 360
  %25 = getelementptr inbounds i8, ptr %11, i64 376
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %27) #19, !srcloc !30
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  %32 = shl i64 %31, 32
  %33 = or i64 %32, %30
  %34 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %34, i32 2) #19
          to label %36 [label %35], !srcloc !28

35:                                               ; preds = %23
  tail call void @do_trace_read_msr(i32 noundef %27, i64 noundef %33, i32 noundef 0) #19
  br label %36

36:                                               ; preds = %35, %23
  store i64 %33, ptr %28, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 16
  %38 = getelementptr inbounds i8, ptr %0, i64 336
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, %33
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %16, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %0, i64 376
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i64 %44(i64 noundef %33) #19
  %46 = getelementptr inbounds i8, ptr %11, i64 488
  br label %47

47:                                               ; preds = %68, %42
  %48 = phi i64 [ %45, %42 ], [ %70, %68 ]
  %49 = load volatile i64, ptr %46, align 8
  %50 = tail call { i8, i64 } asm sideeffect "cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, i64 %48, ptr elementtype(i64) %46, i64 %49) #19, !srcloc !34
  %51 = extractvalue { i8, i64 } %50, 0
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %54, label %56, !prof !17

54:                                               ; preds = %47
  %55 = extractvalue { i8, i64 } %50, 1
  br label %56

56:                                               ; preds = %54, %47
  %57 = phi i64 [ %49, %47 ], [ %55, %54 ]
  br i1 %53, label %58, label %71

58:                                               ; preds = %56
  %59 = load i64, ptr %25, align 8
  %60 = trunc i64 %59 to i32
  %61 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %60) #19, !srcloc !30
  %62 = extractvalue { i64, i64 } %61, 0
  %63 = extractvalue { i64, i64 } %61, 1
  %64 = shl i64 %63, 32
  %65 = or i64 %64, %62
  %66 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %66, i32 2) #19
          to label %68 [label %67], !srcloc !28

67:                                               ; preds = %58
  tail call void @do_trace_read_msr(i32 noundef %60, i64 noundef %65, i32 noundef 0) #19
  br label %68

68:                                               ; preds = %67, %58
  store i64 %65, ptr %28, align 8
  %69 = load ptr, ptr %43, align 8
  %70 = tail call i64 %69(i64 noundef %65) #19
  br label %47, !llvm.loop !35

71:                                               ; preds = %56
  %72 = sub i64 %48, %57
  %73 = getelementptr inbounds i8, ptr %11, i64 176
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %73, i64 %72, ptr elementtype(i64) %73) #19, !srcloc !36
  %74 = getelementptr inbounds i8, ptr %11, i64 512
  tail call void asm sideeffect " subq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %74, i64 %72, ptr elementtype(i64) %74) #19, !srcloc !37
  %75 = getelementptr inbounds i8, ptr %11, i64 504
  %76 = load i64, ptr %75, align 8
  store i64 256, ptr %3, align 64
  %77 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %76, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %78, align 16
  %79 = getelementptr inbounds i8, ptr %0, i64 344
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %11, i64 504
  %82 = getelementptr inbounds i8, ptr %11, i64 512
  %83 = load volatile i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %11, i64 496
  %85 = load i64, ptr %84, align 8
  %86 = sub i64 0, %85
  %87 = icmp sgt i64 %83, %86
  br i1 %87, label %89, label %88, !prof !24

88:                                               ; preds = %71
  store volatile i64 %85, ptr %82, align 8
  store i64 %85, ptr %81, align 8
  br label %89

89:                                               ; preds = %88, %71
  %90 = phi i64 [ %85, %88 ], [ %83, %71 ]
  %91 = phi i32 [ 1, %88 ], [ 0, %71 ]
  %92 = icmp slt i64 %90, 16
  br i1 %92, label %93, label %95, !prof !17

93:                                               ; preds = %89
  %94 = add i64 %90, %85
  store volatile i64 %94, ptr %82, align 8
  store i64 %85, ptr %81, align 8
  br label %95

95:                                               ; preds = %93, %89
  %96 = phi i64 [ %94, %93 ], [ %90, %89 ]
  %97 = phi i32 [ 1, %93 ], [ %91, %89 ]
  %98 = icmp ugt i64 %96, %80
  br i1 %98, label %99, label %104

99:                                               ; preds = %95
  %100 = sub i64 %96, %80
  %101 = icmp ugt i64 %100, %80
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = tail call i64 @llvm.umax.i64(i64 %100, i64 16)
  br label %104

104:                                              ; preds = %102, %99, %95
  %105 = phi i64 [ %96, %95 ], [ %80, %99 ], [ %103, %102 ]
  %106 = getelementptr inbounds i8, ptr %11, i64 488
  store volatile i64 0, ptr %106, align 8
  %107 = icmp eq i32 %97, 0
  br i1 %107, label %504, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr @ibs_caps, align 4
  %110 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %109, ptr %110, align 4
  %111 = icmp ne ptr %0, @perf_ibs_op
  %112 = and i32 %109, 128
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %111, i1 true, i1 %113
  %115 = getelementptr inbounds i8, ptr %11, i64 240
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, 1024
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %108
  %120 = icmp ne ptr %0, @perf_ibs_op
  %121 = and i64 %116, 17350664
  %122 = icmp eq i64 %121, 0
  %123 = or i1 %120, %122
  br i1 %123, label %127, label %124

124:                                              ; preds = %119, %108
  %125 = getelementptr inbounds i8, ptr %0, i64 360
  %126 = load i32, ptr %125, align 8
  br label %129

127:                                              ; preds = %119
  %128 = select i1 %114, i32 1, i32 3
  br label %129

129:                                              ; preds = %127, %124
  %130 = phi i32 [ %126, %124 ], [ %128, %127 ]
  %131 = getelementptr inbounds i8, ptr %0, i64 352
  %132 = getelementptr inbounds i8, ptr %0, i64 360
  br label %133

133:                                              ; preds = %145, %129
  %134 = phi ptr [ %37, %129 ], [ %146, %145 ]
  %135 = phi i32 [ 1, %129 ], [ %147, %145 ]
  %136 = phi i32 [ 1, %129 ], [ %153, %145 ]
  %137 = add i32 %136, %27
  %138 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %137) #19, !srcloc !30
  %139 = extractvalue { i64, i64 } %138, 0
  %140 = extractvalue { i64, i64 } %138, 1
  %141 = shl i64 %140, 32
  %142 = or i64 %141, %139
  %143 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %143, i32 2) #19
          to label %145 [label %144], !srcloc !28

144:                                              ; preds = %133
  tail call void @do_trace_read_msr(i32 noundef %137, i64 noundef %142, i32 noundef 0) #19
  br label %145

145:                                              ; preds = %144, %133
  %146 = getelementptr i8, ptr %134, i64 8
  store i64 %142, ptr %134, align 8
  %147 = add i32 %135, 1
  %148 = add i32 %136, 1
  %149 = sext i32 %148 to i64
  %150 = load i32, ptr %132, align 8
  %151 = sext i32 %150 to i64
  %152 = tail call i64 @_find_next_bit(ptr noundef %131, i64 noundef %151, i64 noundef %149) #19
  %153 = trunc i64 %152 to i32
  %154 = icmp sgt i32 %130, %153
  br i1 %154, label %133, label %155, !llvm.loop !43

155:                                              ; preds = %145
  %156 = load i64, ptr %115, align 8
  %157 = and i64 %156, 1024
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %210, label %159

159:                                              ; preds = %155
  br i1 %111, label %192, label %160

160:                                              ; preds = %159
  %161 = load i32, ptr @ibs_caps, align 4
  %162 = and i32 %161, 32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %175, label %164

164:                                              ; preds = %160
  %165 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073672133) #19, !srcloc !30
  %166 = extractvalue { i64, i64 } %165, 0
  %167 = extractvalue { i64, i64 } %165, 1
  %168 = shl i64 %167, 32
  %169 = or i64 %168, %166
  %170 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %170, i32 2) #19
          to label %172 [label %171], !srcloc !28

171:                                              ; preds = %164
  tail call void @do_trace_read_msr(i32 noundef -1073672133, i64 noundef %169, i32 noundef 0) #19
  br label %172

172:                                              ; preds = %171, %164
  %173 = getelementptr i8, ptr %134, i64 16
  store i64 %169, ptr %146, align 8
  %174 = add i32 %135, 2
  br label %175

175:                                              ; preds = %172, %160
  %176 = phi ptr [ %173, %172 ], [ %146, %160 ]
  %177 = phi i32 [ %174, %172 ], [ %147, %160 ]
  %178 = load i32, ptr @ibs_caps, align 4
  %179 = and i32 %178, 1024
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %192, label %181

181:                                              ; preds = %175
  %182 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073672131) #19, !srcloc !30
  %183 = extractvalue { i64, i64 } %182, 0
  %184 = extractvalue { i64, i64 } %182, 1
  %185 = shl i64 %184, 32
  %186 = or i64 %185, %183
  %187 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %187, i32 2) #19
          to label %189 [label %188], !srcloc !28

188:                                              ; preds = %181
  tail call void @do_trace_read_msr(i32 noundef -1073672131, i64 noundef %186, i32 noundef 0) #19
  br label %189

189:                                              ; preds = %188, %181
  %190 = getelementptr i8, ptr %176, i64 8
  store i64 %186, ptr %176, align 8
  %191 = add i32 %177, 1
  br label %192

192:                                              ; preds = %189, %175, %159
  %193 = phi ptr [ %190, %189 ], [ %176, %175 ], [ %146, %159 ]
  %194 = phi i32 [ %191, %189 ], [ %177, %175 ], [ %147, %159 ]
  %195 = icmp eq ptr %0, @perf_ibs_fetch
  br i1 %195, label %196, label %210

196:                                              ; preds = %192
  %197 = load i32, ptr @ibs_caps, align 4
  %198 = and i32 %197, 512
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %210, label %200

200:                                              ; preds = %196
  %201 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073672132) #19, !srcloc !30
  %202 = extractvalue { i64, i64 } %201, 0
  %203 = extractvalue { i64, i64 } %201, 1
  %204 = shl i64 %203, 32
  %205 = or i64 %204, %202
  %206 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %206, i32 2) #19
          to label %208 [label %207], !srcloc !28

207:                                              ; preds = %200
  tail call void @do_trace_read_msr(i32 noundef -1073672132, i64 noundef %205, i32 noundef 0) #19
  br label %208

208:                                              ; preds = %207, %200
  store i64 %205, ptr %193, align 8
  %209 = add i32 %194, 1
  br label %210

210:                                              ; preds = %208, %196, %192, %155
  %211 = phi i32 [ %209, %208 ], [ %194, %196 ], [ %194, %192 ], [ %147, %155 ]
  %212 = shl i32 %211, 3
  store i32 %212, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef align 8 dereferenceable(168) %1, i64 168, i1 false)
  br i1 %114, label %222, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds i8, ptr %6, i64 24
  %215 = load i64, ptr %214, align 8
  %216 = and i64 %215, 274877906944
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %222, label %218

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %5, i64 144
  %220 = load i64, ptr %219, align 8
  %221 = and i64 %220, -9
  store i64 %221, ptr %219, align 8
  br label %238

222:                                              ; preds = %213, %210
  %223 = getelementptr inbounds i8, ptr %0, i64 364
  %224 = load i8, ptr %223, align 4
  %225 = and i8 %224, 2
  %226 = icmp eq i8 %225, 0
  %227 = load i64, ptr %37, align 8
  %228 = icmp ne i64 %227, 0
  %229 = select i1 %226, i1 true, i1 %228
  br i1 %229, label %230, label %504

230:                                              ; preds = %222
  %231 = icmp slt i64 %227, 0
  %232 = select i1 %231, i64 16, i64 51
  %233 = getelementptr inbounds i8, ptr %5, i64 136
  store i64 %232, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %5, i64 128
  store i64 %227, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %5, i64 144
  %236 = load i64, ptr %235, align 8
  %237 = or i64 %236, 8
  store i64 %237, ptr %235, align 8
  br label %238

238:                                              ; preds = %230, %218
  %239 = load i64, ptr %115, align 8
  %240 = and i64 %239, 1024
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %257, label %242

242:                                              ; preds = %238
  %243 = or disjoint i32 %212, 4
  %244 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %110, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %243, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %4, i64 28
  %247 = add i32 %212, 8
  %248 = sext i32 %247 to i64
  %249 = or disjoint i32 %212, 4
  store i32 %249, ptr %246, align 4
  %250 = sub i32 %249, %243
  %251 = zext i32 %250 to i64
  store i64 %251, ptr %4, align 8
  %252 = getelementptr inbounds i8, ptr %3, i64 80
  store ptr %4, ptr %252, align 16
  %253 = load i64, ptr %78, align 16
  %254 = add i64 %253, %248
  store i64 %254, ptr %78, align 16
  %255 = load i64, ptr %3, align 64
  %256 = or i64 %255, 1024
  store i64 %256, ptr %3, align 64
  br label %257

257:                                              ; preds = %242, %238
  br i1 %111, label %485, label %258

258:                                              ; preds = %257
  %259 = load i64, ptr %115, align 8
  %260 = getelementptr inbounds i8, ptr %3, i64 112
  store i64 128933429281, ptr %260, align 16
  %261 = getelementptr inbounds i8, ptr %6, i64 40
  %262 = load i64, ptr %261, align 8
  store i64 128933429281, ptr %260, align 16
  %263 = and i64 %262, 1
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %258
  %266 = and i64 %262, 2
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %270, label %268

268:                                              ; preds = %265, %258
  %269 = phi i64 [ 128933429282, %258 ], [ 128933429284, %265 ]
  store i64 %269, ptr %260, align 16
  br label %270

270:                                              ; preds = %268, %265
  %271 = load i64, ptr %260, align 16
  %272 = trunc i64 %271 to i32
  %273 = and i32 %272, 31
  switch i32 %273, label %485 [
    i32 2, label %274
    i32 4, label %274
  ]

274:                                              ; preds = %270, %270
  %275 = getelementptr inbounds i8, ptr %6, i64 32
  %276 = load i64, ptr %275, align 8
  %277 = load i8, ptr @boot_cpu_data, align 8
  %278 = icmp eq i8 %277, 25
  %279 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 2
  %280 = load i8, ptr %279, align 2
  %281 = icmp ult i8 %280, 16
  %282 = select i1 %278, i1 %281, i1 false
  %283 = and i64 %262, 2162688
  %284 = icmp eq i64 %283, 0
  %285 = select i1 %284, i64 %276, i64 0
  %286 = select i1 %282, i64 %285, i64 %276
  %287 = and i64 %259, 32768
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %428, label %289

289:                                              ; preds = %274
  %290 = load i32, ptr @ibs_caps, align 4
  %291 = and i32 %290, 2048
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %300, label %293

293:                                              ; preds = %289
  %294 = trunc i64 %286 to i32
  %295 = lshr i32 %294, 3
  %296 = and i32 %295, 24
  %297 = and i32 %294, 7
  %298 = or disjoint i32 %296, %297
  %299 = trunc i32 %298 to i8
  br label %303

300:                                              ; preds = %289
  %301 = trunc i64 %286 to i8
  %302 = and i8 %301, 7
  br label %303

303:                                              ; preds = %300, %293
  %304 = phi i8 [ %299, %293 ], [ %302, %300 ]
  %305 = and i64 %271, -128849543137
  store i64 %305, ptr %260, align 16
  %306 = and i64 %262, 16384
  %307 = icmp ne i64 %306, 0
  %308 = zext nneg i8 %304 to i32
  %309 = icmp ne i8 %304, 7
  %310 = select i1 %307, i1 %309, i1 false
  br i1 %310, label %362, label %311

311:                                              ; preds = %303
  %312 = and i64 %262, 128
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %362, label %314

314:                                              ; preds = %311
  %315 = and i64 %262, 1048576
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %322

317:                                              ; preds = %314
  %318 = icmp ne i8 %277, 25
  %319 = icmp ugt i8 %280, 15
  %320 = select i1 %318, i1 true, i1 %319
  %321 = or i1 %284, %320
  br i1 %321, label %362, label %322

322:                                              ; preds = %317, %314
  %323 = and i64 %271, 31
  %324 = icmp eq i64 %323, 2
  br i1 %324, label %325, label %358

325:                                              ; preds = %322
  %326 = zext nneg i8 %304 to i64
  br i1 %292, label %344, label %327

327:                                              ; preds = %325
  %328 = getelementptr [32 x i64], ptr @g_zen4_data_src, i64 0, i64 %326
  %329 = load i64, ptr %328, align 8
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %342, label %331

331:                                              ; preds = %327
  %332 = and i64 %286, 16
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %342, label %334

334:                                              ; preds = %331
  %335 = shl nuw i32 1, %308
  %336 = and i32 %335, 328
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %342, label %338

338:                                              ; preds = %334
  %339 = icmp eq i8 %304, 3
  %340 = or i64 %329, 17729624997888
  %341 = select i1 %339, i64 17841294155840, i64 %340
  br label %342

342:                                              ; preds = %338, %334, %331, %327
  %343 = phi i64 [ undef, %327 ], [ %329, %334 ], [ %329, %331 ], [ %341, %338 ]
  br i1 %330, label %358, label %362

344:                                              ; preds = %325
  %345 = lshr i64 99, %326
  %346 = and i64 %345, 1
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %348, label %356

348:                                              ; preds = %344
  %349 = getelementptr [8 x i64], ptr @g_data_src, i64 0, i64 %326
  %350 = load i64, ptr %349, align 8
  %351 = and i64 %286, 16
  %352 = icmp ne i64 %351, 0
  %353 = icmp eq i8 %304, 3
  %354 = select i1 %352, i1 %353, i1 false
  %355 = select i1 %354, i64 17841294155840, i64 %350
  br label %356

356:                                              ; preds = %348, %344
  %357 = phi i64 [ %355, %348 ], [ undef, %344 ]
  br i1 %347, label %362, label %358

358:                                              ; preds = %356, %342, %322
  %359 = and i64 %262, 65536
  %360 = icmp eq i64 %359, 0
  %361 = select i1 %360, i64 128849018912, i64 103079215680
  br label %362

362:                                              ; preds = %358, %356, %342, %317, %311, %303
  %363 = phi i64 [ %343, %342 ], [ %357, %356 ], [ 68719738944, %303 ], [ 8589934912, %311 ], [ 17179870272, %317 ], [ %361, %358 ]
  %364 = or i64 %363, %305
  %365 = and i64 %364, -16252929
  %366 = or disjoint i64 %365, 524288
  store i64 %366, ptr %260, align 16
  %367 = load i32, ptr @perf_ibs_cache_hit_st_valid.cache_hit_st_valid, align 4
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %377, !prof !17

369:                                              ; preds = %362
  br i1 %278, label %370, label %374

370:                                              ; preds = %369
  %371 = add i8 %280, -32
  %372 = icmp ult i8 %371, 64
  %373 = or i1 %281, %372
  br i1 %373, label %375, label %374

374:                                              ; preds = %370, %369
  br label %375

375:                                              ; preds = %374, %370
  %376 = phi i32 [ 1, %374 ], [ -1, %370 ]
  store i32 %376, ptr @perf_ibs_cache_hit_st_valid.cache_hit_st_valid, align 4
  br label %377

377:                                              ; preds = %375, %362
  %378 = load i32, ptr @perf_ibs_cache_hit_st_valid.cache_hit_st_valid, align 4
  %379 = icmp eq i32 %378, 1
  %380 = and i64 %364, 31
  %381 = icmp eq i64 %380, 2
  %382 = select i1 %379, i1 %381, i1 false
  %383 = and i64 %363, 1280
  %384 = icmp eq i64 %383, 0
  %385 = select i1 %382, i1 %384, i1 false
  %386 = and i64 %286, 32
  %387 = icmp eq i64 %386, 0
  %388 = select i1 %385, i1 %387, i1 false
  br i1 %388, label %389, label %407

389:                                              ; preds = %377
  br i1 %292, label %397, label %390

390:                                              ; preds = %389
  %391 = trunc i64 %286 to i32
  %392 = lshr i32 %391, 3
  %393 = and i32 %392, 24
  %394 = and i32 %391, 7
  %395 = or disjoint i32 %393, %394
  %396 = trunc i32 %395 to i8
  br label %400

397:                                              ; preds = %389
  %398 = trunc i64 %286 to i8
  %399 = and i8 %398, 7
  br label %400

400:                                              ; preds = %397, %390
  %401 = phi i8 [ %396, %390 ], [ %399, %397 ]
  br i1 %292, label %403, label %402

402:                                              ; preds = %400
  switch i8 %401, label %407 [
    i8 5, label %405
    i8 2, label %405
    i8 1, label %405
  ]

403:                                              ; preds = %400
  %404 = icmp eq i8 %401, 2
  br i1 %404, label %405, label %407

405:                                              ; preds = %403, %402, %402, %402
  %406 = or disjoint i64 %365, 8388608
  store i64 %406, ptr %260, align 16
  br label %407

407:                                              ; preds = %405, %403, %402, %377
  %408 = load i64, ptr %260, align 16
  %409 = and i64 %408, -8573157377
  %410 = and i64 %262, 131072
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %419, label %412

412:                                              ; preds = %407
  %413 = and i64 %262, 4
  %414 = icmp eq i64 %413, 0
  %415 = and i64 %262, 8
  %416 = icmp eq i64 %415, 0
  %417 = select i1 %416, i64 1207959552, i64 1342177280
  %418 = select i1 %414, i64 671088640, i64 %417
  br label %419

419:                                              ; preds = %412, %407
  %420 = phi i64 [ %418, %412 ], [ 67108864, %407 ]
  %421 = or i64 %409, %420
  %422 = and i64 %262, 32768
  %423 = icmp eq i64 %422, 0
  %424 = select i1 %423, i64 16777216, i64 33554432
  %425 = or disjoint i64 %421, %424
  store i64 %425, ptr %260, align 16
  %426 = load i64, ptr %3, align 64
  %427 = or i64 %426, 32768
  store i64 %427, ptr %3, align 64
  br label %428

428:                                              ; preds = %419, %274
  %429 = and i64 %259, 16793600
  %430 = icmp eq i64 %429, 0
  %431 = and i64 %262, 128
  %432 = icmp eq i64 %431, 0
  %433 = or i1 %430, %432
  br i1 %433, label %461, label %434

434:                                              ; preds = %428
  %435 = load i64, ptr %260, align 16
  %436 = and i64 %435, 31
  %437 = icmp eq i64 %436, 2
  br i1 %437, label %438, label %461

438:                                              ; preds = %434
  %439 = and i64 %259, 16777216
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %451, label %441

441:                                              ; preds = %438
  %442 = getelementptr inbounds i8, ptr %6, i64 24
  %443 = load i64, ptr %442, align 8
  %444 = lshr i64 %262, 32
  %445 = trunc i64 %444 to i32
  %446 = and i32 %445, 65535
  %447 = getelementptr inbounds i8, ptr %3, i64 104
  store i32 %446, ptr %447, align 8
  %448 = lshr i64 %443, 16
  %449 = trunc i64 %448 to i16
  %450 = getelementptr inbounds i8, ptr %3, i64 108
  store i16 %449, ptr %450, align 4
  br label %458

451:                                              ; preds = %438
  %452 = and i64 %259, 16384
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %458, label %454

454:                                              ; preds = %451
  %455 = lshr i64 %262, 32
  %456 = and i64 %455, 65535
  %457 = getelementptr inbounds i8, ptr %3, i64 104
  store i64 %456, ptr %457, align 8
  br label %458

458:                                              ; preds = %454, %451, %441
  %459 = load i64, ptr %3, align 64
  %460 = or i64 %459, 16793600
  store i64 %460, ptr %3, align 64
  br label %461

461:                                              ; preds = %458, %434, %428
  %462 = and i64 %259, 8
  %463 = icmp eq i64 %462, 0
  %464 = and i64 %262, 131072
  %465 = icmp eq i64 %464, 0
  %466 = or i1 %463, %465
  br i1 %466, label %473, label %467

467:                                              ; preds = %461
  %468 = getelementptr inbounds i8, ptr %6, i64 48
  %469 = load i64, ptr %468, align 8
  %470 = getelementptr inbounds i8, ptr %3, i64 184
  store i64 %469, ptr %470, align 8
  %471 = load i64, ptr %3, align 64
  %472 = or i64 %471, 8
  store i64 %472, ptr %3, align 64
  br label %473

473:                                              ; preds = %467, %461
  %474 = and i64 %259, 524288
  %475 = icmp eq i64 %474, 0
  %476 = and i64 %262, 262144
  %477 = icmp eq i64 %476, 0
  %478 = or i1 %475, %477
  br i1 %478, label %485, label %479

479:                                              ; preds = %473
  %480 = getelementptr inbounds i8, ptr %6, i64 56
  %481 = load i64, ptr %480, align 8
  %482 = getelementptr inbounds i8, ptr %3, i64 192
  store i64 %481, ptr %482, align 64
  %483 = load i64, ptr %3, align 64
  %484 = or i64 %483, 524288
  store i64 %484, ptr %3, align 64
  br label %485

485:                                              ; preds = %479, %473, %270, %257
  %486 = load i64, ptr %115, align 8
  %487 = and i64 %486, 32
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %500, label %489

489:                                              ; preds = %485
  %490 = call ptr @perf_callchain(ptr noundef nonnull %11, ptr noundef %1) #19
  %491 = getelementptr inbounds i8, ptr %3, i64 72
  store ptr %490, ptr %491, align 8
  %492 = load i64, ptr %490, align 8
  %493 = shl i64 %492, 32
  %494 = add i64 %493, 4294967296
  %495 = ashr exact i64 %494, 29
  %496 = load i64, ptr %78, align 16
  %497 = add i64 %495, %496
  store i64 %497, ptr %78, align 16
  %498 = load i64, ptr %3, align 64
  %499 = or i64 %498, 32
  store i64 %499, ptr %3, align 64
  br label %500

500:                                              ; preds = %489, %485
  %501 = call i32 @perf_event_overflow(ptr noundef nonnull %11, ptr noundef nonnull %3, ptr noundef nonnull %5) #19
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %504, label %503

503:                                              ; preds = %500
  call void @perf_ibs_stop(ptr noundef nonnull %11, i32 poison)
  br label %559

504:                                              ; preds = %500, %222, %104
  %505 = icmp eq ptr %0, @perf_ibs_op
  br i1 %505, label %506, label %523

506:                                              ; preds = %504
  %507 = load i32, ptr @ibs_caps, align 4
  %508 = and i32 %507, 64
  %509 = icmp eq i32 %508, 0
  %510 = and i64 %105, 133169152
  %511 = and i64 %105, -133169153
  %512 = select i1 %509, i64 %105, i64 %511
  %513 = select i1 %509, i64 0, i64 %510
  %514 = and i32 %507, 8
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %523, label %516

516:                                              ; preds = %506
  %517 = load i64, ptr %28, align 8
  %518 = and i64 %517, 524288
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %523, label %520

520:                                              ; preds = %516
  %521 = and i64 %517, 545460846592
  %522 = or disjoint i64 %521, %513
  br label %523

523:                                              ; preds = %520, %516, %506, %504
  %524 = phi i64 [ %512, %506 ], [ %512, %516 ], [ %512, %520 ], [ %105, %504 ]
  %525 = phi i64 [ %513, %506 ], [ %513, %516 ], [ %522, %520 ], [ 0, %504 ]
  %526 = lshr i64 %524, 4
  %527 = or i64 %525, %526
  %528 = load i64, ptr %24, align 8
  %529 = or i64 %527, %528
  %530 = getelementptr inbounds i8, ptr %0, i64 364
  %531 = load i8, ptr %530, align 4
  %532 = and i8 %531, 1
  %533 = icmp eq i8 %532, 0
  br i1 %533, label %547, label %534

534:                                              ; preds = %523
  %535 = getelementptr inbounds i8, ptr %11, i64 376
  %536 = load i64, ptr %535, align 8
  %537 = trunc i64 %536 to i32
  %538 = getelementptr inbounds i8, ptr %0, i64 328
  %539 = load i64, ptr %538, align 8
  %540 = xor i64 %539, -1
  %541 = and i64 %529, %540
  %542 = trunc i64 %541 to i32
  %543 = lshr i64 %541, 32
  %544 = trunc i64 %543 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %537, i32 %542, i32 %544) #19, !srcloc !27
  %545 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %545, i32 2) #19
          to label %547 [label %546], !srcloc !28

546:                                              ; preds = %534
  call void @do_trace_write_msr(i32 noundef %537, i64 noundef %541, i32 noundef 0) #19
  br label %547

547:                                              ; preds = %546, %534, %523
  %548 = getelementptr inbounds i8, ptr %11, i64 376
  %549 = load i64, ptr %548, align 8
  %550 = trunc i64 %549 to i32
  %551 = getelementptr inbounds i8, ptr %0, i64 328
  %552 = load i64, ptr %551, align 8
  %553 = or i64 %552, %529
  %554 = trunc i64 %553 to i32
  %555 = lshr i64 %553, 32
  %556 = trunc i64 %555 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %550, i32 %554, i32 %556) #19, !srcloc !27
  %557 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %557, i32 2) #19
          to label %559 [label %558], !srcloc !28

558:                                              ; preds = %547
  call void @do_trace_write_msr(i32 noundef %550, i64 noundef %553, i32 noundef 0) #19
  br label %559

559:                                              ; preds = %558, %547, %503
  call void @perf_event_update_userpage(ptr noundef nonnull %11) #19
  br label %560

560:                                              ; preds = %559, %16
  %561 = phi i32 [ 1, %559 ], [ %19, %16 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #19
  ret i32 %561
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_sample_event_took(i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @perf_event_overflow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_callchain(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @__get_ibs_caps() unnamed_addr #4 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %2 = load volatile i64, ptr %1, align 8
  %3 = and i64 %2, 1024
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %0
  %6 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, i32 0) #19, !srcloc !44
  %7 = extractvalue { i32, i32, i32, i32 } %6, 0
  %8 = icmp ult i32 %7, -2147483621
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483621, i32 0) #19, !srcloc !44
  %11 = extractvalue { i32, i32, i32, i32 } %10, 0
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 7, i32 %11
  br label %15

15:                                               ; preds = %9, %5, %0
  %16 = phi i32 [ 0, %0 ], [ 7, %5 ], [ %14, %9 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ibs_eilvt_setup() unnamed_addr #2 align 16 {
  %1 = alloca i32, align 4
  %2 = load i8, ptr @boot_cpu_data, align 8
  %3 = icmp eq i8 %2, 16
  br i1 %3, label %4, label %61

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, ptr nonnull elementtype(i32) %6) #19, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !46
  br label %7

7:                                                ; preds = %12, %4
  %8 = phi i32 [ 1, %4 ], [ %13, %12 ]
  %9 = trunc i32 %8 to i8
  %10 = tail call i32 @setup_APIC_eilvt(i8 noundef zeroext %9, i8 noundef zeroext 0, i8 noundef zeroext 4, i8 noundef zeroext 1) #19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = add nuw nsw i32 %8, 1
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %7, !llvm.loop !47

15:                                               ; preds = %12, %7
  %16 = phi i32 [ 4, %12 ], [ %8, %7 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !48
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %18 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, ptr nonnull elementtype(i32) %18) #19, !srcloc !49
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !24

22:                                               ; preds = %15
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #19, !srcloc !50
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  br label %25

25:                                               ; preds = %22, %15
  %26 = icmp eq i32 %16, 4
  br i1 %26, label %61, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #19
  store i32 0, ptr %1, align 4
  %28 = or i32 %16, 256
  br label %29

29:                                               ; preds = %34, %27
  %30 = phi i32 [ 0, %27 ], [ %35, %34 ]
  %31 = phi ptr [ null, %27 ], [ %32, %34 ]
  %32 = call ptr @pci_get_device(i32 noundef 4130, i32 noundef 4611, ptr noundef %31) #19
  %33 = icmp eq ptr %32, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %35 = add i32 %30, 1
  %36 = call i32 @pci_write_config_dword(ptr noundef nonnull %32, i32 noundef 460, i32 noundef %28) #19
  %37 = call i32 @pci_read_config_dword(ptr noundef nonnull %32, i32 noundef 460, ptr noundef nonnull %1) #19
  %38 = load i32, ptr %1, align 4
  %39 = icmp eq i32 %38, %28
  br i1 %39, label %29, label %40, !llvm.loop !51

40:                                               ; preds = %34
  call void @pci_dev_put(ptr noundef nonnull %32) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #19
  br label %48

41:                                               ; preds = %29
  %42 = icmp eq i32 %30, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #19
  br i1 %42, label %48, label %43

43:                                               ; preds = %41
  %44 = call fastcc i32 @ibs_eilvt_valid(), !range !6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %16) #22
  br label %61

48:                                               ; preds = %43, %41, %40
  %49 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %50 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %49, ptr nonnull elementtype(i32) %50) #19, !srcloc !45
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !52
  %51 = trunc i32 %16 to i8
  %52 = call i32 @setup_APIC_eilvt(i8 noundef zeroext %51, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 1) #19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !53
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %55 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, ptr nonnull elementtype(i32) %54) #19, !srcloc !49
  %56 = icmp ult i8 %55, 2
  call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %61, label %58, !prof !24

58:                                               ; preds = %48
  %59 = call i64 @llvm.read_register.i64(metadata !0)
  %60 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %59) #19, !srcloc !54
  call void @llvm.write_register.i64(metadata !0, i64 %60)
  br label %61

61:                                               ; preds = %58, %48, %46, %25, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ibs_eilvt_valid() unnamed_addr #11 align 16 {
  %1 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1, ptr nonnull elementtype(i32) %2) #19, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !55
  %3 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073672134) #19, !srcloc !30
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = shl i64 %5, 32
  %7 = or i64 %6, %4
  %8 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8, i32 2) #19
          to label %10 [label %9], !srcloc !28

9:                                                ; preds = %0
  tail call void @do_trace_read_msr(i32 noundef -1073672134, i64 noundef %7, i32 noundef 0) #19
  br label %10

10:                                               ; preds = %9, %0
  %11 = trunc i64 %4 to i32
  %12 = and i32 %11, 15
  %13 = and i64 %4, 256
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %17 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16) #21, !srcloc !56
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %17, i32 noundef %12, i32 noundef -1073672134, i64 noundef %7) #22
  br label %27

19:                                               ; preds = %10
  %20 = trunc i32 %12 to i8
  %21 = tail call i32 @setup_APIC_eilvt(i8 noundef zeroext %20, i8 noundef zeroext 0, i8 noundef zeroext 4, i8 noundef zeroext 1) #19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %25 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24) #21, !srcloc !57
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %25, i32 noundef %12, i32 noundef -1073672134, i64 noundef %7) #22
  br label %27

27:                                               ; preds = %23, %19, %15
  %28 = phi i32 [ 0, %23 ], [ 0, %15 ], [ 1, %19 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !58
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %31 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, ptr nonnull elementtype(i32) %30) #19, !srcloc !49
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %37, label %34, !prof !24

34:                                               ; preds = %27
  %35 = tail call i64 @llvm.read_register.i64(metadata !0)
  %36 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %35) #19, !srcloc !59
  tail call void @llvm.write_register.i64(metadata !0, i64 %36)
  br label %37

37:                                               ; preds = %34, %27
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @x86_pmu_amd_ibs_starting_cpu(i32 %0) #2 align 16 {
  %2 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073672134) #19, !srcloc !30
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, i32 2) #19
          to label %9 [label %5], !srcloc !28

5:                                                ; preds = %1
  %6 = extractvalue { i64, i64 } %2, 1
  %7 = shl i64 %6, 32
  %8 = or i64 %7, %3
  tail call void @do_trace_read_msr(i32 noundef -1073672134, i64 noundef %8, i32 noundef 0) #19
  br label %9

9:                                                ; preds = %5, %1
  %10 = and i64 %3, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = trunc i64 %3 to i8
  %14 = and i8 %13, 15
  %15 = tail call i32 @setup_APIC_eilvt(i8 noundef zeroext %14, i8 noundef zeroext 0, i8 noundef zeroext 4, i8 noundef zeroext 0) #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %12, %9
  %18 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %19 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18) #21, !srcloc !60
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i32 noundef %19) #22
  br label %21

21:                                               ; preds = %17, %12
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @x86_pmu_amd_ibs_dying_cpu(i32 %0) #2 align 16 {
  %2 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073672134) #19, !srcloc !30
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, i32 2) #19
          to label %9 [label %5], !srcloc !28

5:                                                ; preds = %1
  %6 = extractvalue { i64, i64 } %2, 1
  %7 = shl i64 %6, 32
  %8 = or i64 %7, %3
  tail call void @do_trace_read_msr(i32 noundef -1073672134, i64 noundef %8, i32 noundef 0) #19
  br label %9

9:                                                ; preds = %5, %1
  %10 = and i64 %3, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = trunc i64 %3 to i8
  %14 = and i8 %13, 15
  %15 = tail call i32 @setup_APIC_eilvt(i8 noundef zeroext %14, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 1) #19
  br label %16

16:                                               ; preds = %12, %9
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @perf_event_ibs_init() unnamed_addr #4 section ".init.text" align 16 {
  %1 = tail call fastcc i32 @perf_ibs_fetch_init() #20
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %21

3:                                                ; preds = %0
  %4 = tail call fastcc i32 @perf_ibs_op_init() #20
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = tail call i32 @__register_nmi_handler(i32 noundef 0, ptr noundef nonnull @perf_event_ibs_init.perf_ibs_nmi_handler_na) #19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, ptr @ibs_caps, align 4
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef %10) #22
  br label %21

12:                                               ; preds = %6
  tail call void @perf_pmu_unregister(ptr noundef nonnull @perf_ibs_op) #19
  %13 = getelementptr inbounds %struct.perf_ibs, ptr @perf_ibs_op, i64 0, i32 10
  %14 = load ptr, ptr %13, align 8
  tail call void @free_percpu(ptr noundef %14) #19
  %15 = getelementptr inbounds %struct.perf_ibs, ptr @perf_ibs_op, i64 0, i32 10
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i32 [ %4, %3 ], [ %7, %12 ]
  tail call void @perf_pmu_unregister(ptr noundef nonnull @perf_ibs_fetch) #19
  %18 = getelementptr inbounds %struct.perf_ibs, ptr @perf_ibs_fetch, i64 0, i32 10
  %19 = load ptr, ptr %18, align 8
  tail call void @free_percpu(ptr noundef %19) #19
  %20 = getelementptr inbounds %struct.perf_ibs, ptr @perf_ibs_fetch, i64 0, i32 10
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %16, %9, %0
  %22 = phi i32 [ %17, %16 ], [ 0, %9 ], [ %1, %0 ]
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #12

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #13

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @setup_APIC_eilvt(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_device(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_dword(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_dev_put(ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @register_syscore_ops(ptr noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @perf_ibs_suspend() #2 align 16 {
  %1 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073672134) #19, !srcloc !30
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3, i32 2) #19
          to label %8 [label %4], !srcloc !28

4:                                                ; preds = %0
  %5 = extractvalue { i64, i64 } %1, 1
  %6 = shl i64 %5, 32
  %7 = or i64 %6, %2
  tail call void @do_trace_read_msr(i32 noundef -1073672134, i64 noundef %7, i32 noundef 0) #19
  br label %8

8:                                                ; preds = %4, %0
  %9 = and i64 %2, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = trunc i64 %2 to i8
  %13 = and i8 %12, 15
  %14 = tail call i32 @setup_APIC_eilvt(i8 noundef zeroext %13, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 1) #19
  br label %15

15:                                               ; preds = %11, %8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_ibs_resume() #2 align 16 {
  tail call fastcc void @ibs_eilvt_setup()
  %1 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073672134) #19, !srcloc !30
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3, i32 2) #19
          to label %8 [label %4], !srcloc !28

4:                                                ; preds = %0
  %5 = extractvalue { i64, i64 } %1, 1
  %6 = shl i64 %5, 32
  %7 = or i64 %6, %2
  tail call void @do_trace_read_msr(i32 noundef -1073672134, i64 noundef %7, i32 noundef 0) #19
  br label %8

8:                                                ; preds = %4, %0
  %9 = and i64 %2, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = trunc i64 %2 to i8
  %13 = and i8 %12, 15
  %14 = tail call i32 @setup_APIC_eilvt(i8 noundef zeroext %13, i8 noundef zeroext 0, i8 noundef zeroext 4, i8 noundef zeroext 0) #19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %11, %8
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %18 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17) #21, !srcloc !60
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i32 noundef %18) #22
  br label %20

20:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @perf_ibs_fetch_init() unnamed_addr #4 section ".init.text" align 16 {
  %1 = load i8, ptr @boot_cpu_data, align 8
  %2 = add i8 %1, -22
  %3 = icmp ult i8 %2, 3
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct.perf_ibs, ptr @perf_ibs_fetch, i64 0, i32 9
  %6 = load i8, ptr %5, align 4
  %7 = or i8 %6, 1
  %8 = getelementptr inbounds %struct.perf_ibs, ptr @perf_ibs_fetch, i64 0, i32 9
  store i8 %7, ptr %8, align 4
  br label %9

9:                                                ; preds = %4, %0
  %10 = icmp eq i8 %1, 25
  %11 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 2
  %12 = load i8, ptr %11, align 2
  %13 = icmp ult i8 %12, 16
  %14 = select i1 %10, i1 %13, i1 false
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.perf_ibs, ptr @perf_ibs_fetch, i64 0, i32 9
  %17 = load i8, ptr %16, align 4
  %18 = or i8 %17, 2
  %19 = getelementptr inbounds %struct.perf_ibs, ptr @perf_ibs_fetch, i64 0, i32 9
  store i8 %18, ptr %19, align 4
  br label %20

20:                                               ; preds = %15, %9
  %21 = load i32, ptr @ibs_caps, align 4
  %22 = and i32 %21, 2048
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.perf_ibs, ptr @perf_ibs_fetch, i64 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = or i64 %26, 576460752303423488
  %28 = getelementptr inbounds %struct.perf_ibs, ptr @perf_ibs_fetch, i64 0, i32 2
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %24, %20
  %30 = getelementptr inbounds %struct.perf_ibs, ptr @perf_ibs_fetch, i64 0, i32 0, i32 4
  store ptr @fetch_attr_groups, ptr %30, align 8
  %31 = getelementptr inbounds %struct.perf_ibs, ptr @perf_ibs_fetch, i64 0, i32 0, i32 5
  store ptr @fetch_attr_update, ptr %31, align 8
  %32 = tail call fastcc i32 @perf_ibs_pmu_init(ptr noundef nonnull @perf_ibs_fetch, ptr noundef nonnull @.str.10) #20
  ret i32 %32
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @perf_ibs_op_init() unnamed_addr #4 section ".init.text" align 16 {
  %1 = load i32, ptr @ibs_caps, align 4
  %2 = and i32 %1, 16
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct.perf_ibs, ptr @perf_ibs_op, i64 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = or i64 %6, 524288
  %8 = getelementptr inbounds %struct.perf_ibs, ptr @perf_ibs_op, i64 0, i32 2
  store i64 %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %4, %0
  %10 = and i32 %1, 64
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.perf_ibs, ptr @perf_ibs_op, i64 0, i32 6
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, 133169152
  %16 = getelementptr inbounds %struct.perf_ibs, ptr @perf_ibs_op, i64 0, i32 6
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds %struct.perf_ibs, ptr @perf_ibs_op, i64 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = or i64 %18, 133169152
  %20 = getelementptr inbounds %struct.perf_ibs, ptr @perf_ibs_op, i64 0, i32 2
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds %struct.perf_ibs, ptr @perf_ibs_op, i64 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = or i64 %22, 133169152
  %24 = getelementptr inbounds %struct.perf_ibs, ptr @perf_ibs_op, i64 0, i32 3
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %12, %9
  %26 = and i32 %1, 2048
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.perf_ibs, ptr @perf_ibs_op, i64 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = or i64 %30, 65536
  %32 = getelementptr inbounds %struct.perf_ibs, ptr @perf_ibs_op, i64 0, i32 2
  store i64 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %28, %25
  %34 = getelementptr inbounds %struct.perf_ibs, ptr @perf_ibs_op, i64 0, i32 0, i32 4
  store ptr @empty_attr_groups, ptr %34, align 8
  %35 = getelementptr inbounds %struct.perf_ibs, ptr @perf_ibs_op, i64 0, i32 0, i32 5
  store ptr @op_attr_update, ptr %35, align 8
  %36 = tail call fastcc i32 @perf_ibs_pmu_init(ptr noundef nonnull @perf_ibs_op, ptr noundef nonnull @.str.19) #20
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__register_nmi_handler(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_pmu_unregister(ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #9

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @perf_ibs_pmu_init(ptr noundef %0, ptr noundef %1) unnamed_addr #4 section ".init.text" align 16 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @__alloc_percpu(i64 noundef 16, i64 noundef 8) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 368
  store ptr %3, ptr %6, align 8
  %7 = tail call i32 @perf_pmu_register(ptr noundef %0, ptr noundef %1, i32 noundef -1) #19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  store ptr null, ptr %6, align 8
  tail call void @free_percpu(ptr noundef nonnull %3) #19
  br label %10

10:                                               ; preds = %9, %5, %2
  %11 = phi i32 [ -12, %2 ], [ %7, %9 ], [ %7, %5 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @rand_en_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #15 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.13, i64 11, i1 false)
  ret i64 10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal zeroext i16 @zen4_ibs_extensions_is_visible(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i32 %2) #16 align 16 {
  %4 = load i32, ptr @ibs_caps, align 4
  %5 = and i32 %4, 2048
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i16, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi i16 [ %9, %7 ], [ 0, %3 ]
  ret i16 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @perf_event_sysfs_show(ptr noundef, ptr noundef, ptr noundef) #9

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @perf_pmu_register(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal zeroext i16 @cnt_ctl_is_visible(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i32 %2) #16 align 16 {
  %4 = load i32, ptr @ibs_caps, align 4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i16, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi i16 [ %9, %7 ], [ 0, %3 ]
  ret i16 %11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @cnt_ctl_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #15 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.21, i64 11, i1 false)
  ret i64 10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #13 = { nocallback nounwind }
attributes #14 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!35 = distinct !{!35, !10, !11}
!36 = !{i64 2154912306}
!37 = !{i64 2154912661}
!38 = !{i64 2156310338}
!39 = !{!"auto-init"}
!40 = !{i64 2156311833, i64 2156311642, i64 2156311694, i64 2156311740, i64 2156311768}
!41 = !{i64 2156311907, i64 2156311936, i64 2156311982, i64 2156312040, i64 2156312094, i64 2156312148, i64 2156312203, i64 2156312234, i64 2156312542, i64 2156312548, i64 2156312595, i64 2156312618, i64 2156312644}
!42 = !{i64 2156313103, i64 2156312914, i64 2156312964, i64 2156313010, i64 2156313038}
!43 = distinct !{!43, !10, !11}
!44 = !{i64 896545}
!45 = !{i64 2149566715}
!46 = !{i64 2156348941}
!47 = distinct !{!47, !10, !11}
!48 = !{i64 2156349111}
!49 = !{i64 2149571071, i64 2149571164}
!50 = !{i64 2156349293}
!51 = distinct !{!51, !11}
!52 = !{i64 2156352002}
!53 = !{i64 2156352148}
!54 = !{i64 2156352330}
!55 = !{i64 2156336898}
!56 = !{i64 2156340485}
!57 = !{i64 2156344793}
!58 = !{i64 2156345704}
!59 = !{i64 2156345886}
!60 = !{i64 2156357359}
