target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TBContext = type { %struct.qht, i32, i32 }
%struct.qht = type { ptr, ptr, %struct.QemuMutex, i32 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.CPUTailQ = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.tb_tree_stats = type { i64, i64, i64, i64, i64, i64, i64 }
%struct.qht_stats = type { i64, i64, i64, %struct.qdist, %struct.qdist }
%struct.qdist = type { ptr, i64, i64 }
%struct.TranslationBlock = type { i64, i64, i32, i32, i16, i16, %struct.tb_tc, [2 x i64], [2 x i64], %struct.QemuSpin, [2 x i16], [2 x i16], [2 x i64], i64, [2 x i64], [2 x i64] }
%struct.tb_tc = type { ptr, i64 }
%struct.QemuSpin = type { i32 }
%struct.CPUState = type { %struct.DeviceState, ptr, i32, i32, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, i64, i64, [1 x %struct.__jmp_buf_tag], %struct.QemuMutex, %struct.anon, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, %union.anon, %union.anon.0, %union.anon.1, ptr, ptr, i64, i32, ptr, ptr, ptr, i32, i64, i32, %struct.QemuLockCnt, [1 x i64], ptr, i32, i32, i32, i32, i32, ptr, i8, i8, i64, i8, i8, ptr, [8 x i8], [0 x i8], %struct.CPUNegativeOffsetState }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.anon = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.QemuLockCnt = type { i32 }
%struct.CPUNegativeOffsetState = type { %struct.CPUTLB, %union.IcountDecr, i8, [11 x i8] }
%struct.CPUTLB = type { %struct.CPUTLBCommon, [16 x %struct.CPUTLBDesc], [16 x %struct.CPUTLBDescFast] }
%struct.CPUTLBCommon = type { %struct.QemuSpin, i16, i64, i64, i64 }
%struct.CPUTLBDesc = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry], [8 x %struct.CPUTLBEntryFull], ptr }
%union.CPUTLBEntry = type { %struct.anon.2 }
%struct.anon.2 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull = type { i64, i64, %struct.MemTxAttrs, i8, i8, [3 x i8], %union.anon.3 }
%struct.MemTxAttrs = type { i32 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { i8, i8, i8 }
%struct.CPUTLBDescFast = type { i64, ptr }
%union.IcountDecr = type { i32 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@tcg_allowed = external global i8, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"../qemu/accel/tcg/monitor.c\00", align 1
@__func__.qmp_x_query_jit = private unnamed_addr constant [16 x i8] c"qmp_x_query_jit\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"JIT information is only available with accel=tcg\00", align 1
@__func__.qmp_x_query_opcount = private unnamed_addr constant [20 x i8] c"qmp_x_query_opcount\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"Opcode count information is only available with accel=tcg\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"one-insn-per-tb\00", align 1
@error_fatal = external global ptr, align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"Accelerator settings:\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"one-insn-per-tb: %s\0A\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Translation buffer state:\0A\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"gen code size       %zu/%zu\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"TB count            %zu\0A\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"TB avg target size  %zu max=%zu bytes\0A\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"TB avg host size    %zu bytes (expansion ratio: %0.1f)\0A\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"cross page TB count %zu (%zu%%)\0A\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"direct jump count   %zu (%zu%%) (2 jumps=%zu %zu%%)\0A\00", align 1
@tb_ctx = external global %struct.TBContext, align 8
@.str.16 = private unnamed_addr constant [14 x i8] c"\0AStatistics:\0A\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"TB flush count      %u\0A\00", align 1
@__func__.dump_exec_info = private unnamed_addr constant [15 x i8] c"dump_exec_info\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"TB invalidate count %u\0A\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"TLB full flushes    %zu\0A\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"TLB partial flushes %zu\0A\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"TLB elided flushes  %zu\0A\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"TB hash buckets     %zu/%zu (%0.2f%% head buckets used)\0A\00", align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"TB hash occupancy   %0.2f%% avg chain occ. Histogram: %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"TB hash avg chain   %0.3f buckets. Histogram: %s\0A\00", align 1
@__func__.tlb_flush_counts = private unnamed_addr constant [17 x i8] c"tlb_flush_counts\00", align 1
@cpus_queue = external global %union.CPUTailQ, align 8
@.str.25 = private unnamed_addr constant [29 x i8] c"[TCG profiler not compiled]\0A\00", align 1
@use_icount = external global i32, align 4
@.str.26 = private unnamed_addr constant [28 x i8] c"Host - Guest clock  %li ms\0A\00", align 1
@icount_align_option = external global i32, align 4
@.str.27 = private unnamed_addr constant [28 x i8] c"Max guest delay     %li ms\0A\00", align 1
@max_delay = external global i64, align 8
@.str.28 = private unnamed_addr constant [28 x i8] c"Max guest advance   %li ms\0A\00", align 1
@max_advance = external global i64, align 8
@.str.29 = private unnamed_addr constant [24 x i8] c"Max guest delay     NA\0A\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"Max guest advance   NA\0A\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"jit\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"opcount\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_hmp_tcg_register, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_x_query_jit(ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @g_string_new(ptr noundef @.str)
  store ptr %call, ptr %buf, align 8
  %0 = load i8, ptr @tcg_allowed, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str.1, i32 noundef 207, ptr noundef @__func__.qmp_x_query_jit, ptr noundef @.str.2)
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %buf, align 8
  call void @dump_accel_info(ptr noundef %2)
  %3 = load ptr, ptr %buf, align 8
  call void @dump_exec_info(ptr noundef %3)
  %4 = load ptr, ptr %buf, align 8
  call void @dump_drift_info(ptr noundef %4)
  %5 = load ptr, ptr %buf, align 8
  %call1 = call ptr @human_readable_text_from_str(ptr noundef %5)
  store ptr %call1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @glib_autoptr_cleanup_GString(ptr noundef %buf)
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare ptr @g_string_new(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GString(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GString(ptr noundef %1)
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @dump_accel_info(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %accel = alloca ptr, align 8
  %one_insn_per_tb = alloca i8, align 1
  store ptr %buf, ptr %buf.addr, align 8
  %call = call ptr @current_accel()
  store ptr %call, ptr %accel, align 8
  %0 = load ptr, ptr %accel, align 8
  %call1 = call zeroext i1 @object_property_get_bool(ptr noundef %0, ptr noundef @.str.4, ptr noundef @error_fatal)
  %frombool = zext i1 %call1 to i8
  store i8 %frombool, ptr %one_insn_per_tb, align 1
  %1 = load ptr, ptr %buf.addr, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %1, ptr noundef @.str.5)
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i8, ptr %one_insn_per_tb, align 1
  %tobool = trunc i8 %3 to i1
  %cond = select i1 %tobool, ptr @.str.7, ptr @.str.8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %2, ptr noundef @.str.6, ptr noundef %cond)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dump_exec_info(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %tst = alloca %struct.tb_tree_stats, align 8
  %hst = alloca %struct.qht_stats, align 8
  %nb_tbs = alloca i64, align 8
  %flush_full = alloca i64, align 8
  %flush_part = alloca i64, align 8
  %flush_elide = alloca i64, align 8
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %tmp47 = alloca i32, align 4
  %atomic-temp48 = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %tst, i8 0, i64 56, i1 false)
  call void @tcg_tb_foreach(ptr noundef @tb_tree_stats_iter, ptr noundef %tst)
  %nb_tbs1 = getelementptr inbounds %struct.tb_tree_stats, ptr %tst, i32 0, i32 0
  %0 = load i64, ptr %nb_tbs1, align 8
  store i64 %0, ptr %nb_tbs, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %1, ptr noundef @.str.9)
  %2 = load ptr, ptr %buf.addr, align 8
  %call = call i64 @tcg_code_size()
  %call2 = call i64 @tcg_code_capacity()
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %2, ptr noundef @.str.10, i64 noundef %call, i64 noundef %call2)
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i64, ptr %nb_tbs, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef @.str.11, i64 noundef %4)
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i64, ptr %nb_tbs, align 8
  %tobool = icmp ne i64 %6, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %target_size = getelementptr inbounds %struct.tb_tree_stats, ptr %tst, i32 0, i32 2
  %7 = load i64, ptr %target_size, align 8
  %8 = load i64, ptr %nb_tbs, align 8
  %div = udiv i64 %7, %8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ 0, %cond.false ]
  %max_target_size = getelementptr inbounds %struct.tb_tree_stats, ptr %tst, i32 0, i32 3
  %9 = load i64, ptr %max_target_size, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %5, ptr noundef @.str.12, i64 noundef %cond, i64 noundef %9)
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load i64, ptr %nb_tbs, align 8
  %tobool3 = icmp ne i64 %11, 0
  br i1 %tobool3, label %cond.true4, label %cond.false6

cond.true4:                                       ; preds = %cond.end
  %host_size = getelementptr inbounds %struct.tb_tree_stats, ptr %tst, i32 0, i32 1
  %12 = load i64, ptr %host_size, align 8
  %13 = load i64, ptr %nb_tbs, align 8
  %div5 = udiv i64 %12, %13
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true4
  %cond8 = phi i64 [ %div5, %cond.true4 ], [ 0, %cond.false6 ]
  %target_size9 = getelementptr inbounds %struct.tb_tree_stats, ptr %tst, i32 0, i32 2
  %14 = load i64, ptr %target_size9, align 8
  %tobool10 = icmp ne i64 %14, 0
  br i1 %tobool10, label %cond.true11, label %cond.false16

cond.true11:                                      ; preds = %cond.end7
  %host_size12 = getelementptr inbounds %struct.tb_tree_stats, ptr %tst, i32 0, i32 1
  %15 = load i64, ptr %host_size12, align 8
  %conv = uitofp i64 %15 to double
  %target_size13 = getelementptr inbounds %struct.tb_tree_stats, ptr %tst, i32 0, i32 2
  %16 = load i64, ptr %target_size13, align 8
  %conv14 = uitofp i64 %16 to double
  %div15 = fdiv double %conv, %conv14
  br label %cond.end17

cond.false16:                                     ; preds = %cond.end7
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false16, %cond.true11
  %cond18 = phi double [ %div15, %cond.true11 ], [ 0.000000e+00, %cond.false16 ]
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %10, ptr noundef @.str.13, i64 noundef %cond8, double noundef %cond18)
  %17 = load ptr, ptr %buf.addr, align 8
  %cross_page = getelementptr inbounds %struct.tb_tree_stats, ptr %tst, i32 0, i32 6
  %18 = load i64, ptr %cross_page, align 8
  %19 = load i64, ptr %nb_tbs, align 8
  %tobool19 = icmp ne i64 %19, 0
  br i1 %tobool19, label %cond.true20, label %cond.false23

cond.true20:                                      ; preds = %cond.end17
  %cross_page21 = getelementptr inbounds %struct.tb_tree_stats, ptr %tst, i32 0, i32 6
  %20 = load i64, ptr %cross_page21, align 8
  %mul = mul i64 %20, 100
  %21 = load i64, ptr %nb_tbs, align 8
  %div22 = udiv i64 %mul, %21
  br label %cond.end24

cond.false23:                                     ; preds = %cond.end17
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true20
  %cond25 = phi i64 [ %div22, %cond.true20 ], [ 0, %cond.false23 ]
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %17, ptr noundef @.str.14, i64 noundef %18, i64 noundef %cond25)
  %22 = load ptr, ptr %buf.addr, align 8
  %direct_jmp_count = getelementptr inbounds %struct.tb_tree_stats, ptr %tst, i32 0, i32 4
  %23 = load i64, ptr %direct_jmp_count, align 8
  %24 = load i64, ptr %nb_tbs, align 8
  %tobool26 = icmp ne i64 %24, 0
  br i1 %tobool26, label %cond.true27, label %cond.false31

cond.true27:                                      ; preds = %cond.end24
  %direct_jmp_count28 = getelementptr inbounds %struct.tb_tree_stats, ptr %tst, i32 0, i32 4
  %25 = load i64, ptr %direct_jmp_count28, align 8
  %mul29 = mul i64 %25, 100
  %26 = load i64, ptr %nb_tbs, align 8
  %div30 = udiv i64 %mul29, %26
  br label %cond.end32

cond.false31:                                     ; preds = %cond.end24
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false31, %cond.true27
  %cond33 = phi i64 [ %div30, %cond.true27 ], [ 0, %cond.false31 ]
  %direct_jmp2_count = getelementptr inbounds %struct.tb_tree_stats, ptr %tst, i32 0, i32 5
  %27 = load i64, ptr %direct_jmp2_count, align 8
  %28 = load i64, ptr %nb_tbs, align 8
  %tobool34 = icmp ne i64 %28, 0
  br i1 %tobool34, label %cond.true35, label %cond.false39

cond.true35:                                      ; preds = %cond.end32
  %direct_jmp2_count36 = getelementptr inbounds %struct.tb_tree_stats, ptr %tst, i32 0, i32 5
  %29 = load i64, ptr %direct_jmp2_count36, align 8
  %mul37 = mul i64 %29, 100
  %30 = load i64, ptr %nb_tbs, align 8
  %div38 = udiv i64 %mul37, %30
  br label %cond.end40

cond.false39:                                     ; preds = %cond.end32
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false39, %cond.true35
  %cond41 = phi i64 [ %div38, %cond.true35 ], [ 0, %cond.false39 ]
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %22, ptr noundef @.str.15, i64 noundef %23, i64 noundef %cond33, i64 noundef %27, i64 noundef %cond41)
  call void @qht_statistics_init(ptr noundef @tb_ctx, ptr noundef %hst)
  %31 = load ptr, ptr %buf.addr, align 8
  call void @print_qht_statistics(ptr noundef byval(%struct.qht_stats) align 8 %hst, ptr noundef %31)
  call void @qht_statistics_destroy(ptr noundef %hst)
  %32 = load ptr, ptr %buf.addr, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %32, ptr noundef @.str.16)
  %33 = load ptr, ptr %buf.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %cond.end40
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 191, ptr noundef @__func__.dump_exec_info, ptr noundef null) #4
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %34 = load atomic i32, ptr getelementptr inbounds (%struct.TBContext, ptr @tb_ctx, i32 0, i32 1) monotonic, align 8
  store i32 %34, ptr %atomic-temp, align 4
  %35 = load i32, ptr %atomic-temp, align 4
  store i32 %35, ptr %tmp, align 4
  %36 = load i32, ptr %tmp, align 4
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %33, ptr noundef @.str.17, i32 noundef %36)
  %37 = load ptr, ptr %buf.addr, align 8
  br label %while.cond42

while.cond42:                                     ; preds = %do.end45, %while.end
  br i1 false, label %while.body43, label %while.end46

while.body43:                                     ; preds = %while.cond42
  br label %do.body44

do.body44:                                        ; preds = %while.body43
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 193, ptr noundef @__func__.dump_exec_info, ptr noundef null) #4
  unreachable

do.end45:                                         ; No predecessors!
  br label %while.cond42

while.end46:                                      ; preds = %while.cond42
  %38 = load atomic i32, ptr getelementptr inbounds (%struct.TBContext, ptr @tb_ctx, i32 0, i32 2) monotonic, align 4
  store i32 %38, ptr %atomic-temp48, align 4
  %39 = load i32, ptr %atomic-temp48, align 4
  store i32 %39, ptr %tmp47, align 4
  %40 = load i32, ptr %tmp47, align 4
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %37, ptr noundef @.str.18, i32 noundef %40)
  call void @tlb_flush_counts(ptr noundef %flush_full, ptr noundef %flush_part, ptr noundef %flush_elide)
  %41 = load ptr, ptr %buf.addr, align 8
  %42 = load i64, ptr %flush_full, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %41, ptr noundef @.str.19, i64 noundef %42)
  %43 = load ptr, ptr %buf.addr, align 8
  %44 = load i64, ptr %flush_part, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %43, ptr noundef @.str.20, i64 noundef %44)
  %45 = load ptr, ptr %buf.addr, align 8
  %46 = load i64, ptr %flush_elide, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %45, ptr noundef @.str.21, i64 noundef %46)
  %47 = load ptr, ptr %buf.addr, align 8
  call void @tcg_dump_info(ptr noundef %47)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dump_drift_info(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load i32, ptr @use_icount, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end7

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %call = call i64 @cpu_get_clock()
  %call1 = call i64 @icount_get()
  %sub = sub i64 %call, %call1
  %div = sdiv i64 %sub, 1000000
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %1, ptr noundef @.str.26, i64 noundef %div)
  %2 = load i32, ptr @icount_align_option, align 4
  %tobool2 = icmp ne i32 %2, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i64, ptr @max_delay, align 8
  %sub4 = sub i64 0, %4
  %div5 = sdiv i64 %sub4, 1000000
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef @.str.27, i64 noundef %div5)
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i64, ptr @max_advance, align 8
  %div6 = sdiv i64 %6, 1000000
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %5, ptr noundef @.str.28, i64 noundef %div6)
  br label %if.end7

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %buf.addr, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %7, ptr noundef @.str.29)
  %8 = load ptr, ptr %buf.addr, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %8, ptr noundef @.str.30)
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then3, %if.then
  ret void
}

declare ptr @human_readable_text_from_str(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_x_query_opcount(ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @g_string_new(ptr noundef @.str)
  store ptr %call, ptr %buf, align 8
  %0 = load i8, ptr @tcg_allowed, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str.1, i32 noundef 229, ptr noundef @__func__.qmp_x_query_opcount, ptr noundef @.str.3)
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %buf, align 8
  call void @tcg_dump_op_count(ptr noundef %2)
  %3 = load ptr, ptr %buf, align 8
  %call1 = call ptr @human_readable_text_from_str(ptr noundef %3)
  store ptr %call1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @glib_autoptr_cleanup_GString(ptr noundef %buf)
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_dump_op_count(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %0, ptr noundef @.str.25)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_hmp_tcg_register() #0 {
entry:
  call void @register_module_init(ptr noundef @hmp_tcg_register, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @hmp_tcg_register() #0 {
entry:
  call void @monitor_register_hmp_info_hrt(ptr noundef @.str.31, ptr noundef @qmp_x_query_jit)
  call void @monitor_register_hmp_info_hrt(ptr noundef @.str.32, ptr noundef @qmp_x_query_opcount)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GString(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @g_autoptr_cleanup_gstring_free(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_gstring_free(ptr noundef %string) #0 {
entry:
  %string.addr = alloca ptr, align 8
  store ptr %string, ptr %string.addr, align 8
  %0 = load ptr, ptr %string.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %string.addr, align 8
  %call = call ptr @g_string_free(ptr noundef %1, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

declare ptr @current_accel() #1

declare zeroext i1 @object_property_get_bool(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @tcg_tb_foreach(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tb_tree_stats_iter(ptr noundef %key, ptr noundef %value, ptr noundef %data) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %tb = alloca ptr, align 8
  %tst = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %tb, align 8
  %1 = load ptr, ptr %data.addr, align 8
  store ptr %1, ptr %tst, align 8
  %2 = load ptr, ptr %tst, align 8
  %nb_tbs = getelementptr inbounds %struct.tb_tree_stats, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %nb_tbs, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %nb_tbs, align 8
  %4 = load ptr, ptr %tb, align 8
  %tc = getelementptr inbounds %struct.TranslationBlock, ptr %4, i32 0, i32 6
  %size = getelementptr inbounds %struct.tb_tc, ptr %tc, i32 0, i32 1
  %5 = load i64, ptr %size, align 8
  %6 = load ptr, ptr %tst, align 8
  %host_size = getelementptr inbounds %struct.tb_tree_stats, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %host_size, align 8
  %add = add i64 %7, %5
  store i64 %add, ptr %host_size, align 8
  %8 = load ptr, ptr %tb, align 8
  %size1 = getelementptr inbounds %struct.TranslationBlock, ptr %8, i32 0, i32 4
  %9 = load i16, ptr %size1, align 8
  %conv = zext i16 %9 to i64
  %10 = load ptr, ptr %tst, align 8
  %target_size = getelementptr inbounds %struct.tb_tree_stats, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %target_size, align 8
  %add2 = add i64 %11, %conv
  store i64 %add2, ptr %target_size, align 8
  %12 = load ptr, ptr %tb, align 8
  %size3 = getelementptr inbounds %struct.TranslationBlock, ptr %12, i32 0, i32 4
  %13 = load i16, ptr %size3, align 8
  %conv4 = zext i16 %13 to i64
  %14 = load ptr, ptr %tst, align 8
  %max_target_size = getelementptr inbounds %struct.tb_tree_stats, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %max_target_size, align 8
  %cmp = icmp ugt i64 %conv4, %15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %16 = load ptr, ptr %tb, align 8
  %size6 = getelementptr inbounds %struct.TranslationBlock, ptr %16, i32 0, i32 4
  %17 = load i16, ptr %size6, align 8
  %conv7 = zext i16 %17 to i64
  %18 = load ptr, ptr %tst, align 8
  %max_target_size8 = getelementptr inbounds %struct.tb_tree_stats, ptr %18, i32 0, i32 3
  store i64 %conv7, ptr %max_target_size8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %19 = load ptr, ptr %tb, align 8
  %page_addr = getelementptr inbounds %struct.TranslationBlock, ptr %19, i32 0, i32 8
  %arrayidx = getelementptr [2 x i64], ptr %page_addr, i64 0, i64 1
  %20 = load i64, ptr %arrayidx, align 8
  %cmp9 = icmp ne i64 %20, -1
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end
  %21 = load ptr, ptr %tst, align 8
  %cross_page = getelementptr inbounds %struct.tb_tree_stats, ptr %21, i32 0, i32 6
  %22 = load i64, ptr %cross_page, align 8
  %inc12 = add i64 %22, 1
  store i64 %inc12, ptr %cross_page, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end
  %23 = load ptr, ptr %tb, align 8
  %jmp_reset_offset = getelementptr inbounds %struct.TranslationBlock, ptr %23, i32 0, i32 10
  %arrayidx14 = getelementptr [2 x i16], ptr %jmp_reset_offset, i64 0, i64 0
  %24 = load i16, ptr %arrayidx14, align 4
  %conv15 = zext i16 %24 to i32
  %cmp16 = icmp ne i32 %conv15, 65535
  br i1 %cmp16, label %if.then18, label %if.end28

if.then18:                                        ; preds = %if.end13
  %25 = load ptr, ptr %tst, align 8
  %direct_jmp_count = getelementptr inbounds %struct.tb_tree_stats, ptr %25, i32 0, i32 4
  %26 = load i64, ptr %direct_jmp_count, align 8
  %inc19 = add i64 %26, 1
  store i64 %inc19, ptr %direct_jmp_count, align 8
  %27 = load ptr, ptr %tb, align 8
  %jmp_reset_offset20 = getelementptr inbounds %struct.TranslationBlock, ptr %27, i32 0, i32 10
  %arrayidx21 = getelementptr [2 x i16], ptr %jmp_reset_offset20, i64 0, i64 1
  %28 = load i16, ptr %arrayidx21, align 2
  %conv22 = zext i16 %28 to i32
  %cmp23 = icmp ne i32 %conv22, 65535
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.then18
  %29 = load ptr, ptr %tst, align 8
  %direct_jmp2_count = getelementptr inbounds %struct.tb_tree_stats, ptr %29, i32 0, i32 5
  %30 = load i64, ptr %direct_jmp2_count, align 8
  %inc26 = add i64 %30, 1
  store i64 %inc26, ptr %direct_jmp2_count, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.then18
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end13
  ret i32 0
}

declare i64 @tcg_code_size() #1

declare i64 @tcg_code_capacity() #1

declare void @qht_statistics_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_qht_statistics(ptr noundef byval(%struct.qht_stats) align 8 %hst, ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %hgram_opts = alloca i32, align 4
  %hgram_bins = alloca i64, align 8
  %hgram = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %head_buckets = getelementptr inbounds %struct.qht_stats, ptr %hst, i32 0, i32 0
  %0 = load i64, ptr %head_buckets, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %used_head_buckets = getelementptr inbounds %struct.qht_stats, ptr %hst, i32 0, i32 1
  %2 = load i64, ptr %used_head_buckets, align 8
  %head_buckets1 = getelementptr inbounds %struct.qht_stats, ptr %hst, i32 0, i32 0
  %3 = load i64, ptr %head_buckets1, align 8
  %used_head_buckets2 = getelementptr inbounds %struct.qht_stats, ptr %hst, i32 0, i32 1
  %4 = load i64, ptr %used_head_buckets2, align 8
  %conv = uitofp i64 %4 to double
  %head_buckets3 = getelementptr inbounds %struct.qht_stats, ptr %hst, i32 0, i32 0
  %5 = load i64, ptr %head_buckets3, align 8
  %conv4 = uitofp i64 %5 to double
  %div = fdiv double %conv, %conv4
  %mul = fmul double %div, 1.000000e+02
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %1, ptr noundef @.str.22, i64 noundef %2, i64 noundef %3, double noundef %mul)
  store i32 3, ptr %hgram_opts, align 4
  %6 = load i32, ptr %hgram_opts, align 4
  %conv5 = zext i32 %6 to i64
  %or = or i64 %conv5, 24
  %conv6 = trunc i64 %or to i32
  store i32 %conv6, ptr %hgram_opts, align 4
  %occupancy = getelementptr inbounds %struct.qht_stats, ptr %hst, i32 0, i32 4
  %call = call double @qdist_xmax(ptr noundef %occupancy)
  %occupancy7 = getelementptr inbounds %struct.qht_stats, ptr %hst, i32 0, i32 4
  %call8 = call double @qdist_xmin(ptr noundef %occupancy7)
  %sub = fsub double %call, %call8
  %cmp = fcmp oeq double %sub, 1.000000e+00
  br i1 %cmp, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end
  %7 = load i32, ptr %hgram_opts, align 4
  %conv11 = zext i32 %7 to i64
  %or12 = or i64 %conv11, 4
  %conv13 = trunc i64 %or12 to i32
  store i32 %conv13, ptr %hgram_opts, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end
  %occupancy15 = getelementptr inbounds %struct.qht_stats, ptr %hst, i32 0, i32 4
  %8 = load i32, ptr %hgram_opts, align 4
  %call16 = call ptr @qdist_pr(ptr noundef %occupancy15, i64 noundef 10, i32 noundef %8)
  store ptr %call16, ptr %hgram, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  %occupancy17 = getelementptr inbounds %struct.qht_stats, ptr %hst, i32 0, i32 4
  %call18 = call double @qdist_avg(ptr noundef %occupancy17)
  %mul19 = fmul double %call18, 1.000000e+02
  %10 = load ptr, ptr %hgram, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %9, ptr noundef @.str.23, double noundef %mul19, ptr noundef %10)
  %11 = load ptr, ptr %hgram, align 8
  call void @g_free(ptr noundef %11)
  store i32 3, ptr %hgram_opts, align 4
  %chain = getelementptr inbounds %struct.qht_stats, ptr %hst, i32 0, i32 3
  %call20 = call double @qdist_xmax(ptr noundef %chain)
  %chain21 = getelementptr inbounds %struct.qht_stats, ptr %hst, i32 0, i32 3
  %call22 = call double @qdist_xmin(ptr noundef %chain21)
  %sub23 = fsub double %call20, %call22
  %conv24 = fptoui double %sub23 to i64
  store i64 %conv24, ptr %hgram_bins, align 8
  %12 = load i64, ptr %hgram_bins, align 8
  %cmp25 = icmp ugt i64 %12, 10
  br i1 %cmp25, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end14
  store i64 10, ptr %hgram_bins, align 8
  br label %if.end31

if.else:                                          ; preds = %if.end14
  store i64 0, ptr %hgram_bins, align 8
  %13 = load i32, ptr %hgram_opts, align 4
  %conv28 = zext i32 %13 to i64
  %or29 = or i64 %conv28, 36
  %conv30 = trunc i64 %or29 to i32
  store i32 %conv30, ptr %hgram_opts, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then27
  %chain32 = getelementptr inbounds %struct.qht_stats, ptr %hst, i32 0, i32 3
  %14 = load i64, ptr %hgram_bins, align 8
  %15 = load i32, ptr %hgram_opts, align 4
  %call33 = call ptr @qdist_pr(ptr noundef %chain32, i64 noundef %14, i32 noundef %15)
  store ptr %call33, ptr %hgram, align 8
  %16 = load ptr, ptr %buf.addr, align 8
  %chain34 = getelementptr inbounds %struct.qht_stats, ptr %hst, i32 0, i32 3
  %call35 = call double @qdist_avg(ptr noundef %chain34)
  %17 = load ptr, ptr %hgram, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %16, ptr noundef @.str.24, double noundef %call35, ptr noundef %17)
  %18 = load ptr, ptr %hgram, align 8
  call void @g_free(ptr noundef %18)
  br label %return

return:                                           ; preds = %if.end31, %if.then
  ret void
}

declare void @qht_statistics_destroy(ptr noundef) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @tlb_flush_counts(ptr noundef %pfull, ptr noundef %ppart, ptr noundef %pelide) #0 {
entry:
  %pfull.addr = alloca ptr, align 8
  %ppart.addr = alloca ptr, align 8
  %pelide.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %full = alloca i64, align 8
  %part = alloca i64, align 8
  %elide = alloca i64, align 8
  %_val4 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %tmp6 = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %tmp12 = alloca i64, align 8
  %atomic-temp16 = alloca i64, align 8
  %tmp23 = alloca i64, align 8
  %atomic-temp27 = alloca i64, align 8
  %_val5 = alloca ptr, align 8
  %tmp34 = alloca ptr, align 8
  store ptr %pfull, ptr %pfull.addr, align 8
  store ptr %ppart, ptr %ppart.addr, align 8
  store ptr %pelide, ptr %pelide.addr, align 8
  store i64 0, ptr %full, align 8
  store i64 0, ptr %part, align 8
  store i64 0, ptr %elide, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 134, ptr noundef @__func__.tlb_flush_counts, ptr noundef null) #4
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %0, ptr %_val4, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !5
  %1 = load ptr, ptr %_val4, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %cpu, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end33, %while.end
  %3 = load ptr, ptr %cpu, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %while.cond1

while.cond1:                                      ; preds = %do.end4, %for.body
  br i1 false, label %while.body2, label %while.end5

while.body2:                                      ; preds = %while.cond1
  br label %do.body3

do.body3:                                         ; preds = %while.body2
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 135, ptr noundef @__func__.tlb_flush_counts, ptr noundef null) #4
  unreachable

do.end4:                                          ; No predecessors!
  br label %while.cond1

while.end5:                                       ; preds = %while.cond1
  %4 = load ptr, ptr %cpu, align 8
  %neg = getelementptr inbounds %struct.CPUState, ptr %4, i32 0, i32 65
  %tlb = getelementptr inbounds %struct.CPUNegativeOffsetState, ptr %neg, i32 0, i32 0
  %c = getelementptr inbounds %struct.CPUTLB, ptr %tlb, i32 0, i32 0
  %full_flush_count = getelementptr inbounds %struct.CPUTLBCommon, ptr %c, i32 0, i32 2
  %5 = load atomic i64, ptr %full_flush_count monotonic, align 8
  store i64 %5, ptr %atomic-temp, align 8
  %6 = load i64, ptr %atomic-temp, align 8
  store i64 %6, ptr %tmp6, align 8
  %7 = load i64, ptr %tmp6, align 8
  %8 = load i64, ptr %full, align 8
  %add = add i64 %8, %7
  store i64 %add, ptr %full, align 8
  br label %while.cond7

while.cond7:                                      ; preds = %do.end10, %while.end5
  br i1 false, label %while.body8, label %while.end11

while.body8:                                      ; preds = %while.cond7
  br label %do.body9

do.body9:                                         ; preds = %while.body8
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 136, ptr noundef @__func__.tlb_flush_counts, ptr noundef null) #4
  unreachable

do.end10:                                         ; No predecessors!
  br label %while.cond7

while.end11:                                      ; preds = %while.cond7
  %9 = load ptr, ptr %cpu, align 8
  %neg13 = getelementptr inbounds %struct.CPUState, ptr %9, i32 0, i32 65
  %tlb14 = getelementptr inbounds %struct.CPUNegativeOffsetState, ptr %neg13, i32 0, i32 0
  %c15 = getelementptr inbounds %struct.CPUTLB, ptr %tlb14, i32 0, i32 0
  %part_flush_count = getelementptr inbounds %struct.CPUTLBCommon, ptr %c15, i32 0, i32 3
  %10 = load atomic i64, ptr %part_flush_count monotonic, align 16
  store i64 %10, ptr %atomic-temp16, align 8
  %11 = load i64, ptr %atomic-temp16, align 8
  store i64 %11, ptr %tmp12, align 8
  %12 = load i64, ptr %tmp12, align 8
  %13 = load i64, ptr %part, align 8
  %add17 = add i64 %13, %12
  store i64 %add17, ptr %part, align 8
  br label %while.cond18

while.cond18:                                     ; preds = %do.end21, %while.end11
  br i1 false, label %while.body19, label %while.end22

while.body19:                                     ; preds = %while.cond18
  br label %do.body20

do.body20:                                        ; preds = %while.body19
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 137, ptr noundef @__func__.tlb_flush_counts, ptr noundef null) #4
  unreachable

do.end21:                                         ; No predecessors!
  br label %while.cond18

while.end22:                                      ; preds = %while.cond18
  %14 = load ptr, ptr %cpu, align 8
  %neg24 = getelementptr inbounds %struct.CPUState, ptr %14, i32 0, i32 65
  %tlb25 = getelementptr inbounds %struct.CPUNegativeOffsetState, ptr %neg24, i32 0, i32 0
  %c26 = getelementptr inbounds %struct.CPUTLB, ptr %tlb25, i32 0, i32 0
  %elide_flush_count = getelementptr inbounds %struct.CPUTLBCommon, ptr %c26, i32 0, i32 4
  %15 = load atomic i64, ptr %elide_flush_count monotonic, align 8
  store i64 %15, ptr %atomic-temp27, align 8
  %16 = load i64, ptr %atomic-temp27, align 8
  store i64 %16, ptr %tmp23, align 8
  %17 = load i64, ptr %tmp23, align 8
  %18 = load i64, ptr %elide, align 8
  %add28 = add i64 %18, %17
  store i64 %add28, ptr %elide, align 8
  br label %for.inc

for.inc:                                          ; preds = %while.end22
  br label %while.cond29

while.cond29:                                     ; preds = %do.end32, %for.inc
  br i1 false, label %while.body30, label %while.end33

while.body30:                                     ; preds = %while.cond29
  br label %do.body31

do.body31:                                        ; preds = %while.body30
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 134, ptr noundef @__func__.tlb_flush_counts, ptr noundef null) #4
  unreachable

do.end32:                                         ; No predecessors!
  br label %while.cond29

while.end33:                                      ; preds = %while.cond29
  %19 = load ptr, ptr %cpu, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %19, i32 0, i32 35
  %20 = load atomic i64, ptr %node monotonic, align 8
  store i64 %20, ptr %_val5, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  %21 = load ptr, ptr %_val5, align 8
  store ptr %21, ptr %tmp34, align 8
  %22 = load ptr, ptr %tmp34, align 8
  store ptr %22, ptr %cpu, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %23 = load i64, ptr %full, align 8
  %24 = load ptr, ptr %pfull.addr, align 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %part, align 8
  %26 = load ptr, ptr %ppart.addr, align 8
  store i64 %25, ptr %26, align 8
  %27 = load i64, ptr %elide, align 8
  %28 = load ptr, ptr %pelide.addr, align 8
  store i64 %27, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_dump_info(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %0, ptr noundef @.str.25)
  ret void
}

declare double @qdist_xmax(ptr noundef) #1

declare double @qdist_xmin(ptr noundef) #1

declare ptr @qdist_pr(ptr noundef, i64 noundef, i32 noundef) #1

declare double @qdist_avg(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare i64 @cpu_get_clock() #1

declare i64 @icount_get() #1

declare void @monitor_register_hmp_info_hrt(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2152080198}
!6 = !{i64 2152084605}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
