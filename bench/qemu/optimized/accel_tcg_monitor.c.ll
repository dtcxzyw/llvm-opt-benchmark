; ModuleID = 'bench/qemu/original/accel_tcg_monitor.c.ll'
source_filename = "bench/qemu/original/accel_tcg_monitor.c.ll"
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
%struct.qht_stats = type { i64, i64, i64, %struct.qdist, %struct.qdist }
%struct.qdist = type { ptr, i64, i64 }
%struct.tb_tree_stats = type { i64, i64, i64, i64, i64, i64, i64 }
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
%struct.QemuSpin = type { i32 }
%struct.CPUTLBDesc = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry], [8 x %struct.CPUTLBEntryFull], ptr }
%union.CPUTLBEntry = type { %struct.anon.2 }
%struct.anon.2 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull = type { i64, i64, %struct.MemTxAttrs, i8, i8, [3 x i8], %union.anon.3 }
%struct.MemTxAttrs = type { i32 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { i8, i8, i8 }
%struct.CPUTLBDescFast = type { i64, ptr }
%union.IcountDecr = type { i32 }
%struct.TranslationBlock = type { i64, i64, i32, i32, i16, i16, %struct.tb_tc, [2 x i64], [2 x i64], %struct.QemuSpin, [2 x i16], [2 x i16], [2 x i64], i64, [2 x i64], [2 x i64] }
%struct.tb_tc = type { ptr, i64 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@tcg_allowed = external local_unnamed_addr global i8, align 1
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
@.str.18 = private unnamed_addr constant [24 x i8] c"TB invalidate count %u\0A\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"TLB full flushes    %zu\0A\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"TLB partial flushes %zu\0A\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"TLB elided flushes  %zu\0A\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"TB hash buckets     %zu/%zu (%0.2f%% head buckets used)\0A\00", align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"TB hash occupancy   %0.2f%% avg chain occ. Histogram: %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"TB hash avg chain   %0.3f buckets. Histogram: %s\0A\00", align 1
@cpus_queue = external local_unnamed_addr global %union.CPUTailQ, align 8
@.str.25 = private unnamed_addr constant [29 x i8] c"[TCG profiler not compiled]\0A\00", align 1
@use_icount = external local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [28 x i8] c"Host - Guest clock  %li ms\0A\00", align 1
@icount_align_option = external local_unnamed_addr global i32, align 4
@.str.27 = private unnamed_addr constant [28 x i8] c"Max guest delay     %li ms\0A\00", align 1
@max_delay = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [28 x i8] c"Max guest advance   %li ms\0A\00", align 1
@max_advance = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [24 x i8] c"Max guest delay     NA\0A\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"Max guest advance   NA\0A\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"jit\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"opcount\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_hmp_tcg_register, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_x_query_jit(ptr noundef %errp) #0 {
entry:
  %hst26.i = alloca %struct.qht_stats, align 8
  %tst.i = alloca %struct.tb_tree_stats, align 8
  %hst.i = alloca %struct.qht_stats, align 8
  %call = tail call ptr @g_string_new(ptr noundef nonnull @.str) #6
  %0 = load i8, ptr @tcg_allowed, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 207, ptr noundef nonnull @__func__.qmp_x_query_jit, ptr noundef nonnull @.str.2) #6
  br label %cleanup

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @current_accel() #6
  %call1.i = tail call zeroext i1 @object_property_get_bool(ptr noundef %call.i, ptr noundef nonnull @.str.4, ptr noundef nonnull @error_fatal) #6
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.5) #6
  %cond.i = select i1 %call1.i, ptr @.str.7, ptr @.str.8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.6, ptr noundef nonnull %cond.i) #6
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %tst.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %hst.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %tst.i, i8 0, i64 56, i1 false)
  call void @tcg_tb_foreach(ptr noundef nonnull @tb_tree_stats_iter, ptr noundef nonnull %tst.i) #6
  %2 = load i64, ptr %tst.i, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.9) #6
  %call.i1 = call i64 @tcg_code_size() #6
  %call2.i = call i64 @tcg_code_capacity() #6
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.10, i64 noundef %call.i1, i64 noundef %call2.i) #6
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.11, i64 noundef %2) #6
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %cond.end7.critedge.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end
  %target_size.i = getelementptr inbounds %struct.tb_tree_stats, ptr %tst.i, i64 0, i32 2
  %3 = load i64, ptr %target_size.i, align 8
  %div.i = udiv i64 %3, %2
  %max_target_size.i = getelementptr inbounds %struct.tb_tree_stats, ptr %tst.i, i64 0, i32 3
  %4 = load i64, ptr %max_target_size.i, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.12, i64 noundef %div.i, i64 noundef %4) #6
  %host_size.i = getelementptr inbounds %struct.tb_tree_stats, ptr %tst.i, i64 0, i32 1
  %5 = load i64, ptr %host_size.i, align 8
  %div5.i = udiv i64 %5, %2
  br label %cond.end7.i

cond.end7.critedge.i:                             ; preds = %if.end
  %max_target_size.c.i = getelementptr inbounds %struct.tb_tree_stats, ptr %tst.i, i64 0, i32 3
  %6 = load i64, ptr %max_target_size.c.i, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.12, i64 noundef 0, i64 noundef %6) #6
  %host_size12.phi.trans.insert.i = getelementptr inbounds %struct.tb_tree_stats, ptr %tst.i, i64 0, i32 1
  %.pre.i = load i64, ptr %host_size12.phi.trans.insert.i, align 8
  br label %cond.end7.i

cond.end7.i:                                      ; preds = %cond.end7.critedge.i, %cond.true.i
  %7 = phi i64 [ %5, %cond.true.i ], [ %.pre.i, %cond.end7.critedge.i ]
  %cond8.i = phi i64 [ %div5.i, %cond.true.i ], [ 0, %cond.end7.critedge.i ]
  %target_size9.i = getelementptr inbounds %struct.tb_tree_stats, ptr %tst.i, i64 0, i32 2
  %8 = load i64, ptr %target_size9.i, align 8
  %tobool10.not.i = icmp eq i64 %8, 0
  %conv.i = uitofp i64 %7 to double
  %conv14.i = uitofp i64 %8 to double
  %div15.i = fdiv double %conv.i, %conv14.i
  %cond18.i = select i1 %tobool10.not.i, double 0.000000e+00, double %div15.i
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.13, i64 noundef %cond8.i, double noundef %cond18.i) #6
  %cross_page.i = getelementptr inbounds %struct.tb_tree_stats, ptr %tst.i, i64 0, i32 6
  %9 = load i64, ptr %cross_page.i, align 8
  br i1 %tobool.not.i, label %cond.end32.thread.i, label %cond.true35.i

cond.end32.thread.i:                              ; preds = %cond.end7.i
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.14, i64 noundef %9, i64 noundef 0) #6
  %direct_jmp_count29.i = getelementptr inbounds %struct.tb_tree_stats, ptr %tst.i, i64 0, i32 4
  %10 = load i64, ptr %direct_jmp_count29.i, align 8
  %direct_jmp2_count31.i = getelementptr inbounds %struct.tb_tree_stats, ptr %tst.i, i64 0, i32 5
  %11 = load i64, ptr %direct_jmp2_count31.i, align 8
  br label %cond.end40.i

cond.true35.i:                                    ; preds = %cond.end7.i
  %mul.i = mul i64 %9, 100
  %div22.i = udiv i64 %mul.i, %2
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.14, i64 noundef %9, i64 noundef %div22.i) #6
  %direct_jmp_count.i = getelementptr inbounds %struct.tb_tree_stats, ptr %tst.i, i64 0, i32 4
  %12 = load i64, ptr %direct_jmp_count.i, align 8
  %mul29.i = mul i64 %12, 100
  %div30.i = udiv i64 %mul29.i, %2
  %direct_jmp2_count.i = getelementptr inbounds %struct.tb_tree_stats, ptr %tst.i, i64 0, i32 5
  %13 = load i64, ptr %direct_jmp2_count.i, align 8
  %mul37.i = mul i64 %13, 100
  %div38.i = udiv i64 %mul37.i, %2
  br label %cond.end40.i

cond.end40.i:                                     ; preds = %cond.true35.i, %cond.end32.thread.i
  %14 = phi i64 [ %13, %cond.true35.i ], [ %11, %cond.end32.thread.i ]
  %cond3332.i = phi i64 [ %div30.i, %cond.true35.i ], [ 0, %cond.end32.thread.i ]
  %15 = phi i64 [ %12, %cond.true35.i ], [ %10, %cond.end32.thread.i ]
  %cond41.i = phi i64 [ %div38.i, %cond.true35.i ], [ 0, %cond.end32.thread.i ]
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.15, i64 noundef %15, i64 noundef %cond3332.i, i64 noundef %14, i64 noundef %cond41.i) #6
  call void @qht_statistics_init(ptr noundef nonnull @tb_ctx, ptr noundef nonnull %hst.i) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %hst26.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %hst26.i, ptr noundef nonnull align 8 dereferenceable(72) %hst.i, i64 72, i1 false)
  %16 = load i64, ptr %hst26.i, align 8
  %tobool.not.i.i = icmp eq i64 %16, 0
  br i1 %tobool.not.i.i, label %print_qht_statistics.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.end40.i
  %used_head_buckets.i.i = getelementptr inbounds %struct.qht_stats, ptr %hst26.i, i64 0, i32 1
  %17 = load i64, ptr %used_head_buckets.i.i, align 8
  %conv.i.i = uitofp i64 %17 to double
  %conv4.i.i = uitofp i64 %16 to double
  %div.i.i = fdiv double %conv.i.i, %conv4.i.i
  %mul.i.i = fmul double %div.i.i, 1.000000e+02
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.22, i64 noundef %17, i64 noundef %16, double noundef %mul.i.i) #6
  %occupancy.i.i = getelementptr inbounds %struct.qht_stats, ptr %hst26.i, i64 0, i32 4
  %call.i.i = call double @qdist_xmax(ptr noundef nonnull %occupancy.i.i) #6
  %call8.i.i = call double @qdist_xmin(ptr noundef nonnull %occupancy.i.i) #6
  %sub.i.i = fsub double %call.i.i, %call8.i.i
  %cmp.i.i = fcmp oeq double %sub.i.i, 1.000000e+00
  %hgram_opts.0.i.i = select i1 %cmp.i.i, i32 31, i32 27
  %call16.i.i = call ptr @qdist_pr(ptr noundef nonnull %occupancy.i.i, i64 noundef 10, i32 noundef %hgram_opts.0.i.i) #6
  %call18.i.i = call double @qdist_avg(ptr noundef nonnull %occupancy.i.i) #6
  %mul19.i.i = fmul double %call18.i.i, 1.000000e+02
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.23, double noundef %mul19.i.i, ptr noundef %call16.i.i) #6
  call void @g_free(ptr noundef %call16.i.i) #6
  %chain.i.i = getelementptr inbounds %struct.qht_stats, ptr %hst26.i, i64 0, i32 3
  %call20.i.i = call double @qdist_xmax(ptr noundef nonnull %chain.i.i) #6
  %call22.i.i = call double @qdist_xmin(ptr noundef nonnull %chain.i.i) #6
  %sub23.i.i = fsub double %call20.i.i, %call22.i.i
  %conv24.i.i = fptoui double %sub23.i.i to i64
  %cmp25.i.i = icmp ugt i64 %conv24.i.i, 10
  %hgram_opts.1.i.i = select i1 %cmp25.i.i, i32 3, i32 39
  %hgram_bins.0.i.i = select i1 %cmp25.i.i, i64 10, i64 0
  %call33.i.i = call ptr @qdist_pr(ptr noundef nonnull %chain.i.i, i64 noundef %hgram_bins.0.i.i, i32 noundef %hgram_opts.1.i.i) #6
  %call35.i.i = call double @qdist_avg(ptr noundef nonnull %chain.i.i) #6
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.24, double noundef %call35.i.i, ptr noundef %call33.i.i) #6
  call void @g_free(ptr noundef %call33.i.i) #6
  br label %print_qht_statistics.exit.i

print_qht_statistics.exit.i:                      ; preds = %if.end.i.i, %cond.end40.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %hst26.i)
  call void @qht_statistics_destroy(ptr noundef nonnull %hst.i) #6
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.16) #6
  %18 = load atomic i32, ptr getelementptr inbounds (%struct.TBContext, ptr @tb_ctx, i64 0, i32 1) monotonic, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.17, i32 noundef %18) #6
  %19 = load atomic i32, ptr getelementptr inbounds (%struct.TBContext, ptr @tb_ctx, i64 0, i32 2) monotonic, align 4
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.18, i32 noundef %19) #6
  %20 = load atomic i64, ptr @cpus_queue monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !5
  %tobool.not8.i.i = icmp eq i64 %20, 0
  br i1 %tobool.not8.i.i, label %dump_exec_info.exit, label %while.end5.i.i

while.end5.i.i:                                   ; preds = %print_qht_statistics.exit.i, %while.end5.i.i
  %cpu.0.in12.i.i = phi i64 [ %24, %while.end5.i.i ], [ %20, %print_qht_statistics.exit.i ]
  %full.011.i.i = phi i64 [ %add.i.i, %while.end5.i.i ], [ 0, %print_qht_statistics.exit.i ]
  %part.010.i.i = phi i64 [ %add17.i.i, %while.end5.i.i ], [ 0, %print_qht_statistics.exit.i ]
  %elide.09.i.i = phi i64 [ %add28.i.i, %while.end5.i.i ], [ 0, %print_qht_statistics.exit.i ]
  %cpu.0.i.i = inttoptr i64 %cpu.0.in12.i.i to ptr
  %full_flush_count.i.i = getelementptr inbounds %struct.CPUState, ptr %cpu.0.i.i, i64 0, i32 65, i32 0, i32 0, i32 2
  %21 = load atomic i64, ptr %full_flush_count.i.i monotonic, align 8
  %add.i.i = add i64 %21, %full.011.i.i
  %part_flush_count.i.i = getelementptr inbounds %struct.CPUState, ptr %cpu.0.i.i, i64 0, i32 65, i32 0, i32 0, i32 3
  %22 = load atomic i64, ptr %part_flush_count.i.i monotonic, align 16
  %add17.i.i = add i64 %22, %part.010.i.i
  %elide_flush_count.i.i = getelementptr inbounds %struct.CPUState, ptr %cpu.0.i.i, i64 0, i32 65, i32 0, i32 0, i32 4
  %23 = load atomic i64, ptr %elide_flush_count.i.i monotonic, align 8
  %add28.i.i = add i64 %23, %elide.09.i.i
  %node.i.i = getelementptr inbounds %struct.CPUState, ptr %cpu.0.i.i, i64 0, i32 35
  %24 = load atomic i64, ptr %node.i.i monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %tobool.not.i27.i = icmp eq i64 %24, 0
  br i1 %tobool.not.i27.i, label %dump_exec_info.exit, label %while.end5.i.i, !llvm.loop !7

dump_exec_info.exit:                              ; preds = %while.end5.i.i, %print_qht_statistics.exit.i
  %elide.0.lcssa.i.i = phi i64 [ 0, %print_qht_statistics.exit.i ], [ %add28.i.i, %while.end5.i.i ]
  %part.0.lcssa.i.i = phi i64 [ 0, %print_qht_statistics.exit.i ], [ %add17.i.i, %while.end5.i.i ]
  %full.0.lcssa.i.i = phi i64 [ 0, %print_qht_statistics.exit.i ], [ %add.i.i, %while.end5.i.i ]
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.19, i64 noundef %full.0.lcssa.i.i) #6
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.20, i64 noundef %part.0.lcssa.i.i) #6
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.21, i64 noundef %elide.0.lcssa.i.i) #6
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.25) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %tst.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %hst.i)
  %25 = load i32, ptr @use_icount, align 4
  %tobool.not.i2 = icmp eq i32 %25, 0
  br i1 %tobool.not.i2, label %dump_drift_info.exit, label %if.end.i

if.end.i:                                         ; preds = %dump_exec_info.exit
  %call.i3 = call i64 @cpu_get_clock() #6
  %call1.i4 = call i64 @icount_get() #6
  %sub.i = sub i64 %call.i3, %call1.i4
  %div.i5 = sdiv i64 %sub.i, 1000000
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.26, i64 noundef %div.i5) #6
  %26 = load i32, ptr @icount_align_option, align 4
  %tobool2.not.i = icmp eq i32 %26, 0
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %27 = load i64, ptr @max_delay, align 8
  %sub4.i = sub i64 0, %27
  %div5.i6 = sdiv i64 %sub4.i, 1000000
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.27, i64 noundef %div5.i6) #6
  %28 = load i64, ptr @max_advance, align 8
  %div6.i = sdiv i64 %28, 1000000
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.28, i64 noundef %div6.i) #6
  br label %dump_drift_info.exit

if.else.i:                                        ; preds = %if.end.i
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.29) #6
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.30) #6
  br label %dump_drift_info.exit

dump_drift_info.exit:                             ; preds = %dump_exec_info.exit, %if.then3.i, %if.else.i
  %call1 = call ptr @human_readable_text_from_str(ptr noundef %call) #6
  br label %cleanup

cleanup:                                          ; preds = %dump_drift_info.exit, %if.then
  %retval.0 = phi ptr [ %call1, %dump_drift_info.exit ], [ null, %if.then ]
  %tobool.not.i.i7 = icmp eq ptr %call, null
  br i1 %tobool.not.i.i7, label %glib_autoptr_cleanup_GString.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  %call.i.i.i = call ptr @g_string_free(ptr noundef nonnull %call, i32 noundef 1) #6
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %cleanup, %if.then.i.i
  ret ptr %retval.0
}

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @human_readable_text_from_str(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_x_query_opcount(ptr noundef %errp) #0 {
entry:
  %call = tail call ptr @g_string_new(ptr noundef nonnull @.str) #6
  %0 = load i8, ptr @tcg_allowed, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 229, ptr noundef nonnull @__func__.qmp_x_query_opcount, ptr noundef nonnull @.str.3) #6
  br label %cleanup

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.25) #6
  %call1 = tail call ptr @human_readable_text_from_str(ptr noundef %call) #6
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %if.then ]
  %tobool.not.i.i = icmp eq ptr %call, null
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_GString.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  %call.i.i.i = tail call ptr @g_string_free(ptr noundef nonnull %call, i32 noundef 1) #6
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %cleanup, %if.then.i.i
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_hmp_tcg_register() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @hmp_tcg_register, i32 noundef 3) #6
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @hmp_tcg_register() #0 {
entry:
  tail call void @monitor_register_hmp_info_hrt(ptr noundef nonnull @.str.31, ptr noundef nonnull @qmp_x_query_jit) #6
  tail call void @monitor_register_hmp_info_hrt(ptr noundef nonnull @.str.32, ptr noundef nonnull @qmp_x_query_opcount) #6
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @current_accel() local_unnamed_addr #1

declare zeroext i1 @object_property_get_bool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @tcg_tb_foreach(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal i32 @tb_tree_stats_iter(ptr nocapture readnone %key, ptr nocapture noundef readonly %value, ptr nocapture noundef %data) #3 {
entry:
  %0 = load i64, ptr %data, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %data, align 8
  %size = getelementptr inbounds %struct.TranslationBlock, ptr %value, i64 0, i32 6, i32 1
  %1 = load i64, ptr %size, align 8
  %host_size = getelementptr inbounds %struct.tb_tree_stats, ptr %data, i64 0, i32 1
  %2 = load i64, ptr %host_size, align 8
  %add = add i64 %2, %1
  store i64 %add, ptr %host_size, align 8
  %size1 = getelementptr inbounds %struct.TranslationBlock, ptr %value, i64 0, i32 4
  %3 = load i16, ptr %size1, align 8
  %conv = zext i16 %3 to i64
  %target_size = getelementptr inbounds %struct.tb_tree_stats, ptr %data, i64 0, i32 2
  %4 = load i64, ptr %target_size, align 8
  %add2 = add i64 %4, %conv
  store i64 %add2, ptr %target_size, align 8
  %5 = load i16, ptr %size1, align 8
  %conv4 = zext i16 %5 to i64
  %max_target_size = getelementptr inbounds %struct.tb_tree_stats, ptr %data, i64 0, i32 3
  %6 = load i64, ptr %max_target_size, align 8
  %cmp = icmp ult i64 %6, %conv4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 %conv4, ptr %max_target_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %arrayidx = getelementptr %struct.TranslationBlock, ptr %value, i64 0, i32 8, i64 1
  %7 = load i64, ptr %arrayidx, align 8
  %cmp9.not = icmp eq i64 %7, -1
  br i1 %cmp9.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end
  %cross_page = getelementptr inbounds %struct.tb_tree_stats, ptr %data, i64 0, i32 6
  %8 = load i64, ptr %cross_page, align 8
  %inc12 = add i64 %8, 1
  store i64 %inc12, ptr %cross_page, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end
  %jmp_reset_offset = getelementptr inbounds %struct.TranslationBlock, ptr %value, i64 0, i32 10
  %9 = load i16, ptr %jmp_reset_offset, align 4
  %cmp16.not = icmp eq i16 %9, -1
  br i1 %cmp16.not, label %if.end28, label %if.then18

if.then18:                                        ; preds = %if.end13
  %direct_jmp_count = getelementptr inbounds %struct.tb_tree_stats, ptr %data, i64 0, i32 4
  %10 = load i64, ptr %direct_jmp_count, align 8
  %inc19 = add i64 %10, 1
  store i64 %inc19, ptr %direct_jmp_count, align 8
  %arrayidx21 = getelementptr %struct.TranslationBlock, ptr %value, i64 0, i32 10, i64 1
  %11 = load i16, ptr %arrayidx21, align 2
  %cmp23.not = icmp eq i16 %11, -1
  br i1 %cmp23.not, label %if.end28, label %if.then25

if.then25:                                        ; preds = %if.then18
  %direct_jmp2_count = getelementptr inbounds %struct.tb_tree_stats, ptr %data, i64 0, i32 5
  %12 = load i64, ptr %direct_jmp2_count, align 8
  %inc26 = add i64 %12, 1
  store i64 %inc26, ptr %direct_jmp2_count, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then18, %if.then25, %if.end13
  ret i32 0
}

declare i64 @tcg_code_size() local_unnamed_addr #1

declare i64 @tcg_code_capacity() local_unnamed_addr #1

declare void @qht_statistics_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qht_statistics_destroy(ptr noundef) local_unnamed_addr #1

declare double @qdist_xmax(ptr noundef) local_unnamed_addr #1

declare double @qdist_xmin(ptr noundef) local_unnamed_addr #1

declare ptr @qdist_pr(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare double @qdist_avg(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare i64 @cpu_get_clock() local_unnamed_addr #1

declare i64 @icount_get() local_unnamed_addr #1

declare void @monitor_register_hmp_info_hrt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
