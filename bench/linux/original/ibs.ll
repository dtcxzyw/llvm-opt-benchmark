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
    i64 0, label %24
    i64 3, label %24
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
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr getelementptr inbounds (%struct.perf_ibs, ptr @perf_ibs_op, i64 0, i32 0, i32 7), align 8
  store i32 %22, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 224
  store i64 %19, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %18, %1, %1
  %25 = phi i32 [ -95, %1 ], [ -95, %1 ], [ -2, %21 ], [ -2, %18 ]
  ret i32 %25
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
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.irq_cpustat_t, ptr @irq_stat, i64 0, i32 8), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.irq_cpustat_t, ptr @irq_stat, i64 0, i32 8)) #19, !srcloc !7
  br label %9

9:                                                ; preds = %8, %2
  %10 = tail call i64 @sched_clock() #19
  %11 = sub i64 %10, %3
  tail call void @perf_sample_event_took(i64 noundef %11) #19
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
  %5 = load i32, ptr getelementptr inbounds (%struct.perf_ibs, ptr @perf_ibs_fetch, i64 0, i32 0, i32 7), align 8
  %6 = icmp eq i32 %5, %4
  %7 = load i32, ptr getelementptr inbounds (%struct.perf_ibs, ptr @perf_ibs_op, i64 0, i32 0, i32 7), align 8
  %8 = icmp eq i32 %7, %4
  %9 = select i1 %8, ptr @perf_ibs_op, ptr null
  %10 = select i1 %6, ptr @perf_ibs_fetch, ptr %9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %90, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 224
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %10
  br i1 %17, label %18, label %90

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %10, i64 312
  %20 = load i64, ptr %19, align 8
  %21 = xor i64 %20, -1
  %22 = and i64 %14, %21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %90

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %0, i64 240
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 2048
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %90

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %0, i64 144
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %0
  br i1 %32, label %51, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 152
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %16
  br i1 %36, label %51, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %31, i64 144
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %31
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %31, i64 16
  br label %43

43:                                               ; preds = %47, %41
  %44 = phi ptr [ %42, %41 ], [ %45, %47 ]
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %42
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %45, i64 136
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %16
  br i1 %50, label %51, label %43, !llvm.loop !9

51:                                               ; preds = %47, %43, %37, %33, %29
  %52 = phi i1 [ true, %29 ], [ false, %33 ], [ true, %37 ], [ %46, %47 ], [ %46, %43 ]
  %53 = phi i32 [ 0, %29 ], [ -22, %33 ], [ 0, %37 ], [ 0, %43 ], [ -22, %47 ]
  br i1 %52, label %54, label %90

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %0, i64 496
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 0
  %58 = getelementptr inbounds i8, ptr %10, i64 320
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, %14
  br i1 %57, label %74, label %61

61:                                               ; preds = %54
  %62 = icmp eq i64 %60, 0
  br i1 %62, label %63, label %90

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 232
  %65 = load i64, ptr %64, align 8
  %66 = icmp ne i64 %65, 0
  %67 = and i64 %56, 15
  %68 = icmp eq i64 %67, 0
  %69 = or i1 %68, %66
  br i1 %69, label %70, label %90

70:                                               ; preds = %63
  %71 = and i64 %56, -16
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 16, i64 %71
  br label %79

74:                                               ; preds = %54
  %75 = xor i64 %59, -1
  %76 = and i64 %14, %75
  %77 = shl i64 %60, 4
  %78 = getelementptr inbounds i8, ptr %0, i64 232
  store i64 %77, ptr %78, align 8
  br label %79

79:                                               ; preds = %74, %70
  %80 = phi i64 [ %73, %70 ], [ %77, %74 ]
  %81 = phi i64 [ %14, %70 ], [ %76, %74 ]
  store i64 %80, ptr %55, align 8
  %82 = icmp eq i64 %80, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %0, i64 504
  store i64 %80, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 512
  store volatile i64 %80, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %10, i64 304
  %87 = load i32, ptr %86, align 8
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %0, i64 376
  store i64 %88, ptr %89, align 8
  store i64 %81, ptr %2, align 8
  br label %90

90:                                               ; preds = %83, %79, %63, %61, %51, %24, %18, %12, %1
  %91 = phi i32 [ 0, %83 ], [ -2, %1 ], [ -2, %12 ], [ -22, %18 ], [ -95, %24 ], [ %53, %51 ], [ -22, %61 ], [ -22, %63 ], [ -22, %79 ]
  ret i32 %91
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
  br i1 %65, label %78, label %66

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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #19
          to label %78 [label %77], !srcloc !28

77:                                               ; preds = %66
  tail call void @do_trace_write_msr(i32 noundef %69, i64 noundef %73, i32 noundef 0) #19
  br label %78

78:                                               ; preds = %77, %66, %54
  %79 = getelementptr inbounds i8, ptr %0, i64 376
  %80 = load i64, ptr %79, align 8
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds i8, ptr %5, i64 328
  %83 = load i64, ptr %82, align 8
  %84 = or i64 %83, %61
  %85 = trunc i64 %84 to i32
  %86 = lshr i64 %84, 32
  %87 = trunc i64 %86 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %81, i32 %85, i32 %87) #19, !srcloc !27
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #19
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
  br i1 %12, label %13, label %125

13:                                               ; preds = %2
  %14 = load volatile i64, ptr %9, align 8
  %15 = and i64 %14, 2
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 480
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %125

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 376
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %25) #19, !srcloc !30
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  %29 = shl i64 %28, 32
  %30 = or i64 %29, %27
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #19
          to label %32 [label %31], !srcloc !28

31:                                               ; preds = %22
  tail call void @do_trace_read_msr(i32 noundef %25, i64 noundef %30, i32 noundef 0) #19
  br label %32

32:                                               ; preds = %31, %22
  br i1 %16, label %80, label %43

33:                                               ; preds = %13
  %34 = getelementptr inbounds i8, ptr %0, i64 376
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %36) #19, !srcloc !30
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = extractvalue { i64, i64 } %37, 1
  %40 = shl i64 %39, 32
  %41 = or i64 %40, %38
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #19
          to label %43 [label %42], !srcloc !28

42:                                               ; preds = %33
  tail call void @do_trace_read_msr(i32 noundef %36, i64 noundef %41, i32 noundef 0) #19
  br label %43

43:                                               ; preds = %42, %33, %32
  %44 = phi i64 [ %30, %32 ], [ %41, %33 ], [ %41, %42 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9, i32 8, ptr elementtype(i8) %9) #19, !srcloc !25
  %45 = getelementptr inbounds i8, ptr %4, i64 320
  %46 = load i64, ptr %45, align 8
  %47 = xor i64 %46, -1
  %48 = and i64 %44, %47
  %49 = load i8, ptr @boot_cpu_data, align 8
  %50 = icmp eq i8 %49, 16
  br i1 %50, label %51, label %59

51:                                               ; preds = %43
  %52 = getelementptr inbounds i8, ptr %0, i64 376
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i32
  %55 = trunc i64 %48 to i32
  %56 = lshr i64 %48, 32
  %57 = trunc i64 %56 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %54, i32 %55, i32 %57) #19, !srcloc !27
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #19
          to label %59 [label %58], !srcloc !28

58:                                               ; preds = %51
  tail call void @do_trace_write_msr(i32 noundef %54, i64 noundef %48, i32 noundef 0) #19
  br label %59

59:                                               ; preds = %58, %51, %43
  %60 = getelementptr inbounds i8, ptr %4, i64 328
  %61 = load i64, ptr %60, align 8
  %62 = xor i64 %61, -1
  %63 = and i64 %48, %62
  %64 = getelementptr inbounds i8, ptr %0, i64 376
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i32
  %67 = trunc i64 %63 to i32
  %68 = lshr i64 %63, 32
  %69 = trunc i64 %68 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %66, i32 %67, i32 %69) #19, !srcloc !27
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #19
          to label %71 [label %70], !srcloc !28

70:                                               ; preds = %59
  tail call void @do_trace_write_msr(i32 noundef %66, i64 noundef %63, i32 noundef 0) #19
  br label %71

71:                                               ; preds = %70, %59
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9, i32 -3, ptr elementtype(i8) %9) #19, !srcloc !26
  %72 = getelementptr inbounds i8, ptr %0, i64 480
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %77, label %76, !prof !24

76:                                               ; preds = %71
  tail call void asm sideeffect "408: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 408) #19, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 493, i32 2307, i64 12) #19, !srcloc !32
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_end\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #19, !srcloc !33
  br label %77

77:                                               ; preds = %76, %71
  %78 = load i32, ptr %72, align 8
  %79 = or i32 %78, 1
  store i32 %79, ptr %72, align 8
  br label %80

80:                                               ; preds = %77, %32
  %81 = phi i64 [ %44, %77 ], [ %30, %32 ]
  %82 = getelementptr inbounds i8, ptr %0, i64 480
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 2
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %125

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, ptr %4, i64 336
  %88 = load i64, ptr %87, align 8
  %89 = xor i64 %88, -1
  %90 = and i64 %81, %89
  %91 = getelementptr inbounds i8, ptr %4, i64 376
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i64 %92(i64 noundef %90) #19
  %94 = getelementptr inbounds i8, ptr %0, i64 488
  %95 = getelementptr inbounds i8, ptr %0, i64 376
  br label %96

96:                                               ; preds = %116, %86
  %97 = phi i64 [ %93, %86 ], [ %118, %116 ]
  %98 = load volatile i64, ptr %94, align 8
  %99 = tail call { i8, i64 } asm sideeffect "cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %94, i64 %97, ptr elementtype(i64) %94, i64 %98) #19, !srcloc !34
  %100 = extractvalue { i8, i64 } %99, 0
  %101 = icmp ult i8 %100, 2
  tail call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %103, label %105, !prof !17

103:                                              ; preds = %96
  %104 = extractvalue { i8, i64 } %99, 1
  br label %105

105:                                              ; preds = %103, %96
  %106 = phi i64 [ %98, %96 ], [ %104, %103 ]
  br i1 %102, label %107, label %119

107:                                              ; preds = %105
  %108 = load i64, ptr %95, align 8
  %109 = trunc i64 %108 to i32
  %110 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %109) #19, !srcloc !30
  %111 = extractvalue { i64, i64 } %110, 0
  %112 = extractvalue { i64, i64 } %110, 1
  %113 = shl i64 %112, 32
  %114 = or i64 %113, %111
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #19
          to label %116 [label %115], !srcloc !28

115:                                              ; preds = %107
  tail call void @do_trace_read_msr(i32 noundef %109, i64 noundef %114, i32 noundef 0) #19
  br label %116

116:                                              ; preds = %115, %107
  %117 = load ptr, ptr %91, align 8
  %118 = tail call i64 %117(i64 noundef %114) #19
  br label %96, !llvm.loop !35

119:                                              ; preds = %105
  %120 = sub i64 %97, %106
  %121 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %121, i64 %120, ptr elementtype(i64) %121) #19, !srcloc !36
  %122 = getelementptr inbounds i8, ptr %0, i64 512
  tail call void asm sideeffect " subq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %122, i64 %120, ptr elementtype(i64) %122) #19, !srcloc !37
  %123 = load i32, ptr %82, align 8
  %124 = or i32 %123, 2
  store i32 %124, ptr %82, align 8
  br label %125

125:                                              ; preds = %119, %80, %17, %2
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

16:                                               ; preds = %35, %22, %2
  %17 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, i64 3, ptr elementtype(i64) %12) #19, !srcloc !15
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = zext nneg i8 %17 to i32
  br label %551

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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #19
          to label %35 [label %34], !srcloc !28

34:                                               ; preds = %23
  tail call void @do_trace_read_msr(i32 noundef %27, i64 noundef %33, i32 noundef 0) #19
  br label %35

35:                                               ; preds = %34, %23
  store i64 %33, ptr %28, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 16
  %37 = getelementptr inbounds i8, ptr %0, i64 336
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, %33
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %16, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %0, i64 376
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i64 %43(i64 noundef %33) #19
  %45 = getelementptr inbounds i8, ptr %11, i64 488
  br label %46

46:                                               ; preds = %66, %41
  %47 = phi i64 [ %44, %41 ], [ %68, %66 ]
  %48 = load volatile i64, ptr %45, align 8
  %49 = tail call { i8, i64 } asm sideeffect "cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %45, i64 %47, ptr elementtype(i64) %45, i64 %48) #19, !srcloc !34
  %50 = extractvalue { i8, i64 } %49, 0
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %53, label %55, !prof !17

53:                                               ; preds = %46
  %54 = extractvalue { i8, i64 } %49, 1
  br label %55

55:                                               ; preds = %53, %46
  %56 = phi i64 [ %48, %46 ], [ %54, %53 ]
  br i1 %52, label %57, label %69

57:                                               ; preds = %55
  %58 = load i64, ptr %25, align 8
  %59 = trunc i64 %58 to i32
  %60 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %59) #19, !srcloc !30
  %61 = extractvalue { i64, i64 } %60, 0
  %62 = extractvalue { i64, i64 } %60, 1
  %63 = shl i64 %62, 32
  %64 = or i64 %63, %61
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #19
          to label %66 [label %65], !srcloc !28

65:                                               ; preds = %57
  tail call void @do_trace_read_msr(i32 noundef %59, i64 noundef %64, i32 noundef 0) #19
  br label %66

66:                                               ; preds = %65, %57
  store i64 %64, ptr %28, align 8
  %67 = load ptr, ptr %42, align 8
  %68 = tail call i64 %67(i64 noundef %64) #19
  br label %46, !llvm.loop !35

69:                                               ; preds = %55
  %70 = sub i64 %47, %56
  %71 = getelementptr inbounds i8, ptr %11, i64 176
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %71, i64 %70, ptr elementtype(i64) %71) #19, !srcloc !36
  %72 = getelementptr inbounds i8, ptr %11, i64 512
  tail call void asm sideeffect " subq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %72, i64 %70, ptr elementtype(i64) %72) #19, !srcloc !37
  %73 = getelementptr inbounds i8, ptr %11, i64 504
  %74 = load i64, ptr %73, align 8
  store i64 256, ptr %3, align 64
  %75 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %76, align 16
  %77 = getelementptr inbounds i8, ptr %0, i64 344
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %11, i64 504
  %80 = getelementptr inbounds i8, ptr %11, i64 512
  %81 = load volatile i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %11, i64 496
  %83 = load i64, ptr %82, align 8
  %84 = sub i64 0, %83
  %85 = icmp sgt i64 %81, %84
  br i1 %85, label %87, label %86, !prof !24

86:                                               ; preds = %69
  store volatile i64 %83, ptr %80, align 8
  store i64 %83, ptr %79, align 8
  br label %87

87:                                               ; preds = %86, %69
  %88 = phi i64 [ %83, %86 ], [ %81, %69 ]
  %89 = phi i32 [ 1, %86 ], [ 0, %69 ]
  %90 = icmp slt i64 %88, 16
  br i1 %90, label %91, label %93, !prof !17

91:                                               ; preds = %87
  %92 = add i64 %88, %83
  store volatile i64 %92, ptr %80, align 8
  store i64 %83, ptr %79, align 8
  br label %93

93:                                               ; preds = %91, %87
  %94 = phi i64 [ %92, %91 ], [ %88, %87 ]
  %95 = phi i32 [ 1, %91 ], [ %89, %87 ]
  %96 = icmp ugt i64 %94, %78
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = sub i64 %94, %78
  %99 = icmp ugt i64 %98, %78
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = tail call i64 @llvm.umax.i64(i64 %98, i64 16)
  br label %102

102:                                              ; preds = %100, %97, %93
  %103 = phi i64 [ %94, %93 ], [ %78, %97 ], [ %101, %100 ]
  %104 = getelementptr inbounds i8, ptr %11, i64 488
  store volatile i64 0, ptr %104, align 8
  %105 = icmp eq i32 %95, 0
  br i1 %105, label %497, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr @ibs_caps, align 4
  %108 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %107, ptr %108, align 4
  %109 = icmp ne ptr %0, @perf_ibs_op
  %110 = and i32 %107, 128
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %109, i1 true, i1 %111
  %113 = getelementptr inbounds i8, ptr %11, i64 240
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, 1024
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %106
  %118 = icmp ne ptr %0, @perf_ibs_op
  %119 = and i64 %114, 17350664
  %120 = icmp eq i64 %119, 0
  %121 = or i1 %118, %120
  br i1 %121, label %125, label %122

122:                                              ; preds = %117, %106
  %123 = getelementptr inbounds i8, ptr %0, i64 360
  %124 = load i32, ptr %123, align 8
  br label %127

125:                                              ; preds = %117
  %126 = select i1 %112, i32 1, i32 3
  br label %127

127:                                              ; preds = %125, %122
  %128 = phi i32 [ %124, %122 ], [ %126, %125 ]
  %129 = getelementptr inbounds i8, ptr %0, i64 352
  %130 = getelementptr inbounds i8, ptr %0, i64 360
  br label %131

131:                                              ; preds = %142, %127
  %132 = phi ptr [ %36, %127 ], [ %143, %142 ]
  %133 = phi i32 [ 1, %127 ], [ %144, %142 ]
  %134 = phi i32 [ 1, %127 ], [ %150, %142 ]
  %135 = add i32 %134, %27
  %136 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %135) #19, !srcloc !30
  %137 = extractvalue { i64, i64 } %136, 0
  %138 = extractvalue { i64, i64 } %136, 1
  %139 = shl i64 %138, 32
  %140 = or i64 %139, %137
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #19
          to label %142 [label %141], !srcloc !28

141:                                              ; preds = %131
  tail call void @do_trace_read_msr(i32 noundef %135, i64 noundef %140, i32 noundef 0) #19
  br label %142

142:                                              ; preds = %141, %131
  %143 = getelementptr i8, ptr %132, i64 8
  store i64 %140, ptr %132, align 8
  %144 = add i32 %133, 1
  %145 = add i32 %134, 1
  %146 = sext i32 %145 to i64
  %147 = load i32, ptr %130, align 8
  %148 = sext i32 %147 to i64
  %149 = tail call i64 @_find_next_bit(ptr noundef %129, i64 noundef %148, i64 noundef %146) #19
  %150 = trunc i64 %149 to i32
  %151 = icmp sgt i32 %128, %150
  br i1 %151, label %131, label %152, !llvm.loop !43

152:                                              ; preds = %142
  %153 = load i64, ptr %113, align 8
  %154 = and i64 %153, 1024
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %204, label %156

156:                                              ; preds = %152
  br i1 %109, label %187, label %157

157:                                              ; preds = %156
  %158 = load i32, ptr @ibs_caps, align 4
  %159 = and i32 %158, 32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %171, label %161

161:                                              ; preds = %157
  %162 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073672133) #19, !srcloc !30
  %163 = extractvalue { i64, i64 } %162, 0
  %164 = extractvalue { i64, i64 } %162, 1
  %165 = shl i64 %164, 32
  %166 = or i64 %165, %163
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #19
          to label %168 [label %167], !srcloc !28

167:                                              ; preds = %161
  tail call void @do_trace_read_msr(i32 noundef -1073672133, i64 noundef %166, i32 noundef 0) #19
  br label %168

168:                                              ; preds = %167, %161
  %169 = getelementptr i8, ptr %132, i64 16
  store i64 %166, ptr %143, align 8
  %170 = add i32 %133, 2
  br label %171

171:                                              ; preds = %168, %157
  %172 = phi ptr [ %169, %168 ], [ %143, %157 ]
  %173 = phi i32 [ %170, %168 ], [ %144, %157 ]
  %174 = load i32, ptr @ibs_caps, align 4
  %175 = and i32 %174, 1024
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %187, label %177

177:                                              ; preds = %171
  %178 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073672131) #19, !srcloc !30
  %179 = extractvalue { i64, i64 } %178, 0
  %180 = extractvalue { i64, i64 } %178, 1
  %181 = shl i64 %180, 32
  %182 = or i64 %181, %179
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #19
          to label %184 [label %183], !srcloc !28

183:                                              ; preds = %177
  tail call void @do_trace_read_msr(i32 noundef -1073672131, i64 noundef %182, i32 noundef 0) #19
  br label %184

184:                                              ; preds = %183, %177
  %185 = getelementptr i8, ptr %172, i64 8
  store i64 %182, ptr %172, align 8
  %186 = add i32 %173, 1
  br label %187

187:                                              ; preds = %184, %171, %156
  %188 = phi ptr [ %185, %184 ], [ %172, %171 ], [ %143, %156 ]
  %189 = phi i32 [ %186, %184 ], [ %173, %171 ], [ %144, %156 ]
  %190 = icmp eq ptr %0, @perf_ibs_fetch
  br i1 %190, label %191, label %204

191:                                              ; preds = %187
  %192 = load i32, ptr @ibs_caps, align 4
  %193 = and i32 %192, 512
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %204, label %195

195:                                              ; preds = %191
  %196 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073672132) #19, !srcloc !30
  %197 = extractvalue { i64, i64 } %196, 0
  %198 = extractvalue { i64, i64 } %196, 1
  %199 = shl i64 %198, 32
  %200 = or i64 %199, %197
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #19
          to label %202 [label %201], !srcloc !28

201:                                              ; preds = %195
  tail call void @do_trace_read_msr(i32 noundef -1073672132, i64 noundef %200, i32 noundef 0) #19
  br label %202

202:                                              ; preds = %201, %195
  store i64 %200, ptr %188, align 8
  %203 = add i32 %189, 1
  br label %204

204:                                              ; preds = %202, %191, %187, %152
  %205 = phi i32 [ %203, %202 ], [ %189, %191 ], [ %189, %187 ], [ %144, %152 ]
  %206 = shl i32 %205, 3
  store i32 %206, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef align 8 dereferenceable(168) %1, i64 168, i1 false)
  br i1 %112, label %216, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds i8, ptr %6, i64 24
  %209 = load i64, ptr %208, align 8
  %210 = and i64 %209, 274877906944
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %216, label %212

212:                                              ; preds = %207
  %213 = getelementptr inbounds i8, ptr %5, i64 144
  %214 = load i64, ptr %213, align 8
  %215 = and i64 %214, -9
  store i64 %215, ptr %213, align 8
  br label %232

216:                                              ; preds = %207, %204
  %217 = getelementptr inbounds i8, ptr %0, i64 364
  %218 = load i8, ptr %217, align 4
  %219 = and i8 %218, 2
  %220 = icmp eq i8 %219, 0
  %221 = load i64, ptr %36, align 8
  %222 = icmp ne i64 %221, 0
  %223 = select i1 %220, i1 true, i1 %222
  br i1 %223, label %224, label %497

224:                                              ; preds = %216
  %225 = icmp slt i64 %221, 0
  %226 = select i1 %225, i64 16, i64 51
  %227 = getelementptr inbounds i8, ptr %5, i64 136
  store i64 %226, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %5, i64 128
  store i64 %221, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %5, i64 144
  %230 = load i64, ptr %229, align 8
  %231 = or i64 %230, 8
  store i64 %231, ptr %229, align 8
  br label %232

232:                                              ; preds = %224, %212
  %233 = load i64, ptr %113, align 8
  %234 = and i64 %233, 1024
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %251, label %236

236:                                              ; preds = %232
  %237 = or disjoint i32 %206, 4
  %238 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %108, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %237, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %4, i64 28
  %241 = add i32 %206, 8
  %242 = sext i32 %241 to i64
  %243 = or disjoint i32 %206, 4
  store i32 %243, ptr %240, align 4
  %244 = sub i32 %243, %237
  %245 = zext i32 %244 to i64
  store i64 %245, ptr %4, align 8
  %246 = getelementptr inbounds i8, ptr %3, i64 80
  store ptr %4, ptr %246, align 16
  %247 = load i64, ptr %76, align 16
  %248 = add i64 %247, %242
  store i64 %248, ptr %76, align 16
  %249 = load i64, ptr %3, align 64
  %250 = or i64 %249, 1024
  store i64 %250, ptr %3, align 64
  br label %251

251:                                              ; preds = %236, %232
  br i1 %109, label %478, label %252

252:                                              ; preds = %251
  %253 = load i64, ptr %113, align 8
  %254 = getelementptr inbounds i8, ptr %3, i64 112
  store i64 128933429281, ptr %254, align 16
  %255 = getelementptr inbounds i8, ptr %6, i64 40
  %256 = load i64, ptr %255, align 8
  store i64 128933429281, ptr %254, align 16
  %257 = and i64 %256, 1
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %252
  %260 = and i64 %256, 2
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %264, label %262

262:                                              ; preds = %259, %252
  %263 = phi i64 [ 128933429282, %252 ], [ 128933429284, %259 ]
  store i64 %263, ptr %254, align 16
  br label %264

264:                                              ; preds = %262, %259
  %265 = load i64, ptr %254, align 16
  %266 = trunc i64 %265 to i32
  %267 = and i32 %266, 31
  switch i32 %267, label %478 [
    i32 2, label %268
    i32 4, label %268
  ]

268:                                              ; preds = %264, %264
  %269 = getelementptr inbounds i8, ptr %6, i64 32
  %270 = load i64, ptr %269, align 8
  %271 = load i8, ptr @boot_cpu_data, align 8
  %272 = icmp eq i8 %271, 25
  %273 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 2), align 2
  %274 = icmp ult i8 %273, 16
  %275 = select i1 %272, i1 %274, i1 false
  %276 = and i64 %256, 2162688
  %277 = icmp eq i64 %276, 0
  %278 = select i1 %277, i64 %270, i64 0
  %279 = select i1 %275, i64 %278, i64 %270
  %280 = and i64 %253, 32768
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %421, label %282

282:                                              ; preds = %268
  %283 = load i32, ptr @ibs_caps, align 4
  %284 = and i32 %283, 2048
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %293, label %286

286:                                              ; preds = %282
  %287 = trunc i64 %279 to i32
  %288 = lshr i32 %287, 3
  %289 = and i32 %288, 24
  %290 = and i32 %287, 7
  %291 = or disjoint i32 %289, %290
  %292 = trunc i32 %291 to i8
  br label %296

293:                                              ; preds = %282
  %294 = trunc i64 %279 to i8
  %295 = and i8 %294, 7
  br label %296

296:                                              ; preds = %293, %286
  %297 = phi i8 [ %292, %286 ], [ %295, %293 ]
  %298 = and i64 %265, -128849543137
  store i64 %298, ptr %254, align 16
  %299 = and i64 %256, 16384
  %300 = icmp ne i64 %299, 0
  %301 = zext nneg i8 %297 to i32
  %302 = icmp ne i8 %297, 7
  %303 = select i1 %300, i1 %302, i1 false
  br i1 %303, label %355, label %304

304:                                              ; preds = %296
  %305 = and i64 %256, 128
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %355, label %307

307:                                              ; preds = %304
  %308 = and i64 %256, 1048576
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %315

310:                                              ; preds = %307
  %311 = icmp ne i8 %271, 25
  %312 = icmp ugt i8 %273, 15
  %313 = select i1 %311, i1 true, i1 %312
  %314 = or i1 %277, %313
  br i1 %314, label %355, label %315

315:                                              ; preds = %310, %307
  %316 = and i64 %265, 31
  %317 = icmp eq i64 %316, 2
  br i1 %317, label %318, label %351

318:                                              ; preds = %315
  %319 = zext nneg i8 %297 to i64
  br i1 %285, label %337, label %320

320:                                              ; preds = %318
  %321 = getelementptr [32 x i64], ptr @g_zen4_data_src, i64 0, i64 %319
  %322 = load i64, ptr %321, align 8
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %335, label %324

324:                                              ; preds = %320
  %325 = and i64 %279, 16
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %335, label %327

327:                                              ; preds = %324
  %328 = shl nuw i32 1, %301
  %329 = and i32 %328, 328
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %335, label %331

331:                                              ; preds = %327
  %332 = icmp eq i8 %297, 3
  %333 = or i64 %322, 17729624997888
  %334 = select i1 %332, i64 17841294155840, i64 %333
  br label %335

335:                                              ; preds = %331, %327, %324, %320
  %336 = phi i64 [ undef, %320 ], [ %322, %327 ], [ %322, %324 ], [ %334, %331 ]
  br i1 %323, label %351, label %355

337:                                              ; preds = %318
  %338 = lshr i64 99, %319
  %339 = and i64 %338, 1
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %349

341:                                              ; preds = %337
  %342 = getelementptr [8 x i64], ptr @g_data_src, i64 0, i64 %319
  %343 = load i64, ptr %342, align 8
  %344 = and i64 %279, 16
  %345 = icmp ne i64 %344, 0
  %346 = icmp eq i8 %297, 3
  %347 = select i1 %345, i1 %346, i1 false
  %348 = select i1 %347, i64 17841294155840, i64 %343
  br label %349

349:                                              ; preds = %341, %337
  %350 = phi i64 [ %348, %341 ], [ undef, %337 ]
  br i1 %340, label %355, label %351

351:                                              ; preds = %349, %335, %315
  %352 = and i64 %256, 65536
  %353 = icmp eq i64 %352, 0
  %354 = select i1 %353, i64 128849018912, i64 103079215680
  br label %355

355:                                              ; preds = %351, %349, %335, %310, %304, %296
  %356 = phi i64 [ %336, %335 ], [ %350, %349 ], [ 68719738944, %296 ], [ 8589934912, %304 ], [ 17179870272, %310 ], [ %354, %351 ]
  %357 = or i64 %356, %298
  %358 = and i64 %357, -16252929
  %359 = or disjoint i64 %358, 524288
  store i64 %359, ptr %254, align 16
  %360 = load i32, ptr @perf_ibs_cache_hit_st_valid.cache_hit_st_valid, align 4
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %370, !prof !17

362:                                              ; preds = %355
  br i1 %272, label %363, label %367

363:                                              ; preds = %362
  %364 = add i8 %273, -32
  %365 = icmp ult i8 %364, 64
  %366 = or i1 %274, %365
  br i1 %366, label %368, label %367

367:                                              ; preds = %363, %362
  br label %368

368:                                              ; preds = %367, %363
  %369 = phi i32 [ 1, %367 ], [ -1, %363 ]
  store i32 %369, ptr @perf_ibs_cache_hit_st_valid.cache_hit_st_valid, align 4
  br label %370

370:                                              ; preds = %368, %355
  %371 = load i32, ptr @perf_ibs_cache_hit_st_valid.cache_hit_st_valid, align 4
  %372 = icmp eq i32 %371, 1
  %373 = and i64 %357, 31
  %374 = icmp eq i64 %373, 2
  %375 = select i1 %372, i1 %374, i1 false
  %376 = and i64 %356, 1280
  %377 = icmp eq i64 %376, 0
  %378 = select i1 %375, i1 %377, i1 false
  %379 = and i64 %279, 32
  %380 = icmp eq i64 %379, 0
  %381 = select i1 %378, i1 %380, i1 false
  br i1 %381, label %382, label %400

382:                                              ; preds = %370
  br i1 %285, label %390, label %383

383:                                              ; preds = %382
  %384 = trunc i64 %279 to i32
  %385 = lshr i32 %384, 3
  %386 = and i32 %385, 24
  %387 = and i32 %384, 7
  %388 = or disjoint i32 %386, %387
  %389 = trunc i32 %388 to i8
  br label %393

390:                                              ; preds = %382
  %391 = trunc i64 %279 to i8
  %392 = and i8 %391, 7
  br label %393

393:                                              ; preds = %390, %383
  %394 = phi i8 [ %389, %383 ], [ %392, %390 ]
  br i1 %285, label %396, label %395

395:                                              ; preds = %393
  switch i8 %394, label %400 [
    i8 5, label %398
    i8 2, label %398
    i8 1, label %398
  ]

396:                                              ; preds = %393
  %397 = icmp eq i8 %394, 2
  br i1 %397, label %398, label %400

398:                                              ; preds = %396, %395, %395, %395
  %399 = or disjoint i64 %358, 8388608
  store i64 %399, ptr %254, align 16
  br label %400

400:                                              ; preds = %398, %396, %395, %370
  %401 = load i64, ptr %254, align 16
  %402 = and i64 %401, -8573157377
  %403 = and i64 %256, 131072
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %412, label %405

405:                                              ; preds = %400
  %406 = and i64 %256, 4
  %407 = icmp eq i64 %406, 0
  %408 = and i64 %256, 8
  %409 = icmp eq i64 %408, 0
  %410 = select i1 %409, i64 1207959552, i64 1342177280
  %411 = select i1 %407, i64 671088640, i64 %410
  br label %412

412:                                              ; preds = %405, %400
  %413 = phi i64 [ %411, %405 ], [ 67108864, %400 ]
  %414 = or i64 %402, %413
  %415 = and i64 %256, 32768
  %416 = icmp eq i64 %415, 0
  %417 = select i1 %416, i64 16777216, i64 33554432
  %418 = or disjoint i64 %414, %417
  store i64 %418, ptr %254, align 16
  %419 = load i64, ptr %3, align 64
  %420 = or i64 %419, 32768
  store i64 %420, ptr %3, align 64
  br label %421

421:                                              ; preds = %412, %268
  %422 = and i64 %253, 16793600
  %423 = icmp eq i64 %422, 0
  %424 = and i64 %256, 128
  %425 = icmp eq i64 %424, 0
  %426 = or i1 %423, %425
  br i1 %426, label %454, label %427

427:                                              ; preds = %421
  %428 = load i64, ptr %254, align 16
  %429 = and i64 %428, 31
  %430 = icmp eq i64 %429, 2
  br i1 %430, label %431, label %454

431:                                              ; preds = %427
  %432 = and i64 %253, 16777216
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %444, label %434

434:                                              ; preds = %431
  %435 = getelementptr inbounds i8, ptr %6, i64 24
  %436 = load i64, ptr %435, align 8
  %437 = lshr i64 %256, 32
  %438 = trunc i64 %437 to i32
  %439 = and i32 %438, 65535
  %440 = getelementptr inbounds i8, ptr %3, i64 104
  store i32 %439, ptr %440, align 8
  %441 = lshr i64 %436, 16
  %442 = trunc i64 %441 to i16
  %443 = getelementptr inbounds i8, ptr %3, i64 108
  store i16 %442, ptr %443, align 4
  br label %451

444:                                              ; preds = %431
  %445 = and i64 %253, 16384
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %451, label %447

447:                                              ; preds = %444
  %448 = lshr i64 %256, 32
  %449 = and i64 %448, 65535
  %450 = getelementptr inbounds i8, ptr %3, i64 104
  store i64 %449, ptr %450, align 8
  br label %451

451:                                              ; preds = %447, %444, %434
  %452 = load i64, ptr %3, align 64
  %453 = or i64 %452, 16793600
  store i64 %453, ptr %3, align 64
  br label %454

454:                                              ; preds = %451, %427, %421
  %455 = and i64 %253, 8
  %456 = icmp eq i64 %455, 0
  %457 = and i64 %256, 131072
  %458 = icmp eq i64 %457, 0
  %459 = or i1 %456, %458
  br i1 %459, label %466, label %460

460:                                              ; preds = %454
  %461 = getelementptr inbounds i8, ptr %6, i64 48
  %462 = load i64, ptr %461, align 8
  %463 = getelementptr inbounds i8, ptr %3, i64 184
  store i64 %462, ptr %463, align 8
  %464 = load i64, ptr %3, align 64
  %465 = or i64 %464, 8
  store i64 %465, ptr %3, align 64
  br label %466

466:                                              ; preds = %460, %454
  %467 = and i64 %253, 524288
  %468 = icmp eq i64 %467, 0
  %469 = and i64 %256, 262144
  %470 = icmp eq i64 %469, 0
  %471 = or i1 %468, %470
  br i1 %471, label %478, label %472

472:                                              ; preds = %466
  %473 = getelementptr inbounds i8, ptr %6, i64 56
  %474 = load i64, ptr %473, align 8
  %475 = getelementptr inbounds i8, ptr %3, i64 192
  store i64 %474, ptr %475, align 64
  %476 = load i64, ptr %3, align 64
  %477 = or i64 %476, 524288
  store i64 %477, ptr %3, align 64
  br label %478

478:                                              ; preds = %472, %466, %264, %251
  %479 = load i64, ptr %113, align 8
  %480 = and i64 %479, 32
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %493, label %482

482:                                              ; preds = %478
  %483 = call ptr @perf_callchain(ptr noundef nonnull %11, ptr noundef %1) #19
  %484 = getelementptr inbounds i8, ptr %3, i64 72
  store ptr %483, ptr %484, align 8
  %485 = load i64, ptr %483, align 8
  %486 = shl i64 %485, 32
  %487 = add i64 %486, 4294967296
  %488 = ashr exact i64 %487, 29
  %489 = load i64, ptr %76, align 16
  %490 = add i64 %488, %489
  store i64 %490, ptr %76, align 16
  %491 = load i64, ptr %3, align 64
  %492 = or i64 %491, 32
  store i64 %492, ptr %3, align 64
  br label %493

493:                                              ; preds = %482, %478
  %494 = call i32 @perf_event_overflow(ptr noundef nonnull %11, ptr noundef nonnull %3, ptr noundef nonnull %5) #19
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %497, label %496

496:                                              ; preds = %493
  call void @perf_ibs_stop(ptr noundef nonnull %11, i32 poison)
  br label %550

497:                                              ; preds = %493, %216, %102
  %498 = icmp eq ptr %0, @perf_ibs_op
  br i1 %498, label %499, label %516

499:                                              ; preds = %497
  %500 = load i32, ptr @ibs_caps, align 4
  %501 = and i32 %500, 64
  %502 = icmp eq i32 %501, 0
  %503 = and i64 %103, 133169152
  %504 = and i64 %103, -133169153
  %505 = select i1 %502, i64 %103, i64 %504
  %506 = select i1 %502, i64 0, i64 %503
  %507 = and i32 %500, 8
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %516, label %509

509:                                              ; preds = %499
  %510 = load i64, ptr %28, align 8
  %511 = and i64 %510, 524288
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %516, label %513

513:                                              ; preds = %509
  %514 = and i64 %510, 545460846592
  %515 = or disjoint i64 %514, %506
  br label %516

516:                                              ; preds = %513, %509, %499, %497
  %517 = phi i64 [ %505, %499 ], [ %505, %509 ], [ %505, %513 ], [ %103, %497 ]
  %518 = phi i64 [ %506, %499 ], [ %506, %509 ], [ %515, %513 ], [ 0, %497 ]
  %519 = lshr i64 %517, 4
  %520 = or i64 %518, %519
  %521 = load i64, ptr %24, align 8
  %522 = or i64 %520, %521
  %523 = getelementptr inbounds i8, ptr %0, i64 364
  %524 = load i8, ptr %523, align 4
  %525 = and i8 %524, 1
  %526 = icmp eq i8 %525, 0
  br i1 %526, label %539, label %527

527:                                              ; preds = %516
  %528 = getelementptr inbounds i8, ptr %11, i64 376
  %529 = load i64, ptr %528, align 8
  %530 = trunc i64 %529 to i32
  %531 = getelementptr inbounds i8, ptr %0, i64 328
  %532 = load i64, ptr %531, align 8
  %533 = xor i64 %532, -1
  %534 = and i64 %522, %533
  %535 = trunc i64 %534 to i32
  %536 = lshr i64 %534, 32
  %537 = trunc i64 %536 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %530, i32 %535, i32 %537) #19, !srcloc !27
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #19
          to label %539 [label %538], !srcloc !28

538:                                              ; preds = %527
  call void @do_trace_write_msr(i32 noundef %530, i64 noundef %534, i32 noundef 0) #19
  br label %539

539:                                              ; preds = %538, %527, %516
  %540 = getelementptr inbounds i8, ptr %11, i64 376
  %541 = load i64, ptr %540, align 8
  %542 = trunc i64 %541 to i32
  %543 = getelementptr inbounds i8, ptr %0, i64 328
  %544 = load i64, ptr %543, align 8
  %545 = or i64 %544, %522
  %546 = trunc i64 %545 to i32
  %547 = lshr i64 %545, 32
  %548 = trunc i64 %547 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %542, i32 %546, i32 %548) #19, !srcloc !27
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #19
          to label %550 [label %549], !srcloc !28

549:                                              ; preds = %539
  call void @do_trace_write_msr(i32 noundef %542, i64 noundef %545, i32 noundef 0) #19
  br label %550

550:                                              ; preds = %549, %539, %496
  call void @perf_event_update_userpage(ptr noundef nonnull %11) #19
  br label %551

551:                                              ; preds = %550, %16
  %552 = phi i32 [ 1, %550 ], [ %19, %16 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #19
  ret i32 %552
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
  %1 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16), align 8
  %2 = and i64 %1, 1024
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %0
  %5 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, i32 0) #19, !srcloc !44
  %6 = extractvalue { i32, i32, i32, i32 } %5, 0
  %7 = icmp ult i32 %6, -2147483621
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483621, i32 0) #19, !srcloc !44
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
define internal fastcc void @ibs_eilvt_setup() unnamed_addr #2 align 16 {
  %1 = alloca i32, align 4
  %2 = load i8, ptr @boot_cpu_data, align 8
  %3 = icmp eq i8 %2, 16
  br i1 %3, label %4, label %53

4:                                                ; preds = %0
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !46
  br label %5

5:                                                ; preds = %10, %4
  %6 = phi i32 [ 1, %4 ], [ %11, %10 ]
  %7 = trunc i32 %6 to i8
  %8 = tail call i32 @setup_APIC_eilvt(i8 noundef zeroext %7, i8 noundef zeroext 0, i8 noundef zeroext 4, i8 noundef zeroext 1) #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = add nuw nsw i32 %6, 1
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %5, !llvm.loop !47

13:                                               ; preds = %10, %5
  %14 = phi i32 [ 4, %10 ], [ %6, %5 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !48
  %15 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !49
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %21, label %18, !prof !24

18:                                               ; preds = %13
  %19 = tail call i64 @llvm.read_register.i64(metadata !0)
  %20 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %19) #19, !srcloc !50
  tail call void @llvm.write_register.i64(metadata !0, i64 %20)
  br label %21

21:                                               ; preds = %18, %13
  %22 = icmp eq i32 %14, 4
  br i1 %22, label %53, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #19
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
  br i1 %35, label %25, label %36, !llvm.loop !51

36:                                               ; preds = %30
  call void @pci_dev_put(ptr noundef nonnull %28) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #19
  br label %44

37:                                               ; preds = %25
  %38 = icmp eq i32 %26, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #19
  br i1 %38, label %44, label %39

39:                                               ; preds = %37
  %40 = call fastcc i32 @ibs_eilvt_valid(), !range !6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %14) #22
  br label %53

44:                                               ; preds = %39, %37, %36
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !45
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !52
  %45 = trunc i32 %14 to i8
  %46 = call i32 @setup_APIC_eilvt(i8 noundef zeroext %45, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 1) #19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !53
  %47 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !49
  %48 = icmp ult i8 %47, 2
  call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %53, label %50, !prof !24

50:                                               ; preds = %44
  %51 = call i64 @llvm.read_register.i64(metadata !0)
  %52 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %51) #19, !srcloc !54
  call void @llvm.write_register.i64(metadata !0, i64 %52)
  br label %53

53:                                               ; preds = %50, %44, %42, %21, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ibs_eilvt_valid() unnamed_addr #11 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !55
  %1 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073672134) #19, !srcloc !30
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = extractvalue { i64, i64 } %1, 1
  %4 = shl i64 %3, 32
  %5 = or i64 %4, %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #19
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
  %13 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !56
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %13, i32 noundef %9, i32 noundef -1073672134, i64 noundef %5) #22
  br label %22

15:                                               ; preds = %7
  %16 = trunc i32 %9 to i8
  %17 = tail call i32 @setup_APIC_eilvt(i8 noundef zeroext %16, i8 noundef zeroext 0, i8 noundef zeroext 4, i8 noundef zeroext 1) #19
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !57
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %20, i32 noundef %9, i32 noundef -1073672134, i64 noundef %5) #22
  br label %22

22:                                               ; preds = %19, %15, %12
  %23 = phi i32 [ 0, %19 ], [ 0, %12 ], [ 1, %15 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !58
  %24 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !49
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %30, label %27, !prof !24

27:                                               ; preds = %22
  %28 = tail call i64 @llvm.read_register.i64(metadata !0)
  %29 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %28) #19, !srcloc !59
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  br label %30

30:                                               ; preds = %27, %22
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @x86_pmu_amd_ibs_starting_cpu(i32 %0) #2 align 16 {
  %2 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073672134) #19, !srcloc !30
  %3 = extractvalue { i64, i64 } %2, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #19
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
  %17 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !60
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i32 noundef %17) #22
  br label %19

19:                                               ; preds = %16, %11
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @x86_pmu_amd_ibs_dying_cpu(i32 %0) #2 align 16 {
  %2 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073672134) #19, !srcloc !30
  %3 = extractvalue { i64, i64 } %2, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #19
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
define internal fastcc i32 @perf_event_ibs_init() unnamed_addr #4 section ".init.text" align 16 {
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
  %13 = load ptr, ptr getelementptr inbounds (%struct.perf_ibs, ptr @perf_ibs_op, i64 0, i32 10), align 8
  tail call void @free_percpu(ptr noundef %13) #19
  store ptr null, ptr getelementptr inbounds (%struct.perf_ibs, ptr @perf_ibs_op, i64 0, i32 10), align 8
  br label %14

14:                                               ; preds = %12, %3
  %15 = phi i32 [ %4, %3 ], [ %7, %12 ]
  tail call void @perf_pmu_unregister(ptr noundef nonnull @perf_ibs_fetch) #19
  %16 = load ptr, ptr getelementptr inbounds (%struct.perf_ibs, ptr @perf_ibs_fetch, i64 0, i32 10), align 8
  tail call void @free_percpu(ptr noundef %16) #19
  store ptr null, ptr getelementptr inbounds (%struct.perf_ibs, ptr @perf_ibs_fetch, i64 0, i32 10), align 8
  br label %17

17:                                               ; preds = %14, %9, %0
  %18 = phi i32 [ %15, %14 ], [ 0, %9 ], [ %1, %0 ]
  ret i32 %18
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #19
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
define internal void @perf_ibs_resume() #2 align 16 {
  tail call fastcc void @ibs_eilvt_setup()
  %1 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073672134) #19, !srcloc !30
  %2 = extractvalue { i64, i64 } %1, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #19
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
  %16 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !60
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i32 noundef %16) #22
  br label %18

18:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @perf_ibs_fetch_init() unnamed_addr #4 section ".init.text" align 16 {
  %1 = load i8, ptr @boot_cpu_data, align 8
  %2 = add i8 %1, -22
  %3 = icmp ult i8 %2, 3
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load i8, ptr getelementptr inbounds (%struct.perf_ibs, ptr @perf_ibs_fetch, i64 0, i32 9), align 4
  %6 = or i8 %5, 1
  store i8 %6, ptr getelementptr inbounds (%struct.perf_ibs, ptr @perf_ibs_fetch, i64 0, i32 9), align 4
  br label %7

7:                                                ; preds = %4, %0
  %8 = icmp eq i8 %1, 25
  %9 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 2), align 2
  %10 = icmp ult i8 %9, 16
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i8, ptr getelementptr inbounds (%struct.perf_ibs, ptr @perf_ibs_fetch, i64 0, i32 9), align 4
  %14 = or i8 %13, 2
  store i8 %14, ptr getelementptr inbounds (%struct.perf_ibs, ptr @perf_ibs_fetch, i64 0, i32 9), align 4
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i32, ptr @ibs_caps, align 4
  %17 = and i32 %16, 2048
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr getelementptr inbounds (%struct.perf_ibs, ptr @perf_ibs_fetch, i64 0, i32 2), align 8
  %21 = or i64 %20, 576460752303423488
  store i64 %21, ptr getelementptr inbounds (%struct.perf_ibs, ptr @perf_ibs_fetch, i64 0, i32 2), align 8
  br label %22

22:                                               ; preds = %19, %15
  store ptr @fetch_attr_groups, ptr getelementptr inbounds (%struct.perf_ibs, ptr @perf_ibs_fetch, i64 0, i32 0, i32 4), align 8
  store ptr @fetch_attr_update, ptr getelementptr inbounds (%struct.perf_ibs, ptr @perf_ibs_fetch, i64 0, i32 0, i32 5), align 8
  %23 = tail call fastcc i32 @perf_ibs_pmu_init(ptr noundef nonnull @perf_ibs_fetch, ptr noundef nonnull @.str.10) #20
  ret i32 %23
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @perf_ibs_op_init() unnamed_addr #4 section ".init.text" align 16 {
  %1 = load i32, ptr @ibs_caps, align 4
  %2 = and i32 %1, 16
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr getelementptr inbounds (%struct.perf_ibs, ptr @perf_ibs_op, i64 0, i32 2), align 8
  %6 = or i64 %5, 524288
  store i64 %6, ptr getelementptr inbounds (%struct.perf_ibs, ptr @perf_ibs_op, i64 0, i32 2), align 8
  br label %7

7:                                                ; preds = %4, %0
  %8 = and i32 %1, 64
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr getelementptr inbounds (%struct.perf_ibs, ptr @perf_ibs_op, i64 0, i32 6), align 8
  %12 = or i64 %11, 133169152
  store i64 %12, ptr getelementptr inbounds (%struct.perf_ibs, ptr @perf_ibs_op, i64 0, i32 6), align 8
  %13 = load i64, ptr getelementptr inbounds (%struct.perf_ibs, ptr @perf_ibs_op, i64 0, i32 2), align 8
  %14 = or i64 %13, 133169152
  store i64 %14, ptr getelementptr inbounds (%struct.perf_ibs, ptr @perf_ibs_op, i64 0, i32 2), align 8
  %15 = load i64, ptr getelementptr inbounds (%struct.perf_ibs, ptr @perf_ibs_op, i64 0, i32 3), align 8
  %16 = or i64 %15, 133169152
  store i64 %16, ptr getelementptr inbounds (%struct.perf_ibs, ptr @perf_ibs_op, i64 0, i32 3), align 8
  br label %17

17:                                               ; preds = %10, %7
  %18 = and i32 %1, 2048
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr getelementptr inbounds (%struct.perf_ibs, ptr @perf_ibs_op, i64 0, i32 2), align 8
  %22 = or i64 %21, 65536
  store i64 %22, ptr getelementptr inbounds (%struct.perf_ibs, ptr @perf_ibs_op, i64 0, i32 2), align 8
  br label %23

23:                                               ; preds = %20, %17
  store ptr @empty_attr_groups, ptr getelementptr inbounds (%struct.perf_ibs, ptr @perf_ibs_op, i64 0, i32 0, i32 4), align 8
  store ptr @op_attr_update, ptr getelementptr inbounds (%struct.perf_ibs, ptr @perf_ibs_op, i64 0, i32 0, i32 5), align 8
  %24 = tail call fastcc i32 @perf_ibs_pmu_init(ptr noundef nonnull @perf_ibs_op, ptr noundef nonnull @.str.19) #20
  ret i32 %24
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
