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
%struct.RBRootLeftCached = type { %struct.RBRoot, ptr }
%struct.RBRoot = type { ptr }
%struct.TranslationBlock = type { i64, i64, i32, i32, i16, i16, %struct.tb_tc, %struct.IntervalTreeNode, %struct.QemuSpin, [2 x i16], [2 x i16], [2 x i64], i64, [2 x i64], [2 x i64] }
%struct.tb_tc = type { ptr, i64 }
%struct.IntervalTreeNode = type { %struct.RBNode, i64, i64, i64 }
%struct.RBNode = type { i64, ptr, ptr }
%struct.QemuSpin = type { i32 }
%union.run_on_cpu_data = type { i64 }
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
%struct.CPUJumpCache = type { %struct.rcu_head, [4096 x %struct.anon.6] }
%struct.rcu_head = type { ptr, ptr }
%struct.anon.6 = type { ptr, i64 }

@tb_ctx = external global %struct.TBContext, align 8
@tcg_allowed = external global i8, align 1
@.str = private unnamed_addr constant [29 x i8] c"../qemu/accel/tcg/tb-maint.c\00", align 1
@__func__.tb_flush = private unnamed_addr constant [9 x i8] c"tb_flush\00", align 1
@current_cpu = external thread_local global ptr, align 8
@__func__.do_tb_flush = private unnamed_addr constant [12 x i8] c"do_tb_flush\00", align 1
@cpus_queue = external global %union.CPUTailQ, align 8
@tb_root = internal global %struct.RBRootLeftCached zeroinitializer, align 8
@__func__.do_tb_phys_invalidate = private unnamed_addr constant [22 x i8] c"do_tb_phys_invalidate\00", align 1
@.str.1 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@__func__.qemu_spin_lock = private unnamed_addr constant [15 x i8] c"qemu_spin_lock\00", align 1
@__func__.qemu_spin_unlock = private unnamed_addr constant [17 x i8] c"qemu_spin_unlock\00", align 1
@__func__.tb_jmp_cache_inval_tb = private unnamed_addr constant [22 x i8] c"tb_jmp_cache_inval_tb\00", align 1
@__func__.tb_remove_from_jmp_list = private unnamed_addr constant [24 x i8] c"tb_remove_from_jmp_list\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"ptr_locked == 1 && dest->cflags & CF_INVALID\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"!(flags & PAGE_WRITE)\00", align 1
@__PRETTY_FUNCTION__.tb_record = private unnamed_addr constant [35 x i8] c"void tb_record(TranslationBlock *)\00", align 1
@.str.4 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/exec/exec-all.h\00", align 1
@__func__.tb_cflags = private unnamed_addr constant [10 x i8] c"tb_cflags\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tb_htable_init() #0 {
entry:
  %mode = alloca i32, align 4
  store i32 1, ptr %mode, align 4
  %0 = load i32, ptr %mode, align 4
  call void @qht_init(ptr noundef @tb_ctx, ptr noundef @tb_cmp, i64 noundef 32768, i32 noundef %0)
  ret void
}

declare void @qht_init(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @tb_cmp(ptr noundef %ap, ptr noundef %bp) #0 {
entry:
  %ap.addr = alloca ptr, align 8
  %bp.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  %0 = load ptr, ptr %ap.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %bp.addr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %a, align 8
  %call = call i32 @tb_cflags(ptr noundef %2)
  %and = and i32 %call, 131072
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %a, align 8
  %pc = getelementptr inbounds %struct.TranslationBlock, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %pc, align 8
  %5 = load ptr, ptr %b, align 8
  %pc1 = getelementptr inbounds %struct.TranslationBlock, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %pc1, align 8
  %cmp = icmp eq i64 %4, %6
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %7 = load ptr, ptr %a, align 8
  %cs_base = getelementptr inbounds %struct.TranslationBlock, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %cs_base, align 8
  %9 = load ptr, ptr %b, align 8
  %cs_base2 = getelementptr inbounds %struct.TranslationBlock, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %cs_base2, align 8
  %cmp3 = icmp eq i64 %8, %10
  br i1 %cmp3, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %11 = load ptr, ptr %a, align 8
  %flags = getelementptr inbounds %struct.TranslationBlock, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %flags, align 8
  %13 = load ptr, ptr %b, align 8
  %flags5 = getelementptr inbounds %struct.TranslationBlock, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %flags5, align 8
  %cmp6 = icmp eq i32 %12, %14
  br i1 %cmp6, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %15 = load ptr, ptr %a, align 8
  %call8 = call i32 @tb_cflags(ptr noundef %15)
  %and9 = and i32 %call8, -16385
  %16 = load ptr, ptr %b, align 8
  %call10 = call i32 @tb_cflags(ptr noundef %16)
  %and11 = and i32 %call10, -16385
  %cmp12 = icmp eq i32 %and9, %and11
  br i1 %cmp12, label %land.lhs.true13, label %land.end

land.lhs.true13:                                  ; preds = %land.lhs.true7
  %17 = load ptr, ptr %a, align 8
  %call14 = call i64 @tb_page_addr0(ptr noundef %17)
  %18 = load ptr, ptr %b, align 8
  %call15 = call i64 @tb_page_addr0(ptr noundef %18)
  %cmp16 = icmp eq i64 %call14, %call15
  br i1 %cmp16, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true13
  %19 = load ptr, ptr %a, align 8
  %call17 = call i64 @tb_page_addr1(ptr noundef %19)
  %20 = load ptr, ptr %b, align 8
  %call18 = call i64 @tb_page_addr1(ptr noundef %20)
  %cmp19 = icmp eq i64 %call17, %call18
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true13, %land.lhs.true7, %land.lhs.true4, %land.lhs.true, %lor.lhs.false
  %21 = phi i1 [ false, %land.lhs.true13 ], [ false, %land.lhs.true7 ], [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %lor.lhs.false ], [ %cmp19, %land.rhs ]
  ret i1 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tb_flush(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %tb_flush_count = alloca i32, align 4
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %.compoundliteral = alloca %union.run_on_cpu_data, align 8
  %.compoundliteral2 = alloca %union.run_on_cpu_data, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load i8, ptr @tcg_allowed, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.then
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 790, ptr noundef @__func__.tb_flush, ptr noundef null) #6
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load atomic i32, ptr getelementptr inbounds (%struct.TBContext, ptr @tb_ctx, i32 0, i32 1) monotonic, align 8
  store i32 %1, ptr %atomic-temp, align 4
  %2 = load i32, ptr %atomic-temp, align 4
  store i32 %2, ptr %tmp, align 4
  %3 = load i32, ptr %tmp, align 4
  store i32 %3, ptr %tb_flush_count, align 4
  %4 = load ptr, ptr %cpu.addr, align 8
  %call = call zeroext i1 @cpu_in_serial_context(ptr noundef %4)
  br i1 %call, label %if.then1, label %if.else

if.then1:                                         ; preds = %while.end
  %5 = load ptr, ptr %cpu.addr, align 8
  %6 = load i32, ptr %tb_flush_count, align 4
  store i32 %6, ptr %.compoundliteral, align 8
  %coerce.dive = getelementptr inbounds %union.run_on_cpu_data, ptr %.compoundliteral, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive, align 8
  call void @do_tb_flush(ptr noundef %5, i64 %7)
  br label %if.end

if.else:                                          ; preds = %while.end
  %8 = load ptr, ptr %cpu.addr, align 8
  %9 = load i32, ptr %tb_flush_count, align 4
  store i32 %9, ptr %.compoundliteral2, align 8
  %coerce.dive3 = getelementptr inbounds %union.run_on_cpu_data, ptr %.compoundliteral2, i32 0, i32 0
  %10 = load i64, ptr %coerce.dive3, align 8
  call void @async_safe_run_on_cpu(ptr noundef %8, ptr noundef @do_tb_flush, i64 %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cpu_in_serial_context(ptr noundef %cs) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  %0 = load ptr, ptr %cs.addr, align 8
  %tcg_cflags = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 53
  %1 = load i32, ptr %tcg_cflags, align 16
  %and = and i32 %1, 32768
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %cs.addr, align 8
  %call = call zeroext i1 @cpu_in_exclusive_context(ptr noundef %2)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %call, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_tb_flush(ptr noundef %cpu, i64 %tb_flush_count.coerce) #0 {
entry:
  %tb_flush_count = alloca %union.run_on_cpu_data, align 8
  %cpu.addr = alloca ptr, align 8
  %did_flush = alloca i8, align 1
  %_val0 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val1 = alloca ptr, align 8
  %tmp6 = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %union.run_on_cpu_data, ptr %tb_flush_count, i32 0, i32 0
  store i64 %tb_flush_count.coerce, ptr %coerce.dive, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store i8 0, ptr %did_flush, align 1
  call void @mmap_lock()
  %0 = load i32, ptr getelementptr inbounds (%struct.TBContext, ptr @tb_ctx, i32 0, i32 1), align 8
  %1 = load i32, ptr %tb_flush_count, align 8
  %cmp = icmp ne i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %done

if.end:                                           ; preds = %entry
  store i8 1, ptr %did_flush, align 1
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 769, ptr noundef @__func__.do_tb_flush, ptr noundef null) #6
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %2 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %2, ptr %_val0, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !5
  %3 = load ptr, ptr %_val0, align 8
  store ptr %3, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %cpu.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end5, %while.end
  %5 = load ptr, ptr %cpu.addr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %cpu.addr, align 8
  call void @tcg_flush_jmp_cache(ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  br label %while.cond1

while.cond1:                                      ; preds = %do.end4, %for.inc
  br i1 false, label %while.body2, label %while.end5

while.body2:                                      ; preds = %while.cond1
  br label %do.body3

do.body3:                                         ; preds = %while.body2
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 769, ptr noundef @__func__.do_tb_flush, ptr noundef null) #6
  unreachable

do.end4:                                          ; No predecessors!
  br label %while.cond1

while.end5:                                       ; preds = %while.cond1
  %7 = load ptr, ptr %cpu.addr, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %7, i32 0, i32 35
  %8 = load atomic i64, ptr %node monotonic, align 8
  store i64 %8, ptr %_val1, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
  %9 = load ptr, ptr %_val1, align 8
  store ptr %9, ptr %tmp6, align 8
  %10 = load ptr, ptr %tmp6, align 8
  store ptr %10, ptr %cpu.addr, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %call = call zeroext i1 @qht_reset_size(ptr noundef @tb_ctx, i64 noundef 32768)
  call void @tb_remove_all()
  call void @tcg_region_reset_all()
  store i32 1, ptr %.atomictmp, align 4
  %11 = load i32, ptr %.atomictmp, align 4
  %12 = atomicrmw add ptr getelementptr inbounds (%struct.TBContext, ptr @tb_ctx, i32 0, i32 1), i32 %11 seq_cst, align 8
  store i32 %12, ptr %atomic-temp, align 4
  br label %done

done:                                             ; preds = %for.end, %if.then
  call void @mmap_unlock()
  %13 = load i8, ptr %did_flush, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %done
  call void @qemu_plugin_flush_cb()
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %done
  ret void
}

declare void @async_safe_run_on_cpu(ptr noundef, ptr noundef, i64) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tb_reset_jump(ptr noundef %tb, i32 noundef %n) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %addr = alloca i64, align 8
  store ptr %tb, ptr %tb.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %tb.addr, align 8
  %tc = getelementptr inbounds %struct.TranslationBlock, ptr %0, i32 0, i32 6
  %ptr = getelementptr inbounds %struct.tb_tc, ptr %tc, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %tb.addr, align 8
  %jmp_reset_offset = getelementptr inbounds %struct.TranslationBlock, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [2 x i16], ptr %jmp_reset_offset, i64 0, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %4 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  %5 = ptrtoint ptr %add.ptr to i64
  store i64 %5, ptr %addr, align 8
  %6 = load ptr, ptr %tb.addr, align 8
  %7 = load i32, ptr %n.addr, align 4
  %8 = load i64, ptr %addr, align 8
  call void @tb_set_jmp_target(ptr noundef %6, i32 noundef %7, i64 noundef %8)
  ret void
}

declare void @tb_set_jmp_target(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tb_phys_invalidate(ptr noundef %tb, i64 noundef %page_addr) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  %page_addr.addr = alloca i64, align 8
  store ptr %tb, ptr %tb.addr, align 8
  store i64 %page_addr, ptr %page_addr.addr, align 8
  %0 = load i64, ptr %page_addr.addr, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %tb.addr, align 8
  %call = call i64 @tb_page_addr0(ptr noundef %1)
  %cmp1 = icmp ne i64 %call, -1
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %tb.addr, align 8
  call void @tb_lock_pages(ptr noundef %2)
  %3 = load ptr, ptr %tb.addr, align 8
  call void @do_tb_phys_invalidate(ptr noundef %3, i1 noundef zeroext true)
  %4 = load ptr, ptr %tb.addr, align 8
  call void @tb_unlock_pages(ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %tb.addr, align 8
  call void @do_tb_phys_invalidate(ptr noundef %5, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tb_page_addr0(ptr noundef %tb) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  %0 = load ptr, ptr %tb.addr, align 8
  %itree = getelementptr inbounds %struct.TranslationBlock, ptr %0, i32 0, i32 7
  %start = getelementptr inbounds %struct.IntervalTreeNode, ptr %itree, i32 0, i32 1
  %1 = load i64, ptr %start, align 8
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tb_lock_pages(ptr noundef %tb) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_tb_phys_invalidate(ptr noundef %tb, i1 noundef zeroext %rm_from_page_list) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  %rm_from_page_list.addr = alloca i8, align 1
  %h = alloca i32, align 4
  %phys_pc = alloca i64, align 8
  %orig_cflags = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %.atomictmp22 = alloca i32, align 4
  store ptr %tb, ptr %tb.addr, align 8
  %frombool = zext i1 %rm_from_page_list to i8
  store i8 %frombool, ptr %rm_from_page_list.addr, align 1
  %0 = load ptr, ptr %tb.addr, align 8
  %call = call i32 @tb_cflags(ptr noundef %0)
  store i32 %call, ptr %orig_cflags, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call1 = call zeroext i1 @have_mmap_lock()
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %tb.addr, align 8
  %jmp_lock = getelementptr inbounds %struct.TranslationBlock, ptr %1, i32 0, i32 8
  call void @qemu_spin_lock(ptr noundef %jmp_lock)
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %while.cond

while.cond:                                       ; preds = %do.end4, %do.body2
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body3

do.body3:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 914, ptr noundef @__func__.do_tb_phys_invalidate, ptr noundef null) #6
  unreachable

do.end4:                                          ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %2 = load ptr, ptr %tb.addr, align 8
  %cflags = getelementptr inbounds %struct.TranslationBlock, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %tb.addr, align 8
  %cflags5 = getelementptr inbounds %struct.TranslationBlock, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %cflags5, align 4
  %or = or i32 %4, 16384
  store i32 %or, ptr %.atomictmp, align 4
  %5 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %5, ptr %cflags monotonic, align 4
  br label %do.end6

do.end6:                                          ; preds = %while.end
  %6 = load ptr, ptr %tb.addr, align 8
  %jmp_lock7 = getelementptr inbounds %struct.TranslationBlock, ptr %6, i32 0, i32 8
  call void @qemu_spin_unlock(ptr noundef %jmp_lock7)
  %7 = load ptr, ptr %tb.addr, align 8
  %call8 = call i64 @tb_page_addr0(ptr noundef %7)
  store i64 %call8, ptr %phys_pc, align 8
  %8 = load i64, ptr %phys_pc, align 8
  %9 = load i32, ptr %orig_cflags, align 4
  %and = and i32 %9, 131072
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end6
  br label %cond.end

cond.false:                                       ; preds = %do.end6
  %10 = load ptr, ptr %tb.addr, align 8
  %pc = getelementptr inbounds %struct.TranslationBlock, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %pc, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %11, %cond.false ]
  %12 = load ptr, ptr %tb.addr, align 8
  %flags = getelementptr inbounds %struct.TranslationBlock, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %flags, align 8
  %14 = load ptr, ptr %tb.addr, align 8
  %cs_base = getelementptr inbounds %struct.TranslationBlock, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %cs_base, align 8
  %16 = load i32, ptr %orig_cflags, align 4
  %call9 = call i32 @tb_hash_func(i64 noundef %8, i64 noundef %cond, i32 noundef %13, i64 noundef %15, i32 noundef %16)
  store i32 %call9, ptr %h, align 4
  %17 = load ptr, ptr %tb.addr, align 8
  %18 = load i32, ptr %h, align 4
  %call10 = call zeroext i1 @qht_remove(ptr noundef @tb_ctx, ptr noundef %17, i32 noundef %18)
  br i1 %call10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %cond.end
  br label %do.end23

if.end12:                                         ; preds = %cond.end
  %19 = load i8, ptr %rm_from_page_list.addr, align 1
  %tobool13 = trunc i8 %19 to i1
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %20 = load ptr, ptr %tb.addr, align 8
  call void @tb_remove(ptr noundef %20)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  %21 = load ptr, ptr %tb.addr, align 8
  call void @tb_jmp_cache_inval_tb(ptr noundef %21)
  %22 = load ptr, ptr %tb.addr, align 8
  call void @tb_remove_from_jmp_list(ptr noundef %22, i32 noundef 0)
  %23 = load ptr, ptr %tb.addr, align 8
  call void @tb_remove_from_jmp_list(ptr noundef %23, i32 noundef 1)
  %24 = load ptr, ptr %tb.addr, align 8
  call void @tb_jmp_unlink(ptr noundef %24)
  br label %do.body16

do.body16:                                        ; preds = %if.end15
  br label %while.cond17

while.cond17:                                     ; preds = %do.end20, %do.body16
  br i1 false, label %while.body18, label %while.end21

while.body18:                                     ; preds = %while.cond17
  br label %do.body19

do.body19:                                        ; preds = %while.body18
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 941, ptr noundef @__func__.do_tb_phys_invalidate, ptr noundef null) #6
  unreachable

do.end20:                                         ; No predecessors!
  br label %while.cond17

while.end21:                                      ; preds = %while.cond17
  %25 = load i32, ptr getelementptr inbounds (%struct.TBContext, ptr @tb_ctx, i32 0, i32 2), align 4
  %add = add i32 %25, 1
  store i32 %add, ptr %.atomictmp22, align 4
  %26 = load i32, ptr %.atomictmp22, align 4
  store atomic i32 %26, ptr getelementptr inbounds (%struct.TBContext, ptr @tb_ctx, i32 0, i32 2) monotonic, align 4
  br label %do.end23

do.end23:                                         ; preds = %while.end21, %if.then11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tb_unlock_pages(ptr noundef %tb) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @tb_link_page(ptr noundef %tb) #0 {
entry:
  %retval = alloca ptr, align 8
  %tb.addr = alloca ptr, align 8
  %existing_tb = alloca ptr, align 8
  %h = alloca i32, align 4
  store ptr %tb, ptr %tb.addr, align 8
  store ptr null, ptr %existing_tb, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @have_mmap_lock()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %0 = load ptr, ptr %tb.addr, align 8
  %cflags = getelementptr inbounds %struct.TranslationBlock, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %cflags, align 4
  %and = and i32 %1, 16384
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.body1
  unreachable

if.end3:                                          ; preds = %do.body1
  br label %do.end4

do.end4:                                          ; preds = %if.end3
  %2 = load ptr, ptr %tb.addr, align 8
  call void @tb_record(ptr noundef %2)
  %3 = load ptr, ptr %tb.addr, align 8
  %call5 = call i64 @tb_page_addr0(ptr noundef %3)
  %4 = load ptr, ptr %tb.addr, align 8
  %cflags6 = getelementptr inbounds %struct.TranslationBlock, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %cflags6, align 4
  %and7 = and i32 %5, 131072
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end4
  br label %cond.end

cond.false:                                       ; preds = %do.end4
  %6 = load ptr, ptr %tb.addr, align 8
  %pc = getelementptr inbounds %struct.TranslationBlock, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %pc, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %7, %cond.false ]
  %8 = load ptr, ptr %tb.addr, align 8
  %flags = getelementptr inbounds %struct.TranslationBlock, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %flags, align 8
  %10 = load ptr, ptr %tb.addr, align 8
  %cs_base = getelementptr inbounds %struct.TranslationBlock, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %cs_base, align 8
  %12 = load ptr, ptr %tb.addr, align 8
  %cflags9 = getelementptr inbounds %struct.TranslationBlock, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %cflags9, align 4
  %call10 = call i32 @tb_hash_func(i64 noundef %call5, i64 noundef %cond, i32 noundef %9, i64 noundef %11, i32 noundef %13)
  store i32 %call10, ptr %h, align 4
  %14 = load ptr, ptr %tb.addr, align 8
  %15 = load i32, ptr %h, align 4
  %call11 = call zeroext i1 @qht_insert(ptr noundef @tb_ctx, ptr noundef %14, i32 noundef %15, ptr noundef %existing_tb)
  %16 = load ptr, ptr %existing_tb, align 8
  %tobool12 = icmp ne ptr %16, null
  %lnot = xor i1 %tobool12, true
  %lnot13 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot13 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool14 = icmp ne i64 %conv, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %cond.end
  %17 = load ptr, ptr %tb.addr, align 8
  call void @tb_remove(ptr noundef %17)
  %18 = load ptr, ptr %tb.addr, align 8
  call void @tb_unlock_pages(ptr noundef %18)
  %19 = load ptr, ptr %existing_tb, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %cond.end
  %20 = load ptr, ptr %tb.addr, align 8
  call void @tb_unlock_pages(ptr noundef %20)
  %21 = load ptr, ptr %tb.addr, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then15
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

declare zeroext i1 @have_mmap_lock() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tb_record(ptr noundef %tb) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  %addr = alloca i64, align 8
  %flags = alloca i32, align 4
  store ptr %tb, ptr %tb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @have_mmap_lock()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %tb.addr, align 8
  %itree = getelementptr inbounds %struct.TranslationBlock, ptr %0, i32 0, i32 7
  %start = getelementptr inbounds %struct.IntervalTreeNode, ptr %itree, i32 0, i32 1
  %1 = load i64, ptr %start, align 8
  %2 = load ptr, ptr %tb.addr, align 8
  %size = getelementptr inbounds %struct.TranslationBlock, ptr %2, i32 0, i32 4
  %3 = load i16, ptr %size, align 8
  %conv = zext i16 %3 to i64
  %add = add i64 %1, %conv
  %sub = sub i64 %add, 1
  %4 = load ptr, ptr %tb.addr, align 8
  %itree1 = getelementptr inbounds %struct.TranslationBlock, ptr %4, i32 0, i32 7
  %last = getelementptr inbounds %struct.IntervalTreeNode, ptr %itree1, i32 0, i32 2
  store i64 %sub, ptr %last, align 8
  %5 = load ptr, ptr %tb.addr, align 8
  %call2 = call i64 @tb_page_addr0(ptr noundef %5)
  store i64 %call2, ptr %addr, align 8
  %6 = load i64, ptr %addr, align 8
  %call3 = call i32 @page_get_flags(i64 noundef %6)
  store i32 %call3, ptr %flags, align 4
  %7 = load i32, ptr %flags, align 4
  %and = and i32 %7, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %if.then4

if.then4:                                         ; preds = %do.end
  br label %if.end5

if.else:                                          ; preds = %do.end
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 101, ptr noundef @__PRETTY_FUNCTION__.tb_record) #8
  unreachable

if.end5:                                          ; preds = %if.then4
  %8 = load ptr, ptr %tb.addr, align 8
  %call6 = call i64 @tb_page_addr1(ptr noundef %8)
  store i64 %call6, ptr %addr, align 8
  %9 = load i64, ptr %addr, align 8
  %cmp = icmp ne i64 %9, -1
  br i1 %cmp, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end5
  %10 = load i64, ptr %addr, align 8
  %call9 = call i32 @page_get_flags(i64 noundef %10)
  store i32 %call9, ptr %flags, align 4
  %11 = load i32, ptr %flags, align 4
  %and10 = and i32 %11, 2
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.else13, label %if.then12

if.then12:                                        ; preds = %if.then8
  br label %if.end14

if.else13:                                        ; preds = %if.then8
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 106, ptr noundef @__PRETTY_FUNCTION__.tb_record) #8
  unreachable

if.end14:                                         ; preds = %if.then12
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end5
  %12 = load ptr, ptr %tb.addr, align 8
  %itree16 = getelementptr inbounds %struct.TranslationBlock, ptr %12, i32 0, i32 7
  call void @interval_tree_insert(ptr noundef %itree16, ptr noundef @tb_root)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tb_hash_func(i64 noundef %phys_pc, i64 noundef %pc, i32 noundef %flags, i64 noundef %flags2, i32 noundef %cf_mask) #0 {
entry:
  %phys_pc.addr = alloca i64, align 8
  %pc.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %flags2.addr = alloca i64, align 8
  %cf_mask.addr = alloca i32, align 4
  store i64 %phys_pc, ptr %phys_pc.addr, align 8
  store i64 %pc, ptr %pc.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i64 %flags2, ptr %flags2.addr, align 8
  store i32 %cf_mask, ptr %cf_mask.addr, align 4
  %0 = load i64, ptr %phys_pc.addr, align 8
  %1 = load i64, ptr %pc.addr, align 8
  %2 = load i64, ptr %flags2.addr, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %4 = load i32, ptr %cf_mask.addr, align 4
  %call = call i32 @qemu_xxhash8(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4)
  ret i32 %call
}

declare zeroext i1 @qht_insert(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tb_remove(ptr noundef %tb) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @have_mmap_lock()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %tb.addr, align 8
  %itree = getelementptr inbounds %struct.TranslationBlock, ptr %0, i32 0, i32 7
  call void @interval_tree_remove(ptr noundef %itree, ptr noundef @tb_root)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tb_invalidate_phys_range(i64 noundef %start, i64 noundef %last) #0 {
entry:
  %start.addr = alloca i64, align 8
  %last.addr = alloca i64, align 8
  %tb = alloca ptr, align 8
  %n = alloca ptr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %last, ptr %last.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @have_mmap_lock()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load i64, ptr %start.addr, align 8
  %1 = load i64, ptr %last.addr, align 8
  %call1 = call ptr @foreach_tb_first(i64 noundef %0, i64 noundef %1)
  store ptr %call1, ptr %tb, align 8
  %2 = load ptr, ptr %tb, align 8
  %3 = load i64, ptr %start.addr, align 8
  %4 = load i64, ptr %last.addr, align 8
  %call2 = call ptr @foreach_tb_next(ptr noundef %2, i64 noundef %3, i64 noundef %4)
  store ptr %call2, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %5 = load ptr, ptr %tb, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %tb, align 8
  call void @tb_phys_invalidate__locked(ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %n, align 8
  store ptr %7, ptr %tb, align 8
  %8 = load ptr, ptr %n, align 8
  %9 = load i64, ptr %start.addr, align 8
  %10 = load i64, ptr %last.addr, align 8
  %call3 = call ptr @foreach_tb_next(ptr noundef %8, i64 noundef %9, i64 noundef %10)
  store ptr %call3, ptr %n, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @foreach_tb_first(i64 noundef %start, i64 noundef %last) #0 {
entry:
  %start.addr = alloca i64, align 8
  %last.addr = alloca i64, align 8
  %n = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %last, ptr %last.addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  %1 = load i64, ptr %last.addr, align 8
  %call = call ptr @interval_tree_iter_first(ptr noundef @tb_root, i64 noundef %0, i64 noundef %1)
  store ptr %call, ptr %n, align 8
  %2 = load ptr, ptr %n, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %n, align 8
  store ptr %3, ptr %__mptr, align 8
  %4 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 -48
  store ptr %add.ptr, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @foreach_tb_next(ptr noundef %tb, i64 noundef %start, i64 noundef %last) #0 {
entry:
  %retval = alloca ptr, align 8
  %tb.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %last.addr = alloca i64, align 8
  %n = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %tb.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tb.addr, align 8
  %itree = getelementptr inbounds %struct.TranslationBlock, ptr %1, i32 0, i32 7
  %2 = load i64, ptr %start.addr, align 8
  %3 = load i64, ptr %last.addr, align 8
  %call = call ptr @interval_tree_iter_next(ptr noundef %itree, i64 noundef %2, i64 noundef %3)
  store ptr %call, ptr %n, align 8
  %4 = load ptr, ptr %n, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %n, align 8
  store ptr %5, ptr %__mptr, align 8
  %6 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 -48
  store ptr %add.ptr, ptr %tmp, align 8
  %7 = load ptr, ptr %tmp, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tb_phys_invalidate__locked(ptr noundef %tb) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  call void @qemu_thread_jit_write()
  %0 = load ptr, ptr %tb.addr, align 8
  call void @do_tb_phys_invalidate(ptr noundef %0, i1 noundef zeroext true)
  call void @qemu_thread_jit_execute()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tb_invalidate_phys_page(i64 noundef %addr) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %start = alloca i64, align 8
  %last = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %and = and i64 %0, -4096
  store i64 %and, ptr %start, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %or = or i64 %1, 4095
  store i64 %or, ptr %last, align 8
  %2 = load i64, ptr %start, align 8
  %3 = load i64, ptr %last, align 8
  call void @tb_invalidate_phys_range(i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @tb_invalidate_phys_page_unwind(i64 noundef %addr, i64 noundef %pc) #0 {
entry:
  %retval = alloca i1, align 1
  %addr.addr = alloca i64, align 8
  %pc.addr = alloca i64, align 8
  %current_tb = alloca ptr, align 8
  %current_tb_modified = alloca i8, align 1
  %tb = alloca ptr, align 8
  %n = alloca ptr, align 8
  %last = alloca i64, align 8
  %cpu = alloca ptr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %pc, ptr %pc.addr, align 8
  store i64 0, ptr %pc.addr, align 8
  %0 = load i64, ptr %pc.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %addr.addr, align 8
  call void @tb_invalidate_phys_page(i64 noundef %1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %call = call zeroext i1 @have_mmap_lock()
  br i1 %call, label %if.end2, label %if.then1

if.then1:                                         ; preds = %do.body
  unreachable

if.end2:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  %2 = load i64, ptr %pc.addr, align 8
  %call3 = call ptr @tcg_tb_lookup(i64 noundef %2)
  store ptr %call3, ptr %current_tb, align 8
  %3 = load i64, ptr %addr.addr, align 8
  %or = or i64 %3, 4095
  store i64 %or, ptr %last, align 8
  %4 = load i64, ptr %addr.addr, align 8
  %and = and i64 %4, -4096
  store i64 %and, ptr %addr.addr, align 8
  store i8 0, ptr %current_tb_modified, align 1
  %5 = load i64, ptr %addr.addr, align 8
  %6 = load i64, ptr %last, align 8
  %call4 = call ptr @foreach_tb_first(i64 noundef %5, i64 noundef %6)
  store ptr %call4, ptr %tb, align 8
  %7 = load ptr, ptr %tb, align 8
  %8 = load i64, ptr %addr.addr, align 8
  %9 = load i64, ptr %last, align 8
  %call5 = call ptr @foreach_tb_next(ptr noundef %7, i64 noundef %8, i64 noundef %9)
  store ptr %call5, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %10 = load ptr, ptr %tb, align 8
  %cmp = icmp ne ptr %10, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %current_tb, align 8
  %12 = load ptr, ptr %tb, align 8
  %cmp6 = icmp eq ptr %11, %12
  br i1 %cmp6, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %for.body
  %13 = load ptr, ptr %current_tb, align 8
  %call7 = call i32 @tb_cflags(ptr noundef %13)
  %and8 = and i32 %call7, 511
  %cmp9 = icmp ne i32 %and8, 1
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  store i8 1, ptr %current_tb_modified, align 1
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %current_tb, align 8
  %17 = load i64, ptr %pc.addr, align 8
  call void @cpu_restore_state_from_tb(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %land.lhs.true, %for.body
  %18 = load ptr, ptr %tb, align 8
  call void @tb_phys_invalidate__locked(ptr noundef %18)
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %19 = load ptr, ptr %n, align 8
  store ptr %19, ptr %tb, align 8
  %20 = load ptr, ptr %n, align 8
  %21 = load i64, ptr %addr.addr, align 8
  %22 = load i64, ptr %last, align 8
  %call12 = call ptr @foreach_tb_next(ptr noundef %20, i64 noundef %21, i64 noundef %22)
  store ptr %call12, ptr %n, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %23 = load i8, ptr %current_tb_modified, align 1
  %tobool13 = trunc i8 %23 to i1
  br i1 %tobool13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %for.end
  %24 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %cpu, align 8
  %26 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %27 = load ptr, ptr %26, align 8
  %call15 = call i32 @curr_cflags(ptr noundef %27)
  %or16 = or i32 65537, %call15
  %28 = load ptr, ptr %cpu, align 8
  %cflags_next_tb = getelementptr inbounds %struct.CPUState, ptr %28, i32 0, i32 18
  store i32 %or16, ptr %cflags_next_tb, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %for.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end17, %if.then14, %if.then
  %29 = load i1, ptr %retval, align 1
  ret i1 %29
}

declare ptr @tcg_tb_lookup(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tb_cflags(ptr noundef %tb) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %tb, ptr %tb.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 465, ptr noundef @__func__.tb_cflags, ptr noundef null) #6
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %tb.addr, align 8
  %cflags = getelementptr inbounds %struct.TranslationBlock, ptr %0, i32 0, i32 3
  %1 = load atomic i32, ptr %cflags monotonic, align 4
  store i32 %1, ptr %atomic-temp, align 4
  %2 = load i32, ptr %atomic-temp, align 4
  store i32 %2, ptr %tmp, align 4
  %3 = load i32, ptr %tmp, align 4
  ret i32 %3
}

declare void @cpu_restore_state_from_tb(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare i32 @curr_cflags(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tb_page_addr1(ptr noundef %tb) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  %next = alloca i64, align 8
  store ptr %tb, ptr %tb.addr, align 8
  %0 = load ptr, ptr %tb.addr, align 8
  %itree = getelementptr inbounds %struct.TranslationBlock, ptr %0, i32 0, i32 7
  %last = getelementptr inbounds %struct.IntervalTreeNode, ptr %itree, i32 0, i32 2
  %1 = load i64, ptr %last, align 8
  %and = and i64 %1, -4096
  store i64 %and, ptr %next, align 8
  %2 = load i64, ptr %next, align 8
  %3 = load ptr, ptr %tb.addr, align 8
  %itree1 = getelementptr inbounds %struct.TranslationBlock, ptr %3, i32 0, i32 7
  %start = getelementptr inbounds %struct.IntervalTreeNode, ptr %itree1, i32 0, i32 1
  %4 = load i64, ptr %start, align 8
  %and2 = and i64 %4, -4096
  %cmp = icmp eq i64 %2, %and2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load i64, ptr %next, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ -1, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cpu_in_exclusive_context(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %exclusive_context_count = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 17
  %1 = load i32, ptr %exclusive_context_count, align 16
  %tobool = icmp ne i32 %1, 0
  ret i1 %tobool
}

declare void @mmap_lock() #1

declare void @tcg_flush_jmp_cache(ptr noundef) #1

declare zeroext i1 @qht_reset_size(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tb_remove_all() #0 {
entry:
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @have_mmap_lock()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 8 @tb_root, i8 0, i64 16, i1 false)
  ret void
}

declare void @tcg_region_reset_all() #1

declare void @mmap_unlock() #1

declare void @qemu_plugin_flush_cb() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_spin_lock(ptr noundef %spin) #0 {
entry:
  %spin.addr = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %tmp2 = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %tmp12 = alloca i32, align 4
  %atomic-temp14 = alloca i32, align 4
  store ptr %spin, ptr %spin.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end17, %entry
  br label %while.cond1

while.cond1:                                      ; preds = %do.end, %while.cond
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond1
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 256, ptr noundef @__func__.qemu_spin_lock, ptr noundef null) #6
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond1

while.end:                                        ; preds = %while.cond1
  %0 = load ptr, ptr %spin.addr, align 8
  %value = getelementptr inbounds %struct.QemuSpin, ptr %0, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw xchg ptr %value, i32 %1 seq_cst, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  store i32 %3, ptr %tmp2, align 4
  %4 = load i32, ptr %tmp2, align 4
  store i32 %4, ptr %tmp, align 4
  %5 = load i32, ptr %tmp, align 4
  %tobool = icmp ne i32 %5, 0
  %lnot = xor i1 %tobool, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool4 = icmp ne i64 %conv, 0
  br i1 %tobool4, label %while.body5, label %while.end18

while.body5:                                      ; preds = %while.end
  br label %while.cond6

while.cond6:                                      ; preds = %while.body16, %while.body5
  br label %while.cond7

while.cond7:                                      ; preds = %do.end10, %while.cond6
  br i1 false, label %while.body8, label %while.end11

while.body8:                                      ; preds = %while.cond7
  br label %do.body9

do.body9:                                         ; preds = %while.body8
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 257, ptr noundef @__func__.qemu_spin_lock, ptr noundef null) #6
  unreachable

do.end10:                                         ; No predecessors!
  br label %while.cond7

while.end11:                                      ; preds = %while.cond7
  %6 = load ptr, ptr %spin.addr, align 8
  %value13 = getelementptr inbounds %struct.QemuSpin, ptr %6, i32 0, i32 0
  %7 = load atomic i32, ptr %value13 monotonic, align 4
  store i32 %7, ptr %atomic-temp14, align 4
  %8 = load i32, ptr %atomic-temp14, align 4
  store i32 %8, ptr %tmp12, align 4
  %9 = load i32, ptr %tmp12, align 4
  %tobool15 = icmp ne i32 %9, 0
  br i1 %tobool15, label %while.body16, label %while.end17

while.body16:                                     ; preds = %while.end11
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !11
  br label %while.cond6, !llvm.loop !12

while.end17:                                      ; preds = %while.end11
  br label %while.cond, !llvm.loop !13

while.end18:                                      ; preds = %while.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_spin_unlock(ptr noundef %spin) #0 {
entry:
  %spin.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  store ptr %spin, ptr %spin.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body1

do.body1:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 290, ptr noundef @__func__.qemu_spin_unlock, ptr noundef null) #6
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %spin.addr, align 8
  %value = getelementptr inbounds %struct.QemuSpin, ptr %0, i32 0, i32 0
  store i32 0, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %1, ptr %value release, align 4
  br label %do.end2

do.end2:                                          ; preds = %while.end
  ret void
}

declare zeroext i1 @qht_remove(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tb_jmp_cache_inval_tb(ptr noundef %tb) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %_val2 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val3 = alloca ptr, align 8
  %tmp7 = alloca ptr, align 8
  %h = alloca i32, align 4
  %_val4 = alloca ptr, align 8
  %tmp14 = alloca ptr, align 8
  %jc = alloca ptr, align 8
  %tmp23 = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  %_val5 = alloca ptr, align 8
  %tmp44 = alloca ptr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  %0 = load ptr, ptr %tb.addr, align 8
  %call = call i32 @tb_cflags(ptr noundef %0)
  %and = and i32 %call, 131072
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.then
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 883, ptr noundef @__func__.tb_jmp_cache_inval_tb, ptr noundef null) #6
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %1, ptr %_val2, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !14
  %2 = load ptr, ptr %_val2, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %cpu, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end6, %while.end
  %4 = load ptr, ptr %cpu, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %cpu, align 8
  call void @tcg_flush_jmp_cache(ptr noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  br label %while.cond2

while.cond2:                                      ; preds = %do.end5, %for.inc
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 883, ptr noundef @__func__.tb_jmp_cache_inval_tb, ptr noundef null) #6
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %6 = load ptr, ptr %cpu, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %6, i32 0, i32 35
  %7 = load atomic i64, ptr %node monotonic, align 8
  store i64 %7, ptr %_val3, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !15
  %8 = load ptr, ptr %_val3, align 8
  store ptr %8, ptr %tmp7, align 8
  %9 = load ptr, ptr %tmp7, align 8
  store ptr %9, ptr %cpu, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  br label %if.end46

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %tb.addr, align 8
  %pc = getelementptr inbounds %struct.TranslationBlock, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %pc, align 8
  %call8 = call i32 @tb_jmp_cache_hash_func(i64 noundef %11)
  store i32 %call8, ptr %h, align 4
  br label %while.cond9

while.cond9:                                      ; preds = %do.end12, %if.else
  br i1 false, label %while.body10, label %while.end13

while.body10:                                     ; preds = %while.cond9
  br label %do.body11

do.body11:                                        ; preds = %while.body10
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 889, ptr noundef @__func__.tb_jmp_cache_inval_tb, ptr noundef null) #6
  unreachable

do.end12:                                         ; No predecessors!
  br label %while.cond9

while.end13:                                      ; preds = %while.cond9
  %12 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %12, ptr %_val4, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !17
  %13 = load ptr, ptr %_val4, align 8
  store ptr %13, ptr %tmp14, align 8
  %14 = load ptr, ptr %tmp14, align 8
  store ptr %14, ptr %cpu, align 8
  br label %for.cond15

for.cond15:                                       ; preds = %while.end42, %while.end13
  %15 = load ptr, ptr %cpu, align 8
  %tobool16 = icmp ne ptr %15, null
  br i1 %tobool16, label %for.body17, label %for.end45

for.body17:                                       ; preds = %for.cond15
  %16 = load ptr, ptr %cpu, align 8
  %tb_jmp_cache = getelementptr inbounds %struct.CPUState, ptr %16, i32 0, i32 31
  %17 = load ptr, ptr %tb_jmp_cache, align 16
  store ptr %17, ptr %jc, align 8
  br label %while.cond18

while.cond18:                                     ; preds = %do.end21, %for.body17
  br i1 false, label %while.body19, label %while.end22

while.body19:                                     ; preds = %while.cond18
  br label %do.body20

do.body20:                                        ; preds = %while.body19
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 892, ptr noundef @__func__.tb_jmp_cache_inval_tb, ptr noundef null) #6
  unreachable

do.end21:                                         ; No predecessors!
  br label %while.cond18

while.end22:                                      ; preds = %while.cond18
  %18 = load ptr, ptr %jc, align 8
  %array = getelementptr inbounds %struct.CPUJumpCache, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %h, align 4
  %idxprom = zext i32 %19 to i64
  %arrayidx = getelementptr [4096 x %struct.anon.6], ptr %array, i64 0, i64 %idxprom
  %tb24 = getelementptr inbounds %struct.anon.6, ptr %arrayidx, i32 0, i32 0
  %20 = load atomic i64, ptr %tb24 monotonic, align 8
  store i64 %20, ptr %atomic-temp, align 8
  %21 = load ptr, ptr %atomic-temp, align 8
  store ptr %21, ptr %tmp23, align 8
  %22 = load ptr, ptr %tmp23, align 8
  %23 = load ptr, ptr %tb.addr, align 8
  %cmp = icmp eq ptr %22, %23
  br i1 %cmp, label %if.then25, label %if.end

if.then25:                                        ; preds = %while.end22
  br label %do.body26

do.body26:                                        ; preds = %if.then25
  br label %while.cond27

while.cond27:                                     ; preds = %do.end30, %do.body26
  br i1 false, label %while.body28, label %while.end31

while.body28:                                     ; preds = %while.cond27
  br label %do.body29

do.body29:                                        ; preds = %while.body28
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 893, ptr noundef @__func__.tb_jmp_cache_inval_tb, ptr noundef null) #6
  unreachable

do.end30:                                         ; No predecessors!
  br label %while.cond27

while.end31:                                      ; preds = %while.cond27
  %24 = load ptr, ptr %jc, align 8
  %array32 = getelementptr inbounds %struct.CPUJumpCache, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %h, align 4
  %idxprom33 = zext i32 %25 to i64
  %arrayidx34 = getelementptr [4096 x %struct.anon.6], ptr %array32, i64 0, i64 %idxprom33
  %tb35 = getelementptr inbounds %struct.anon.6, ptr %arrayidx34, i32 0, i32 0
  store ptr null, ptr %.atomictmp, align 8
  %26 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %26, ptr %tb35 monotonic, align 8
  br label %do.end36

do.end36:                                         ; preds = %while.end31
  br label %if.end

if.end:                                           ; preds = %do.end36, %while.end22
  br label %for.inc37

for.inc37:                                        ; preds = %if.end
  br label %while.cond38

while.cond38:                                     ; preds = %do.end41, %for.inc37
  br i1 false, label %while.body39, label %while.end42

while.body39:                                     ; preds = %while.cond38
  br label %do.body40

do.body40:                                        ; preds = %while.body39
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 889, ptr noundef @__func__.tb_jmp_cache_inval_tb, ptr noundef null) #6
  unreachable

do.end41:                                         ; No predecessors!
  br label %while.cond38

while.end42:                                      ; preds = %while.cond38
  %27 = load ptr, ptr %cpu, align 8
  %node43 = getelementptr inbounds %struct.CPUState, ptr %27, i32 0, i32 35
  %28 = load atomic i64, ptr %node43 monotonic, align 8
  store i64 %28, ptr %_val5, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !18
  %29 = load ptr, ptr %_val5, align 8
  store ptr %29, ptr %tmp44, align 8
  %30 = load ptr, ptr %tmp44, align 8
  store ptr %30, ptr %cpu, align 8
  br label %for.cond15, !llvm.loop !19

for.end45:                                        ; preds = %for.cond15
  br label %if.end46

if.end46:                                         ; preds = %for.end45, %for.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tb_remove_from_jmp_list(ptr noundef %orig, i32 noundef %n_orig) #0 {
entry:
  %orig.addr = alloca ptr, align 8
  %n_orig.addr = alloca i32, align 4
  %ptr = alloca i64, align 8
  %ptr_locked = alloca i64, align 8
  %dest = alloca ptr, align 8
  %tb = alloca ptr, align 8
  %pprev = alloca ptr, align 8
  %n = alloca i32, align 4
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %tmp = alloca i64, align 8
  %atomic-temp4 = alloca i64, align 8
  store ptr %orig, ptr %orig.addr, align 8
  store i32 %n_orig, ptr %n_orig.addr, align 4
  %0 = load ptr, ptr %orig.addr, align 8
  %jmp_dest = getelementptr inbounds %struct.TranslationBlock, ptr %0, i32 0, i32 14
  %1 = load i32, ptr %n_orig.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [2 x i64], ptr %jmp_dest, i64 0, i64 %idxprom
  store i64 1, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  %3 = atomicrmw or ptr %arrayidx, i64 %2 seq_cst, align 8
  %4 = or i64 %3, %2
  store i64 %4, ptr %atomic-temp, align 8
  %5 = load i64, ptr %atomic-temp, align 8
  store i64 %5, ptr %ptr, align 8
  %6 = load i64, ptr %ptr, align 8
  %and = and i64 %6, -2
  %7 = inttoptr i64 %and to ptr
  store ptr %7, ptr %dest, align 8
  %8 = load ptr, ptr %dest, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end40

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %dest, align 8
  %jmp_lock = getelementptr inbounds %struct.TranslationBlock, ptr %9, i32 0, i32 8
  call void @qemu_spin_lock(ptr noundef %jmp_lock)
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 822, ptr noundef @__func__.tb_remove_from_jmp_list, ptr noundef null) #6
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %orig.addr, align 8
  %jmp_dest1 = getelementptr inbounds %struct.TranslationBlock, ptr %10, i32 0, i32 14
  %11 = load i32, ptr %n_orig.addr, align 4
  %idxprom2 = sext i32 %11 to i64
  %arrayidx3 = getelementptr [2 x i64], ptr %jmp_dest1, i64 0, i64 %idxprom2
  %12 = load atomic i64, ptr %arrayidx3 monotonic, align 8
  store i64 %12, ptr %atomic-temp4, align 8
  %13 = load i64, ptr %atomic-temp4, align 8
  store i64 %13, ptr %tmp, align 8
  %14 = load i64, ptr %tmp, align 8
  store i64 %14, ptr %ptr_locked, align 8
  %15 = load i64, ptr %ptr_locked, align 8
  %16 = load i64, ptr %ptr, align 8
  %cmp5 = icmp ne i64 %15, %16
  br i1 %cmp5, label %if.then6, label %if.end14

if.then6:                                         ; preds = %while.end
  %17 = load ptr, ptr %dest, align 8
  %jmp_lock7 = getelementptr inbounds %struct.TranslationBlock, ptr %17, i32 0, i32 8
  call void @qemu_spin_unlock(ptr noundef %jmp_lock7)
  br label %do.body8

do.body8:                                         ; preds = %if.then6
  %18 = load i64, ptr %ptr_locked, align 8
  %cmp9 = icmp eq i64 %18, 1
  br i1 %cmp9, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.body8
  %19 = load ptr, ptr %dest, align 8
  %cflags = getelementptr inbounds %struct.TranslationBlock, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %cflags, align 4
  %and10 = and i32 %20, 16384
  %tobool = icmp ne i32 %and10, 0
  br i1 %tobool, label %if.then11, label %if.else

if.then11:                                        ; preds = %land.lhs.true
  br label %if.end12

if.else:                                          ; preds = %land.lhs.true, %do.body8
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 830, ptr noundef @__func__.tb_remove_from_jmp_list, ptr noundef @.str.2) #6
  unreachable

if.end12:                                         ; preds = %if.then11
  br label %do.end13

do.end13:                                         ; preds = %if.end12
  br label %do.end40

if.end14:                                         ; preds = %while.end
  %21 = load ptr, ptr %dest, align 8
  %jmp_list_head = getelementptr inbounds %struct.TranslationBlock, ptr %21, i32 0, i32 12
  store ptr %jmp_list_head, ptr %pprev, align 8
  %22 = load ptr, ptr %dest, align 8
  %jmp_list_head15 = getelementptr inbounds %struct.TranslationBlock, ptr %22, i32 0, i32 12
  %23 = load i64, ptr %jmp_list_head15, align 8
  %and16 = and i64 %23, 1
  %conv = trunc i64 %and16 to i32
  store i32 %conv, ptr %n, align 4
  %24 = load ptr, ptr %dest, align 8
  %jmp_list_head17 = getelementptr inbounds %struct.TranslationBlock, ptr %24, i32 0, i32 12
  %25 = load i64, ptr %jmp_list_head17, align 8
  %and18 = and i64 %25, -2
  %26 = inttoptr i64 %and18 to ptr
  store ptr %26, ptr %tb, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end14
  %27 = load ptr, ptr %tb, align 8
  %tobool19 = icmp ne ptr %27, null
  br i1 %tobool19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load ptr, ptr %tb, align 8
  %29 = load ptr, ptr %orig.addr, align 8
  %cmp20 = icmp eq ptr %28, %29
  br i1 %cmp20, label %land.lhs.true22, label %if.end29

land.lhs.true22:                                  ; preds = %for.body
  %30 = load i32, ptr %n, align 4
  %31 = load i32, ptr %n_orig.addr, align 4
  %cmp23 = icmp eq i32 %30, %31
  br i1 %cmp23, label %if.then25, label %if.end29

if.then25:                                        ; preds = %land.lhs.true22
  %32 = load ptr, ptr %tb, align 8
  %jmp_list_next = getelementptr inbounds %struct.TranslationBlock, ptr %32, i32 0, i32 13
  %33 = load i32, ptr %n, align 4
  %idxprom26 = sext i32 %33 to i64
  %arrayidx27 = getelementptr [2 x i64], ptr %jmp_list_next, i64 0, i64 %idxprom26
  %34 = load i64, ptr %arrayidx27, align 8
  %35 = load ptr, ptr %pprev, align 8
  store i64 %34, ptr %35, align 8
  %36 = load ptr, ptr %dest, align 8
  %jmp_lock28 = getelementptr inbounds %struct.TranslationBlock, ptr %36, i32 0, i32 8
  call void @qemu_spin_unlock(ptr noundef %jmp_lock28)
  br label %do.end40

if.end29:                                         ; preds = %land.lhs.true22, %for.body
  %37 = load ptr, ptr %tb, align 8
  %jmp_list_next30 = getelementptr inbounds %struct.TranslationBlock, ptr %37, i32 0, i32 13
  %38 = load i32, ptr %n, align 4
  %idxprom31 = sext i32 %38 to i64
  %arrayidx32 = getelementptr [2 x i64], ptr %jmp_list_next30, i64 0, i64 %idxprom31
  store ptr %arrayidx32, ptr %pprev, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %39 = load ptr, ptr %tb, align 8
  %jmp_list_next33 = getelementptr inbounds %struct.TranslationBlock, ptr %39, i32 0, i32 13
  %40 = load i32, ptr %n, align 4
  %idxprom34 = sext i32 %40 to i64
  %arrayidx35 = getelementptr [2 x i64], ptr %jmp_list_next33, i64 0, i64 %idxprom34
  %41 = load i64, ptr %arrayidx35, align 8
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %tb, align 8
  %43 = load ptr, ptr %tb, align 8
  %44 = ptrtoint ptr %43 to i64
  %and36 = and i64 %44, 1
  %conv37 = trunc i64 %and36 to i32
  store i32 %conv37, ptr %n, align 4
  %45 = load ptr, ptr %tb, align 8
  %46 = ptrtoint ptr %45 to i64
  %and38 = and i64 %46, -2
  %47 = inttoptr i64 %and38 to ptr
  store ptr %47, ptr %tb, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  br label %do.body39

do.body39:                                        ; preds = %for.end
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 847, ptr noundef @__func__.tb_remove_from_jmp_list, ptr noundef null) #6
  unreachable

do.end40:                                         ; preds = %if.then25, %do.end13, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tb_jmp_unlink(ptr noundef %dest) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %tb = alloca ptr, align 8
  %n = alloca i32, align 4
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %jmp_lock = getelementptr inbounds %struct.TranslationBlock, ptr %0, i32 0, i32 8
  call void @qemu_spin_lock(ptr noundef %jmp_lock)
  %1 = load ptr, ptr %dest.addr, align 8
  %jmp_list_head = getelementptr inbounds %struct.TranslationBlock, ptr %1, i32 0, i32 12
  %2 = load i64, ptr %jmp_list_head, align 8
  %and = and i64 %2, 1
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %n, align 4
  %3 = load ptr, ptr %dest.addr, align 8
  %jmp_list_head1 = getelementptr inbounds %struct.TranslationBlock, ptr %3, i32 0, i32 12
  %4 = load i64, ptr %jmp_list_head1, align 8
  %and2 = and i64 %4, -2
  %5 = inttoptr i64 %and2 to ptr
  store ptr %5, ptr %tb, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load ptr, ptr %tb, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %tb, align 8
  %8 = load i32, ptr %n, align 4
  call void @tb_reset_jump(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %tb, align 8
  %jmp_dest = getelementptr inbounds %struct.TranslationBlock, ptr %9, i32 0, i32 14
  %10 = load i32, ptr %n, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr [2 x i64], ptr %jmp_dest, i64 0, i64 %idxprom
  store i64 1, ptr %.atomictmp, align 8
  %11 = load i64, ptr %.atomictmp, align 8
  %12 = atomicrmw and ptr %arrayidx, i64 %11 seq_cst, align 8
  store i64 %12, ptr %atomic-temp, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %tb, align 8
  %jmp_list_next = getelementptr inbounds %struct.TranslationBlock, ptr %13, i32 0, i32 13
  %14 = load i32, ptr %n, align 4
  %idxprom3 = sext i32 %14 to i64
  %arrayidx4 = getelementptr [2 x i64], ptr %jmp_list_next, i64 0, i64 %idxprom3
  %15 = load i64, ptr %arrayidx4, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %tb, align 8
  %17 = load ptr, ptr %tb, align 8
  %18 = ptrtoint ptr %17 to i64
  %and5 = and i64 %18, 1
  %conv6 = trunc i64 %and5 to i32
  store i32 %conv6, ptr %n, align 4
  %19 = load ptr, ptr %tb, align 8
  %20 = ptrtoint ptr %19 to i64
  %and7 = and i64 %20, -2
  %21 = inttoptr i64 %and7 to ptr
  store ptr %21, ptr %tb, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %dest.addr, align 8
  %jmp_list_head8 = getelementptr inbounds %struct.TranslationBlock, ptr %22, i32 0, i32 12
  store i64 0, ptr %jmp_list_head8, align 8
  %23 = load ptr, ptr %dest.addr, align 8
  %jmp_lock9 = getelementptr inbounds %struct.TranslationBlock, ptr %23, i32 0, i32 8
  call void @qemu_spin_unlock(ptr noundef %jmp_lock9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tb_jmp_cache_hash_func(i64 noundef %pc) #0 {
entry:
  %pc.addr = alloca i64, align 8
  store i64 %pc, ptr %pc.addr, align 8
  %0 = load i64, ptr %pc.addr, align 8
  %1 = load i64, ptr %pc.addr, align 8
  %shr = lshr i64 %1, 12
  %xor = xor i64 %0, %shr
  %and = and i64 %xor, 4095
  %conv = trunc i64 %and to i32
  ret i32 %conv
}

declare i32 @page_get_flags(i64 noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare void @interval_tree_insert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qemu_xxhash8(i64 noundef %ab, i64 noundef %cd, i64 noundef %ef, i32 noundef %g, i32 noundef %h) #0 {
entry:
  %ab.addr = alloca i64, align 8
  %cd.addr = alloca i64, align 8
  %ef.addr = alloca i64, align 8
  %g.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %v1 = alloca i32, align 4
  %v2 = alloca i32, align 4
  %v3 = alloca i32, align 4
  %v4 = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %h32 = alloca i32, align 4
  store i64 %ab, ptr %ab.addr, align 8
  store i64 %cd, ptr %cd.addr, align 8
  store i64 %ef, ptr %ef.addr, align 8
  store i32 %g, ptr %g.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 606290985, ptr %v1, align 4
  store i32 -2048144776, ptr %v2, align 4
  store i32 1, ptr %v3, align 4
  store i32 1640531536, ptr %v4, align 4
  %0 = load i64, ptr %ab.addr, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %a, align 4
  %1 = load i64, ptr %ab.addr, align 8
  %shr = lshr i64 %1, 32
  %conv1 = trunc i64 %shr to i32
  store i32 %conv1, ptr %b, align 4
  %2 = load i64, ptr %cd.addr, align 8
  %conv2 = trunc i64 %2 to i32
  store i32 %conv2, ptr %c, align 4
  %3 = load i64, ptr %cd.addr, align 8
  %shr3 = lshr i64 %3, 32
  %conv4 = trunc i64 %shr3 to i32
  store i32 %conv4, ptr %d, align 4
  %4 = load i64, ptr %ef.addr, align 8
  %conv5 = trunc i64 %4 to i32
  store i32 %conv5, ptr %e, align 4
  %5 = load i64, ptr %ef.addr, align 8
  %shr6 = lshr i64 %5, 32
  %conv7 = trunc i64 %shr6 to i32
  store i32 %conv7, ptr %f, align 4
  %6 = load i32, ptr %a, align 4
  %mul = mul i32 %6, -2048144777
  %7 = load i32, ptr %v1, align 4
  %add = add i32 %7, %mul
  store i32 %add, ptr %v1, align 4
  %8 = load i32, ptr %v1, align 4
  %call = call i32 @rol32(i32 noundef %8, i32 noundef 13)
  store i32 %call, ptr %v1, align 4
  %9 = load i32, ptr %v1, align 4
  %mul8 = mul i32 %9, -1640531535
  store i32 %mul8, ptr %v1, align 4
  %10 = load i32, ptr %b, align 4
  %mul9 = mul i32 %10, -2048144777
  %11 = load i32, ptr %v2, align 4
  %add10 = add i32 %11, %mul9
  store i32 %add10, ptr %v2, align 4
  %12 = load i32, ptr %v2, align 4
  %call11 = call i32 @rol32(i32 noundef %12, i32 noundef 13)
  store i32 %call11, ptr %v2, align 4
  %13 = load i32, ptr %v2, align 4
  %mul12 = mul i32 %13, -1640531535
  store i32 %mul12, ptr %v2, align 4
  %14 = load i32, ptr %c, align 4
  %mul13 = mul i32 %14, -2048144777
  %15 = load i32, ptr %v3, align 4
  %add14 = add i32 %15, %mul13
  store i32 %add14, ptr %v3, align 4
  %16 = load i32, ptr %v3, align 4
  %call15 = call i32 @rol32(i32 noundef %16, i32 noundef 13)
  store i32 %call15, ptr %v3, align 4
  %17 = load i32, ptr %v3, align 4
  %mul16 = mul i32 %17, -1640531535
  store i32 %mul16, ptr %v3, align 4
  %18 = load i32, ptr %d, align 4
  %mul17 = mul i32 %18, -2048144777
  %19 = load i32, ptr %v4, align 4
  %add18 = add i32 %19, %mul17
  store i32 %add18, ptr %v4, align 4
  %20 = load i32, ptr %v4, align 4
  %call19 = call i32 @rol32(i32 noundef %20, i32 noundef 13)
  store i32 %call19, ptr %v4, align 4
  %21 = load i32, ptr %v4, align 4
  %mul20 = mul i32 %21, -1640531535
  store i32 %mul20, ptr %v4, align 4
  %22 = load i32, ptr %v1, align 4
  %call21 = call i32 @rol32(i32 noundef %22, i32 noundef 1)
  %23 = load i32, ptr %v2, align 4
  %call22 = call i32 @rol32(i32 noundef %23, i32 noundef 7)
  %add23 = add i32 %call21, %call22
  %24 = load i32, ptr %v3, align 4
  %call24 = call i32 @rol32(i32 noundef %24, i32 noundef 12)
  %add25 = add i32 %add23, %call24
  %25 = load i32, ptr %v4, align 4
  %call26 = call i32 @rol32(i32 noundef %25, i32 noundef 18)
  %add27 = add i32 %add25, %call26
  store i32 %add27, ptr %h32, align 4
  %26 = load i32, ptr %h32, align 4
  %add28 = add i32 %26, 28
  store i32 %add28, ptr %h32, align 4
  %27 = load i32, ptr %e, align 4
  %mul29 = mul i32 %27, -1028477379
  %28 = load i32, ptr %h32, align 4
  %add30 = add i32 %28, %mul29
  store i32 %add30, ptr %h32, align 4
  %29 = load i32, ptr %h32, align 4
  %call31 = call i32 @rol32(i32 noundef %29, i32 noundef 17)
  %mul32 = mul i32 %call31, 668265263
  store i32 %mul32, ptr %h32, align 4
  %30 = load i32, ptr %f, align 4
  %mul33 = mul i32 %30, -1028477379
  %31 = load i32, ptr %h32, align 4
  %add34 = add i32 %31, %mul33
  store i32 %add34, ptr %h32, align 4
  %32 = load i32, ptr %h32, align 4
  %call35 = call i32 @rol32(i32 noundef %32, i32 noundef 17)
  %mul36 = mul i32 %call35, 668265263
  store i32 %mul36, ptr %h32, align 4
  %33 = load i32, ptr %g.addr, align 4
  %mul37 = mul i32 %33, -1028477379
  %34 = load i32, ptr %h32, align 4
  %add38 = add i32 %34, %mul37
  store i32 %add38, ptr %h32, align 4
  %35 = load i32, ptr %h32, align 4
  %call39 = call i32 @rol32(i32 noundef %35, i32 noundef 17)
  %mul40 = mul i32 %call39, 668265263
  store i32 %mul40, ptr %h32, align 4
  %36 = load i32, ptr %h.addr, align 4
  %mul41 = mul i32 %36, -1028477379
  %37 = load i32, ptr %h32, align 4
  %add42 = add i32 %37, %mul41
  store i32 %add42, ptr %h32, align 4
  %38 = load i32, ptr %h32, align 4
  %call43 = call i32 @rol32(i32 noundef %38, i32 noundef 17)
  %mul44 = mul i32 %call43, 668265263
  store i32 %mul44, ptr %h32, align 4
  %39 = load i32, ptr %h32, align 4
  %shr45 = lshr i32 %39, 15
  %40 = load i32, ptr %h32, align 4
  %xor = xor i32 %40, %shr45
  store i32 %xor, ptr %h32, align 4
  %41 = load i32, ptr %h32, align 4
  %mul46 = mul i32 %41, -2048144777
  store i32 %mul46, ptr %h32, align 4
  %42 = load i32, ptr %h32, align 4
  %shr47 = lshr i32 %42, 13
  %43 = load i32, ptr %h32, align 4
  %xor48 = xor i32 %43, %shr47
  store i32 %xor48, ptr %h32, align 4
  %44 = load i32, ptr %h32, align 4
  %mul49 = mul i32 %44, -1028477379
  store i32 %mul49, ptr %h32, align 4
  %45 = load i32, ptr %h32, align 4
  %shr50 = lshr i32 %45, 16
  %46 = load i32, ptr %h32, align 4
  %xor51 = xor i32 %46, %shr50
  store i32 %xor51, ptr %h32, align 4
  %47 = load i32, ptr %h32, align 4
  ret i32 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rol32(i32 noundef %word, i32 noundef %shift) #0 {
entry:
  %word.addr = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  store i32 %word, ptr %word.addr, align 4
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i32, ptr %word.addr, align 4
  %1 = load i32, ptr %shift.addr, align 4
  %and = and i32 %1, 31
  %shl = shl i32 %0, %and
  %2 = load i32, ptr %word.addr, align 4
  %3 = load i32, ptr %shift.addr, align 4
  %sub = sub i32 0, %3
  %and1 = and i32 %sub, 31
  %shr = lshr i32 %2, %and1
  %or = or i32 %shl, %shr
  ret i32 %or
}

declare void @interval_tree_remove(ptr noundef, ptr noundef) #1

declare ptr @interval_tree_iter_first(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @interval_tree_iter_next(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_thread_jit_write() #0 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_thread_jit_execute() #0 {
entry:
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2150930325}
!6 = !{i64 2150934733}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{i64 2150066195}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = !{i64 2150946717}
!15 = !{i64 2150951125}
!16 = distinct !{!16, !8}
!17 = !{i64 2150955870}
!18 = !{i64 2150960278}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
