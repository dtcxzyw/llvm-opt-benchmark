; ModuleID = 'bench/qemu/original/accel_tcg_cputlb.c.ll'
source_filename = "bench/qemu/original/accel_tcg_cputlb.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.CPUTailQ = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.RAMList = type { %struct.QemuMutex, ptr, %struct.anon.7, [3 x ptr], i32, %struct.anon.8 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.7 = type { ptr }
%struct.anon.8 = type { ptr }
%struct.QemuEvent = type { i32, i8 }
%struct.timeval = type { i64, i64 }
%struct.CPUTLBDesc = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry], [8 x %struct.CPUTLBEntryFull], ptr }
%union.CPUTLBEntry = type { %struct.anon.2 }
%struct.anon.2 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull = type { i64, i64, %struct.MemTxAttrs, i8, i8, [3 x i8], %union.anon.3 }
%struct.MemTxAttrs = type { i32 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { i8, i8, i8 }
%struct.CPUTLBDescFast = type { i64, ptr }
%struct.anon.6 = type { ptr, i64 }
%struct.TLBFlushRangeData = type { i64, i64, i16, i16 }
%struct.MMULookupLocals = type { [2 x %struct.MMULookupPageData], i32, i32 }
%struct.MMULookupPageData = type { ptr, ptr, i64, i32, i32 }

@.str = private unnamed_addr constant [27 x i8] c"../qemu/accel/tcg/cputlb.c\00", align 1
@cpus_queue = external local_unnamed_addr global %union.CPUTailQ, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"sz >= TARGET_PAGE_SIZE\00", align 1
@__PRETTY_FUNCTION__.tlb_set_page_full = private unnamed_addr constant [66 x i8] c"void tlb_set_page_full(CPUState *, int, vaddr, CPUTLBEntryFull *)\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"!(iotlb & ~TARGET_PAGE_MASK)\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"is_power_of_2(size)\00", align 1
@__PRETTY_FUNCTION__.tlb_set_page_with_attrs = private unnamed_addr constant [88 x i8] c"void tlb_set_page_with_attrs(CPUState *, vaddr, hwaddr, MemTxAttrs, int, int, uint64_t)\00", align 1
@__func__.probe_access_flags = private unnamed_addr constant [19 x i8] c"probe_access_flags\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"-(addr | TARGET_PAGE_MASK) >= size\00", align 1
@__func__.probe_access = private unnamed_addr constant [13 x i8] c"probe_access\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"../qemu/accel/tcg/atomic_common.c.inc\00", align 1
@__func__.helper_nonatomic_cmpxchgo = private unnamed_addr constant [26 x i8] c"helper_nonatomic_cmpxchgo\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@__func__.tlb_mmu_resize_locked = private unnamed_addr constant [22 x i8] c"tlb_mmu_resize_locked\00", align 1
@ram_list = external local_unnamed_addr global %struct.RAMList, align 8
@.str.10 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/rcu.h\00", align 1
@rcu_gp_ctr = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [25 x i8] c"p_rcu_reader->depth != 0\00", align 1
@__PRETTY_FUNCTION__.rcu_read_unlock = private unnamed_addr constant [27 x i8] c"void rcu_read_unlock(void)\00", align 1
@rcu_gp_event = external global %struct.QemuEvent, align 4
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_MEMORY_NOTDIRTY_WRITE_ACCESS_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:memory_notdirty_write_access 0x%lx ram_addr 0x%lx size %u\0A\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"memory_notdirty_write_access 0x%lx ram_addr 0x%lx size %u\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_MEMORY_NOTDIRTY_SET_DIRTY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.14 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:memory_notdirty_set_dirty 0x%lx\0A\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"memory_notdirty_set_dirty 0x%lx\0A\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@__PRETTY_FUNCTION__.tlb_fill = private unnamed_addr constant [69 x i8] c"void tlb_fill(CPUState *, vaddr, int, MMUAccessType, int, uintptr_t)\00", align 1
@cpuinfo = external local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [39 x i8] c"../qemu/accel/tcg/ldst_atomicity.c.inc\00", align 1
@__func__.load_atom_2 = private unnamed_addr constant [12 x i8] c"load_atom_2\00", align 1
@__func__.required_atomicity = private unnamed_addr constant [19 x i8] c"required_atomicity\00", align 1
@__func__.load_atom_4 = private unnamed_addr constant [12 x i8] c"load_atom_4\00", align 1
@__func__.do_ld_beN = private unnamed_addr constant [10 x i8] c"do_ld_beN\00", align 1
@__func__.do_ld_parts_beN = private unnamed_addr constant [16 x i8] c"do_ld_parts_beN\00", align 1
@__func__.load_atom_16 = private unnamed_addr constant [13 x i8] c"load_atom_16\00", align 1
@__func__.do_ld16_beN = private unnamed_addr constant [12 x i8] c"do_ld16_beN\00", align 1
@__func__.store_atom_2 = private unnamed_addr constant [13 x i8] c"store_atom_2\00", align 1
@__func__.store_atom_4 = private unnamed_addr constant [13 x i8] c"store_atom_4\00", align 1
@__func__.do_st_leN = private unnamed_addr constant [10 x i8] c"do_st_leN\00", align 1
@__func__.store_parts_leN = private unnamed_addr constant [16 x i8] c"store_parts_leN\00", align 1
@__func__.store_atom_8 = private unnamed_addr constant [13 x i8] c"store_atom_8\00", align 1
@__func__.store_atom_16 = private unnamed_addr constant [14 x i8] c"store_atom_16\00", align 1
@__func__.do_st16_leN = private unnamed_addr constant [12 x i8] c"do_st16_leN\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tlb_init(ptr nocapture noundef %cpu) local_unnamed_addr #0 {
entry:
  %tv.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i)
  %call.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i, ptr noundef null) #18
  %0 = load i64, ptr %tv.i, align 8
  %mul.i = mul i64 %0, 1000000000
  %tv_usec.i = getelementptr inbounds i8, ptr %tv.i, i64 8
  %1 = load i64, ptr %tv_usec.i, align 8
  %mul1.i = mul i64 %1, 1000
  %add.i = add i64 %mul1.i, %mul.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i)
  %neg = getelementptr inbounds i8, ptr %cpu, i64 784
  store atomic i32 0, ptr %neg monotonic, align 4
  %dirty = getelementptr inbounds i8, ptr %cpu, i64 788
  store i16 0, ptr %dirty, align 4
  %d = getelementptr inbounds i8, ptr %cpu, i64 816
  %f = getelementptr inbounds i8, ptr %cpu, i64 9904
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr [16 x %struct.CPUTLBDesc], ptr %d, i64 0, i64 %indvars.iv
  %arrayidx9 = getelementptr [16 x %struct.CPUTLBDescFast], ptr %f, i64 0, i64 %indvars.iv
  %window_begin_ns.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  store i64 %add.i, ptr %window_begin_ns.i.i, align 8
  %window_max_entries.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %n_used_entries.i = getelementptr inbounds i8, ptr %arrayidx, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %window_max_entries.i.i, i8 0, i64 16, i1 false)
  store i64 8160, ptr %arrayidx9, align 16
  %call.i7 = tail call noalias dereferenceable_or_null(8192) ptr @g_malloc_n(i64 noundef 256, i64 noundef 32) #19
  %table.i = getelementptr inbounds i8, ptr %arrayidx9, i64 8
  store ptr %call.i7, ptr %table.i, align 8
  %call1.i = tail call noalias dereferenceable_or_null(8192) ptr @g_malloc_n(i64 noundef 256, i64 noundef 32) #19
  %fulltlb.i = getelementptr inbounds i8, ptr %arrayidx, i64 560
  store ptr %call1.i, ptr %fulltlb.i, align 8
  store i64 0, ptr %n_used_entries.i, align 8
  %vindex.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i8 -1, i64 16, i1 false)
  store i64 0, ptr %vindex.i.i, align 8
  %2 = load ptr, ptr %table.i, align 8
  %fast.val.i.i = load i64, ptr %arrayidx9, align 16
  %add.i.i.i = add i64 %fast.val.i.i, 32
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 -1, i64 %add.i.i.i, i1 false)
  %vtable.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %vtable.i.i, i8 -1, i64 256, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tlb_destroy(ptr nocapture noundef readonly %cpu) local_unnamed_addr #0 {
entry:
  %d = getelementptr inbounds i8, ptr %cpu, i64 816
  %f = getelementptr inbounds i8, ptr %cpu, i64 9904
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %table = getelementptr [16 x %struct.CPUTLBDescFast], ptr %f, i64 0, i64 %indvars.iv, i32 1
  %0 = load ptr, ptr %table, align 8
  tail call void @g_free(ptr noundef %0) #18
  %fulltlb = getelementptr [16 x %struct.CPUTLBDesc], ptr %d, i64 0, i64 %indvars.iv, i32 8
  %1 = load ptr, ptr %fulltlb, align 8
  tail call void @g_free(ptr noundef %1) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tlb_flush_by_mmuidx(ptr noundef %cpu, i16 noundef zeroext %idxmap) local_unnamed_addr #0 {
entry:
  %created = getelementptr inbounds i8, ptr %cpu, i64 201
  %0 = load i8, ptr %created, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call zeroext i1 @qemu_cpu_is_self(ptr noundef nonnull %cpu) #18
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %.compoundliteral.sroa.0.0.insert.ext = zext i16 %idxmap to i64
  tail call void @async_run_on_cpu(ptr noundef nonnull %cpu, ptr noundef nonnull @tlb_flush_by_mmuidx_async_work, i64 %.compoundliteral.sroa.0.0.insert.ext) #18
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %.compoundliteral1.sroa.0.0.insert.ext = zext i16 %idxmap to i64
  tail call void @tlb_flush_by_mmuidx_async_work(ptr noundef nonnull %cpu, i64 %.compoundliteral1.sroa.0.0.insert.ext)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare zeroext i1 @qemu_cpu_is_self(ptr noundef) local_unnamed_addr #1

declare void @async_run_on_cpu(ptr noundef, ptr noundef, i64) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tlb_flush_by_mmuidx_async_work(ptr noundef %cpu, i64 %data.coerce) #0 {
entry:
  %tv.i = alloca %struct.timeval, align 8
  %conv = trunc i64 %data.coerce to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i)
  %call.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i, ptr noundef null) #18
  %0 = load i64, ptr %tv.i, align 8
  %mul.i = mul i64 %0, 1000000000
  %tv_usec.i = getelementptr inbounds i8, ptr %tv.i, i64 8
  %1 = load i64, ptr %tv_usec.i, align 8
  %mul1.i = mul i64 %1, 1000
  %add.i = add i64 %mul1.i, %mul.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i)
  %neg = getelementptr inbounds i8, ptr %cpu, i64 784
  %2 = atomicrmw xchg ptr %neg, i32 1 seq_cst, align 4
  %tobool.not3.i = icmp eq i32 %2, 0
  br i1 %tobool.not3.i, label %qemu_spin_lock.exit, label %while.cond6.preheader.i

while.cond.loopexit.i:                            ; preds = %while.body16.i, %while.cond6.preheader.i
  %3 = atomicrmw xchg ptr %neg, i32 1 seq_cst, align 4
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %qemu_spin_lock.exit, label %while.cond6.preheader.i, !llvm.loop !8

while.cond6.preheader.i:                          ; preds = %entry, %while.cond.loopexit.i
  %4 = load atomic i32, ptr %neg monotonic, align 4
  %tobool15.not2.i = icmp eq i32 %4, 0
  br i1 %tobool15.not2.i, label %while.cond.loopexit.i, label %while.body16.i

while.body16.i:                                   ; preds = %while.cond6.preheader.i, %while.body16.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !9
  %5 = load atomic i32, ptr %neg monotonic, align 4
  %tobool15.not.i = icmp eq i32 %5, 0
  br i1 %tobool15.not.i, label %while.cond.loopexit.i, label %while.body16.i, !llvm.loop !10

qemu_spin_lock.exit:                              ; preds = %while.cond.loopexit.i, %entry
  %dirty = getelementptr inbounds i8, ptr %cpu, i64 788
  %6 = load i16, ptr %dirty, align 4
  %7 = trunc i64 %data.coerce to i16
  %conv8 = and i16 %6, %7
  %conv9 = zext i16 %conv8 to i32
  %not = xor i32 %conv9, -1
  %8 = trunc i32 %not to i16
  %conv12 = and i16 %6, %8
  store i16 %conv12, ptr %dirty, align 4
  %cmp.not24 = icmp eq i16 %conv8, 0
  br i1 %cmp.not24, label %for.end.thread, label %for.body

for.end.thread:                                   ; preds = %qemu_spin_lock.exit
  store atomic i32 0, ptr %neg release, align 4
  tail call void @tcg_flush_jmp_cache(ptr noundef nonnull %cpu) #18
  br label %while.end48

for.body:                                         ; preds = %qemu_spin_lock.exit, %for.body
  %work.025 = phi i16 [ %and23, %for.body ], [ %conv8, %qemu_spin_lock.exit ]
  %9 = tail call i16 @llvm.cttz.i16(i16 %work.025, i1 true), !range !11
  %10 = zext nneg i16 %9 to i32
  tail call fastcc void @tlb_flush_one_mmuidx_locked(ptr noundef %cpu, i32 noundef %10, i64 noundef %add.i)
  %sub = add i16 %work.025, -1
  %and23 = and i16 %sub, %work.025
  %cmp.not = icmp eq i16 %and23, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body
  store atomic i32 0, ptr %neg release, align 4
  tail call void @tcg_flush_jmp_cache(ptr noundef %cpu) #18
  %cmp30 = icmp eq i16 %conv8, -1
  br i1 %cmp30, label %while.end, label %while.end48

while.end:                                        ; preds = %for.end
  %full_flush_count = getelementptr inbounds i8, ptr %cpu, i64 792
  %11 = load i64, ptr %full_flush_count, align 8
  %add = add i64 %11, 1
  store atomic i64 %add, ptr %full_flush_count monotonic, align 8
  br label %if.end89

while.end48:                                      ; preds = %for.end.thread, %for.end
  %part_flush_count = getelementptr inbounds i8, ptr %cpu, i64 800
  %12 = load i64, ptr %part_flush_count, align 16
  %13 = tail call i16 @llvm.ctpop.i16(i16 %conv8), !range !11
  %conv58 = zext nneg i16 %13 to i64
  %add59 = add i64 %12, %conv58
  store atomic i64 %add59, ptr %part_flush_count monotonic, align 16
  %cmp63.not = icmp eq i16 %conv8, %7
  br i1 %cmp63.not, label %if.end89, label %while.end71

while.end71:                                      ; preds = %while.end48
  %elide_flush_count = getelementptr inbounds i8, ptr %cpu, i64 808
  %14 = load i64, ptr %elide_flush_count, align 8
  %and83 = and i32 %not, %conv
  %conv84 = trunc i32 %and83 to i16
  %15 = tail call i16 @llvm.ctpop.i16(i16 %conv84), !range !11
  %conv86 = zext nneg i16 %15 to i64
  %add87 = add i64 %14, %conv86
  store atomic i64 %add87, ptr %elide_flush_count monotonic, align 8
  br label %if.end89

if.end89:                                         ; preds = %while.end48, %while.end71, %while.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tlb_flush(ptr noundef %cpu) local_unnamed_addr #0 {
entry:
  %created.i = getelementptr inbounds i8, ptr %cpu, i64 201
  %0 = load i8, ptr %created.i, align 1
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %call.i = tail call zeroext i1 @qemu_cpu_is_self(ptr noundef nonnull %cpu) #18
  br i1 %call.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @async_run_on_cpu(ptr noundef nonnull %cpu, ptr noundef nonnull @tlb_flush_by_mmuidx_async_work, i64 65535) #18
  br label %tlb_flush_by_mmuidx.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  tail call void @tlb_flush_by_mmuidx_async_work(ptr noundef nonnull %cpu, i64 65535)
  br label %tlb_flush_by_mmuidx.exit

tlb_flush_by_mmuidx.exit:                         ; preds = %if.then.i, %if.else.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tlb_flush_by_mmuidx_all_cpus(ptr noundef %src_cpu, i16 noundef zeroext %idxmap) local_unnamed_addr #0 {
entry:
  %.compoundliteral.sroa.0.0.insert.ext = zext i16 %idxmap to i64
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !13
  %tobool.not5.i = icmp eq i64 %0, 0
  br i1 %tobool.not5.i, label %flush_all_helper.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %while.end6.i
  %cpu.06.in.i = phi i64 [ %1, %while.end6.i ], [ %0, %entry ]
  %cpu.06.i = inttoptr i64 %cpu.06.in.i to ptr
  %cmp.not.i = icmp eq ptr %cpu.06.i, %src_cpu
  br i1 %cmp.not.i, label %while.end6.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  tail call void @async_run_on_cpu(ptr noundef nonnull %cpu.06.i, ptr noundef nonnull @tlb_flush_by_mmuidx_async_work, i64 %.compoundliteral.sroa.0.0.insert.ext) #18
  br label %while.end6.i

while.end6.i:                                     ; preds = %if.then.i, %for.body.i
  %node.i = getelementptr inbounds i8, ptr %cpu.06.i, i64 568
  %1 = load atomic i64, ptr %node.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !14
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %flush_all_helper.exit, label %for.body.i, !llvm.loop !15

flush_all_helper.exit:                            ; preds = %while.end6.i, %entry
  tail call void @tlb_flush_by_mmuidx_async_work(ptr noundef %src_cpu, i64 %.compoundliteral.sroa.0.0.insert.ext)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tlb_flush_all_cpus(ptr noundef %src_cpu) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !13
  %tobool.not5.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not5.i.i, label %tlb_flush_by_mmuidx_all_cpus.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %while.end6.i.i
  %cpu.06.in.i.i = phi i64 [ %1, %while.end6.i.i ], [ %0, %entry ]
  %cpu.06.i.i = inttoptr i64 %cpu.06.in.i.i to ptr
  %cmp.not.i.i = icmp eq ptr %cpu.06.i.i, %src_cpu
  br i1 %cmp.not.i.i, label %while.end6.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  tail call void @async_run_on_cpu(ptr noundef nonnull %cpu.06.i.i, ptr noundef nonnull @tlb_flush_by_mmuidx_async_work, i64 65535) #18
  br label %while.end6.i.i

while.end6.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i
  %node.i.i = getelementptr inbounds i8, ptr %cpu.06.i.i, i64 568
  %1 = load atomic i64, ptr %node.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !14
  %tobool.not.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i, label %tlb_flush_by_mmuidx_all_cpus.exit, label %for.body.i.i, !llvm.loop !15

tlb_flush_by_mmuidx_all_cpus.exit:                ; preds = %while.end6.i.i, %entry
  tail call void @tlb_flush_by_mmuidx_async_work(ptr noundef %src_cpu, i64 65535)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tlb_flush_by_mmuidx_all_cpus_synced(ptr noundef %src_cpu, i16 noundef zeroext %idxmap) local_unnamed_addr #0 {
entry:
  %.compoundliteral.sroa.0.0.insert.ext = zext i16 %idxmap to i64
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !13
  %tobool.not5.i = icmp eq i64 %0, 0
  br i1 %tobool.not5.i, label %flush_all_helper.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %while.end6.i
  %cpu.06.in.i = phi i64 [ %1, %while.end6.i ], [ %0, %entry ]
  %cpu.06.i = inttoptr i64 %cpu.06.in.i to ptr
  %cmp.not.i = icmp eq ptr %cpu.06.i, %src_cpu
  br i1 %cmp.not.i, label %while.end6.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  tail call void @async_run_on_cpu(ptr noundef nonnull %cpu.06.i, ptr noundef nonnull @tlb_flush_by_mmuidx_async_work, i64 %.compoundliteral.sroa.0.0.insert.ext) #18
  br label %while.end6.i

while.end6.i:                                     ; preds = %if.then.i, %for.body.i
  %node.i = getelementptr inbounds i8, ptr %cpu.06.i, i64 568
  %1 = load atomic i64, ptr %node.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !14
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %flush_all_helper.exit, label %for.body.i, !llvm.loop !15

flush_all_helper.exit:                            ; preds = %while.end6.i, %entry
  tail call void @async_safe_run_on_cpu(ptr noundef %src_cpu, ptr noundef nonnull @tlb_flush_by_mmuidx_async_work, i64 %.compoundliteral.sroa.0.0.insert.ext) #18
  ret void
}

declare void @async_safe_run_on_cpu(ptr noundef, ptr noundef, i64) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tlb_flush_all_cpus_synced(ptr noundef %src_cpu) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !13
  %tobool.not5.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not5.i.i, label %tlb_flush_by_mmuidx_all_cpus_synced.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %while.end6.i.i
  %cpu.06.in.i.i = phi i64 [ %1, %while.end6.i.i ], [ %0, %entry ]
  %cpu.06.i.i = inttoptr i64 %cpu.06.in.i.i to ptr
  %cmp.not.i.i = icmp eq ptr %cpu.06.i.i, %src_cpu
  br i1 %cmp.not.i.i, label %while.end6.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  tail call void @async_run_on_cpu(ptr noundef nonnull %cpu.06.i.i, ptr noundef nonnull @tlb_flush_by_mmuidx_async_work, i64 65535) #18
  br label %while.end6.i.i

while.end6.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i
  %node.i.i = getelementptr inbounds i8, ptr %cpu.06.i.i, i64 568
  %1 = load atomic i64, ptr %node.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !14
  %tobool.not.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i, label %tlb_flush_by_mmuidx_all_cpus_synced.exit, label %for.body.i.i, !llvm.loop !15

tlb_flush_by_mmuidx_all_cpus_synced.exit:         ; preds = %while.end6.i.i, %entry
  tail call void @async_safe_run_on_cpu(ptr noundef %src_cpu, ptr noundef nonnull @tlb_flush_by_mmuidx_async_work, i64 65535) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tlb_flush_page_by_mmuidx(ptr noundef %cpu, i64 noundef %addr, i16 noundef zeroext %idxmap) local_unnamed_addr #0 {
entry:
  %and = and i64 %addr, -4096
  %call = tail call zeroext i1 @qemu_cpu_is_self(ptr noundef %cpu) #18
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call fastcc void @tlb_flush_page_by_mmuidx_async_0(ptr noundef %cpu, i64 noundef %and, i16 noundef zeroext %idxmap)
  br label %if.end10

if.else:                                          ; preds = %entry
  %cmp = icmp ult i16 %idxmap, 4096
  br i1 %cmp, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %conv3 = zext nneg i16 %idxmap to i64
  %or = or disjoint i64 %and, %conv3
  tail call void @async_run_on_cpu(ptr noundef %cpu, ptr noundef nonnull @tlb_flush_page_by_mmuidx_async_1, i64 %or) #18
  br label %if.end10

if.else4:                                         ; preds = %if.else
  %call5 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #19
  store i64 %and, ptr %call5, align 8
  %idxmap7 = getelementptr inbounds i8, ptr %call5, i64 8
  store i16 %idxmap, ptr %idxmap7, align 8
  %0 = ptrtoint ptr %call5 to i64
  tail call void @async_run_on_cpu(ptr noundef %cpu, ptr noundef nonnull @tlb_flush_page_by_mmuidx_async_2, i64 %0) #18
  br label %if.end10

if.end10:                                         ; preds = %if.then2, %if.else4, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tlb_flush_page_by_mmuidx_async_0(ptr nocapture noundef %cpu, i64 noundef %addr, i16 noundef zeroext %idxmap) unnamed_addr #0 {
entry:
  %tv.i.i = alloca %struct.timeval, align 8
  %neg = getelementptr inbounds i8, ptr %cpu, i64 784
  %0 = atomicrmw xchg ptr %neg, i32 1 seq_cst, align 4
  %tobool.not3.i = icmp eq i32 %0, 0
  br i1 %tobool.not3.i, label %qemu_spin_lock.exit, label %while.cond6.preheader.i

while.cond.loopexit.i:                            ; preds = %while.body16.i, %while.cond6.preheader.i
  %1 = atomicrmw xchg ptr %neg, i32 1 seq_cst, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %qemu_spin_lock.exit, label %while.cond6.preheader.i, !llvm.loop !8

while.cond6.preheader.i:                          ; preds = %entry, %while.cond.loopexit.i
  %2 = load atomic i32, ptr %neg monotonic, align 4
  %tobool15.not2.i = icmp eq i32 %2, 0
  br i1 %tobool15.not2.i, label %while.cond.loopexit.i, label %while.body16.i

while.body16.i:                                   ; preds = %while.cond6.preheader.i, %while.body16.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !9
  %3 = load atomic i32, ptr %neg monotonic, align 4
  %tobool15.not.i = icmp eq i32 %3, 0
  br i1 %tobool15.not.i, label %while.cond.loopexit.i, label %while.body16.i, !llvm.loop !10

qemu_spin_lock.exit:                              ; preds = %while.cond.loopexit.i, %entry
  %conv = zext i16 %idxmap to i32
  %d.i = getelementptr inbounds i8, ptr %cpu, i64 816
  %f.i.i = getelementptr inbounds i8, ptr %cpu, i64 9904
  %shr1.i.i.i = lshr i64 %addr, 12
  %tv_usec.i.i = getelementptr inbounds i8, ptr %tv.i.i, i64 8
  br label %for.body

for.body:                                         ; preds = %qemu_spin_lock.exit, %for.inc
  %indvars.iv = phi i64 [ 0, %qemu_spin_lock.exit ], [ %indvars.iv.next, %for.inc ]
  %4 = trunc i64 %indvars.iv to i32
  %5 = shl nuw nsw i32 1, %4
  %6 = and i32 %5, %conv
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %arrayidx.i = getelementptr [16 x %struct.CPUTLBDesc], ptr %d.i, i64 0, i64 %indvars.iv
  %7 = load i64, ptr %arrayidx.i, align 8
  %large_page_mask.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %8 = load i64, ptr %large_page_mask.i, align 8
  %and.i = and i64 %8, %addr
  %cmp.i = icmp eq i64 %and.i, %7
  br i1 %cmp.i, label %do.end.i, label %if.else.i

do.end.i:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i, ptr noundef null) #18
  %9 = load i64, ptr %tv.i.i, align 8
  %mul.i.i = mul i64 %9, 1000000000
  %10 = load i64, ptr %tv_usec.i.i, align 8
  %mul1.i.i = mul i64 %10, 1000
  %add.i.i = add i64 %mul1.i.i, %mul.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  tail call fastcc void @tlb_flush_one_mmuidx_locked(ptr noundef nonnull %cpu, i32 noundef %4, i64 noundef %add.i.i)
  br label %for.inc

if.else.i:                                        ; preds = %if.then
  %table.i.i = getelementptr [16 x %struct.CPUTLBDescFast], ptr %f.i.i, i64 0, i64 %indvars.iv, i32 1
  %11 = load ptr, ptr %table.i.i, align 8
  %arrayidx.i.i.i = getelementptr [16 x %struct.CPUTLBDescFast], ptr %f.i.i, i64 0, i64 %indvars.iv
  %12 = load i64, ptr %arrayidx.i.i.i, align 16
  %shr.i.i.i = lshr i64 %12, 5
  %and.i.i.i = and i64 %shr.i.i.i, %shr1.i.i.i
  %arrayidx1.i.i = getelementptr %union.CPUTLBEntry, ptr %11, i64 %and.i.i.i
  %13 = load i64, ptr %arrayidx1.i.i, align 8
  %and2.i.i.i.i = and i64 %13, -2048
  %cmp.i.i.i.i = icmp eq i64 %and2.i.i.i.i, %addr
  br i1 %cmp.i.i.i.i, label %if.then8.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.else.i
  %arrayidx.i.i.i.i.i.i = getelementptr i8, ptr %arrayidx1.i.i, i64 8
  %14 = load atomic i64, ptr %arrayidx.i.i.i.i.i.i monotonic, align 8
  %and3.i.i.i.i = and i64 %14, -2048
  %cmp4.i.i.i.i = icmp eq i64 %and3.i.i.i.i, %addr
  br i1 %cmp4.i.i.i.i, label %if.then8.i, label %tlb_hit_page_mask_anyprot.exit.i.i.i

tlb_hit_page_mask_anyprot.exit.i.i.i:             ; preds = %lor.lhs.false.i.i.i.i
  %addr_code.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx1.i.i, i64 16
  %15 = load i64, ptr %addr_code.i.i.i.i, align 8
  %and5.i.i.i.i = and i64 %15, -2048
  %cmp6.i.i.i.i = icmp eq i64 %and5.i.i.i.i, %addr
  br i1 %cmp6.i.i.i.i, label %if.then8.i, label %if.end.i

if.then8.i:                                       ; preds = %tlb_hit_page_mask_anyprot.exit.i.i.i, %lor.lhs.false.i.i.i.i, %if.else.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx1.i.i, i8 -1, i64 32, i1 false)
  %n_used_entries.i.i = getelementptr [16 x %struct.CPUTLBDesc], ptr %d.i, i64 0, i64 %indvars.iv, i32 4
  %16 = load i64, ptr %n_used_entries.i.i, align 8
  %dec.i.i = add i64 %16, -1
  store i64 %dec.i.i, ptr %n_used_entries.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then8.i, %tlb_hit_page_mask_anyprot.exit.i.i.i
  %n_used_entries.i.i.i.i = getelementptr [16 x %struct.CPUTLBDesc], ptr %d.i, i64 0, i64 %indvars.iv, i32 4
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %if.end.i
  %indvars.iv.i.i.i = phi i64 [ 0, %if.end.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %arrayidx3.i.i.i = getelementptr [16 x %struct.CPUTLBDesc], ptr %d.i, i64 0, i64 %indvars.iv, i32 6, i64 %indvars.iv.i.i.i
  %17 = load i64, ptr %arrayidx3.i.i.i, align 8
  %and2.i.i.i.i.i = and i64 %17, -2048
  %cmp.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i, %addr
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i14.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr i8, ptr %arrayidx3.i.i.i, i64 8
  %18 = load atomic i64, ptr %arrayidx.i.i.i.i.i.i.i monotonic, align 8
  %and3.i.i.i.i.i = and i64 %18, -2048
  %cmp4.i.i.i.i.i = icmp eq i64 %and3.i.i.i.i.i, %addr
  br i1 %cmp4.i.i.i.i.i, label %if.then.i.i14.i, label %tlb_hit_page_mask_anyprot.exit.i.i.i.i

tlb_hit_page_mask_anyprot.exit.i.i.i.i:           ; preds = %lor.lhs.false.i.i.i.i.i
  %addr_code.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx3.i.i.i, i64 16
  %19 = load i64, ptr %addr_code.i.i.i.i.i, align 8
  %and5.i.i.i.i.i = and i64 %19, -2048
  %cmp6.i.i.i.i.i = icmp eq i64 %and5.i.i.i.i.i, %addr
  br i1 %cmp6.i.i.i.i.i, label %if.then.i.i14.i, label %for.inc.i.i.i

if.then.i.i14.i:                                  ; preds = %tlb_hit_page_mask_anyprot.exit.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %for.body.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3.i.i.i, i8 -1, i64 32, i1 false)
  %20 = load i64, ptr %n_used_entries.i.i.i.i, align 8
  %dec.i.i.i.i = add i64 %20, -1
  store i64 %dec.i.i.i.i, ptr %n_used_entries.i.i.i.i, align 8
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i14.i, %tlb_hit_page_mask_anyprot.exit.i.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %for.inc, label %for.body.i.i.i, !llvm.loop !16

for.inc:                                          ; preds = %for.inc.i.i.i, %do.end.i, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.inc
  store atomic i32 0, ptr %neg release, align 4
  %21 = getelementptr i8, ptr %cpu, i64 544
  %cpu.val = load ptr, ptr %21, align 16
  %tobool.not.i11 = icmp eq ptr %cpu.val, null
  br i1 %tobool.not.i11, label %tb_jmp_cache_clear_page.exit24, label %if.end.i12

if.end.i12:                                       ; preds = %for.end
  %sub = add i64 %addr, -4096
  %22 = lshr i64 %sub, 12
  %23 = lshr i64 %sub, 6
  %shr1.i.i = xor i64 %22, %23
  %conv.i.i = and i64 %shr1.i.i, 4032
  %array.i = getelementptr inbounds i8, ptr %cpu.val, i64 16
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.i, %if.end.i12
  %indvars.iv.i = phi i64 [ 0, %if.end.i12 ], [ %indvars.iv.next.i, %while.end.i ]
  %24 = or disjoint i64 %indvars.iv.i, %conv.i.i
  %arrayidx.i13 = getelementptr [4096 x %struct.anon.6], ptr %array.i, i64 0, i64 %24
  store atomic i64 0, ptr %arrayidx.i13 monotonic, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %tb_jmp_cache_clear_page.exit, label %while.end.i, !llvm.loop !18

tb_jmp_cache_clear_page.exit:                     ; preds = %while.end.i
  %cpu.val10.pr = load ptr, ptr %21, align 16
  %tobool.not.i14 = icmp eq ptr %cpu.val10.pr, null
  br i1 %tobool.not.i14, label %tb_jmp_cache_clear_page.exit24, label %if.end.i15

if.end.i15:                                       ; preds = %tb_jmp_cache_clear_page.exit
  %25 = lshr i64 %addr, 6
  %shr1.i.i16 = xor i64 %shr1.i.i.i, %25
  %conv.i.i17 = and i64 %shr1.i.i16, 4032
  %array.i18 = getelementptr inbounds i8, ptr %cpu.val10.pr, i64 16
  br label %while.end.i19

while.end.i19:                                    ; preds = %while.end.i19, %if.end.i15
  %indvars.iv.i20 = phi i64 [ 0, %if.end.i15 ], [ %indvars.iv.next.i22, %while.end.i19 ]
  %26 = or disjoint i64 %indvars.iv.i20, %conv.i.i17
  %arrayidx.i21 = getelementptr [4096 x %struct.anon.6], ptr %array.i18, i64 0, i64 %26
  store atomic i64 0, ptr %arrayidx.i21 monotonic, align 8
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i22, 64
  br i1 %exitcond.not.i23, label %tb_jmp_cache_clear_page.exit24, label %while.end.i19, !llvm.loop !18

tb_jmp_cache_clear_page.exit24:                   ; preds = %while.end.i19, %for.end, %tb_jmp_cache_clear_page.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tlb_flush_page_by_mmuidx_async_1(ptr nocapture noundef %cpu, i64 %data.coerce) #0 {
entry:
  %and = and i64 %data.coerce, -4096
  %0 = trunc i64 %data.coerce to i16
  %conv = and i16 %0, 4095
  tail call fastcc void @tlb_flush_page_by_mmuidx_async_0(ptr noundef %cpu, i64 noundef %and, i16 noundef zeroext %conv)
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @tlb_flush_page_by_mmuidx_async_2(ptr nocapture noundef %cpu, i64 %data.coerce) #0 {
entry:
  %0 = inttoptr i64 %data.coerce to ptr
  %1 = load i64, ptr %0, align 8
  %idxmap = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i16, ptr %idxmap, align 8
  tail call fastcc void @tlb_flush_page_by_mmuidx_async_0(ptr noundef %cpu, i64 noundef %1, i16 noundef zeroext %2)
  tail call void @g_free(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tlb_flush_page(ptr noundef %cpu, i64 noundef %addr) local_unnamed_addr #0 {
entry:
  %and.i = and i64 %addr, -4096
  %call.i = tail call zeroext i1 @qemu_cpu_is_self(ptr noundef %cpu) #18
  br i1 %call.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  tail call fastcc void @tlb_flush_page_by_mmuidx_async_0(ptr noundef %cpu, i64 noundef %and.i, i16 noundef zeroext -1)
  br label %tlb_flush_page_by_mmuidx.exit

if.else.i:                                        ; preds = %entry
  %call5.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #19
  store i64 %and.i, ptr %call5.i, align 8
  %idxmap7.i = getelementptr inbounds i8, ptr %call5.i, i64 8
  store i16 -1, ptr %idxmap7.i, align 8
  %0 = ptrtoint ptr %call5.i to i64
  tail call void @async_run_on_cpu(ptr noundef %cpu, ptr noundef nonnull @tlb_flush_page_by_mmuidx_async_2, i64 %0) #18
  br label %tlb_flush_page_by_mmuidx.exit

tlb_flush_page_by_mmuidx.exit:                    ; preds = %if.then.i, %if.else.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tlb_flush_page_by_mmuidx_all_cpus(ptr noundef %src_cpu, i64 noundef %addr, i16 noundef zeroext %idxmap) local_unnamed_addr #0 {
entry:
  %and = and i64 %addr, -4096
  %cmp = icmp ult i16 %idxmap, 4096
  br i1 %cmp, label %if.then, label %while.end

if.then:                                          ; preds = %entry
  %conv2 = zext nneg i16 %idxmap to i64
  %or = or disjoint i64 %and, %conv2
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !13
  %tobool.not5.i = icmp eq i64 %0, 0
  br i1 %tobool.not5.i, label %if.end18, label %for.body.i

for.body.i:                                       ; preds = %if.then, %while.end6.i
  %cpu.06.in.i = phi i64 [ %1, %while.end6.i ], [ %0, %if.then ]
  %cpu.06.i = inttoptr i64 %cpu.06.in.i to ptr
  %cmp.not.i = icmp eq ptr %cpu.06.i, %src_cpu
  br i1 %cmp.not.i, label %while.end6.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  tail call void @async_run_on_cpu(ptr noundef nonnull %cpu.06.i, ptr noundef nonnull @tlb_flush_page_by_mmuidx_async_1, i64 %or) #18
  br label %while.end6.i

while.end6.i:                                     ; preds = %if.then.i, %for.body.i
  %node.i = getelementptr inbounds i8, ptr %cpu.06.i, i64 568
  %1 = load atomic i64, ptr %node.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !14
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %if.end18, label %for.body.i, !llvm.loop !15

while.end:                                        ; preds = %entry
  %2 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !19
  %tobool.not16 = icmp eq i64 %2, 0
  br i1 %tobool.not16, label %if.end18, label %for.body

for.body:                                         ; preds = %while.end, %while.end16
  %dst_cpu.017.in = phi i64 [ %4, %while.end16 ], [ %2, %while.end ]
  %dst_cpu.017 = inttoptr i64 %dst_cpu.017.in to ptr
  %cmp5.not = icmp eq ptr %dst_cpu.017, %src_cpu
  br i1 %cmp5.not, label %while.end16, label %if.then7

if.then7:                                         ; preds = %for.body
  %call = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #19
  store i64 %and, ptr %call, align 8
  %idxmap9 = getelementptr inbounds i8, ptr %call, i64 8
  store i16 %idxmap, ptr %idxmap9, align 8
  %3 = ptrtoint ptr %call to i64
  tail call void @async_run_on_cpu(ptr noundef nonnull %dst_cpu.017, ptr noundef nonnull @tlb_flush_page_by_mmuidx_async_2, i64 %3) #18
  br label %while.end16

while.end16:                                      ; preds = %for.body, %if.then7
  %node = getelementptr inbounds i8, ptr %dst_cpu.017, i64 568
  %4 = load atomic i64, ptr %node monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !20
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %if.end18, label %for.body, !llvm.loop !21

if.end18:                                         ; preds = %while.end16, %while.end6.i, %while.end, %if.then
  tail call fastcc void @tlb_flush_page_by_mmuidx_async_0(ptr noundef %src_cpu, i64 noundef %and, i16 noundef zeroext %idxmap)
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tlb_flush_page_all_cpus(ptr noundef %src, i64 noundef %addr) local_unnamed_addr #0 {
entry:
  %and.i = and i64 %addr, -4096
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !19
  %tobool.not16.i = icmp eq i64 %0, 0
  br i1 %tobool.not16.i, label %tlb_flush_page_by_mmuidx_all_cpus.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %while.end16.i
  %dst_cpu.017.in.i = phi i64 [ %2, %while.end16.i ], [ %0, %entry ]
  %dst_cpu.017.i = inttoptr i64 %dst_cpu.017.in.i to ptr
  %cmp5.not.i = icmp eq ptr %dst_cpu.017.i, %src
  br i1 %cmp5.not.i, label %while.end16.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #19
  store i64 %and.i, ptr %call.i, align 8
  %idxmap9.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i16 -1, ptr %idxmap9.i, align 8
  %1 = ptrtoint ptr %call.i to i64
  tail call void @async_run_on_cpu(ptr noundef nonnull %dst_cpu.017.i, ptr noundef nonnull @tlb_flush_page_by_mmuidx_async_2, i64 %1) #18
  br label %while.end16.i

while.end16.i:                                    ; preds = %if.then7.i, %for.body.i
  %node.i = getelementptr inbounds i8, ptr %dst_cpu.017.i, i64 568
  %2 = load atomic i64, ptr %node.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !20
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %tlb_flush_page_by_mmuidx_all_cpus.exit, label %for.body.i, !llvm.loop !21

tlb_flush_page_by_mmuidx_all_cpus.exit:           ; preds = %while.end16.i, %entry
  tail call fastcc void @tlb_flush_page_by_mmuidx_async_0(ptr noundef %src, i64 noundef %and.i, i16 noundef zeroext -1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tlb_flush_page_by_mmuidx_all_cpus_synced(ptr noundef %src_cpu, i64 noundef %addr, i16 noundef zeroext %idxmap) local_unnamed_addr #0 {
entry:
  %and = and i64 %addr, -4096
  %cmp = icmp ult i16 %idxmap, 4096
  br i1 %cmp, label %if.then, label %while.end

if.then:                                          ; preds = %entry
  %conv2 = zext nneg i16 %idxmap to i64
  %or = or disjoint i64 %and, %conv2
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !13
  %tobool.not5.i = icmp eq i64 %0, 0
  br i1 %tobool.not5.i, label %flush_all_helper.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then, %while.end6.i
  %cpu.06.in.i = phi i64 [ %1, %while.end6.i ], [ %0, %if.then ]
  %cpu.06.i = inttoptr i64 %cpu.06.in.i to ptr
  %cmp.not.i = icmp eq ptr %cpu.06.i, %src_cpu
  br i1 %cmp.not.i, label %while.end6.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  tail call void @async_run_on_cpu(ptr noundef nonnull %cpu.06.i, ptr noundef nonnull @tlb_flush_page_by_mmuidx_async_1, i64 %or) #18
  br label %while.end6.i

while.end6.i:                                     ; preds = %if.then.i, %for.body.i
  %node.i = getelementptr inbounds i8, ptr %cpu.06.i, i64 568
  %1 = load atomic i64, ptr %node.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !14
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %flush_all_helper.exit, label %for.body.i, !llvm.loop !15

flush_all_helper.exit:                            ; preds = %while.end6.i, %if.then
  tail call void @async_safe_run_on_cpu(ptr noundef %src_cpu, ptr noundef nonnull @tlb_flush_page_by_mmuidx_async_1, i64 %or) #18
  br label %if.end27

while.end:                                        ; preds = %entry
  %2 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !22
  %tobool.not21 = icmp eq i64 %2, 0
  br i1 %tobool.not21, label %for.end, label %for.body

for.body:                                         ; preds = %while.end, %while.end20
  %dst_cpu.022.in = phi i64 [ %4, %while.end20 ], [ %2, %while.end ]
  %dst_cpu.022 = inttoptr i64 %dst_cpu.022.in to ptr
  %cmp9.not = icmp eq ptr %dst_cpu.022, %src_cpu
  br i1 %cmp9.not, label %while.end20, label %if.then11

if.then11:                                        ; preds = %for.body
  %call = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #19
  store i64 %and, ptr %call, align 8
  %idxmap13 = getelementptr inbounds i8, ptr %call, i64 8
  store i16 %idxmap, ptr %idxmap13, align 8
  %3 = ptrtoint ptr %call to i64
  tail call void @async_run_on_cpu(ptr noundef nonnull %dst_cpu.022, ptr noundef nonnull @tlb_flush_page_by_mmuidx_async_2, i64 %3) #18
  br label %while.end20

while.end20:                                      ; preds = %for.body, %if.then11
  %node = getelementptr inbounds i8, ptr %dst_cpu.022, i64 568
  %4 = load atomic i64, ptr %node monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !23
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %while.end20, %while.end
  %call22 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #19
  store i64 %and, ptr %call22, align 8
  %idxmap24 = getelementptr inbounds i8, ptr %call22, i64 8
  store i16 %idxmap, ptr %idxmap24, align 8
  %5 = ptrtoint ptr %call22 to i64
  tail call void @async_safe_run_on_cpu(ptr noundef %src_cpu, ptr noundef nonnull @tlb_flush_page_by_mmuidx_async_2, i64 %5) #18
  br label %if.end27

if.end27:                                         ; preds = %for.end, %flush_all_helper.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tlb_flush_page_all_cpus_synced(ptr noundef %src, i64 noundef %addr) local_unnamed_addr #0 {
entry:
  %and.i = and i64 %addr, -4096
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !22
  %tobool.not21.i = icmp eq i64 %0, 0
  br i1 %tobool.not21.i, label %tlb_flush_page_by_mmuidx_all_cpus_synced.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %while.end20.i
  %dst_cpu.022.in.i = phi i64 [ %2, %while.end20.i ], [ %0, %entry ]
  %dst_cpu.022.i = inttoptr i64 %dst_cpu.022.in.i to ptr
  %cmp9.not.i = icmp eq ptr %dst_cpu.022.i, %src
  br i1 %cmp9.not.i, label %while.end20.i, label %if.then11.i

if.then11.i:                                      ; preds = %for.body.i
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #19
  store i64 %and.i, ptr %call.i, align 8
  %idxmap13.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i16 -1, ptr %idxmap13.i, align 8
  %1 = ptrtoint ptr %call.i to i64
  tail call void @async_run_on_cpu(ptr noundef nonnull %dst_cpu.022.i, ptr noundef nonnull @tlb_flush_page_by_mmuidx_async_2, i64 %1) #18
  br label %while.end20.i

while.end20.i:                                    ; preds = %if.then11.i, %for.body.i
  %node.i = getelementptr inbounds i8, ptr %dst_cpu.022.i, i64 568
  %2 = load atomic i64, ptr %node.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !23
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %tlb_flush_page_by_mmuidx_all_cpus_synced.exit, label %for.body.i, !llvm.loop !24

tlb_flush_page_by_mmuidx_all_cpus_synced.exit:    ; preds = %while.end20.i, %entry
  %call22.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #19
  store i64 %and.i, ptr %call22.i, align 8
  %idxmap24.i = getelementptr inbounds i8, ptr %call22.i, i64 8
  store i16 -1, ptr %idxmap24.i, align 8
  %3 = ptrtoint ptr %call22.i to i64
  tail call void @async_safe_run_on_cpu(ptr noundef %src, ptr noundef nonnull @tlb_flush_page_by_mmuidx_async_2, i64 %3) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tlb_flush_range_by_mmuidx(ptr noundef %cpu, i64 noundef %addr, i64 noundef %len, i16 noundef zeroext %idxmap, i32 noundef %bits) local_unnamed_addr #0 {
entry:
  %d = alloca %struct.TLBFlushRangeData, align 8
  %cmp = icmp ugt i32 %bits, 63
  %cmp1 = icmp ult i64 %len, 4097
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %and.i = and i64 %addr, -4096
  %call.i = tail call zeroext i1 @qemu_cpu_is_self(ptr noundef %cpu) #18
  br i1 %call.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  tail call fastcc void @tlb_flush_page_by_mmuidx_async_0(ptr noundef %cpu, i64 noundef %and.i, i16 noundef zeroext %idxmap)
  br label %if.end11

if.else.i:                                        ; preds = %if.then
  %cmp.i = icmp ult i16 %idxmap, 4096
  br i1 %cmp.i, label %if.then2.i, label %if.else4.i

if.then2.i:                                       ; preds = %if.else.i
  %conv3.i = zext nneg i16 %idxmap to i64
  %or.i = or disjoint i64 %and.i, %conv3.i
  tail call void @async_run_on_cpu(ptr noundef %cpu, ptr noundef nonnull @tlb_flush_page_by_mmuidx_async_1, i64 %or.i) #18
  br label %if.end11

if.else4.i:                                       ; preds = %if.else.i
  %call5.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #19
  store i64 %and.i, ptr %call5.i, align 8
  %idxmap7.i = getelementptr inbounds i8, ptr %call5.i, i64 8
  store i16 %idxmap, ptr %idxmap7.i, align 8
  %0 = ptrtoint ptr %call5.i to i64
  tail call void @async_run_on_cpu(ptr noundef %cpu, ptr noundef nonnull @tlb_flush_page_by_mmuidx_async_2, i64 %0) #18
  br label %if.end11

if.end:                                           ; preds = %entry
  %cmp2 = icmp ult i32 %bits, 12
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %created.i = getelementptr inbounds i8, ptr %cpu, i64 201
  %1 = load i8, ptr %created.i, align 1
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.else.i13, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then3
  %call.i11 = tail call zeroext i1 @qemu_cpu_is_self(ptr noundef nonnull %cpu) #18
  br i1 %call.i11, label %if.else.i13, label %if.then.i12

if.then.i12:                                      ; preds = %land.lhs.true.i
  %.compoundliteral.sroa.0.0.insert.ext.i = zext i16 %idxmap to i64
  tail call void @async_run_on_cpu(ptr noundef nonnull %cpu, ptr noundef nonnull @tlb_flush_by_mmuidx_async_work, i64 %.compoundliteral.sroa.0.0.insert.ext.i) #18
  br label %if.end11

if.else.i13:                                      ; preds = %land.lhs.true.i, %if.then3
  %.compoundliteral1.sroa.0.0.insert.ext.i = zext i16 %idxmap to i64
  tail call void @tlb_flush_by_mmuidx_async_work(ptr noundef nonnull %cpu, i64 %.compoundliteral1.sroa.0.0.insert.ext.i)
  br label %if.end11

if.end4:                                          ; preds = %if.end
  %and = and i64 %addr, -4096
  store i64 %and, ptr %d, align 8
  %len6 = getelementptr inbounds i8, ptr %d, i64 8
  store i64 %len, ptr %len6, align 8
  %idxmap7 = getelementptr inbounds i8, ptr %d, i64 16
  store i16 %idxmap, ptr %idxmap7, align 8
  %conv = trunc i32 %bits to i16
  %bits8 = getelementptr inbounds i8, ptr %d, i64 18
  store i16 %conv, ptr %bits8, align 2
  %call = tail call zeroext i1 @qemu_cpu_is_self(ptr noundef %cpu) #18
  br i1 %call, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end4
  tail call fastcc void @tlb_flush_range_by_mmuidx_async_0(ptr noundef %cpu, ptr noundef nonnull byval(%struct.TLBFlushRangeData) align 8 %d)
  br label %if.end11

if.else:                                          ; preds = %if.end4
  %call10 = call dereferenceable_or_null(24) ptr @g_memdup(ptr noundef nonnull %d, i32 noundef 24) #20
  %3 = ptrtoint ptr %call10 to i64
  call void @async_run_on_cpu(ptr noundef %cpu, ptr noundef nonnull @tlb_flush_range_by_mmuidx_async_1, i64 %3) #18
  br label %if.end11

if.end11:                                         ; preds = %if.else.i13, %if.then.i12, %if.else4.i, %if.then2.i, %if.then.i, %if.else, %if.then9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tlb_flush_range_by_mmuidx_async_0(ptr noundef %cpu, ptr nocapture noundef readonly byval(%struct.TLBFlushRangeData) align 8 %d) unnamed_addr #0 {
entry:
  %tv.i24.i = alloca %struct.timeval, align 8
  %tv.i.i = alloca %struct.timeval, align 8
  %neg = getelementptr inbounds i8, ptr %cpu, i64 784
  %0 = atomicrmw xchg ptr %neg, i32 1 seq_cst, align 4
  %tobool.not3.i = icmp eq i32 %0, 0
  br i1 %tobool.not3.i, label %qemu_spin_lock.exit, label %while.cond6.preheader.i

while.cond.loopexit.i:                            ; preds = %while.body16.i, %while.cond6.preheader.i
  %1 = atomicrmw xchg ptr %neg, i32 1 seq_cst, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %qemu_spin_lock.exit, label %while.cond6.preheader.i, !llvm.loop !8

while.cond6.preheader.i:                          ; preds = %entry, %while.cond.loopexit.i
  %2 = load atomic i32, ptr %neg monotonic, align 4
  %tobool15.not2.i = icmp eq i32 %2, 0
  br i1 %tobool15.not2.i, label %while.cond.loopexit.i, label %while.body16.i

while.body16.i:                                   ; preds = %while.cond6.preheader.i, %while.body16.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !9
  %3 = load atomic i32, ptr %neg monotonic, align 4
  %tobool15.not.i = icmp eq i32 %3, 0
  br i1 %tobool15.not.i, label %while.cond.loopexit.i, label %while.body16.i, !llvm.loop !10

qemu_spin_lock.exit:                              ; preds = %while.cond.loopexit.i, %entry
  %idxmap = getelementptr inbounds i8, ptr %d, i64 16
  %4 = load i16, ptr %idxmap, align 8
  %conv = zext i16 %4 to i32
  %5 = load i64, ptr %d, align 8
  %len = getelementptr inbounds i8, ptr %d, i64 8
  %6 = load i64, ptr %len, align 8
  %.fr = freeze i64 %6
  %bits = getelementptr inbounds i8, ptr %d, i64 18
  %7 = load i16, ptr %bits, align 2
  %conv3 = zext i16 %7 to i64
  %d1.i = getelementptr inbounds i8, ptr %cpu, i64 816
  %f4.i = getelementptr inbounds i8, ptr %cpu, i64 9904
  %sub.i = sub nsw i64 64, %conv3
  %sh_prom.i = and i64 %sub.i, 4294967295
  %shr.i = lshr i64 -1, %sh_prom.i
  %add.i = add i64 %5, -1
  %sub10.i = add i64 %add.i, %.fr
  %cmp1732.not.i = icmp eq i64 %.fr, 0
  %and1.i.i.i = and i64 %shr.i, -2048
  %tv_usec.i27.i = getelementptr inbounds i8, ptr %tv.i24.i, i64 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %tv.i.i, i64 8
  br i1 %cmp1732.not.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %qemu_spin_lock.exit, %for.inc.us
  %indvars.iv18 = phi i64 [ %indvars.iv.next19, %for.inc.us ], [ 0, %qemu_spin_lock.exit ]
  %8 = trunc i64 %indvars.iv18 to i32
  %9 = shl nuw nsw i32 1, %8
  %10 = and i32 %9, %conv
  %tobool.not.us = icmp eq i32 %10, 0
  br i1 %tobool.not.us, label %for.inc.us, label %if.then.us

if.then.us:                                       ; preds = %for.body.us
  %arrayidx6.i.us = getelementptr [16 x %struct.CPUTLBDescFast], ptr %f4.i, i64 0, i64 %indvars.iv18
  %11 = load i64, ptr %arrayidx6.i.us, align 16
  %cmp.i.us = icmp ult i64 %shr.i, %11
  br i1 %cmp.i.us, label %do.end.i.us, label %if.end.i.us

if.end.i.us:                                      ; preds = %if.then.us
  %arrayidx.i.us = getelementptr [16 x %struct.CPUTLBDesc], ptr %d1.i, i64 0, i64 %indvars.iv18
  %large_page_mask.i.us = getelementptr inbounds i8, ptr %arrayidx.i.us, i64 8
  %12 = load i64, ptr %large_page_mask.i.us, align 8
  %and.i.us = and i64 %12, %add.i
  %13 = load i64, ptr %arrayidx.i.us, align 8
  %cmp11.i.us = icmp eq i64 %and.i.us, %13
  br i1 %cmp11.i.us, label %do.end14.i.us, label %for.inc.us

do.end14.i.us:                                    ; preds = %if.end.i.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i24.i)
  %call.i25.i.us = call i32 @gettimeofday(ptr noundef nonnull %tv.i24.i, ptr noundef null) #18
  %14 = load i64, ptr %tv.i24.i, align 8
  %mul.i26.i.us = mul i64 %14, 1000000000
  %15 = load i64, ptr %tv_usec.i27.i, align 8
  %mul1.i28.i.us = mul i64 %15, 1000
  %add.i29.i.us = add i64 %mul1.i28.i.us, %mul.i26.i.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i24.i)
  br label %for.end.sink.split.i.us

do.end.i.us:                                      ; preds = %if.then.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i.i.us = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i, ptr noundef null) #18
  %16 = load i64, ptr %tv.i.i, align 8
  %mul.i.i.us = mul i64 %16, 1000000000
  %17 = load i64, ptr %tv_usec.i.i, align 8
  %mul1.i.i.us = mul i64 %17, 1000
  %add.i.i.us = add i64 %mul1.i.i.us, %mul.i.i.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  br label %for.end.sink.split.i.us

for.end.sink.split.i.us:                          ; preds = %do.end.i.us, %do.end14.i.us
  %add.i29.sink.i.us = phi i64 [ %add.i29.i.us, %do.end14.i.us ], [ %add.i.i.us, %do.end.i.us ]
  tail call fastcc void @tlb_flush_one_mmuidx_locked(ptr noundef nonnull %cpu, i32 noundef %8, i64 noundef %add.i29.sink.i.us)
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.end.i.us, %for.end.sink.split.i.us, %for.body.us
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond21.not = icmp eq i64 %indvars.iv.next19, 16
  br i1 %exitcond21.not, label %for.end, label %for.body.us, !llvm.loop !25

for.body:                                         ; preds = %qemu_spin_lock.exit, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %qemu_spin_lock.exit ]
  %18 = trunc i64 %indvars.iv to i32
  %19 = shl nuw nsw i32 1, %18
  %20 = and i32 %19, %conv
  %tobool.not = icmp eq i32 %20, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %arrayidx6.i = getelementptr [16 x %struct.CPUTLBDescFast], ptr %f4.i, i64 0, i64 %indvars.iv
  %21 = load i64, ptr %arrayidx6.i, align 16
  %cmp.i = icmp ult i64 %shr.i, %21
  %cmp9.i = icmp ult i64 %21, %.fr
  %or.cond.i = or i1 %cmp9.i, %cmp.i
  br i1 %or.cond.i, label %do.end.i, label %if.end.i

do.end.i:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i, ptr noundef null) #18
  %22 = load i64, ptr %tv.i.i, align 8
  %mul.i.i = mul i64 %22, 1000000000
  %23 = load i64, ptr %tv_usec.i.i, align 8
  %mul1.i.i = mul i64 %23, 1000
  %add.i.i = add i64 %mul1.i.i, %mul.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  br label %for.end.sink.split.i

if.end.i:                                         ; preds = %if.then
  %arrayidx.i = getelementptr [16 x %struct.CPUTLBDesc], ptr %d1.i, i64 0, i64 %indvars.iv
  %large_page_mask.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %24 = load i64, ptr %large_page_mask.i, align 8
  %and.i = and i64 %24, %sub10.i
  %25 = load i64, ptr %arrayidx.i, align 8
  %cmp11.i = icmp eq i64 %and.i, %25
  br i1 %cmp11.i, label %do.end14.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %table.i.i = getelementptr [16 x %struct.CPUTLBDescFast], ptr %f4.i, i64 0, i64 %indvars.iv, i32 1
  %n_used_entries.i.i = getelementptr [16 x %struct.CPUTLBDesc], ptr %d1.i, i64 0, i64 %indvars.iv, i32 4
  br label %for.body.i

do.end14.i:                                       ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i24.i)
  %call.i25.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i24.i, ptr noundef null) #18
  %26 = load i64, ptr %tv.i24.i, align 8
  %mul.i26.i = mul i64 %26, 1000000000
  %27 = load i64, ptr %tv_usec.i27.i, align 8
  %mul1.i28.i = mul i64 %27, 1000
  %add.i29.i = add i64 %mul1.i28.i, %mul.i26.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i24.i)
  br label %for.end.sink.split.i

for.body.i:                                       ; preds = %tlb_flush_vtlb_page_mask_locked.exit.i, %for.cond.preheader.i
  %i.033.i = phi i64 [ 0, %for.cond.preheader.i ], [ %add25.i, %tlb_flush_vtlb_page_mask_locked.exit.i ]
  %add18.i = add i64 %i.033.i, %5
  %28 = load ptr, ptr %table.i.i, align 8
  %29 = load i64, ptr %arrayidx6.i, align 16
  %shr.i.i.i = lshr i64 %29, 5
  %shr1.i.i.i = lshr i64 %add18.i, 12
  %and.i.i.i = and i64 %shr.i.i.i, %shr1.i.i.i
  %arrayidx1.i.i = getelementptr %union.CPUTLBEntry, ptr %28, i64 %and.i.i.i
  %and.i.i30.i = and i64 %add18.i, %shr.i
  %30 = load i64, ptr %arrayidx1.i.i, align 8
  %and2.i.i.i = and i64 %30, %and1.i.i.i
  %cmp.i.i.i = icmp eq i64 %and.i.i30.i, %and2.i.i.i
  br i1 %cmp.i.i.i, label %if.then22.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i
  %arrayidx.i.i.i.i.i = getelementptr i8, ptr %arrayidx1.i.i, i64 8
  %31 = load atomic i64, ptr %arrayidx.i.i.i.i.i monotonic, align 8
  %and3.i.i.i = and i64 %31, %and1.i.i.i
  %cmp4.i.i.i = icmp eq i64 %and.i.i30.i, %and3.i.i.i
  br i1 %cmp4.i.i.i, label %if.then22.i, label %tlb_hit_page_mask_anyprot.exit.i.i

tlb_hit_page_mask_anyprot.exit.i.i:               ; preds = %lor.lhs.false.i.i.i
  %addr_code.i.i.i = getelementptr inbounds i8, ptr %arrayidx1.i.i, i64 16
  %32 = load i64, ptr %addr_code.i.i.i, align 8
  %and5.i.i.i = and i64 %32, %and1.i.i.i
  %cmp6.i.i.i = icmp eq i64 %and.i.i30.i, %and5.i.i.i
  br i1 %cmp6.i.i.i, label %if.then22.i, label %for.body.i.i.preheader

if.then22.i:                                      ; preds = %tlb_hit_page_mask_anyprot.exit.i.i, %lor.lhs.false.i.i.i, %for.body.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx1.i.i, i8 -1, i64 32, i1 false)
  %33 = load i64, ptr %n_used_entries.i.i, align 8
  %dec.i.i = add i64 %33, -1
  store i64 %dec.i.i, ptr %n_used_entries.i.i, align 8
  br label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %if.then22.i, %tlb_hit_page_mask_anyprot.exit.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.inc.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %for.body.i.i.preheader ]
  %arrayidx3.i.i = getelementptr [16 x %struct.CPUTLBDesc], ptr %d1.i, i64 0, i64 %indvars.iv, i32 6, i64 %indvars.iv.i.i
  %34 = load i64, ptr %arrayidx3.i.i, align 8
  %and2.i.i.i.i = and i64 %34, %and1.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %and.i.i30.i, %and2.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i31.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %for.body.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr i8, ptr %arrayidx3.i.i, i64 8
  %35 = load atomic i64, ptr %arrayidx.i.i.i.i.i.i monotonic, align 8
  %and3.i.i.i.i = and i64 %35, %and1.i.i.i
  %cmp4.i.i.i.i = icmp eq i64 %and.i.i30.i, %and3.i.i.i.i
  br i1 %cmp4.i.i.i.i, label %if.then.i31.i, label %tlb_hit_page_mask_anyprot.exit.i.i.i

tlb_hit_page_mask_anyprot.exit.i.i.i:             ; preds = %lor.lhs.false.i.i.i.i
  %addr_code.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx3.i.i, i64 16
  %36 = load i64, ptr %addr_code.i.i.i.i, align 8
  %and5.i.i.i.i = and i64 %36, %and1.i.i.i
  %cmp6.i.i.i.i = icmp eq i64 %and.i.i30.i, %and5.i.i.i.i
  br i1 %cmp6.i.i.i.i, label %if.then.i31.i, label %for.inc.i.i

if.then.i31.i:                                    ; preds = %tlb_hit_page_mask_anyprot.exit.i.i.i, %lor.lhs.false.i.i.i.i, %for.body.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3.i.i, i8 -1, i64 32, i1 false)
  %37 = load i64, ptr %n_used_entries.i.i, align 8
  %dec.i.i.i = add i64 %37, -1
  store i64 %dec.i.i.i, ptr %n_used_entries.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i31.i, %tlb_hit_page_mask_anyprot.exit.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %tlb_flush_vtlb_page_mask_locked.exit.i, label %for.body.i.i, !llvm.loop !16

tlb_flush_vtlb_page_mask_locked.exit.i:           ; preds = %for.inc.i.i
  %add25.i = add i64 %i.033.i, 4096
  %cmp17.i = icmp ult i64 %add25.i, %.fr
  br i1 %cmp17.i, label %for.body.i, label %for.inc, !llvm.loop !26

for.end.sink.split.i:                             ; preds = %do.end14.i, %do.end.i
  %add.i29.sink.i = phi i64 [ %add.i29.i, %do.end14.i ], [ %add.i.i, %do.end.i ]
  tail call fastcc void @tlb_flush_one_mmuidx_locked(ptr noundef nonnull %cpu, i32 noundef %18, i64 noundef %add.i29.sink.i)
  br label %for.inc

for.inc:                                          ; preds = %tlb_flush_vtlb_page_mask_locked.exit.i, %for.end.sink.split.i, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %for.inc, %for.inc.us
  store atomic i32 0, ptr %neg release, align 4
  %cmp9 = icmp ugt i64 %.fr, 16777215
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.end
  tail call void @tcg_flush_jmp_cache(ptr noundef nonnull %cpu) #18
  br label %for.end24

if.end12:                                         ; preds = %for.end
  %div9 = lshr i64 %.fr, 12
  %38 = getelementptr i8, ptr %cpu, i64 544
  %39 = load ptr, ptr %38, align 16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %for.end24, label %for.body18.preheader

for.body18.preheader:                             ; preds = %if.end12
  %sub = add i64 %5, -4096
  br label %for.body18

for.body18thread-pre-split:                       ; preds = %tb_jmp_cache_clear_page.exit
  %inc23 = add nuw nsw i64 %i.014, 1
  %add21 = add i64 %41, 4096
  %cpu.val.pr = load ptr, ptr %38, align 16
  br label %for.body18

for.body18:                                       ; preds = %for.body18.preheader, %for.body18thread-pre-split
  %cpu.val = phi ptr [ %cpu.val.pr, %for.body18thread-pre-split ], [ %39, %for.body18.preheader ]
  %41 = phi i64 [ %add21, %for.body18thread-pre-split ], [ %sub, %for.body18.preheader ]
  %i.014 = phi i64 [ %inc23, %for.body18thread-pre-split ], [ 0, %for.body18.preheader ]
  %tobool.not.i10 = icmp eq ptr %cpu.val, null
  br i1 %tobool.not.i10, label %tb_jmp_cache_clear_page.exit, label %if.end.i11

if.end.i11:                                       ; preds = %for.body18
  %42 = lshr i64 %41, 12
  %43 = lshr i64 %41, 6
  %shr1.i.i = xor i64 %42, %43
  %conv.i.i = and i64 %shr1.i.i, 4032
  %array.i = getelementptr inbounds i8, ptr %cpu.val, i64 16
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.i, %if.end.i11
  %indvars.iv.i = phi i64 [ 0, %if.end.i11 ], [ %indvars.iv.next.i, %while.end.i ]
  %44 = or disjoint i64 %indvars.iv.i, %conv.i.i
  %arrayidx.i12 = getelementptr [4096 x %struct.anon.6], ptr %array.i, i64 0, i64 %44
  store atomic i64 0, ptr %arrayidx.i12 monotonic, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %tb_jmp_cache_clear_page.exit, label %while.end.i, !llvm.loop !18

tb_jmp_cache_clear_page.exit:                     ; preds = %while.end.i, %for.body18
  %exitcond22.not = icmp eq i64 %i.014, %div9
  br i1 %exitcond22.not, label %for.end24, label %for.body18thread-pre-split, !llvm.loop !27

for.end24:                                        ; preds = %tb_jmp_cache_clear_page.exit, %if.end12, %if.then11
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @g_memdup(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @tlb_flush_range_by_mmuidx_async_1(ptr noundef %cpu, i64 %data.coerce) #0 {
entry:
  %0 = inttoptr i64 %data.coerce to ptr
  tail call fastcc void @tlb_flush_range_by_mmuidx_async_0(ptr noundef %cpu, ptr noundef byval(%struct.TLBFlushRangeData) align 8 %0)
  tail call void @g_free(ptr noundef %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tlb_flush_page_bits_by_mmuidx(ptr noundef %cpu, i64 noundef %addr, i16 noundef zeroext %idxmap, i32 noundef %bits) local_unnamed_addr #0 {
entry:
  tail call void @tlb_flush_range_by_mmuidx(ptr noundef %cpu, i64 noundef %addr, i64 noundef 4096, i16 noundef zeroext %idxmap, i32 noundef %bits)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tlb_flush_range_by_mmuidx_all_cpus(ptr noundef %src_cpu, i64 noundef %addr, i64 noundef %len, i16 noundef zeroext %idxmap, i32 noundef %bits) local_unnamed_addr #0 {
entry:
  %d = alloca %struct.TLBFlushRangeData, align 8
  %cmp = icmp ugt i32 %bits, 63
  %cmp1 = icmp ult i64 %len, 4097
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @tlb_flush_page_by_mmuidx_all_cpus(ptr noundef %src_cpu, i64 noundef %addr, i16 noundef zeroext %idxmap)
  br label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp ult i32 %bits, 12
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %.compoundliteral.sroa.0.0.insert.ext.i = zext i16 %idxmap to i64
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !13
  %tobool.not5.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not5.i.i, label %tlb_flush_by_mmuidx_all_cpus.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then3, %while.end6.i.i
  %cpu.06.in.i.i = phi i64 [ %1, %while.end6.i.i ], [ %0, %if.then3 ]
  %cpu.06.i.i = inttoptr i64 %cpu.06.in.i.i to ptr
  %cmp.not.i.i = icmp eq ptr %cpu.06.i.i, %src_cpu
  br i1 %cmp.not.i.i, label %while.end6.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  tail call void @async_run_on_cpu(ptr noundef nonnull %cpu.06.i.i, ptr noundef nonnull @tlb_flush_by_mmuidx_async_work, i64 %.compoundliteral.sroa.0.0.insert.ext.i) #18
  br label %while.end6.i.i

while.end6.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i
  %node.i.i = getelementptr inbounds i8, ptr %cpu.06.i.i, i64 568
  %1 = load atomic i64, ptr %node.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !14
  %tobool.not.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i, label %tlb_flush_by_mmuidx_all_cpus.exit, label %for.body.i.i, !llvm.loop !15

tlb_flush_by_mmuidx_all_cpus.exit:                ; preds = %while.end6.i.i, %if.then3
  tail call void @tlb_flush_by_mmuidx_async_work(ptr noundef %src_cpu, i64 %.compoundliteral.sroa.0.0.insert.ext.i)
  br label %return

if.end4:                                          ; preds = %if.end
  %and = and i64 %addr, -4096
  store i64 %and, ptr %d, align 8
  %len6 = getelementptr inbounds i8, ptr %d, i64 8
  store i64 %len, ptr %len6, align 8
  %idxmap7 = getelementptr inbounds i8, ptr %d, i64 16
  store i16 %idxmap, ptr %idxmap7, align 8
  %conv = trunc i32 %bits to i16
  %bits8 = getelementptr inbounds i8, ptr %d, i64 18
  store i16 %conv, ptr %bits8, align 2
  %2 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !29
  %tobool.not14 = icmp eq i64 %2, 0
  br i1 %tobool.not14, label %for.end, label %for.body

for.body:                                         ; preds = %if.end4, %while.end17
  %dst_cpu.015.in = phi i64 [ %4, %while.end17 ], [ %2, %if.end4 ]
  %dst_cpu.015 = inttoptr i64 %dst_cpu.015.in to ptr
  %cmp9.not = icmp eq ptr %dst_cpu.015, %src_cpu
  br i1 %cmp9.not, label %while.end17, label %if.then11

if.then11:                                        ; preds = %for.body
  %call = call dereferenceable_or_null(24) ptr @g_memdup(ptr noundef nonnull %d, i32 noundef 24) #20
  %3 = ptrtoint ptr %call to i64
  call void @async_run_on_cpu(ptr noundef nonnull %dst_cpu.015, ptr noundef nonnull @tlb_flush_range_by_mmuidx_async_1, i64 %3) #18
  br label %while.end17

while.end17:                                      ; preds = %for.body, %if.then11
  %node = getelementptr inbounds i8, ptr %dst_cpu.015, i64 568
  %4 = load atomic i64, ptr %node monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !30
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %while.end17, %if.end4
  call fastcc void @tlb_flush_range_by_mmuidx_async_0(ptr noundef %src_cpu, ptr noundef nonnull byval(%struct.TLBFlushRangeData) align 8 %d)
  br label %return

return:                                           ; preds = %for.end, %tlb_flush_by_mmuidx_all_cpus.exit, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tlb_flush_page_bits_by_mmuidx_all_cpus(ptr noundef %src_cpu, i64 noundef %addr, i16 noundef zeroext %idxmap, i32 noundef %bits) local_unnamed_addr #0 {
entry:
  tail call void @tlb_flush_range_by_mmuidx_all_cpus(ptr noundef %src_cpu, i64 noundef %addr, i64 noundef 4096, i16 noundef zeroext %idxmap, i32 noundef %bits)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tlb_flush_range_by_mmuidx_all_cpus_synced(ptr noundef %src_cpu, i64 noundef %addr, i64 noundef %len, i16 noundef zeroext %idxmap, i32 noundef %bits) local_unnamed_addr #0 {
entry:
  %d = alloca %struct.TLBFlushRangeData, align 8
  %cmp = icmp ugt i32 %bits, 63
  %cmp1 = icmp ult i64 %len, 4097
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @tlb_flush_page_by_mmuidx_all_cpus_synced(ptr noundef %src_cpu, i64 noundef %addr, i16 noundef zeroext %idxmap)
  br label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp ult i32 %bits, 12
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %.compoundliteral.sroa.0.0.insert.ext.i = zext i16 %idxmap to i64
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !13
  %tobool.not5.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not5.i.i, label %tlb_flush_by_mmuidx_all_cpus_synced.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then3, %while.end6.i.i
  %cpu.06.in.i.i = phi i64 [ %1, %while.end6.i.i ], [ %0, %if.then3 ]
  %cpu.06.i.i = inttoptr i64 %cpu.06.in.i.i to ptr
  %cmp.not.i.i = icmp eq ptr %cpu.06.i.i, %src_cpu
  br i1 %cmp.not.i.i, label %while.end6.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  tail call void @async_run_on_cpu(ptr noundef nonnull %cpu.06.i.i, ptr noundef nonnull @tlb_flush_by_mmuidx_async_work, i64 %.compoundliteral.sroa.0.0.insert.ext.i) #18
  br label %while.end6.i.i

while.end6.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i
  %node.i.i = getelementptr inbounds i8, ptr %cpu.06.i.i, i64 568
  %1 = load atomic i64, ptr %node.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !14
  %tobool.not.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i, label %tlb_flush_by_mmuidx_all_cpus_synced.exit, label %for.body.i.i, !llvm.loop !15

tlb_flush_by_mmuidx_all_cpus_synced.exit:         ; preds = %while.end6.i.i, %if.then3
  tail call void @async_safe_run_on_cpu(ptr noundef %src_cpu, ptr noundef nonnull @tlb_flush_by_mmuidx_async_work, i64 %.compoundliteral.sroa.0.0.insert.ext.i) #18
  br label %return

if.end4:                                          ; preds = %if.end
  %and = and i64 %addr, -4096
  store i64 %and, ptr %d, align 8
  %len6 = getelementptr inbounds i8, ptr %d, i64 8
  store i64 %len, ptr %len6, align 8
  %idxmap7 = getelementptr inbounds i8, ptr %d, i64 16
  store i16 %idxmap, ptr %idxmap7, align 8
  %conv = trunc i32 %bits to i16
  %bits8 = getelementptr inbounds i8, ptr %d, i64 18
  store i16 %conv, ptr %bits8, align 2
  %2 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !32
  %tobool.not15 = icmp eq i64 %2, 0
  br i1 %tobool.not15, label %for.end, label %for.body

for.body:                                         ; preds = %if.end4, %while.end17
  %dst_cpu.016.in = phi i64 [ %4, %while.end17 ], [ %2, %if.end4 ]
  %dst_cpu.016 = inttoptr i64 %dst_cpu.016.in to ptr
  %cmp9.not = icmp eq ptr %dst_cpu.016, %src_cpu
  br i1 %cmp9.not, label %while.end17, label %if.then11

if.then11:                                        ; preds = %for.body
  %call = call dereferenceable_or_null(24) ptr @g_memdup(ptr noundef nonnull %d, i32 noundef 24) #20
  %3 = ptrtoint ptr %call to i64
  call void @async_run_on_cpu(ptr noundef nonnull %dst_cpu.016, ptr noundef nonnull @tlb_flush_range_by_mmuidx_async_1, i64 %3) #18
  br label %while.end17

while.end17:                                      ; preds = %for.body, %if.then11
  %node = getelementptr inbounds i8, ptr %dst_cpu.016, i64 568
  %4 = load atomic i64, ptr %node monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !33
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %while.end17, %if.end4
  %call19 = call dereferenceable_or_null(24) ptr @g_memdup(ptr noundef nonnull %d, i32 noundef 24) #20
  %5 = ptrtoint ptr %call19 to i64
  call void @async_safe_run_on_cpu(ptr noundef %src_cpu, ptr noundef nonnull @tlb_flush_range_by_mmuidx_async_1, i64 %5) #18
  br label %return

return:                                           ; preds = %for.end, %tlb_flush_by_mmuidx_all_cpus_synced.exit, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tlb_flush_page_bits_by_mmuidx_all_cpus_synced(ptr noundef %src_cpu, i64 noundef %addr, i16 noundef zeroext %idxmap, i32 noundef %bits) local_unnamed_addr #0 {
entry:
  tail call void @tlb_flush_range_by_mmuidx_all_cpus_synced(ptr noundef %src_cpu, i64 noundef %addr, i64 noundef 4096, i16 noundef zeroext %idxmap, i32 noundef %bits)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tlb_protect_code(i64 noundef %ram_addr) local_unnamed_addr #0 {
entry:
  %and = and i64 %ram_addr, -4096
  %call = tail call zeroext i1 @cpu_physical_memory_test_and_clear_dirty(i64 noundef %and, i64 noundef 4096, i32 noundef 1) #18
  ret void
}

declare zeroext i1 @cpu_physical_memory_test_and_clear_dirty(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tlb_unprotect_code(i64 noundef %ram_addr) local_unnamed_addr #0 {
entry:
  %shr.i = lshr i64 %ram_addr, 12
  %div3.i = lshr i64 %ram_addr, 33
  %call.i.i.i = tail call ptr @get_ptr_rcu_reader() #18
  %depth.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 12
  %0 = load i32, ptr %depth.i.i.i, align 4
  %inc.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i, ptr %depth.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %if.then.i.i.i

while.end.i.i.i:                                  ; preds = %entry
  %1 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i.i = and i64 %1, 4294967295
  store atomic i64 %conv8.i.i.i, ptr %call.i.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !35
  fence seq_cst
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %entry
  %2 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 3, i64 1) monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !36
  %blocks1.i = getelementptr inbounds i8, ptr %3, i64 16
  %arrayidx2.i = getelementptr [0 x ptr], ptr %blocks1.i, i64 0, i64 %div3.i
  %4 = load ptr, ptr %arrayidx2.i, align 8
  %rem.i.i = and i64 %shr.i, 63
  %shl.i.i = shl nuw i64 1, %rem.i.i
  %rem.i = lshr i64 %ram_addr, 18
  %div2.i.i = and i64 %rem.i, 32767
  %add.ptr.i.i = getelementptr i64, ptr %4, i64 %div2.i.i
  %5 = atomicrmw or ptr %add.ptr.i.i, i64 %shl.i.i seq_cst, align 8
  %call.i.i.i.i.i = tail call ptr @get_ptr_rcu_reader() #18
  %depth.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 12
  %6 = load i32, ptr %depth.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.end.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #21
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %dec.i.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i.i, ptr %depth.i.i.i.i.i, align 4
  %cmp2.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %cpu_physical_memory_set_dirty_flag.exit

while.end.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  store atomic i64 0, ptr %call.i.i.i.i.i release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !37
  fence seq_cst
  %waiting.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 8
  %7 = load atomic i8, ptr %waiting.i.i.i.i.i monotonic, align 8
  %8 = and i8 %7, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i.i.i, label %cpu_physical_memory_set_dirty_flag.exit, label %while.end21.i.i.i.i.i

while.end21.i.i.i.i.i:                            ; preds = %while.end.i.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #18
  br label %cpu_physical_memory_set_dirty_flag.exit

cpu_physical_memory_set_dirty_flag.exit:          ; preds = %if.end.i.i.i.i.i, %while.end.i.i.i.i.i, %while.end21.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tlb_reset_dirty(ptr nocapture noundef %cpu, i64 noundef %start1, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %neg = getelementptr inbounds i8, ptr %cpu, i64 784
  %0 = atomicrmw xchg ptr %neg, i32 1 seq_cst, align 4
  %tobool.not3.i = icmp eq i32 %0, 0
  br i1 %tobool.not3.i, label %qemu_spin_lock.exit, label %while.cond6.preheader.i

while.cond.loopexit.i:                            ; preds = %while.body16.i, %while.cond6.preheader.i
  %1 = atomicrmw xchg ptr %neg, i32 1 seq_cst, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %qemu_spin_lock.exit, label %while.cond6.preheader.i, !llvm.loop !8

while.cond6.preheader.i:                          ; preds = %entry, %while.cond.loopexit.i
  %2 = load atomic i32, ptr %neg monotonic, align 4
  %tobool15.not2.i = icmp eq i32 %2, 0
  br i1 %tobool15.not2.i, label %while.cond.loopexit.i, label %while.body16.i

while.body16.i:                                   ; preds = %while.cond6.preheader.i, %while.body16.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !9
  %3 = load atomic i32, ptr %neg monotonic, align 4
  %tobool15.not.i = icmp eq i32 %3, 0
  br i1 %tobool15.not.i, label %while.cond.loopexit.i, label %while.body16.i, !llvm.loop !10

qemu_spin_lock.exit:                              ; preds = %while.cond.loopexit.i, %entry
  %f = getelementptr inbounds i8, ptr %cpu, i64 9904
  %d = getelementptr inbounds i8, ptr %cpu, i64 816
  br label %for.body

for.body:                                         ; preds = %qemu_spin_lock.exit, %for.inc27
  %indvars.iv38 = phi i64 [ 0, %qemu_spin_lock.exit ], [ %indvars.iv.next39, %for.inc27 ]
  %arrayidx = getelementptr [16 x %struct.CPUTLBDescFast], ptr %f, i64 0, i64 %indvars.iv38
  %arrayidx.val = load i64, ptr %arrayidx, align 16
  %shr.i = lshr i64 %arrayidx.val, 5
  %4 = trunc i64 %shr.i to i32
  %conv = add i32 %4, 1
  %cmp429.not = icmp eq i32 %conv, 0
  br i1 %cmp429.not, label %for.body17.preheader, label %for.body6.lr.ph

for.body6.lr.ph:                                  ; preds = %for.body
  %table = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %wide.trip.count = zext i32 %conv to i64
  br label %for.body6

for.body6:                                        ; preds = %for.body6.lr.ph, %tlb_reset_dirty_range_locked.exit
  %indvars.iv = phi i64 [ 0, %for.body6.lr.ph ], [ %indvars.iv.next, %tlb_reset_dirty_range_locked.exit ]
  %5 = load ptr, ptr %table, align 8
  %arrayidx13 = getelementptr %union.CPUTLBEntry, ptr %5, i64 %indvars.iv
  %addr_write.i = getelementptr inbounds i8, ptr %arrayidx13, i64 8
  %6 = load i64, ptr %addr_write.i, align 8
  %and.i = and i64 %6, 3840
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %tlb_reset_dirty_range_locked.exit

if.then.i:                                        ; preds = %for.body6
  %and1.i = and i64 %6, -4096
  %addend.i = getelementptr inbounds i8, ptr %arrayidx13, i64 24
  %7 = load i64, ptr %addend.i, align 8
  %add.i16 = sub i64 %and1.i, %start1
  %sub.i = add i64 %add.i16, %7
  %cmp2.i = icmp ult i64 %sub.i, %length
  br i1 %cmp2.i, label %while.end.i, label %tlb_reset_dirty_range_locked.exit

while.end.i:                                      ; preds = %if.then.i
  %or.i = or disjoint i64 %6, 1024
  store atomic i64 %or.i, ptr %addr_write.i monotonic, align 8
  br label %tlb_reset_dirty_range_locked.exit

tlb_reset_dirty_range_locked.exit:                ; preds = %for.body6, %if.then.i, %while.end.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.body17.preheader, label %for.body6, !llvm.loop !38

for.body17.preheader:                             ; preds = %tlb_reset_dirty_range_locked.exit, %for.body
  br label %for.body17

for.body17:                                       ; preds = %for.body17.preheader, %tlb_reset_dirty_range_locked.exit28
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %tlb_reset_dirty_range_locked.exit28 ], [ 0, %for.body17.preheader ]
  %arrayidx23 = getelementptr [16 x %struct.CPUTLBDesc], ptr %d, i64 0, i64 %indvars.iv38, i32 6, i64 %indvars.iv34
  %addr_write.i17 = getelementptr inbounds i8, ptr %arrayidx23, i64 8
  %8 = load i64, ptr %addr_write.i17, align 8
  %and.i18 = and i64 %8, 3840
  %cmp.i19 = icmp eq i64 %and.i18, 0
  br i1 %cmp.i19, label %if.then.i20, label %tlb_reset_dirty_range_locked.exit28

if.then.i20:                                      ; preds = %for.body17
  %and1.i21 = and i64 %8, -4096
  %addend.i22 = getelementptr inbounds i8, ptr %arrayidx23, i64 24
  %9 = load i64, ptr %addend.i22, align 8
  %add.i23 = sub i64 %and1.i21, %start1
  %sub.i24 = add i64 %add.i23, %9
  %cmp2.i25 = icmp ult i64 %sub.i24, %length
  br i1 %cmp2.i25, label %while.end.i26, label %tlb_reset_dirty_range_locked.exit28

while.end.i26:                                    ; preds = %if.then.i20
  %or.i27 = or disjoint i64 %8, 1024
  store atomic i64 %or.i27, ptr %addr_write.i17 monotonic, align 8
  br label %tlb_reset_dirty_range_locked.exit28

tlb_reset_dirty_range_locked.exit28:              ; preds = %for.body17, %if.then.i20, %while.end.i26
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, 8
  br i1 %exitcond37.not, label %for.inc27, label %for.body17, !llvm.loop !39

for.inc27:                                        ; preds = %tlb_reset_dirty_range_locked.exit28
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 16
  br i1 %exitcond41.not, label %for.end29, label %for.body, !llvm.loop !40

for.end29:                                        ; preds = %for.inc27
  store atomic i32 0, ptr %neg release, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tlb_set_dirty(ptr nocapture noundef %cpu, i64 noundef %addr) local_unnamed_addr #0 {
entry:
  %and = and i64 %addr, -4096
  %neg = getelementptr inbounds i8, ptr %cpu, i64 784
  %0 = atomicrmw xchg ptr %neg, i32 1 seq_cst, align 4
  %tobool.not3.i = icmp eq i32 %0, 0
  br i1 %tobool.not3.i, label %qemu_spin_lock.exit, label %while.cond6.preheader.i

while.cond.loopexit.i:                            ; preds = %while.body16.i, %while.cond6.preheader.i
  %1 = atomicrmw xchg ptr %neg, i32 1 seq_cst, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %qemu_spin_lock.exit, label %while.cond6.preheader.i, !llvm.loop !8

while.cond6.preheader.i:                          ; preds = %entry, %while.cond.loopexit.i
  %2 = load atomic i32, ptr %neg monotonic, align 4
  %tobool15.not2.i = icmp eq i32 %2, 0
  br i1 %tobool15.not2.i, label %while.cond.loopexit.i, label %while.body16.i

while.body16.i:                                   ; preds = %while.cond6.preheader.i, %while.body16.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !9
  %3 = load atomic i32, ptr %neg monotonic, align 4
  %tobool15.not.i = icmp eq i32 %3, 0
  br i1 %tobool15.not.i, label %while.cond.loopexit.i, label %while.body16.i, !llvm.loop !10

qemu_spin_lock.exit:                              ; preds = %while.cond.loopexit.i, %entry
  %f.i = getelementptr inbounds i8, ptr %cpu, i64 9904
  %shr1.i.i = lshr i64 %addr, 12
  %or.i = or disjoint i64 %and, 1024
  br label %for.body

for.cond1.preheader:                              ; preds = %tlb_set_dirty1_locked.exit
  %d = getelementptr inbounds i8, ptr %cpu, i64 816
  br label %for.cond5.preheader

for.body:                                         ; preds = %qemu_spin_lock.exit, %tlb_set_dirty1_locked.exit
  %indvars.iv = phi i64 [ 0, %qemu_spin_lock.exit ], [ %indvars.iv.next, %tlb_set_dirty1_locked.exit ]
  %table.i = getelementptr [16 x %struct.CPUTLBDescFast], ptr %f.i, i64 0, i64 %indvars.iv, i32 1
  %4 = load ptr, ptr %table.i, align 8
  %arrayidx.i.i = getelementptr [16 x %struct.CPUTLBDescFast], ptr %f.i, i64 0, i64 %indvars.iv
  %5 = load i64, ptr %arrayidx.i.i, align 16
  %shr.i.i = lshr i64 %5, 5
  %and.i.i = and i64 %shr.i.i, %shr1.i.i
  %addr_write.i = getelementptr %union.CPUTLBEntry, ptr %4, i64 %and.i.i, i32 0, i32 1
  %6 = load i64, ptr %addr_write.i, align 8
  %cmp.i = icmp eq i64 %6, %or.i
  br i1 %cmp.i, label %if.then.i, label %tlb_set_dirty1_locked.exit

if.then.i:                                        ; preds = %for.body
  store i64 %and, ptr %addr_write.i, align 8
  br label %tlb_set_dirty1_locked.exit

tlb_set_dirty1_locked.exit:                       ; preds = %for.body, %if.then.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.cond1.preheader, label %for.body, !llvm.loop !41

for.cond5.preheader:                              ; preds = %for.cond1.preheader, %for.inc16
  %indvars.iv27 = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next28, %for.inc16 ]
  br label %for.body8

for.body8:                                        ; preds = %for.cond5.preheader, %tlb_set_dirty1_locked.exit18
  %indvars.iv23 = phi i64 [ 0, %for.cond5.preheader ], [ %indvars.iv.next24, %tlb_set_dirty1_locked.exit18 ]
  %addr_write.i14 = getelementptr [16 x %struct.CPUTLBDesc], ptr %d, i64 0, i64 %indvars.iv27, i32 6, i64 %indvars.iv23, i32 0, i32 1
  %7 = load i64, ptr %addr_write.i14, align 8
  %cmp.i16 = icmp eq i64 %7, %or.i
  br i1 %cmp.i16, label %if.then.i17, label %tlb_set_dirty1_locked.exit18

if.then.i17:                                      ; preds = %for.body8
  store i64 %and, ptr %addr_write.i14, align 8
  br label %tlb_set_dirty1_locked.exit18

tlb_set_dirty1_locked.exit18:                     ; preds = %for.body8, %if.then.i17
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next24, 8
  br i1 %exitcond26.not, label %for.inc16, label %for.body8, !llvm.loop !42

for.inc16:                                        ; preds = %tlb_set_dirty1_locked.exit18
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next28, 16
  br i1 %exitcond30.not, label %for.end18, label %for.cond5.preheader, !llvm.loop !43

for.end18:                                        ; preds = %for.inc16
  store atomic i32 0, ptr %neg release, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tlb_set_page_full(ptr noundef %cpu, i32 noundef %mmu_idx, i64 noundef %addr, ptr nocapture noundef readonly %full) local_unnamed_addr #0 {
entry:
  %xlat = alloca i64, align 8
  %sz = alloca i64, align 8
  %prot = alloca i32, align 4
  %neg = getelementptr inbounds i8, ptr %cpu, i64 784
  %d = getelementptr inbounds i8, ptr %cpu, i64 816
  %idxprom = sext i32 %mmu_idx to i64
  %arrayidx = getelementptr [16 x %struct.CPUTLBDesc], ptr %d, i64 0, i64 %idxprom
  %lg_page_size = getelementptr inbounds i8, ptr %full, i64 21
  %0 = load i8, ptr %lg_page_size, align 1
  %cmp = icmp ult i8 %0, 13
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 4096, ptr %sz, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %sh_prom = zext nneg i8 %0 to i64
  %shl = shl nuw i64 1, %sh_prom
  store i64 %shl, ptr %sz, align 8
  %1 = load i64, ptr %arrayidx, align 8
  %not.i = sub i64 0, %shl
  %cmp.i = icmp eq i64 %1, -1
  br i1 %cmp.i, label %tlb_add_large_page.exit, label %if.else.i

if.else.i:                                        ; preds = %if.else
  %large_page_mask.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %2 = load i64, ptr %large_page_mask.i, align 8
  %and.i = and i64 %2, %not.i
  %xor.i = xor i64 %1, %addr
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.else.i
  %lp_mask.0.i = phi i64 [ %and.i, %if.else.i ], [ %shl.i, %while.cond.i ]
  %and6.i = and i64 %lp_mask.0.i, %xor.i
  %cmp7.not.i = icmp eq i64 %and6.i, 0
  %shl.i = shl i64 %lp_mask.0.i, 1
  br i1 %cmp7.not.i, label %tlb_add_large_page.exit, label %while.cond.i, !llvm.loop !44

tlb_add_large_page.exit:                          ; preds = %while.cond.i, %if.else
  %lp_addr.0.i = phi i64 [ %addr, %if.else ], [ %1, %while.cond.i ]
  %lp_mask.1.i = phi i64 [ %not.i, %if.else ], [ %lp_mask.0.i, %while.cond.i ]
  %and8.i = and i64 %lp_mask.1.i, %lp_addr.0.i
  store i64 %and8.i, ptr %arrayidx, align 8
  %large_page_mask20.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store i64 %lp_mask.1.i, ptr %large_page_mask20.i, align 8
  br label %if.end

if.end:                                           ; preds = %tlb_add_large_page.exit, %if.then
  %and = and i64 %addr, -4096
  %phys_addr = getelementptr inbounds i8, ptr %full, i64 8
  %3 = load i64, ptr %phys_addr, align 8
  %and5 = and i64 %3, -4096
  %prot6 = getelementptr inbounds i8, ptr %full, i64 20
  %4 = load i8, ptr %prot6, align 4
  %conv7 = zext i8 %4 to i32
  store i32 %conv7, ptr %prot, align 4
  %attrs = getelementptr inbounds i8, ptr %full, i64 16
  %5 = load i32, ptr %attrs, align 8
  %call = tail call i32 @cpu_asidx_from_attrs(ptr noundef %cpu, i32 %5) #18
  %6 = load i32, ptr %attrs, align 8
  %call10 = call ptr @address_space_translate_for_iotlb(ptr noundef %cpu, i32 noundef %call, i64 noundef %and5, ptr noundef nonnull %xlat, ptr noundef nonnull %sz, i32 %6, ptr noundef nonnull %prot) #18
  %7 = load i64, ptr %sz, align 8
  %cmp11 = icmp ugt i64 %7, 4095
  br i1 %cmp11, label %do.end17, label %if.else14

if.else14:                                        ; preds = %if.end
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 1142, ptr noundef nonnull @__PRETTY_FUNCTION__.tlb_set_page_full) #21
  unreachable

do.end17:                                         ; preds = %if.end
  %8 = load i8, ptr %lg_page_size, align 1
  %cmp20 = icmp ult i8 %8, 12
  %spec.select = select i1 %cmp20, i32 2048, i32 0
  %bf.load = load i32, ptr %attrs, align 8
  %9 = lshr i32 %bf.load, 22
  %10 = and i32 %9, 1
  %read_flags.1 = or disjoint i32 %10, %spec.select
  %mr = getelementptr inbounds i8, ptr %call10, i64 16
  %11 = load ptr, ptr %mr, align 16
  %12 = getelementptr i8, ptr %11, i64 41
  %.val = load i8, ptr %12, align 1
  %13 = and i8 %.val, 1
  %tobool.i = icmp ne i8 %13, 0
  %rom_device.i = getelementptr inbounds i8, ptr %11, i64 45
  %14 = load i8, ptr %rom_device.i, align 1
  %15 = and i8 %14, 1
  %tobool.not.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i, label %memory_region_is_romd.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %do.end17
  %romd_mode.i = getelementptr inbounds i8, ptr %11, i64 40
  %16 = load i8, ptr %romd_mode.i, align 8
  %17 = and i8 %16, 1
  %tobool1.i = icmp ne i8 %17, 0
  br label %memory_region_is_romd.exit

memory_region_is_romd.exit:                       ; preds = %do.end17, %land.rhs.i
  %18 = phi i1 [ false, %do.end17 ], [ %tobool1.i, %land.rhs.i ]
  %brmerge = select i1 %tobool.i, i1 true, i1 %18
  br i1 %brmerge, label %if.end40, label %if.else64

if.end40:                                         ; preds = %memory_region_is_romd.exit
  %call38 = call ptr @memory_region_get_ram_ptr(ptr noundef nonnull %11) #18
  %19 = ptrtoint ptr %call38 to i64
  %20 = load i64, ptr %xlat, align 8
  %add = add i64 %20, %19
  br i1 %tobool.i, label %if.then42, label %if.else64

if.then42:                                        ; preds = %if.end40
  %21 = load ptr, ptr %mr, align 16
  %call44 = call i64 @memory_region_get_ram_addr(ptr noundef %21) #18
  %22 = load i64, ptr %xlat, align 8
  %add45 = add i64 %22, %call44
  %and46 = and i64 %add45, 4095
  %tobool47.not = icmp eq i64 %and46, 0
  br i1 %tobool47.not, label %if.end50, label %if.else49

if.else49:                                        ; preds = %if.then42
  call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 1171, ptr noundef nonnull @__PRETTY_FUNCTION__.tlb_set_page_full) #21
  unreachable

if.end50:                                         ; preds = %if.then42
  %23 = load i32, ptr %prot, align 4
  %and51 = and i32 %23, 2
  %tobool52.not = icmp eq i32 %and51, 0
  br i1 %tobool52.not, label %if.end71, label %if.then53

if.then53:                                        ; preds = %if.end50
  %readonly = getelementptr inbounds i8, ptr %call10, i64 48
  %24 = load i8, ptr %readonly, align 16
  %25 = and i8 %24, 1
  %tobool54.not = icmp eq i8 %25, 0
  br i1 %tobool54.not, label %if.else57, label %if.then55

if.then55:                                        ; preds = %if.then53
  %or56 = or disjoint i32 %read_flags.1, 256
  br label %if.end71

if.else57:                                        ; preds = %if.then53
  %call.i = call fastcc zeroext i1 @cpu_physical_memory_get_dirty_flag(i64 noundef %add45, i32 noundef 0)
  %call1.i = call fastcc zeroext i1 @cpu_physical_memory_get_dirty_flag(i64 noundef %add45, i32 noundef 1)
  %call3.i = call fastcc zeroext i1 @cpu_physical_memory_get_dirty_flag(i64 noundef %add45, i32 noundef 2)
  %26 = select i1 %call.i, i1 %call1.i, i1 false
  %27 = select i1 %26, i1 %call3.i, i1 false
  %or60 = or disjoint i32 %read_flags.1, 1024
  %spec.select77 = select i1 %27, i32 %read_flags.1, i32 %or60
  br label %if.end71

if.else64:                                        ; preds = %memory_region_is_romd.exit, %if.end40
  %addend.0119 = phi i64 [ %add, %if.end40 ], [ 0, %memory_region_is_romd.exit ]
  %call65 = call i64 @memory_region_section_get_iotlb(ptr noundef %cpu, ptr noundef nonnull %call10) #18
  %28 = load i64, ptr %xlat, align 8
  %add66 = add i64 %28, %call65
  %or67 = or disjoint i32 %read_flags.1, 512
  %spec.select78 = select i1 %18, i32 %read_flags.1, i32 %or67
  br label %if.end71

if.end71:                                         ; preds = %if.else64, %if.else57, %if.end50, %if.then55
  %addend.0118 = phi i64 [ %add, %if.then55 ], [ %add, %if.end50 ], [ %add, %if.else57 ], [ %addend.0119, %if.else64 ]
  %iotlb.0 = phi i64 [ %add45, %if.then55 ], [ %add45, %if.end50 ], [ %add45, %if.else57 ], [ %add66, %if.else64 ]
  %write_flags.0 = phi i32 [ %or56, %if.then55 ], [ %read_flags.1, %if.end50 ], [ %spec.select77, %if.else57 ], [ %or67, %if.else64 ]
  %read_flags.2 = phi i32 [ %read_flags.1, %if.then55 ], [ %read_flags.1, %if.end50 ], [ %read_flags.1, %if.else57 ], [ %spec.select78, %if.else64 ]
  %call72 = call i32 @cpu_watchpoint_address_matches(ptr noundef %cpu, i64 noundef %and, i64 noundef 4096) #18
  %f.i = getelementptr inbounds i8, ptr %cpu, i64 9904
  %arrayidx.i80 = getelementptr [16 x %struct.CPUTLBDescFast], ptr %f.i, i64 0, i64 %idxprom
  %29 = load i64, ptr %arrayidx.i80, align 16
  %shr.i = lshr i64 %29, 5
  %shr1.i = lshr i64 %addr, 12
  %and.i81 = and i64 %shr.i, %shr1.i
  %table.i = getelementptr [16 x %struct.CPUTLBDescFast], ptr %f.i, i64 0, i64 %idxprom, i32 1
  %30 = load ptr, ptr %table.i, align 8
  %arrayidx1.i = getelementptr %union.CPUTLBEntry, ptr %30, i64 %and.i81
  %31 = atomicrmw xchg ptr %neg, i32 1 seq_cst, align 4
  %tobool.not3.i = icmp eq i32 %31, 0
  br i1 %tobool.not3.i, label %qemu_spin_lock.exit, label %while.cond6.preheader.i

while.cond.loopexit.i:                            ; preds = %while.body16.i, %while.cond6.preheader.i
  %32 = atomicrmw xchg ptr %neg, i32 1 seq_cst, align 4
  %tobool.not.i83 = icmp eq i32 %32, 0
  br i1 %tobool.not.i83, label %qemu_spin_lock.exit, label %while.cond6.preheader.i, !llvm.loop !8

while.cond6.preheader.i:                          ; preds = %if.end71, %while.cond.loopexit.i
  %33 = load atomic i32, ptr %neg monotonic, align 4
  %tobool15.not2.i = icmp eq i32 %33, 0
  br i1 %tobool15.not2.i, label %while.cond.loopexit.i, label %while.body16.i

while.body16.i:                                   ; preds = %while.cond6.preheader.i, %while.body16.i
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !9
  %34 = load atomic i32, ptr %neg monotonic, align 4
  %tobool15.not.i = icmp eq i32 %34, 0
  br i1 %tobool15.not.i, label %while.cond.loopexit.i, label %while.body16.i, !llvm.loop !10

qemu_spin_lock.exit:                              ; preds = %while.cond.loopexit.i, %if.end71
  %shl78 = shl nuw i32 1, %mmu_idx
  %dirty = getelementptr inbounds i8, ptr %cpu, i64 788
  %35 = load i16, ptr %dirty, align 4
  %36 = trunc i32 %shl78 to i16
  %conv82 = or i16 %35, %36
  store i16 %conv82, ptr %dirty, align 4
  %n_used_entries.i.i.i = getelementptr [16 x %struct.CPUTLBDesc], ptr %d, i64 0, i64 %idxprom, i32 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %qemu_spin_lock.exit
  %indvars.iv.i.i = phi i64 [ 0, %qemu_spin_lock.exit ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx3.i.i = getelementptr [16 x %struct.CPUTLBDesc], ptr %d, i64 0, i64 %idxprom, i32 6, i64 %indvars.iv.i.i
  %37 = load i64, ptr %arrayidx3.i.i, align 8
  %and2.i.i.i.i = and i64 %37, -2048
  %cmp.i.i.i.i = icmp eq i64 %and2.i.i.i.i, %and
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %for.body.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr i8, ptr %arrayidx3.i.i, i64 8
  %38 = load atomic i64, ptr %arrayidx.i.i.i.i.i.i monotonic, align 8
  %and3.i.i.i.i = and i64 %38, -2048
  %cmp4.i.i.i.i = icmp eq i64 %and3.i.i.i.i, %and
  br i1 %cmp4.i.i.i.i, label %if.then.i.i, label %tlb_hit_page_mask_anyprot.exit.i.i.i

tlb_hit_page_mask_anyprot.exit.i.i.i:             ; preds = %lor.lhs.false.i.i.i.i
  %addr_code.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx3.i.i, i64 16
  %39 = load i64, ptr %addr_code.i.i.i.i, align 8
  %and5.i.i.i.i = and i64 %39, -2048
  %cmp6.i.i.i.i = icmp eq i64 %and5.i.i.i.i, %and
  br i1 %cmp6.i.i.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %tlb_hit_page_mask_anyprot.exit.i.i.i, %lor.lhs.false.i.i.i.i, %for.body.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3.i.i, i8 -1, i64 32, i1 false)
  %40 = load i64, ptr %n_used_entries.i.i.i, align 8
  %dec.i.i.i = add i64 %40, -1
  store i64 %dec.i.i.i, ptr %n_used_entries.i.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %tlb_hit_page_mask_anyprot.exit.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %tlb_flush_vtlb_page_locked.exit, label %for.body.i.i, !llvm.loop !16

tlb_flush_vtlb_page_locked.exit:                  ; preds = %for.inc.i.i
  %41 = load i64, ptr %arrayidx1.i, align 8
  %and2.i.i = and i64 %41, -2048
  %cmp.i.i = icmp eq i64 %and2.i.i, %and
  br i1 %cmp.i.i, label %if.end94, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %tlb_flush_vtlb_page_locked.exit
  %arrayidx.i.i.i.i = getelementptr i8, ptr %arrayidx1.i, i64 8
  %42 = load atomic i64, ptr %arrayidx.i.i.i.i monotonic, align 8
  %and3.i.i = and i64 %42, -2048
  %cmp4.i.i = icmp eq i64 %and3.i.i, %and
  br i1 %cmp4.i.i, label %if.end94, label %tlb_hit_page_anyprot.exit

tlb_hit_page_anyprot.exit:                        ; preds = %lor.lhs.false.i.i
  %addr_code.i.i = getelementptr inbounds i8, ptr %arrayidx1.i, i64 16
  %43 = load i64, ptr %addr_code.i.i, align 8
  %and5.i.i = and i64 %43, -2048
  %cmp6.i.i = icmp eq i64 %and5.i.i, %and
  br i1 %cmp6.i.i, label %if.end94, label %land.lhs.true

land.lhs.true:                                    ; preds = %tlb_hit_page_anyprot.exit
  %44 = and i64 %41, %42
  %45 = and i64 %44, %43
  %or.cond121 = icmp eq i64 %45, -1
  br i1 %or.cond121, label %if.end94, label %if.then85

if.then85:                                        ; preds = %land.lhs.true
  %vindex = getelementptr inbounds i8, ptr %arrayidx, i64 40
  %46 = load i64, ptr %vindex, align 8
  %inc = add i64 %46, 1
  store i64 %inc, ptr %vindex, align 8
  %conv86 = and i64 %46, 7
  %vtable = getelementptr inbounds i8, ptr %arrayidx, i64 48
  %arrayidx88 = getelementptr [8 x %union.CPUTLBEntry], ptr %vtable, i64 0, i64 %conv86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx88, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx1.i, i64 32, i1 false)
  %vfulltlb = getelementptr inbounds i8, ptr %arrayidx, i64 304
  %arrayidx90 = getelementptr [8 x %struct.CPUTLBEntryFull], ptr %vfulltlb, i64 0, i64 %conv86
  %fulltlb = getelementptr inbounds i8, ptr %arrayidx, i64 560
  %47 = load ptr, ptr %fulltlb, align 8
  %idxprom91 = and i64 %and.i81, 4294967295
  %arrayidx92 = getelementptr %struct.CPUTLBEntryFull, ptr %47, i64 %idxprom91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx90, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx92, i64 32, i1 false)
  %48 = load i64, ptr %n_used_entries.i.i.i, align 8
  %dec.i = add i64 %48, -1
  store i64 %dec.i, ptr %n_used_entries.i.i.i, align 8
  br label %if.end94

if.end94:                                         ; preds = %land.lhs.true, %tlb_flush_vtlb_page_locked.exit, %lor.lhs.false.i.i, %if.then85, %tlb_hit_page_anyprot.exit
  %fulltlb95 = getelementptr inbounds i8, ptr %arrayidx, i64 560
  %49 = load ptr, ptr %fulltlb95, align 8
  %idxprom96 = and i64 %and.i81, 4294967295
  %arrayidx97 = getelementptr %struct.CPUTLBEntryFull, ptr %49, i64 %idxprom96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx97, ptr noundef nonnull align 8 dereferenceable(32) %full, i64 32, i1 false)
  %50 = load ptr, ptr %fulltlb95, align 8
  %arrayidx100 = getelementptr %struct.CPUTLBEntryFull, ptr %50, i64 %idxprom96
  %sub = sub i64 %iotlb.0, %and
  store i64 %sub, ptr %arrayidx100, align 8
  %phys_addr101 = getelementptr inbounds i8, ptr %arrayidx100, i64 8
  store i64 %and5, ptr %phys_addr101, align 8
  %51 = load i32, ptr %prot, align 4
  %and104 = and i32 %51, 4
  %tobool105.not = icmp eq i32 %and104, 0
  br i1 %tobool105.not, label %tlb_set_compare.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end94
  %and.i88 = and i32 %read_flags.2, 3968
  %conv.i = zext nneg i32 %and.i88 to i64
  %or.i = or disjoint i64 %and, %conv.i
  %and1.i = and i32 %read_flags.2, 3
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i, label %tlb_set_compare.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %or4.i = or i64 %or.i, 128
  %52 = trunc i32 %and1.i to i8
  br label %tlb_set_compare.exit

tlb_set_compare.exit:                             ; preds = %if.end94, %if.then.i, %if.then3.i
  %flags.addr.0.i = phi i8 [ %52, %if.then3.i ], [ 0, %if.then.i ], [ 0, %if.end94 ]
  %address.addr.0.i = phi i64 [ %or4.i, %if.then3.i ], [ %or.i, %if.then.i ], [ -1, %if.end94 ]
  %slow_flags.i = getelementptr inbounds i8, ptr %arrayidx100, i64 22
  %arrayidx8.i = getelementptr i8, ptr %arrayidx100, i64 24
  store i8 %flags.addr.0.i, ptr %arrayidx8.i, align 1
  %53 = load i32, ptr %prot, align 4
  %and111 = and i32 %53, 1
  %tobool112.not = icmp eq i32 %and111, 0
  br i1 %tobool112.not, label %tlb_set_compare.exit100, label %if.then.i92

if.then.i92:                                      ; preds = %tlb_set_compare.exit
  %and106 = shl i32 %call72, 1
  %spec.select79 = or i32 %and106, %read_flags.2
  %and.i93 = and i32 %read_flags.2, 3968
  %conv.i94 = zext nneg i32 %and.i93 to i64
  %or.i95 = or disjoint i64 %and, %conv.i94
  %and1.i96 = and i32 %spec.select79, 3
  %tobool2.not.i97 = icmp eq i32 %and1.i96, 0
  br i1 %tobool2.not.i97, label %tlb_set_compare.exit100, label %if.then3.i98

if.then3.i98:                                     ; preds = %if.then.i92
  %or4.i99 = or i64 %or.i95, 128
  %54 = trunc i32 %and1.i96 to i8
  br label %tlb_set_compare.exit100

tlb_set_compare.exit100:                          ; preds = %tlb_set_compare.exit, %if.then.i92, %if.then3.i98
  %flags.addr.0.i89 = phi i8 [ %54, %if.then3.i98 ], [ 0, %if.then.i92 ], [ 0, %tlb_set_compare.exit ]
  %address.addr.0.i90 = phi i64 [ %or4.i99, %if.then3.i98 ], [ %or.i95, %if.then.i92 ], [ -1, %tlb_set_compare.exit ]
  store i8 %flags.addr.0.i89, ptr %slow_flags.i, align 1
  %55 = load i32, ptr %prot, align 4
  %and123 = and i32 %55, 2
  %tobool124.not = icmp eq i32 %and123, 0
  br i1 %tobool124.not, label %tlb_set_compare.exit114, label %if.then.i106

if.then.i106:                                     ; preds = %tlb_set_compare.exit100
  %and113 = shl i32 %55, 6
  %56 = and i32 %and113, 2048
  %and118 = and i32 %call72, 2
  %write_flags.0.masked = and i32 %write_flags.0, 3968
  %and.i107 = or i32 %56, %write_flags.0.masked
  %conv.i108 = zext nneg i32 %and.i107 to i64
  %or.i109 = or disjoint i64 %and, %conv.i108
  %write_flags.0.masked120 = and i32 %write_flags.0, 3
  %and1.i110 = or i32 %and118, %write_flags.0.masked120
  %tobool2.not.i111 = icmp eq i32 %and1.i110, 0
  br i1 %tobool2.not.i111, label %tlb_set_compare.exit114, label %if.then3.i112

if.then3.i112:                                    ; preds = %if.then.i106
  %or4.i113 = or i64 %or.i109, 128
  %57 = trunc i32 %and1.i110 to i8
  br label %tlb_set_compare.exit114

tlb_set_compare.exit114:                          ; preds = %tlb_set_compare.exit100, %if.then.i106, %if.then3.i112
  %flags.addr.0.i101 = phi i8 [ %57, %if.then3.i112 ], [ 0, %if.then.i106 ], [ 0, %tlb_set_compare.exit100 ]
  %address.addr.0.i102 = phi i64 [ %or4.i113, %if.then3.i112 ], [ %or.i109, %if.then.i106 ], [ -1, %tlb_set_compare.exit100 ]
  %sub102 = sub i64 %addend.0118, %and
  %arrayidx8.i105 = getelementptr i8, ptr %arrayidx100, i64 23
  store i8 %flags.addr.0.i101, ptr %arrayidx8.i105, align 1
  store i64 %address.addr.0.i90, ptr %arrayidx1.i, align 8
  %tn.sroa.2.0.arrayidx1.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx1.i, i64 8
  store i64 %address.addr.0.i102, ptr %tn.sroa.2.0.arrayidx1.i.sroa_idx, align 8
  %tn.sroa.3.0.arrayidx1.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx1.i, i64 16
  store i64 %address.addr.0.i, ptr %tn.sroa.3.0.arrayidx1.i.sroa_idx, align 8
  %tn.sroa.4.0.arrayidx1.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx1.i, i64 24
  store i64 %sub102, ptr %tn.sroa.4.0.arrayidx1.i.sroa_idx, align 8
  %58 = load i64, ptr %n_used_entries.i.i.i, align 8
  %inc.i = add i64 %58, 1
  store i64 %inc.i, ptr %n_used_entries.i.i.i, align 8
  store atomic i32 0, ptr %neg release, align 4
  ret void
}

declare i32 @cpu_asidx_from_attrs(ptr noundef, i32) local_unnamed_addr #1

declare ptr @address_space_translate_for_iotlb(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @memory_region_get_ram_ptr(ptr noundef) local_unnamed_addr #1

declare i64 @memory_region_get_ram_addr(ptr noundef) local_unnamed_addr #1

declare i64 @memory_region_section_get_iotlb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cpu_watchpoint_address_matches(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tlb_set_page_with_attrs(ptr noundef %cpu, i64 noundef %addr, i64 noundef %paddr, i32 %attrs.coerce, i32 noundef %prot, i32 noundef %mmu_idx, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %full = alloca %struct.CPUTLBEntryFull, align 8
  store i64 0, ptr %full, align 8
  %phys_addr = getelementptr inbounds i8, ptr %full, i64 8
  store i64 %paddr, ptr %phys_addr, align 8
  %attrs1 = getelementptr inbounds i8, ptr %full, i64 16
  store i32 %attrs.coerce, ptr %attrs1, align 8
  %prot2 = getelementptr inbounds i8, ptr %full, i64 20
  %conv = trunc i32 %prot to i8
  store i8 %conv, ptr %prot2, align 4
  %lg_page_size = getelementptr inbounds i8, ptr %full, i64 21
  %0 = tail call i64 @llvm.cttz.i64(i64 %size, i1 false), !range !45
  %conv3 = trunc i64 %0 to i8
  store i8 %conv3, ptr %lg_page_size, align 1
  %slow_flags = getelementptr inbounds i8, ptr %full, i64 22
  %1 = tail call i64 @llvm.ctpop.i64(i64 %size), !range !45
  %or.cond = icmp eq i64 %1, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %slow_flags, i8 0, i64 6, i1 false)
  br i1 %or.cond, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 1289, ptr noundef nonnull @__PRETTY_FUNCTION__.tlb_set_page_with_attrs) #21
  unreachable

if.end:                                           ; preds = %entry
  call void @tlb_set_page_full(ptr noundef %cpu, i32 noundef %mmu_idx, i64 noundef %addr, ptr noundef nonnull %full)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tlb_set_page(ptr noundef %cpu, i64 noundef %addr, i64 noundef %paddr, i32 noundef %prot, i32 noundef %mmu_idx, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %full.i = alloca %struct.CPUTLBEntryFull, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %full.i)
  store i64 0, ptr %full.i, align 8
  %phys_addr.i = getelementptr inbounds i8, ptr %full.i, i64 8
  store i64 %paddr, ptr %phys_addr.i, align 8
  %attrs1.i = getelementptr inbounds i8, ptr %full.i, i64 16
  store i32 1, ptr %attrs1.i, align 8
  %prot2.i = getelementptr inbounds i8, ptr %full.i, i64 20
  %conv.i = trunc i32 %prot to i8
  store i8 %conv.i, ptr %prot2.i, align 4
  %lg_page_size.i = getelementptr inbounds i8, ptr %full.i, i64 21
  %0 = tail call i64 @llvm.cttz.i64(i64 %size, i1 false), !range !45
  %conv3.i = trunc i64 %0 to i8
  store i8 %conv3.i, ptr %lg_page_size.i, align 1
  %slow_flags.i = getelementptr inbounds i8, ptr %full.i, i64 22
  %1 = tail call i64 @llvm.ctpop.i64(i64 %size), !range !45
  %or.cond.i = icmp eq i64 %1, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %slow_flags.i, i8 0, i64 6, i1 false)
  br i1 %or.cond.i, label %tlb_set_page_with_attrs.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 1289, ptr noundef nonnull @__PRETTY_FUNCTION__.tlb_set_page_with_attrs) #21
  unreachable

tlb_set_page_with_attrs.exit:                     ; preds = %entry
  call void @tlb_set_page_full(ptr noundef %cpu, i32 noundef %mmu_idx, i64 noundef %addr, ptr noundef nonnull %full.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %full.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @probe_access_full(ptr noundef %env, i64 noundef %addr, i32 noundef %size, i32 noundef %access_type, i32 noundef %mmu_idx, i1 noundef zeroext %nonfault, ptr nocapture noundef writeonly %phost, ptr nocapture noundef %pfull, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc i32 @probe_access_internal(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %size, i32 noundef %access_type, i32 noundef %mmu_idx, i1 noundef zeroext %nonfault, ptr noundef %phost, ptr noundef %pfull, i64 noundef %retaddr, i1 noundef zeroext true), !range !46
  %and = and i32 %call1, 1024
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cond = tail call i32 @llvm.umax.i32(i32 %size, i32 1)
  %0 = load ptr, ptr %pfull, align 8
  %.val = load i64, ptr %0, align 8
  tail call fastcc void @notdirty_write(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %cond, i64 %.val, i64 noundef %retaddr)
  %and7 = and i32 %call1, 3071
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %flags.0 = phi i32 [ %and7, %if.then ], [ %call1, %entry ]
  ret i32 %flags.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @probe_access_internal(ptr noundef %cpu, i64 noundef %addr, i32 noundef %fault_size, i32 noundef %access_type, i32 noundef %mmu_idx, i1 noundef zeroext %nonfault, ptr nocapture noundef writeonly %phost, ptr nocapture noundef writeonly %pfull, i64 noundef %retaddr, i1 noundef zeroext %check_mem_cbs) unnamed_addr #0 {
entry:
  %tmptlb.sroa.0.i = alloca %struct.anon.2, align 8
  %tmpf.i = alloca %struct.CPUTLBEntryFull, align 8
  %conv = sext i32 %mmu_idx to i64
  %f.i = getelementptr inbounds i8, ptr %cpu, i64 9904
  %arrayidx.i = getelementptr [16 x %struct.CPUTLBDescFast], ptr %f.i, i64 0, i64 %conv
  %0 = load i64, ptr %arrayidx.i, align 16
  %shr.i = lshr i64 %0, 5
  %shr1.i = lshr i64 %addr, 12
  %and.i = and i64 %shr.i, %shr1.i
  %table.i = getelementptr [16 x %struct.CPUTLBDescFast], ptr %f.i, i64 0, i64 %conv, i32 1
  %1 = load ptr, ptr %table.i, align 8
  %arrayidx1.i = getelementptr %union.CPUTLBEntry, ptr %1, i64 %and.i
  %idxprom.i = zext i32 %access_type to i64
  %arrayidx.i39 = getelementptr [4 x i64], ptr %arrayidx1.i, i64 0, i64 %idxprom.i
  %2 = load atomic i64, ptr %arrayidx.i39 monotonic, align 8
  %and = and i64 %addr, -4096
  br i1 %check_mem_cbs, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = getelementptr i8, ptr %cpu, i64 704
  %cpu.val = load ptr, ptr %3, align 16
  %tobool.i = icmp eq ptr %cpu.val, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %.not = phi i1 [ true, %entry ], [ %tobool.i, %land.rhs ]
  %and.i40 = and i64 %2, -2048
  %cmp.i = icmp eq i64 %and.i40, %and
  br i1 %cmp.i, label %if.end24, label %if.then

if.then:                                          ; preds = %land.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmptlb.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmpf.i)
  %d.i = getelementptr inbounds i8, ptr %cpu, i64 816
  %arrayidx.i41 = getelementptr [16 x %struct.CPUTLBDesc], ptr %d.i, i64 0, i64 %conv
  %vtable.i = getelementptr inbounds i8, ptr %arrayidx.i41, i64 48
  %arrayidx.i.i4364 = getelementptr [4 x i64], ptr %vtable.i, i64 0, i64 %idxprom.i
  %4 = load atomic i64, ptr %arrayidx.i.i4364 monotonic, align 8
  %cmp3.i65 = icmp eq i64 %4, %and
  br i1 %cmp3.i65, label %if.then.i, label %for.inc.i

for.body.i:                                       ; preds = %for.inc.i
  %arrayidx1.i42 = getelementptr [8 x %union.CPUTLBEntry], ptr %vtable.i, i64 0, i64 %inc.i
  %arrayidx.i.i43 = getelementptr [4 x i64], ptr %arrayidx1.i42, i64 0, i64 %idxprom.i
  %5 = load atomic i64, ptr %arrayidx.i.i43 monotonic, align 8
  %cmp3.i = icmp eq i64 %5, %and
  br i1 %cmp3.i, label %if.then.i, label %for.inc.i, !llvm.loop !47

if.then.i:                                        ; preds = %for.body.i, %if.then
  %vidx.021.i.lcssa = phi i64 [ 0, %if.then ], [ %inc.i, %for.body.i ]
  %arrayidx1.i42.lcssa = phi ptr [ %vtable.i, %if.then ], [ %arrayidx1.i42, %for.body.i ]
  %neg.i = getelementptr inbounds i8, ptr %cpu, i64 784
  %6 = atomicrmw xchg ptr %neg.i, i32 1 seq_cst, align 4
  %tobool.not3.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not3.i.i, label %qemu_spin_lock.exit.i, label %while.cond6.preheader.i.i

while.cond.loopexit.i.i:                          ; preds = %while.body16.i.i, %while.cond6.preheader.i.i
  %7 = atomicrmw xchg ptr %neg.i, i32 1 seq_cst, align 4
  %tobool.not.i.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i, label %qemu_spin_lock.exit.i, label %while.cond6.preheader.i.i, !llvm.loop !8

while.cond6.preheader.i.i:                        ; preds = %if.then.i, %while.cond.loopexit.i.i
  %8 = load atomic i32, ptr %neg.i monotonic, align 4
  %tobool15.not2.i.i = icmp eq i32 %8, 0
  br i1 %tobool15.not2.i.i, label %while.cond.loopexit.i.i, label %while.body16.i.i

while.body16.i.i:                                 ; preds = %while.cond6.preheader.i.i, %while.body16.i.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !9
  %9 = load atomic i32, ptr %neg.i monotonic, align 4
  %tobool15.not.i.i = icmp eq i32 %9, 0
  br i1 %tobool15.not.i.i, label %while.cond.loopexit.i.i, label %while.body16.i.i, !llvm.loop !10

qemu_spin_lock.exit.i:                            ; preds = %while.cond.loopexit.i.i, %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %tmptlb.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx1.i, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx1.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx1.i42.lcssa, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx1.i42.lcssa, ptr noundef nonnull align 8 dereferenceable(32) %tmptlb.sroa.0.i, i64 32, i1 false)
  store atomic i32 0, ptr %neg.i release, align 4
  %fulltlb.i = getelementptr inbounds i8, ptr %arrayidx.i41, i64 560
  %10 = load ptr, ptr %fulltlb.i, align 8
  %arrayidx19.i = getelementptr %struct.CPUTLBEntryFull, ptr %10, i64 %and.i
  %vfulltlb.i = getelementptr inbounds i8, ptr %arrayidx.i41, i64 304
  %arrayidx24.i = getelementptr [8 x %struct.CPUTLBEntryFull], ptr %vfulltlb.i, i64 0, i64 %vidx.021.i.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %tmpf.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx19.i, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx19.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx24.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx24.i, ptr noundef nonnull align 8 dereferenceable(32) %tmpf.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmptlb.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmpf.i)
  br label %if.end22

for.inc.i:                                        ; preds = %if.then, %for.body.i
  %vidx.021.i66 = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.then ]
  %inc.i = add nuw nsw i64 %vidx.021.i66, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 8
  br i1 %exitcond.not.i, label %if.then13, label %for.body.i, !llvm.loop !47

if.then13:                                        ; preds = %for.inc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmptlb.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmpf.i)
  %cc = getelementptr inbounds i8, ptr %cpu, i64 160
  %11 = load ptr, ptr %cc, align 16
  %tcg_ops = getelementptr inbounds i8, ptr %11, i64 328
  %12 = load ptr, ptr %tcg_ops, align 8
  %tlb_fill = getelementptr inbounds i8, ptr %12, i64 64
  %13 = load ptr, ptr %tlb_fill, align 8
  %call15 = tail call zeroext i1 %13(ptr noundef nonnull %cpu, i64 noundef %addr, i32 noundef %fault_size, i32 noundef %access_type, i32 noundef %mmu_idx, i1 noundef zeroext %nonfault, i64 noundef %retaddr) #18
  br i1 %call15, label %if.end, label %if.then16

if.then16:                                        ; preds = %if.then13
  store ptr null, ptr %phost, align 8
  store ptr null, ptr %pfull, align 8
  br label %return

if.end:                                           ; preds = %if.then13
  %14 = load i64, ptr %arrayidx.i, align 16
  %shr.i49 = lshr i64 %14, 5
  %and.i51 = and i64 %shr.i49, %shr1.i
  %15 = load ptr, ptr %table.i, align 8
  %arrayidx1.i58 = getelementptr %union.CPUTLBEntry, ptr %15, i64 %and.i51
  br label %if.end22

if.end22:                                         ; preds = %qemu_spin_lock.exit.i, %if.end
  %entry2.0 = phi ptr [ %arrayidx1.i58, %if.end ], [ %arrayidx1.i, %qemu_spin_lock.exit.i ]
  %flags.0 = phi i64 [ 1792, %if.end ], [ 3840, %qemu_spin_lock.exit.i ]
  %index.0 = phi i64 [ %and.i51, %if.end ], [ %and.i, %qemu_spin_lock.exit.i ]
  %arrayidx.i60 = getelementptr [4 x i64], ptr %entry2.0, i64 0, i64 %idxprom.i
  %16 = load atomic i64, ptr %arrayidx.i60 monotonic, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end22, %land.end
  %tlb_addr.0 = phi i64 [ %2, %land.end ], [ %16, %if.end22 ]
  %entry2.1 = phi ptr [ %arrayidx1.i, %land.end ], [ %entry2.0, %if.end22 ]
  %flags.1 = phi i64 [ 3840, %land.end ], [ %flags.0, %if.end22 ]
  %index.1 = phi i64 [ %and.i, %land.end ], [ %index.0, %if.end22 ]
  %and26 = and i64 %flags.1, %tlb_addr.0
  %conv27 = trunc i64 %and26 to i32
  %d = getelementptr inbounds i8, ptr %cpu, i64 816
  %fulltlb = getelementptr [16 x %struct.CPUTLBDesc], ptr %d, i64 0, i64 %conv, i32 8
  %17 = load ptr, ptr %fulltlb, align 8
  %arrayidx28 = getelementptr %struct.CPUTLBEntryFull, ptr %17, i64 %index.1
  store ptr %arrayidx28, ptr %pfull, align 8
  %slow_flags = getelementptr inbounds i8, ptr %arrayidx28, i64 22
  %arrayidx30 = getelementptr [3 x i8], ptr %slow_flags, i64 0, i64 %idxprom.i
  %18 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %18 to i32
  %or = or i32 %conv31, %conv27
  %and32 = and i32 %or, -1027
  %tobool33.not = icmp eq i32 %and32, 0
  %cmp.not = icmp eq i32 %access_type, 2
  %brmerge = select i1 %cmp.not, i1 true, i1 %.not
  %or.cond = select i1 %tobool33.not, i1 %brmerge, i1 false
  br i1 %or.cond, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end24
  store ptr null, ptr %phost, align 8
  br label %return

if.end41:                                         ; preds = %if.end24
  %addend = getelementptr inbounds i8, ptr %entry2.1, i64 24
  %19 = load i64, ptr %addend, align 8
  %add = add i64 %19, %addr
  %20 = inttoptr i64 %add to ptr
  store ptr %20, ptr %phost, align 8
  br label %return

return:                                           ; preds = %if.end41, %if.then40, %if.then16
  %retval.0 = phi i32 [ 512, %if.then40 ], [ %or, %if.end41 ], [ 2048, %if.then16 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @notdirty_write(ptr nocapture noundef %cpu, i64 noundef %mem_vaddr, i32 noundef %size, i64 %full.0.val, i64 noundef %retaddr) unnamed_addr #0 {
entry:
  %_now.i.i10 = alloca %struct.timeval, align 8
  %blocks.i = alloca [3 x ptr], align 16
  %_now.i.i = alloca %struct.timeval, align 8
  %add = add i64 %full.0.val, %mem_vaddr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_MEMORY_NOTDIRTY_WRITE_ACCESS_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_memory_notdirty_write_access.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_memory_notdirty_write_access.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i = tail call i32 @qemu_get_thread_id() #18
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i64 noundef %mem_vaddr, i64 noundef %add, i32 noundef %size) #18
  br label %trace_memory_notdirty_write_access.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i64 noundef %mem_vaddr, i64 noundef %add, i32 noundef %size) #18
  br label %trace_memory_notdirty_write_access.exit

trace_memory_notdirty_write_access.exit:          ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call = tail call fastcc zeroext i1 @cpu_physical_memory_get_dirty_flag(i64 noundef %add, i32 noundef 1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %trace_memory_notdirty_write_access.exit
  tail call void @tb_invalidate_phys_range_fast(i64 noundef %add, i32 noundef %size, i64 noundef %retaddr) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %trace_memory_notdirty_write_access.exit
  %conv = zext i32 %size to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %blocks.i)
  %add.i = add nuw nsw i64 %conv, 4095
  %sub.i = add i64 %add.i, %add
  %shr.i = lshr i64 %sub.i, 12
  %shr2.i = lshr i64 %add, 12
  %call.i.i.i = tail call ptr @get_ptr_rcu_reader() #18
  %depth.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 12
  %7 = load i32, ptr %depth.i.i.i, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %depth.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %7, 0
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.end.i.preheader

while.end.i.i.i:                                  ; preds = %if.end
  %8 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i.i = and i64 %8, 4294967295
  store atomic i64 %conv8.i.i.i, ptr %call.i.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !35
  fence seq_cst
  br label %while.end.i.preheader

while.end.i.preheader:                            ; preds = %while.end.i.i.i, %if.end
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.i.preheader, %while.end.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.end.i ], [ 0, %while.end.i.preheader ]
  %arrayidx.i = getelementptr %struct.RAMList, ptr @ram_list, i64 0, i32 3, i64 %indvars.iv.i
  %9 = load atomic i64, ptr %arrayidx.i monotonic, align 8
  %10 = inttoptr i64 %9 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !48
  %arrayidx7.i = getelementptr [3 x ptr], ptr %blocks.i, i64 0, i64 %indvars.iv.i
  store ptr %10, ptr %arrayidx7.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %for.end.i, label %while.end.i, !llvm.loop !49

for.end.i:                                        ; preds = %while.end.i
  %cmp1036.i = icmp ult i64 %shr2.i, %shr.i
  br i1 %cmp1036.i, label %while.body11.lr.ph.i, label %for.inc59.i

while.body11.lr.ph.i:                             ; preds = %for.end.i
  %arrayidx21.i = getelementptr inbounds i8, ptr %blocks.i, i64 16
  %sub8.i = and i64 %shr2.i, 4503599625273344
  %rem.i = and i64 %shr2.i, 2097151
  %div29.i = lshr i64 %add, 33
  %11 = load ptr, ptr %arrayidx21.i, align 16
  %blocks22.i = getelementptr inbounds i8, ptr %11, i64 16
  %12 = load ptr, ptr %blocks.i, align 16
  %blocks37.i = getelementptr inbounds i8, ptr %12, i64 16
  br label %while.body11.i

while.body11.i:                                   ; preds = %while.body11.i, %while.body11.lr.ph.i
  %page.140.i = phi i64 [ %shr2.i, %while.body11.lr.ph.i ], [ %cond.i, %while.body11.i ]
  %idx.039.i = phi i64 [ %div29.i, %while.body11.lr.ph.i ], [ %inc56.i, %while.body11.i ]
  %offset.038.i = phi i64 [ %rem.i, %while.body11.lr.ph.i ], [ 0, %while.body11.i ]
  %base.037.i = phi i64 [ %sub8.i, %while.body11.lr.ph.i ], [ %add12.i, %while.body11.i ]
  %add12.i = add nuw nsw i64 %base.037.i, 2097152
  %cond.i = tail call i64 @llvm.umin.i64(i64 %shr.i, i64 %add12.i)
  %arrayidx23.i = getelementptr [0 x ptr], ptr %blocks22.i, i64 0, i64 %idx.039.i
  %13 = load ptr, ptr %arrayidx23.i, align 8
  %sub24.i = sub nsw i64 %cond.i, %page.140.i
  tail call void @bitmap_set_atomic(ptr noundef %13, i64 noundef %offset.038.i, i64 noundef %sub24.i) #18
  %arrayidx38.i = getelementptr [0 x ptr], ptr %blocks37.i, i64 0, i64 %idx.039.i
  %14 = load ptr, ptr %arrayidx38.i, align 8
  tail call void @bitmap_set_atomic(ptr noundef %14, i64 noundef %offset.038.i, i64 noundef %sub24.i) #18
  %inc56.i = add nuw nsw i64 %idx.039.i, 1
  %cmp10.i = icmp ult i64 %add12.i, %shr.i
  br i1 %cmp10.i, label %while.body11.i, label %for.inc59.i, !llvm.loop !50

for.inc59.i:                                      ; preds = %while.body11.i, %for.end.i
  %call.i.i30.i = tail call ptr @get_ptr_rcu_reader() #18
  %depth.i.i31.i = getelementptr inbounds i8, ptr %call.i.i30.i, i64 12
  %15 = load i32, ptr %depth.i.i31.i, align 4
  %cmp.not.i.i32.i = icmp eq i32 %15, 0
  br i1 %cmp.not.i.i32.i, label %if.else.i.i.i, label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %for.inc59.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #21
  unreachable

if.end.i.i.i:                                     ; preds = %for.inc59.i
  %dec.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i, ptr %depth.i.i31.i, align 4
  %cmp2.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp2.not.i.i.i, label %while.end.i.i33.i, label %cpu_physical_memory_set_dirty_range.exit

while.end.i.i33.i:                                ; preds = %if.end.i.i.i
  store atomic i64 0, ptr %call.i.i30.i release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !37
  fence seq_cst
  %waiting.i.i.i = getelementptr inbounds i8, ptr %call.i.i30.i, i64 8
  %16 = load atomic i8, ptr %waiting.i.i.i monotonic, align 8
  %17 = and i8 %16, 1
  %tobool.not.i.i34.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i.i34.i, label %cpu_physical_memory_set_dirty_range.exit, label %while.end21.i.i.i

while.end21.i.i.i:                                ; preds = %while.end.i.i33.i
  store atomic i8 0, ptr %waiting.i.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #18
  br label %cpu_physical_memory_set_dirty_range.exit

cpu_physical_memory_set_dirty_range.exit:         ; preds = %if.end.i.i.i, %while.end.i.i33.i, %while.end21.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %blocks.i)
  %call.i = tail call fastcc zeroext i1 @cpu_physical_memory_get_dirty_flag(i64 noundef %add, i32 noundef 0)
  %call1.i = tail call fastcc zeroext i1 @cpu_physical_memory_get_dirty_flag(i64 noundef %add, i32 noundef 1)
  %call3.i = tail call fastcc zeroext i1 @cpu_physical_memory_get_dirty_flag(i64 noundef %add, i32 noundef 2)
  %18 = select i1 %call.i, i1 %call1.i, i1 false
  %19 = select i1 %18, i1 %call3.i, i1 false
  br i1 %19, label %if.then2, label %if.end3

if.then2:                                         ; preds = %cpu_physical_memory_set_dirty_range.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i10)
  %20 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i11 = icmp ne i32 %20, 0
  %21 = load i16, ptr @_TRACE_MEMORY_NOTDIRTY_SET_DIRTY_DSTATE, align 2
  %tobool4.i.i12 = icmp ne i16 %21, 0
  %or.cond.i.i13 = select i1 %tobool.i.i11, i1 %tobool4.i.i12, i1 false
  br i1 %or.cond.i.i13, label %land.lhs.true5.i.i14, label %trace_memory_notdirty_set_dirty.exit

land.lhs.true5.i.i14:                             ; preds = %if.then2
  %22 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i15 = and i32 %22, 32768
  %cmp.i.not.i.i16 = icmp eq i32 %and.i.i.i15, 0
  br i1 %cmp.i.not.i.i16, label %trace_memory_notdirty_set_dirty.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %land.lhs.true5.i.i14
  %23 = load i8, ptr @message_with_timestamp, align 1
  %24 = and i8 %23, 1
  %tobool7.not.i.i18 = icmp eq i8 %24, 0
  br i1 %tobool7.not.i.i18, label %if.else.i.i23, label %if.then8.i.i19

if.then8.i.i19:                                   ; preds = %if.then.i.i17
  %call9.i.i20 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i10, ptr noundef null) #18
  %call10.i.i21 = tail call i32 @qemu_get_thread_id() #18
  %25 = load i64, ptr %_now.i.i10, align 8
  %tv_usec.i.i22 = getelementptr inbounds i8, ptr %_now.i.i10, i64 8
  %26 = load i64, ptr %tv_usec.i.i22, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %call10.i.i21, i64 noundef %25, i64 noundef %26, i64 noundef %mem_vaddr) #18
  br label %trace_memory_notdirty_set_dirty.exit

if.else.i.i23:                                    ; preds = %if.then.i.i17
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i64 noundef %mem_vaddr) #18
  br label %trace_memory_notdirty_set_dirty.exit

trace_memory_notdirty_set_dirty.exit:             ; preds = %if.then2, %land.lhs.true5.i.i14, %if.then8.i.i19, %if.else.i.i23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i10)
  %and.i = and i64 %mem_vaddr, -4096
  %neg.i = getelementptr inbounds i8, ptr %cpu, i64 784
  %27 = atomicrmw xchg ptr %neg.i, i32 1 seq_cst, align 4
  %tobool.not3.i.i = icmp eq i32 %27, 0
  br i1 %tobool.not3.i.i, label %qemu_spin_lock.exit.i, label %while.cond6.preheader.i.i

while.cond.loopexit.i.i:                          ; preds = %while.body16.i.i, %while.cond6.preheader.i.i
  %28 = atomicrmw xchg ptr %neg.i, i32 1 seq_cst, align 4
  %tobool.not.i.i = icmp eq i32 %28, 0
  br i1 %tobool.not.i.i, label %qemu_spin_lock.exit.i, label %while.cond6.preheader.i.i, !llvm.loop !8

while.cond6.preheader.i.i:                        ; preds = %trace_memory_notdirty_set_dirty.exit, %while.cond.loopexit.i.i
  %29 = load atomic i32, ptr %neg.i monotonic, align 4
  %tobool15.not2.i.i = icmp eq i32 %29, 0
  br i1 %tobool15.not2.i.i, label %while.cond.loopexit.i.i, label %while.body16.i.i

while.body16.i.i:                                 ; preds = %while.cond6.preheader.i.i, %while.body16.i.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !9
  %30 = load atomic i32, ptr %neg.i monotonic, align 4
  %tobool15.not.i.i = icmp eq i32 %30, 0
  br i1 %tobool15.not.i.i, label %while.cond.loopexit.i.i, label %while.body16.i.i, !llvm.loop !10

qemu_spin_lock.exit.i:                            ; preds = %while.cond.loopexit.i.i, %trace_memory_notdirty_set_dirty.exit
  %f.i.i = getelementptr inbounds i8, ptr %cpu, i64 9904
  %shr1.i.i.i = lshr i64 %mem_vaddr, 12
  %or.i.i = or disjoint i64 %and.i, 1024
  br label %for.body.i

for.cond1.preheader.i:                            ; preds = %tlb_set_dirty1_locked.exit.i
  %d.i = getelementptr inbounds i8, ptr %cpu, i64 816
  br label %for.cond5.preheader.i

for.body.i:                                       ; preds = %tlb_set_dirty1_locked.exit.i, %qemu_spin_lock.exit.i
  %indvars.iv.i24 = phi i64 [ 0, %qemu_spin_lock.exit.i ], [ %indvars.iv.next.i26, %tlb_set_dirty1_locked.exit.i ]
  %table.i.i = getelementptr [16 x %struct.CPUTLBDescFast], ptr %f.i.i, i64 0, i64 %indvars.iv.i24, i32 1
  %31 = load ptr, ptr %table.i.i, align 8
  %arrayidx.i.i.i = getelementptr [16 x %struct.CPUTLBDescFast], ptr %f.i.i, i64 0, i64 %indvars.iv.i24
  %32 = load i64, ptr %arrayidx.i.i.i, align 16
  %shr.i.i.i = lshr i64 %32, 5
  %and.i.i.i25 = and i64 %shr.i.i.i, %shr1.i.i.i
  %addr_write.i.i = getelementptr %union.CPUTLBEntry, ptr %31, i64 %and.i.i.i25, i32 0, i32 1
  %33 = load i64, ptr %addr_write.i.i, align 8
  %cmp.i.i = icmp eq i64 %33, %or.i.i
  br i1 %cmp.i.i, label %if.then.i.i28, label %tlb_set_dirty1_locked.exit.i

if.then.i.i28:                                    ; preds = %for.body.i
  store i64 %and.i, ptr %addr_write.i.i, align 8
  br label %tlb_set_dirty1_locked.exit.i

tlb_set_dirty1_locked.exit.i:                     ; preds = %if.then.i.i28, %for.body.i
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, 16
  br i1 %exitcond.not.i27, label %for.cond1.preheader.i, label %for.body.i, !llvm.loop !41

for.cond5.preheader.i:                            ; preds = %for.inc16.i, %for.cond1.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %for.cond1.preheader.i ], [ %indvars.iv.next28.i, %for.inc16.i ]
  br label %for.body8.i

for.body8.i:                                      ; preds = %tlb_set_dirty1_locked.exit18.i, %for.cond5.preheader.i
  %indvars.iv23.i = phi i64 [ 0, %for.cond5.preheader.i ], [ %indvars.iv.next24.i, %tlb_set_dirty1_locked.exit18.i ]
  %addr_write.i14.i = getelementptr [16 x %struct.CPUTLBDesc], ptr %d.i, i64 0, i64 %indvars.iv27.i, i32 6, i64 %indvars.iv23.i, i32 0, i32 1
  %34 = load i64, ptr %addr_write.i14.i, align 8
  %cmp.i16.i = icmp eq i64 %34, %or.i.i
  br i1 %cmp.i16.i, label %if.then.i17.i, label %tlb_set_dirty1_locked.exit18.i

if.then.i17.i:                                    ; preds = %for.body8.i
  store i64 %and.i, ptr %addr_write.i14.i, align 8
  br label %tlb_set_dirty1_locked.exit18.i

tlb_set_dirty1_locked.exit18.i:                   ; preds = %if.then.i17.i, %for.body8.i
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next24.i, 8
  br i1 %exitcond26.not.i, label %for.inc16.i, label %for.body8.i, !llvm.loop !42

for.inc16.i:                                      ; preds = %tlb_set_dirty1_locked.exit18.i
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next28.i, 16
  br i1 %exitcond30.not.i, label %tlb_set_dirty.exit, label %for.cond5.preheader.i, !llvm.loop !43

tlb_set_dirty.exit:                               ; preds = %for.inc16.i
  store atomic i32 0, ptr %neg.i release, align 4
  br label %if.end3

if.end3:                                          ; preds = %tlb_set_dirty.exit, %cpu_physical_memory_set_dirty_range.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @probe_access_full_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %size, i32 noundef %access_type, i32 noundef %mmu_idx, ptr noundef writeonly %phost, ptr noundef %pfull) local_unnamed_addr #0 {
entry:
  %discard_phost = alloca ptr, align 8
  %discard_tlb = alloca ptr, align 8
  %tobool.not = icmp eq ptr %phost, null
  %cond = select i1 %tobool.not, ptr %discard_phost, ptr %phost
  %tobool1.not = icmp eq ptr %pfull, null
  %cond5 = select i1 %tobool1.not, ptr %discard_tlb, ptr %pfull
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call6 = call fastcc i32 @probe_access_internal(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %size, i32 noundef %access_type, i32 noundef %mmu_idx, i1 noundef zeroext true, ptr noundef nonnull %cond, ptr noundef nonnull %cond5, i64 noundef 0, i1 noundef zeroext false), !range !46
  %and = and i32 %call6, 1024
  %tobool7.not = icmp eq i32 %and, 0
  br i1 %tobool7.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cond14 = tail call i32 @llvm.umax.i32(i32 %size, i32 1)
  %0 = load ptr, ptr %cond5, align 8
  %.val = load i64, ptr %0, align 8
  tail call fastcc void @notdirty_write(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %cond14, i64 %.val, i64 noundef 0)
  %and16 = and i32 %call6, 3071
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %flags.0 = phi i32 [ %and16, %if.then ], [ %call6, %entry ]
  ret i32 %flags.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @probe_access_flags(ptr noundef %env, i64 noundef %addr, i32 noundef %size, i32 noundef %access_type, i32 noundef %mmu_idx, i1 noundef zeroext %nonfault, ptr nocapture noundef writeonly %phost, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %full = alloca ptr, align 8
  %or = or i64 %addr, -4096
  %sub = sub nsw i64 0, %or
  %conv = sext i32 %size to i64
  %cmp.not = icmp ult i64 %sub, %conv
  br i1 %cmp.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1521, ptr noundef nonnull @__func__.probe_access_flags, ptr noundef nonnull @.str.4) #21
  unreachable

do.end:                                           ; preds = %entry
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call2 = call fastcc i32 @probe_access_internal(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %size, i32 noundef %access_type, i32 noundef %mmu_idx, i1 noundef zeroext %nonfault, ptr noundef %phost, ptr noundef nonnull %full, i64 noundef %retaddr, i1 noundef zeroext true), !range !46
  %and = and i32 %call2, 1024
  %tobool3.not = icmp eq i32 %and, 0
  br i1 %tobool3.not, label %if.end12, label %if.then7

if.then7:                                         ; preds = %do.end
  %cond = tail call i32 @llvm.umax.i32(i32 %size, i32 1)
  %0 = load ptr, ptr %full, align 8
  %.val = load i64, ptr %0, align 8
  tail call fastcc void @notdirty_write(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %cond, i64 %.val, i64 noundef %retaddr)
  %and11 = and i32 %call2, 3071
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %do.end
  %flags.0 = phi i32 [ %and11, %if.then7 ], [ %call2, %do.end ]
  ret i32 %flags.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @probe_access(ptr noundef %env, i64 noundef %addr, i32 noundef %size, i32 noundef %access_type, i32 noundef %mmu_idx, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %full = alloca ptr, align 8
  %host = alloca ptr, align 8
  %or = or i64 %addr, -4096
  %sub = sub nsw i64 0, %or
  %conv = sext i32 %size to i64
  %cmp.not = icmp ult i64 %sub, %conv
  br i1 %cmp.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1544, ptr noundef nonnull @__func__.probe_access, ptr noundef nonnull @.str.4) #21
  unreachable

do.end:                                           ; preds = %entry
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call2 = call fastcc i32 @probe_access_internal(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %size, i32 noundef %access_type, i32 noundef %mmu_idx, i1 noundef zeroext false, ptr noundef nonnull %host, ptr noundef nonnull %full, i64 noundef %retaddr, i1 noundef zeroext true), !range !46
  %cmp3 = icmp eq i32 %size, 0
  br i1 %cmp3, label %return, label %if.end6

if.end6:                                          ; preds = %do.end
  %and = and i32 %call2, 1026
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end24, label %if.then10

if.then10:                                        ; preds = %if.end6
  %and11 = and i32 %call2, 2
  %tobool12.not = icmp eq i32 %and11, 0
  br i1 %tobool12.not, label %if.end18, label %if.then13

if.then13:                                        ; preds = %if.then10
  %cmp14 = icmp eq i32 %access_type, 1
  %cond = select i1 %cmp14, i32 2, i32 1
  %0 = load ptr, ptr %full, align 8
  %attrs = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i32, ptr %attrs, align 8
  tail call void @cpu_check_watchpoint(ptr noundef %add.ptr.i, i64 noundef %addr, i64 noundef %conv, i32 %1, i32 noundef %cond, i64 noundef %retaddr) #18
  br label %if.end18

if.end18:                                         ; preds = %if.then13, %if.then10
  %and19 = and i32 %call2, 1024
  %tobool20.not = icmp eq i32 %and19, 0
  br i1 %tobool20.not, label %if.end24, label %if.then21

if.then21:                                        ; preds = %if.end18
  %2 = load ptr, ptr %full, align 8
  %.val = load i64, ptr %2, align 8
  tail call fastcc void @notdirty_write(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %size, i64 %.val, i64 noundef %retaddr)
  br label %if.end24

if.end24:                                         ; preds = %if.end18, %if.then21, %if.end6
  %3 = load ptr, ptr %host, align 8
  br label %return

return:                                           ; preds = %do.end, %if.end24
  %retval.0 = phi ptr [ %3, %if.end24 ], [ null, %do.end ]
  ret ptr %retval.0
}

declare void @cpu_check_watchpoint(ptr noundef, i64 noundef, i64 noundef, i32, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @tlb_vaddr_to_host(ptr noundef %env, i64 noundef %addr, i32 noundef %access_type, i32 noundef %mmu_idx) local_unnamed_addr #0 {
entry:
  %full = alloca ptr, align 8
  %host = alloca ptr, align 8
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = call fastcc i32 @probe_access_internal(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef 0, i32 noundef %access_type, i32 noundef %mmu_idx, i1 noundef zeroext true, ptr noundef nonnull %host, ptr noundef nonnull %full, i64 noundef 0, i1 noundef zeroext false), !range !46
  %tobool.not = icmp eq i32 %call1, 0
  %0 = load ptr, ptr %host, align 8
  %cond = select i1 %tobool.not, ptr %0, ptr null
  ret ptr %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @get_page_addr_code_hostp(ptr noundef %env, i64 noundef %addr, ptr noundef writeonly %hostp) local_unnamed_addr #0 {
entry:
  %full = alloca ptr, align 8
  %p = alloca ptr, align 8
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call i32 @riscv_cpu_mmu_index(ptr noundef %env, i1 noundef zeroext true) #18
  %call2 = call fastcc i32 @probe_access_internal(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef 1, i32 noundef 2, i32 noundef %call1, i1 noundef zeroext false, ptr noundef nonnull %p, ptr noundef nonnull %full, i64 noundef 0, i1 noundef zeroext false), !range !46
  %0 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %full, align 8
  %lg_page_size = getelementptr inbounds i8, ptr %1, i64 21
  %2 = load i8, ptr %lg_page_size, align 1
  %cmp3 = icmp ult i8 %2, 12
  br i1 %cmp3, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %tobool.not = icmp eq ptr %hostp, null
  br i1 %tobool.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end6
  store ptr %0, ptr %hostp, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end6
  %call9 = tail call i64 @qemu_ram_addr_from_host_nofail(ptr noundef nonnull %0) #18
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end8
  %retval.0 = phi i64 [ %call9, %if.end8 ], [ -1, %entry ], [ -1, %if.end ]
  ret i64 %retval.0
}

declare i32 @riscv_cpu_mmu_index(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @qemu_ram_addr_from_host_nofail(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @tlb_plugin_lookup(ptr noundef %cpu, i64 noundef %addr, i32 noundef %mmu_idx, i1 noundef zeroext %is_store, ptr nocapture noundef writeonly %data) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %mmu_idx to i64
  %f.i = getelementptr inbounds i8, ptr %cpu, i64 9904
  %table.i = getelementptr [16 x %struct.CPUTLBDescFast], ptr %f.i, i64 0, i64 %conv, i32 1
  %0 = load ptr, ptr %table.i, align 8
  %arrayidx.i.i = getelementptr [16 x %struct.CPUTLBDescFast], ptr %f.i, i64 0, i64 %conv
  %1 = load i64, ptr %arrayidx.i.i, align 16
  %shr.i.i = lshr i64 %1, 5
  %shr1.i.i = lshr i64 %addr, 12
  %and.i.i = and i64 %shr.i.i, %shr1.i.i
  %arrayidx1.i = getelementptr %union.CPUTLBEntry, ptr %0, i64 %and.i.i
  %idxprom.i = zext i1 %is_store to i64
  %arrayidx.i17 = getelementptr [4 x i64], ptr %arrayidx1.i, i64 0, i64 %idxprom.i
  %2 = load atomic i64, ptr %arrayidx.i17 monotonic, align 8
  %and.i18 = and i64 %addr, -4096
  %and.i.i19 = and i64 %2, -2048
  %cmp.i.i = icmp eq i64 %and.i.i19, %and.i18
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %d = getelementptr inbounds i8, ptr %cpu, i64 816
  %fulltlb = getelementptr [16 x %struct.CPUTLBDesc], ptr %d, i64 0, i64 %conv, i32 8
  %3 = load ptr, ptr %fulltlb, align 8
  %arrayidx10 = getelementptr %struct.CPUTLBEntryFull, ptr %3, i64 %and.i.i
  %phys_addr = getelementptr inbounds i8, ptr %arrayidx10, i64 8
  %4 = load i64, ptr %phys_addr, align 8
  %and = and i64 %addr, 4095
  %or = or i64 %4, %and
  %phys_addr11 = getelementptr inbounds i8, ptr %data, i64 8
  store i64 %or, ptr %phys_addr11, align 8
  %and12 = and i64 %2, 512
  %tobool13.not = icmp eq i64 %and12, 0
  br i1 %tobool13.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.end
  %5 = load i64, ptr %arrayidx10, align 8
  %and15 = and i64 %5, 4095
  %attrs = getelementptr inbounds i8, ptr %arrayidx10, i64 16
  %6 = load i32, ptr %attrs, align 8
  %call16 = tail call ptr @iotlb_to_section(ptr noundef nonnull %cpu, i64 noundef %and15, i32 %6) #18
  store i8 1, ptr %data, align 8
  %mr = getelementptr inbounds i8, ptr %call16, i64 16
  %7 = load ptr, ptr %mr, align 16
  br label %return.sink.split

if.else:                                          ; preds = %if.end
  store i8 0, ptr %data, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.else, %if.then14
  %.sink = phi ptr [ %7, %if.then14 ], [ null, %if.else ]
  %mr17 = getelementptr inbounds i8, ptr %data, i64 16
  store ptr %.sink, ptr %mr17, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  ret i1 %cmp.i.i
}

declare ptr @iotlb_to_section(ptr noundef, i64 noundef, i32) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_ldub_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %l.i = alloca %struct.MMULookupLocals, align 8
  %0 = and i32 %oi, 112
  %cmp = icmp eq i32 %0, 0
  tail call void @llvm.assume(i1 %cmp)
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %l.i)
  %call.i = call fastcc zeroext i1 @mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i64 noundef %retaddr, i32 noundef 0, ptr noundef nonnull %l.i)
  %1 = xor i1 %call.i, true
  tail call void @llvm.assume(i1 %1)
  %flags.i.i = getelementptr inbounds i8, ptr %l.i, i64 24
  %2 = load i32, ptr %flags.i.i, align 8
  %and.i.i = and i32 %2, 512
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %mmu_idx.i = getelementptr inbounds i8, ptr %l.i, i64 68
  %3 = load i32, ptr %mmu_idx.i, align 4
  %4 = load ptr, ptr %l.i, align 8
  %addr.i.i = getelementptr inbounds i8, ptr %l.i, i64 16
  %5 = load i64, ptr %addr.i.i, align 8
  %call.i.i = tail call fastcc i64 @do_ld_mmio_beN(ptr noundef %add.ptr.i, ptr noundef %4, i64 noundef 0, i64 noundef %5, i32 noundef 1, i32 noundef %3, i32 noundef 0, i64 noundef %retaddr)
  %conv3.i.i = trunc i64 %call.i.i to i8
  br label %do_ld1_mmu.exit

if.else.i.i:                                      ; preds = %entry
  %haddr.i.i = getelementptr inbounds i8, ptr %l.i, i64 8
  %6 = load ptr, ptr %haddr.i.i, align 8
  %7 = load i8, ptr %6, align 1
  br label %do_ld1_mmu.exit

do_ld1_mmu.exit:                                  ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi i8 [ %conv3.i.i, %if.then.i.i ], [ %7, %if.else.i.i ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %l.i)
  %conv = zext i8 %retval.0.i.i to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_lduw_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %0 = and i32 %oi, 112
  %cmp = icmp eq i32 %0, 16
  tail call void @llvm.assume(i1 %cmp)
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call2 = tail call fastcc zeroext i16 @do_ld2_mmu(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i64 noundef %retaddr, i32 noundef 0)
  %conv = zext i16 %call2 to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i16 @do_ld2_mmu(ptr noundef %cpu, i64 noundef %addr, i32 noundef %oi, i64 noundef %ra, i32 noundef %access_type) unnamed_addr #8 {
entry:
  %l = alloca %struct.MMULookupLocals, align 8
  %call = call fastcc zeroext i1 @mmu_lookup(ptr noundef %cpu, i64 noundef %addr, i32 noundef %oi, i64 noundef %ra, i32 noundef %access_type, ptr noundef nonnull %l)
  %flags.i12 = getelementptr inbounds i8, ptr %l, i64 24
  %0 = load i32, ptr %flags.i12, align 8
  %and.i13 = and i32 %0, 512
  %tobool.not.i14 = icmp eq i32 %and.i13, 0
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %memop = getelementptr inbounds i8, ptr %l, i64 64
  %1 = load i32, ptr %memop, align 8
  br i1 %tobool.not.i14, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %mmu_idx = getelementptr inbounds i8, ptr %l, i64 68
  %2 = load i32, ptr %mmu_idx, align 4
  %3 = load ptr, ptr %l, align 8
  %addr.i = getelementptr inbounds i8, ptr %l, i64 16
  %4 = load i64, ptr %addr.i, align 8
  %call.i = tail call fastcc i64 @do_ld_mmio_beN(ptr noundef %cpu, ptr noundef %3, i64 noundef 0, i64 noundef %4, i32 noundef 2, i32 noundef %2, i32 noundef %access_type, i64 noundef %ra)
  %conv3.i = trunc i64 %call.i to i16
  %5 = tail call i16 @llvm.bswap.i16(i16 %conv3.i)
  br label %do_ld_2.exit

if.else.i:                                        ; preds = %if.then
  %haddr.i = getelementptr inbounds i8, ptr %l, i64 8
  %6 = load ptr, ptr %haddr.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %and.i.i = and i64 %7, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.else.i
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 2) ]
  %8 = load atomic i16, ptr %6 monotonic, align 2
  br label %load_atom_2.exit.i

if.end.i.i:                                       ; preds = %if.else.i
  %9 = load i32, ptr @cpuinfo, align 4
  %and2.i.i = and i32 %9, 65536
  %tobool3.not.i.i = icmp ne i32 %and2.i.i, 0
  %or.i.i = or i64 %7, -4096
  %cmp11.i.i = icmp ult i64 %or.i.i, -8
  %or.cond.i.i = and i1 %cmp11.i.i, %tobool3.not.i.i
  br i1 %or.cond.i.i, label %if.then19.i.i, label %if.end23.i.i

if.then19.i.i:                                    ; preds = %if.end.i.i
  %and.i.i.i = and i64 %7, -8
  %10 = inttoptr i64 %and.i.i.i to ptr
  %and2.i.i.i = and i32 %9, 131072
  %tobool.not.i.i.i = icmp eq i32 %and2.i.i.i, 0
  %and3.i.i.i = and i64 %7, 8
  %tobool4.not.i.i.i = icmp eq i64 %and3.i.i.i, 0
  %or.cond.i.i.i = and i1 %tobool4.not.i.i.i, %tobool.not.i.i.i
  br i1 %or.cond.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then19.i.i
  %11 = tail call <2 x i64> asm "vmovdqu $1, $0", "=x,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %10) #22, !srcloc !51
  br label %load_atom_extract_al16_or_al8.exit.i.i

if.else.i.i.i:                                    ; preds = %if.then19.i.i
  %12 = tail call <2 x i64> asm "vmovdqa $1, $0", "=x,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %10) #22, !srcloc !52
  br label %load_atom_extract_al16_or_al8.exit.i.i

load_atom_extract_al16_or_al8.exit.i.i:           ; preds = %if.else.i.i.i, %if.then.i.i.i
  %r.sroa.0.0.i.i.i = phi <2 x i64> [ %11, %if.then.i.i.i ], [ %12, %if.else.i.i.i ]
  %.tr.i.i.i = trunc i64 %7 to i32
  %13 = shl i32 %.tr.i.i.i, 3
  %conv.i.i.i = and i32 %13, 56
  %coerce.sroa.0.0.extract.trunc.i.i.i = extractelement <2 x i64> %r.sroa.0.0.i.i.i, i64 0
  %coerce.sroa.2.0.extract.trunc.i.i.i = extractelement <2 x i64> %r.sroa.0.0.i.i.i, i64 1
  %a.sroa.2.0.insert.ext.i.i.i.i = zext i64 %coerce.sroa.2.0.extract.trunc.i.i.i to i128
  %a.sroa.2.0.insert.shift.i.i.i.i = shl nuw i128 %a.sroa.2.0.insert.ext.i.i.i.i, 64
  %a.sroa.0.0.insert.ext.i.i.i.i = zext i64 %coerce.sroa.0.0.extract.trunc.i.i.i to i128
  %a.sroa.0.0.insert.insert.i.i.i.i = or disjoint i128 %a.sroa.2.0.insert.shift.i.i.i.i, %a.sroa.0.0.insert.ext.i.i.i.i
  %sh_prom.i.i.i.i = zext nneg i32 %conv.i.i.i to i128
  %shr.i.i.i.i = lshr i128 %a.sroa.0.0.insert.insert.i.i.i.i, %sh_prom.i.i.i.i
  %conv21.i.i = trunc i128 %shr.i.i.i.i to i16
  br label %load_atom_2.exit.i

if.end23.i.i:                                     ; preds = %if.end.i.i
  %and1.i.i.i = and i32 %1, 7
  %cond.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 %and1.i.i.i, i32 1)
  %and.i12.i.i = lshr i32 %1, 8
  %14 = and i32 %and.i12.i.i, 7
  switch i32 %14, label %do.body.i.i.i [
    i32 5, label %sw.epilog.i.i.i
    i32 1, label %sw.bb2.i.i.i
    i32 0, label %sw.bb3.i.i.i
    i32 2, label %sw.bb11.i.i.i
    i32 3, label %sw.bb20.i.i.i
    i32 4, label %sw.epilog.i.i.i
  ]

sw.bb2.i.i.i:                                     ; preds = %if.end23.i.i
  br label %sw.bb3.i.i.i

sw.bb3.i.i.i:                                     ; preds = %sw.bb2.i.i.i, %if.end23.i.i
  %size.0.i.i.i = phi i32 [ %and1.i.i.i, %if.end23.i.i ], [ %cond.i.i.i, %sw.bb2.i.i.i ]
  %notmask.i.i.i = shl nsw i32 -1, %size.0.i.i.i
  %sub4.i.i.i = xor i32 %notmask.i.i.i, -1
  %conv.i14.i.i = zext nneg i32 %sub4.i.i.i to i64
  %and5.i.i.i = and i64 %conv.i14.i.i, %7
  %tobool6.not.i.i.i = icmp eq i64 %and5.i.i.i, 0
  %cond10.i.i.i = select i1 %tobool6.not.i.i.i, i32 %size.0.i.i.i, i32 0
  br label %sw.epilog.i.i.i

sw.bb11.i.i.i:                                    ; preds = %if.end23.i.i
  %15 = trunc i64 %7 to i32
  %conv13.i.i.i = and i32 %15, 15
  %shl14.i.i.i = shl nuw nsw i32 1, %and1.i.i.i
  %add.i.i.i = add nuw nsw i32 %conv13.i.i.i, %shl14.i.i.i
  %cmp.i.i.i = icmp ult i32 %add.i.i.i, 17
  %cond19.i.i.i = select i1 %cmp.i.i.i, i32 %and1.i.i.i, i32 0
  br label %sw.epilog.i.i.i

sw.bb20.i.i.i:                                    ; preds = %if.end23.i.i
  %16 = trunc i64 %7 to i32
  %conv22.i.i.i = and i32 %16, 15
  %shl23.i.i.i = shl nuw nsw i32 1, %and1.i.i.i
  %add24.i.i.i = add nuw nsw i32 %conv22.i.i.i, %shl23.i.i.i
  %cmp25.i.i.i = icmp ult i32 %add24.i.i.i, 17
  br i1 %cmp25.i.i.i, label %sw.epilog.i.i.i, label %if.else.i13.i.i

if.else.i13.i.i:                                  ; preds = %sw.bb20.i.i.i
  %shl27.i.i.i = shl nuw nsw i32 1, %cond.i.i.i
  %add28.i.i.i = add nuw nsw i32 %conv22.i.i.i, %shl27.i.i.i
  %cmp29.i.i.i = icmp eq i32 %add28.i.i.i, 16
  %sub33.i.i.i = sub nsw i32 0, %cond.i.i.i
  %spec.select.i.i.i = select i1 %cmp29.i.i.i, i32 %cond.i.i.i, i32 %sub33.i.i.i
  br label %sw.epilog.i.i.i

do.body.i.i.i:                                    ; preds = %if.end23.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 87, ptr noundef nonnull @__func__.required_atomicity, ptr noundef null) #21
  unreachable

sw.epilog.i.i.i:                                  ; preds = %if.else.i13.i.i, %sw.bb20.i.i.i, %sw.bb11.i.i.i, %sw.bb3.i.i.i, %if.end23.i.i, %if.end23.i.i
  %atmax.0.i.i.i = phi i32 [ %cond19.i.i.i, %sw.bb11.i.i.i ], [ %cond10.i.i.i, %sw.bb3.i.i.i ], [ 0, %if.end23.i.i ], [ %and1.i.i.i, %sw.bb20.i.i.i ], [ %spec.select.i.i.i, %if.else.i13.i.i ], [ 0, %if.end23.i.i ]
  %tcg_cflags.i.i.i.i = getelementptr inbounds i8, ptr %cpu, i64 720
  %17 = load i32, ptr %tcg_cflags.i.i.i.i, align 16
  %and.i.i.i.i = and i32 %17, 32768
  %tobool.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %sw.bb.i.i, label %cpu_in_serial_context.exit.i.i.i

cpu_in_serial_context.exit.i.i.i:                 ; preds = %sw.epilog.i.i.i
  %18 = getelementptr i8, ptr %cpu, i64 208
  %cs.val.i.i.i.i = load i32, ptr %18, align 16
  %cs.val.i.fr.i.i.i = freeze i32 %cs.val.i.i.i.i
  %tobool.i.i.not.i.i.i = icmp eq i32 %cs.val.i.fr.i.i.i, 0
  br i1 %tobool.i.i.not.i.i.i, label %required_atomicity.exit.i.i, label %sw.bb.i.i

required_atomicity.exit.i.i:                      ; preds = %cpu_in_serial_context.exit.i.i.i
  switch i32 %atmax.0.i.i.i, label %do.body.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb27.i.i
  ]

sw.bb.i.i:                                        ; preds = %required_atomicity.exit.i.i, %cpu_in_serial_context.exit.i.i.i, %sw.epilog.i.i.i
  %pv.val.i.i = load i16, ptr %6, align 1
  br label %load_atom_2.exit.i

sw.bb27.i.i:                                      ; preds = %required_atomicity.exit.i.i
  %and28.i.i = and i64 %7, 15
  %cmp29.not.i.i = icmp eq i64 %and28.i.i, 7
  br i1 %cmp29.not.i.i, label %if.end34.i.i, label %if.then31.i.i

if.then31.i.i:                                    ; preds = %sw.bb27.i.i
  %conv.i16.i.i = shl i64 %7, 3
  %mul.i.i.i = and i64 %conv.i16.i.i, 56
  %and1.i17.i.i = and i64 %7, -8
  %19 = inttoptr i64 %and1.i17.i.i to ptr
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 8) ]
  %20 = load atomic i64, ptr %19 monotonic, align 8
  %shr2.i.i.i = lshr i64 %20, %mul.i.i.i
  %conv33.i.i = trunc i64 %shr2.i.i.i to i16
  br label %load_atom_2.exit.i

if.end34.i.i:                                     ; preds = %sw.bb27.i.i
  %and1.i18.i.i = and i64 %7, -16
  %21 = inttoptr i64 %and1.i18.i.i to ptr
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 16) ]
  %tobool.not.i.i20.i.i = icmp eq i32 %and2.i.i, 0
  br i1 %tobool.not.i.i20.i.i, label %atomic16_read_rw.exit.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end34.i.i
  %22 = tail call <2 x i64> asm "vmovdqa $1, $0", "=x,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %21) #22, !srcloc !53
  %retval.sroa.0.0.extract.trunc.i.i.i.i.i = extractelement <2 x i64> %22, i64 0
  %retval.sroa.2.0.extract.trunc.i.i.i.i.i = extractelement <2 x i64> %22, i64 1
  br label %load_atom_extract_al16_or_exit.exit.i.i

atomic16_read_rw.exit.i.i.i.i:                    ; preds = %if.end34.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 16) ]
  %23 = cmpxchg ptr %21, i128 0, i128 0 seq_cst seq_cst, align 16
  %24 = extractvalue { i128, i1 } %23, 0
  %extract.t2.i.i.i.i.i = trunc i128 %24 to i64
  %extract4.i.i.i.i.i = lshr i128 %24, 64
  %extract.t5.i.i.i.i.i = trunc i128 %extract4.i.i.i.i.i to i64
  br label %load_atom_extract_al16_or_exit.exit.i.i

load_atom_extract_al16_or_exit.exit.i.i:          ; preds = %atomic16_read_rw.exit.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.0.0.extract.trunc.i.pn.i.i.i.i = phi i64 [ %retval.sroa.0.0.extract.trunc.i.i.i.i.i, %if.then.i.i.i.i ], [ %extract.t2.i.i.i.i.i, %atomic16_read_rw.exit.i.i.i.i ]
  %retval.sroa.2.0.extract.trunc.i.pn.i.i.i.i = phi i64 [ %retval.sroa.2.0.extract.trunc.i.i.i.i.i, %if.then.i.i.i.i ], [ %extract.t5.i.i.i.i.i, %atomic16_read_rw.exit.i.i.i.i ]
  %a.sroa.2.0.insert.ext.i.i23.i.i = zext i64 %retval.sroa.2.0.extract.trunc.i.pn.i.i.i.i to i128
  %a.sroa.2.0.insert.shift.i.i24.i.i = shl nuw i128 %a.sroa.2.0.insert.ext.i.i23.i.i, 64
  %a.sroa.0.0.insert.ext.i.i25.i.i = zext i64 %retval.sroa.0.0.extract.trunc.i.pn.i.i.i.i to i128
  %a.sroa.0.0.insert.insert.i.i26.i.i = or disjoint i128 %a.sroa.2.0.insert.shift.i.i24.i.i, %a.sroa.0.0.insert.ext.i.i25.i.i
  %shr.i.i28.i.i = lshr i128 %a.sroa.0.0.insert.insert.i.i26.i.i, 56
  %conv36.i.i = trunc i128 %shr.i.i28.i.i to i16
  br label %load_atom_2.exit.i

do.body.i.i:                                      ; preds = %required_atomicity.exit.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 428, ptr noundef nonnull @__func__.load_atom_2, ptr noundef null) #21
  unreachable

load_atom_2.exit.i:                               ; preds = %load_atom_extract_al16_or_exit.exit.i.i, %if.then31.i.i, %sw.bb.i.i, %load_atom_extract_al16_or_al8.exit.i.i, %if.then.i.i
  %retval.0.i.i = phi i16 [ %8, %if.then.i.i ], [ %conv21.i.i, %load_atom_extract_al16_or_al8.exit.i.i ], [ %conv33.i.i, %if.then31.i.i ], [ %conv36.i.i, %load_atom_extract_al16_or_exit.exit.i.i ], [ %pv.val.i.i, %sw.bb.i.i ]
  %25 = tail call i16 @llvm.bswap.i16(i16 %retval.0.i.i)
  br label %do_ld_2.exit

do_ld_2.exit:                                     ; preds = %if.then.i, %load_atom_2.exit.i
  %.sink.i = phi i16 [ %25, %load_atom_2.exit.i ], [ %conv3.i, %if.then.i ]
  %retval.0.i.sink.i = phi i16 [ %retval.0.i.i, %load_atom_2.exit.i ], [ %5, %if.then.i ]
  %tobool9.not.sink.in.i = and i32 %1, 16
  %tobool9.not.sink.i = icmp eq i32 %tobool9.not.sink.in.i, 0
  %spec.select10.i = select i1 %tobool9.not.sink.i, i16 %retval.0.i.sink.i, i16 %.sink.i
  br label %return

if.end:                                           ; preds = %entry
  %mmu_idx7 = getelementptr inbounds i8, ptr %l, i64 68
  %26 = load i32, ptr %mmu_idx7, align 4
  br i1 %tobool.not.i14, label %if.else.i19, label %if.then.i15

if.then.i15:                                      ; preds = %if.end
  %27 = load ptr, ptr %l, align 8
  %addr.i16 = getelementptr inbounds i8, ptr %l, i64 16
  %28 = load i64, ptr %addr.i16, align 8
  %call.i17 = tail call fastcc i64 @do_ld_mmio_beN(ptr noundef %cpu, ptr noundef %27, i64 noundef 0, i64 noundef %28, i32 noundef 1, i32 noundef %26, i32 noundef %access_type, i64 noundef %ra)
  %conv3.i18 = trunc i64 %call.i17 to i8
  br label %do_ld_1.exit

if.else.i19:                                      ; preds = %if.end
  %haddr.i20 = getelementptr inbounds i8, ptr %l, i64 8
  %29 = load ptr, ptr %haddr.i20, align 8
  %30 = load i8, ptr %29, align 1
  br label %do_ld_1.exit

do_ld_1.exit:                                     ; preds = %if.then.i15, %if.else.i19
  %retval.0.i = phi i8 [ %conv3.i18, %if.then.i15 ], [ %30, %if.else.i19 ]
  %flags.i21 = getelementptr inbounds i8, ptr %l, i64 56
  %31 = load i32, ptr %flags.i21, align 8
  %and.i22 = and i32 %31, 512
  %tobool.not.i23 = icmp eq i32 %and.i22, 0
  br i1 %tobool.not.i23, label %if.else.i29, label %if.then.i24

if.then.i24:                                      ; preds = %do_ld_1.exit
  %arrayidx10 = getelementptr inbounds i8, ptr %l, i64 32
  %32 = load ptr, ptr %arrayidx10, align 8
  %addr.i25 = getelementptr inbounds i8, ptr %l, i64 48
  %33 = load i64, ptr %addr.i25, align 8
  %call.i26 = tail call fastcc i64 @do_ld_mmio_beN(ptr noundef %cpu, ptr noundef %32, i64 noundef 0, i64 noundef %33, i32 noundef 1, i32 noundef %26, i32 noundef %access_type, i64 noundef %ra)
  %conv3.i27 = trunc i64 %call.i26 to i8
  br label %do_ld_1.exit31

if.else.i29:                                      ; preds = %do_ld_1.exit
  %haddr.i30 = getelementptr inbounds i8, ptr %l, i64 40
  %34 = load ptr, ptr %haddr.i30, align 8
  %35 = load i8, ptr %34, align 1
  br label %do_ld_1.exit31

do_ld_1.exit31:                                   ; preds = %if.then.i24, %if.else.i29
  %retval.0.i28 = phi i8 [ %conv3.i27, %if.then.i24 ], [ %35, %if.else.i29 ]
  %memop13 = getelementptr inbounds i8, ptr %l, i64 64
  %36 = load i32, ptr %memop13, align 8
  %and = and i32 %36, 16
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then15, label %if.else

if.then15:                                        ; preds = %do_ld_1.exit31
  %conv16 = zext i8 %retval.0.i to i16
  %conv17 = zext i8 %retval.0.i28 to i16
  %shl = shl nuw i16 %conv17, 8
  %or = or disjoint i16 %shl, %conv16
  br label %return

if.else:                                          ; preds = %do_ld_1.exit31
  %conv19 = zext i8 %retval.0.i28 to i16
  %conv20 = zext i8 %retval.0.i to i16
  %shl21 = shl nuw i16 %conv20, 8
  %or22 = or disjoint i16 %shl21, %conv19
  br label %return

return:                                           ; preds = %if.then15, %if.else, %do_ld_2.exit
  %retval.0 = phi i16 [ %spec.select10.i, %do_ld_2.exit ], [ %or, %if.then15 ], [ %or22, %if.else ]
  ret i16 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_ldul_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %0 = and i32 %oi, 112
  %cmp = icmp eq i32 %0, 32
  tail call void @llvm.assume(i1 %cmp)
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call2 = tail call fastcc i32 @do_ld4_mmu(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i64 noundef %retaddr, i32 noundef 0)
  %conv = zext i32 %call2 to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @do_ld4_mmu(ptr noundef %cpu, i64 noundef %addr, i32 noundef %oi, i64 noundef %ra, i32 noundef %access_type) unnamed_addr #8 {
entry:
  %l = alloca %struct.MMULookupLocals, align 8
  %call = call fastcc zeroext i1 @mmu_lookup(ptr noundef %cpu, i64 noundef %addr, i32 noundef %oi, i64 noundef %ra, i32 noundef %access_type, ptr noundef nonnull %l)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %memop = getelementptr inbounds i8, ptr %l, i64 64
  %0 = load i32, ptr %memop, align 8
  %flags.i = getelementptr inbounds i8, ptr %l, i64 24
  %1 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %1, 512
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %mmu_idx = getelementptr inbounds i8, ptr %l, i64 68
  %2 = load i32, ptr %mmu_idx, align 4
  %3 = load ptr, ptr %l, align 8
  %addr.i = getelementptr inbounds i8, ptr %l, i64 16
  %4 = load i64, ptr %addr.i, align 8
  %call.i = tail call fastcc i64 @do_ld_mmio_beN(ptr noundef %cpu, ptr noundef %3, i64 noundef 0, i64 noundef %4, i32 noundef 4, i32 noundef %2, i32 noundef %access_type, i64 noundef %ra)
  %conv3.i = trunc i64 %call.i to i32
  %5 = tail call i32 @llvm.bswap.i32(i32 %conv3.i)
  br label %do_ld_4.exit

if.else.i:                                        ; preds = %if.then
  %haddr.i = getelementptr inbounds i8, ptr %l, i64 8
  %6 = load ptr, ptr %haddr.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %and.i.i = and i64 %7, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.else.i
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 4) ]
  %8 = load atomic i32, ptr %6 monotonic, align 4
  br label %load_atom_4.exit.i

if.end.i.i:                                       ; preds = %if.else.i
  %9 = load i32, ptr @cpuinfo, align 4
  %and2.i.i = and i32 %9, 65536
  %tobool3.not.i.i = icmp ne i32 %and2.i.i, 0
  %or.i.i = or i64 %7, -4096
  %cmp11.i.i = icmp ult i64 %or.i.i, -8
  %or.cond.i.i = and i1 %cmp11.i.i, %tobool3.not.i.i
  br i1 %or.cond.i.i, label %if.then19.i.i, label %if.end23.i.i

if.then19.i.i:                                    ; preds = %if.end.i.i
  %and.i.i.i = and i64 %7, -8
  %10 = inttoptr i64 %and.i.i.i to ptr
  %and2.i.i.i = and i32 %9, 131072
  %tobool.not.i.i.i = icmp eq i32 %and2.i.i.i, 0
  %and3.i.i.i = and i64 %7, 8
  %tobool4.not.i.i.i = icmp eq i64 %and3.i.i.i, 0
  %or.cond.i.i.i = and i1 %tobool4.not.i.i.i, %tobool.not.i.i.i
  br i1 %or.cond.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then19.i.i
  %11 = tail call <2 x i64> asm "vmovdqu $1, $0", "=x,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %10) #22, !srcloc !51
  br label %load_atom_extract_al16_or_al8.exit.i.i

if.else.i.i.i:                                    ; preds = %if.then19.i.i
  %12 = tail call <2 x i64> asm "vmovdqa $1, $0", "=x,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %10) #22, !srcloc !52
  br label %load_atom_extract_al16_or_al8.exit.i.i

load_atom_extract_al16_or_al8.exit.i.i:           ; preds = %if.else.i.i.i, %if.then.i.i.i
  %r.sroa.0.0.i.i.i = phi <2 x i64> [ %11, %if.then.i.i.i ], [ %12, %if.else.i.i.i ]
  %.tr.i.i.i = trunc i64 %7 to i32
  %13 = shl i32 %.tr.i.i.i, 3
  %conv.i.i.i = and i32 %13, 56
  %coerce.sroa.0.0.extract.trunc.i.i.i = extractelement <2 x i64> %r.sroa.0.0.i.i.i, i64 0
  %coerce.sroa.2.0.extract.trunc.i.i.i = extractelement <2 x i64> %r.sroa.0.0.i.i.i, i64 1
  %a.sroa.2.0.insert.ext.i.i.i.i = zext i64 %coerce.sroa.2.0.extract.trunc.i.i.i to i128
  %a.sroa.2.0.insert.shift.i.i.i.i = shl nuw i128 %a.sroa.2.0.insert.ext.i.i.i.i, 64
  %a.sroa.0.0.insert.ext.i.i.i.i = zext i64 %coerce.sroa.0.0.extract.trunc.i.i.i to i128
  %a.sroa.0.0.insert.insert.i.i.i.i = or disjoint i128 %a.sroa.2.0.insert.shift.i.i.i.i, %a.sroa.0.0.insert.ext.i.i.i.i
  %sh_prom.i.i.i.i = zext nneg i32 %conv.i.i.i to i128
  %shr.i.i.i.i = lshr i128 %a.sroa.0.0.insert.insert.i.i.i.i, %sh_prom.i.i.i.i
  %conv21.i.i = trunc i128 %shr.i.i.i.i to i32
  br label %load_atom_4.exit.i

if.end23.i.i:                                     ; preds = %if.end.i.i
  %and1.i.i.i = and i32 %0, 7
  %cond.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 %and1.i.i.i, i32 1)
  %and.i12.i.i = lshr i32 %0, 8
  %14 = and i32 %and.i12.i.i, 7
  switch i32 %14, label %do.body.i.i.i [
    i32 5, label %sw.epilog.i.i.i
    i32 1, label %sw.bb2.i.i.i
    i32 0, label %sw.bb3.i.i.i
    i32 2, label %sw.bb11.i.i.i
    i32 3, label %sw.bb20.i.i.i
    i32 4, label %sw.bb35.i.i.i
  ]

sw.bb2.i.i.i:                                     ; preds = %if.end23.i.i
  br label %sw.bb3.i.i.i

sw.bb3.i.i.i:                                     ; preds = %sw.bb2.i.i.i, %if.end23.i.i
  %size.0.i.i.i = phi i32 [ %and1.i.i.i, %if.end23.i.i ], [ %cond.i.i.i, %sw.bb2.i.i.i ]
  %notmask.i.i.i = shl nsw i32 -1, %size.0.i.i.i
  %sub4.i.i.i = xor i32 %notmask.i.i.i, -1
  %conv.i14.i.i = zext nneg i32 %sub4.i.i.i to i64
  %and5.i.i.i = and i64 %conv.i14.i.i, %7
  %tobool6.not.i.i.i = icmp eq i64 %and5.i.i.i, 0
  %cond10.i.i.i = select i1 %tobool6.not.i.i.i, i32 %size.0.i.i.i, i32 0
  br label %sw.epilog.i.i.i

sw.bb11.i.i.i:                                    ; preds = %if.end23.i.i
  %15 = trunc i64 %7 to i32
  %conv13.i.i.i = and i32 %15, 15
  %shl14.i.i.i = shl nuw nsw i32 1, %and1.i.i.i
  %add.i.i.i = add nuw nsw i32 %conv13.i.i.i, %shl14.i.i.i
  %cmp.i.i.i = icmp ult i32 %add.i.i.i, 17
  %cond19.i.i.i = select i1 %cmp.i.i.i, i32 %and1.i.i.i, i32 0
  br label %sw.epilog.i.i.i

sw.bb20.i.i.i:                                    ; preds = %if.end23.i.i
  %16 = trunc i64 %7 to i32
  %conv22.i.i.i = and i32 %16, 15
  %shl23.i.i.i = shl nuw nsw i32 1, %and1.i.i.i
  %add24.i.i.i = add nuw nsw i32 %conv22.i.i.i, %shl23.i.i.i
  %cmp25.i.i.i = icmp ult i32 %add24.i.i.i, 17
  br i1 %cmp25.i.i.i, label %sw.epilog.i.i.i, label %if.else.i13.i.i

if.else.i13.i.i:                                  ; preds = %sw.bb20.i.i.i
  %shl27.i.i.i = shl nuw nsw i32 1, %cond.i.i.i
  %add28.i.i.i = add nuw nsw i32 %conv22.i.i.i, %shl27.i.i.i
  %cmp29.i.i.i = icmp eq i32 %add28.i.i.i, 16
  %sub33.i.i.i = sub nsw i32 0, %cond.i.i.i
  %spec.select.i.i.i = select i1 %cmp29.i.i.i, i32 %cond.i.i.i, i32 %sub33.i.i.i
  br label %sw.epilog.i.i.i

sw.bb35.i.i.i:                                    ; preds = %if.end23.i.i
  %conv36.i.i.i = trunc i64 %7 to i32
  %17 = tail call i32 @llvm.cttz.i32(i32 %conv36.i.i.i, i1 false), !range !54
  %cond43.i.i.i = tail call i32 @llvm.umin.i32(i32 %and1.i.i.i, i32 %17)
  br label %sw.epilog.i.i.i

do.body.i.i.i:                                    ; preds = %if.end23.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 87, ptr noundef nonnull @__func__.required_atomicity, ptr noundef null) #21
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb35.i.i.i, %if.else.i13.i.i, %sw.bb20.i.i.i, %sw.bb11.i.i.i, %sw.bb3.i.i.i, %if.end23.i.i
  %atmax.0.i.i.i = phi i32 [ %cond43.i.i.i, %sw.bb35.i.i.i ], [ %cond19.i.i.i, %sw.bb11.i.i.i ], [ %cond10.i.i.i, %sw.bb3.i.i.i ], [ 0, %if.end23.i.i ], [ %and1.i.i.i, %sw.bb20.i.i.i ], [ %spec.select.i.i.i, %if.else.i13.i.i ]
  %tcg_cflags.i.i.i.i = getelementptr inbounds i8, ptr %cpu, i64 720
  %18 = load i32, ptr %tcg_cflags.i.i.i.i, align 16
  %and.i.i.i.i = and i32 %18, 32768
  %tobool.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %sw.bb.i.i, label %cpu_in_serial_context.exit.i.i.i

cpu_in_serial_context.exit.i.i.i:                 ; preds = %sw.epilog.i.i.i
  %19 = getelementptr i8, ptr %cpu, i64 208
  %cs.val.i.i.i.i = load i32, ptr %19, align 16
  %cs.val.i.fr.i.i.i = freeze i32 %cs.val.i.i.i.i
  %tobool.i.i.not.i.i.i = icmp eq i32 %cs.val.i.fr.i.i.i, 0
  br i1 %tobool.i.i.not.i.i.i, label %required_atomicity.exit.i.i, label %sw.bb.i.i

required_atomicity.exit.i.i:                      ; preds = %cpu_in_serial_context.exit.i.i.i
  switch i32 %atmax.0.i.i.i, label %do.body.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb.i.i
    i32 -1, label %sw.bb.i.i
    i32 2, label %sw.bb26.i.i
  ]

sw.bb.i.i:                                        ; preds = %required_atomicity.exit.i.i, %required_atomicity.exit.i.i, %required_atomicity.exit.i.i, %cpu_in_serial_context.exit.i.i.i, %sw.epilog.i.i.i
  %.tr.i15.i.i = trunc i64 %7 to i32
  %20 = shl i32 %.tr.i15.i.i, 3
  %conv.i16.i.i = and i32 %20, 24
  %and1.i17.i.i = and i64 %7, -4
  %21 = inttoptr i64 %and1.i17.i.i to ptr
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 4) ]
  %22 = load atomic i32, ptr %21 monotonic, align 4
  %add.ptr.i.i.i = getelementptr i8, ptr %21, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i.i, i64 4) ]
  %23 = load atomic i32, ptr %add.ptr.i.i.i monotonic, align 4
  %shr.i.i.i = lshr i32 %22, %conv.i16.i.i
  %sub.i.i.i = sub i32 0, %20
  %and3.i18.i.i = and i32 %sub.i.i.i, 24
  %shl.i.i.i = shl i32 %23, %and3.i18.i.i
  %or.i.i.i = or i32 %shl.i.i.i, %shr.i.i.i
  br label %load_atom_4.exit.i

sw.bb26.i.i:                                      ; preds = %required_atomicity.exit.i.i
  %and27.i.i = and i64 %7, 4
  %tobool28.not.i.i = icmp eq i64 %and27.i.i, 0
  br i1 %tobool28.not.i.i, label %if.then29.i.i, label %if.end31.i.i

if.then29.i.i:                                    ; preds = %sw.bb26.i.i
  %conv.i19.i.i = shl i64 %7, 3
  %mul.i.i.i = and i64 %conv.i19.i.i, 24
  %and1.i20.i.i = and i64 %7, -8
  %24 = inttoptr i64 %and1.i20.i.i to ptr
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 8) ]
  %25 = load atomic i64, ptr %24 monotonic, align 8
  %shr2.i.i.i = lshr i64 %25, %mul.i.i.i
  %conv3.i.i.i = trunc i64 %shr2.i.i.i to i32
  br label %load_atom_4.exit.i

if.end31.i.i:                                     ; preds = %sw.bb26.i.i
  %and1.i21.i.i = and i64 %7, -8
  %26 = inttoptr i64 %and1.i21.i.i to ptr
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 16) ]
  %tobool.not.i.i23.i.i = icmp eq i32 %and2.i.i, 0
  br i1 %tobool.not.i.i23.i.i, label %atomic16_read_rw.exit.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end31.i.i
  %27 = tail call <2 x i64> asm "vmovdqa $1, $0", "=x,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %26) #22, !srcloc !53
  %retval.sroa.0.0.extract.trunc.i.i.i.i.i = extractelement <2 x i64> %27, i64 0
  %retval.sroa.2.0.extract.trunc.i.i.i.i.i = extractelement <2 x i64> %27, i64 1
  br label %load_atom_extract_al16_or_exit.exit.i.i

atomic16_read_rw.exit.i.i.i.i:                    ; preds = %if.end31.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 16) ]
  %28 = cmpxchg ptr %26, i128 0, i128 0 seq_cst seq_cst, align 16
  %29 = extractvalue { i128, i1 } %28, 0
  %extract.t2.i.i.i.i.i = trunc i128 %29 to i64
  %extract4.i.i.i.i.i = lshr i128 %29, 64
  %extract.t5.i.i.i.i.i = trunc i128 %extract4.i.i.i.i.i to i64
  br label %load_atom_extract_al16_or_exit.exit.i.i

load_atom_extract_al16_or_exit.exit.i.i:          ; preds = %atomic16_read_rw.exit.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.0.0.extract.trunc.i.pn.i.i.i.i = phi i64 [ %retval.sroa.0.0.extract.trunc.i.i.i.i.i, %if.then.i.i.i.i ], [ %extract.t2.i.i.i.i.i, %atomic16_read_rw.exit.i.i.i.i ]
  %retval.sroa.2.0.extract.trunc.i.pn.i.i.i.i = phi i64 [ %retval.sroa.2.0.extract.trunc.i.i.i.i.i, %if.then.i.i.i.i ], [ %extract.t5.i.i.i.i.i, %atomic16_read_rw.exit.i.i.i.i ]
  %30 = trunc i64 %7 to i32
  %conv.i24.i.i = shl i32 %30, 3
  %mul.i25.i.i = and i32 %conv.i24.i.i, 56
  %a.sroa.2.0.insert.ext.i.i26.i.i = zext i64 %retval.sroa.2.0.extract.trunc.i.pn.i.i.i.i to i128
  %a.sroa.2.0.insert.shift.i.i27.i.i = shl nuw i128 %a.sroa.2.0.insert.ext.i.i26.i.i, 64
  %a.sroa.0.0.insert.ext.i.i28.i.i = zext i64 %retval.sroa.0.0.extract.trunc.i.pn.i.i.i.i to i128
  %a.sroa.0.0.insert.insert.i.i29.i.i = or disjoint i128 %a.sroa.2.0.insert.shift.i.i27.i.i, %a.sroa.0.0.insert.ext.i.i28.i.i
  %sh_prom.i.i30.i.i = zext nneg i32 %mul.i25.i.i to i128
  %shr.i.i31.i.i = lshr i128 %a.sroa.0.0.insert.insert.i.i29.i.i, %sh_prom.i.i30.i.i
  %conv33.i.i = trunc i128 %shr.i.i31.i.i to i32
  br label %load_atom_4.exit.i

do.body.i.i:                                      ; preds = %required_atomicity.exit.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 473, ptr noundef nonnull @__func__.load_atom_4, ptr noundef null) #21
  unreachable

load_atom_4.exit.i:                               ; preds = %load_atom_extract_al16_or_exit.exit.i.i, %if.then29.i.i, %sw.bb.i.i, %load_atom_extract_al16_or_al8.exit.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %8, %if.then.i.i ], [ %conv21.i.i, %load_atom_extract_al16_or_al8.exit.i.i ], [ %conv33.i.i, %load_atom_extract_al16_or_exit.exit.i.i ], [ %conv3.i.i.i, %if.then29.i.i ], [ %or.i.i.i, %sw.bb.i.i ]
  %31 = tail call i32 @llvm.bswap.i32(i32 %retval.0.i.i)
  br label %do_ld_4.exit

do_ld_4.exit:                                     ; preds = %if.then.i, %load_atom_4.exit.i
  %.sink.i = phi i32 [ %31, %load_atom_4.exit.i ], [ %conv3.i, %if.then.i ]
  %retval.0.i.sink.i = phi i32 [ %retval.0.i.i, %load_atom_4.exit.i ], [ %5, %if.then.i ]
  %tobool9.not.sink.in.i = and i32 %0, 16
  %tobool9.not.sink.i = icmp eq i32 %tobool9.not.sink.in.i, 0
  %spec.select10.i = select i1 %tobool9.not.sink.i, i32 %retval.0.i.sink.i, i32 %.sink.i
  br label %return

if.end:                                           ; preds = %entry
  %mmu_idx7 = getelementptr inbounds i8, ptr %l, i64 68
  %32 = load i32, ptr %mmu_idx7, align 4
  %memop8 = getelementptr inbounds i8, ptr %l, i64 64
  %33 = load i32, ptr %memop8, align 8
  %call9 = call fastcc i64 @do_ld_beN(ptr noundef %cpu, ptr noundef nonnull %l, i64 noundef 0, i32 noundef %32, i32 noundef %access_type, i32 noundef %33, i64 noundef %ra)
  %arrayidx12 = getelementptr inbounds i8, ptr %l, i64 32
  %conv13 = and i64 %call9, 4294967295
  %call16 = call fastcc i64 @do_ld_beN(ptr noundef %cpu, ptr noundef nonnull %arrayidx12, i64 noundef %conv13, i32 noundef %32, i32 noundef %access_type, i32 noundef %33, i64 noundef %ra)
  %conv17 = trunc i64 %call16 to i32
  %and = and i32 %33, 16
  %cmp = icmp eq i32 %and, 0
  %34 = tail call i32 @llvm.bswap.i32(i32 %conv17)
  %spec.select = select i1 %cmp, i32 %34, i32 %conv17
  br label %return

return:                                           ; preds = %if.end, %do_ld_4.exit
  %retval.0 = phi i32 [ %spec.select10.i, %do_ld_4.exit ], [ %spec.select, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_ldq_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %l.i = alloca %struct.MMULookupLocals, align 8
  %0 = and i32 %oi, 112
  %cmp = icmp eq i32 %0, 48
  tail call void @llvm.assume(i1 %cmp)
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %l.i)
  %call.i = call fastcc zeroext i1 @mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i64 noundef %retaddr, i32 noundef 0, ptr noundef nonnull %l.i)
  %mmu_idx7.i = getelementptr inbounds i8, ptr %l.i, i64 68
  %1 = load i32, ptr %mmu_idx7.i, align 4
  %memop8.i = getelementptr inbounds i8, ptr %l.i, i64 64
  %2 = load i32, ptr %memop8.i, align 8
  br i1 %call.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call4.i = call fastcc i64 @do_ld_8(ptr noundef %add.ptr.i, ptr noundef nonnull %l.i, i32 noundef %1, i32 noundef 0, i32 noundef %2, i64 noundef %retaddr)
  br label %do_ld8_mmu.exit

if.end.i:                                         ; preds = %entry
  %call9.i = call fastcc i64 @do_ld_beN(ptr noundef %add.ptr.i, ptr noundef nonnull %l.i, i64 noundef 0, i32 noundef %1, i32 noundef 0, i32 noundef %2, i64 noundef %retaddr)
  %arrayidx11.i = getelementptr inbounds i8, ptr %l.i, i64 32
  %call14.i = call fastcc i64 @do_ld_beN(ptr noundef %add.ptr.i, ptr noundef nonnull %arrayidx11.i, i64 noundef %call9.i, i32 noundef %1, i32 noundef 0, i32 noundef %2, i64 noundef %retaddr)
  %and.i = and i32 %2, 16
  %cmp.i = icmp eq i32 %and.i, 0
  %3 = tail call i64 @llvm.bswap.i64(i64 %call14.i)
  %spec.select.i = select i1 %cmp.i, i64 %3, i64 %call14.i
  br label %do_ld8_mmu.exit

do_ld8_mmu.exit:                                  ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i64 [ %call4.i, %if.then.i ], [ %spec.select.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %l.i)
  ret i64 %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_ldsb_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %l.i.i = alloca %struct.MMULookupLocals, align 8
  %0 = and i32 %oi, 112
  %cmp.i = icmp eq i32 %0, 0
  tail call void @llvm.assume(i1 %cmp.i)
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %l.i.i)
  %call.i.i = call fastcc zeroext i1 @mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i64 noundef %retaddr, i32 noundef 0, ptr noundef nonnull %l.i.i)
  %1 = xor i1 %call.i.i, true
  tail call void @llvm.assume(i1 %1)
  %flags.i.i.i = getelementptr inbounds i8, ptr %l.i.i, i64 24
  %2 = load i32, ptr %flags.i.i.i, align 8
  %and.i.i.i = and i32 %2, 512
  %tobool.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %mmu_idx.i.i = getelementptr inbounds i8, ptr %l.i.i, i64 68
  %3 = load i32, ptr %mmu_idx.i.i, align 4
  %4 = load ptr, ptr %l.i.i, align 8
  %addr.i.i.i = getelementptr inbounds i8, ptr %l.i.i, i64 16
  %5 = load i64, ptr %addr.i.i.i, align 8
  %call.i.i.i = tail call fastcc i64 @do_ld_mmio_beN(ptr noundef %add.ptr.i.i, ptr noundef %4, i64 noundef 0, i64 noundef %5, i32 noundef 1, i32 noundef %3, i32 noundef 0, i64 noundef %retaddr)
  %conv3.i.i.i = trunc i64 %call.i.i.i to i8
  br label %helper_ldub_mmu.exit

if.else.i.i.i:                                    ; preds = %entry
  %haddr.i.i.i = getelementptr inbounds i8, ptr %l.i.i, i64 8
  %6 = load ptr, ptr %haddr.i.i.i, align 8
  %7 = load i8, ptr %6, align 1
  br label %helper_ldub_mmu.exit

helper_ldub_mmu.exit:                             ; preds = %if.then.i.i.i, %if.else.i.i.i
  %retval.0.i.i.i = phi i8 [ %conv3.i.i.i, %if.then.i.i.i ], [ %7, %if.else.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %l.i.i)
  %conv1 = sext i8 %retval.0.i.i.i to i64
  ret i64 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_ldsw_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %0 = and i32 %oi, 112
  %cmp.i = icmp eq i32 %0, 16
  tail call void @llvm.assume(i1 %cmp.i)
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call2.i = tail call fastcc zeroext i16 @do_ld2_mmu(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i64 noundef %retaddr, i32 noundef 0)
  %conv1 = sext i16 %call2.i to i64
  ret i64 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_ldsl_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %0 = and i32 %oi, 112
  %cmp.i = icmp eq i32 %0, 32
  tail call void @llvm.assume(i1 %cmp.i)
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call2.i = tail call fastcc i32 @do_ld4_mmu(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i64 noundef %retaddr, i32 noundef 0)
  %conv1 = sext i32 %call2.i to i64
  ret i64 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i64, i64 } @helper_ld16_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %0 = and i32 %oi, 112
  %cmp = icmp eq i32 %0, 64
  tail call void @llvm.assume(i1 %cmp)
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call2 = tail call fastcc { i64, i64 } @do_ld16_mmu(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i64 noundef %retaddr)
  ret { i64, i64 } %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc { i64, i64 } @do_ld16_mmu(ptr noundef %cpu, i64 noundef %addr, i32 noundef %oi, i64 noundef %ra) unnamed_addr #8 {
entry:
  %l = alloca %struct.MMULookupLocals, align 8
  %call = call fastcc zeroext i1 @mmu_lookup(ptr noundef %cpu, i64 noundef %addr, i32 noundef %oi, i64 noundef %ra, i32 noundef 0, ptr noundef nonnull %l)
  br i1 %call, label %if.end35, label %if.then

if.then:                                          ; preds = %entry
  %flags = getelementptr inbounds i8, ptr %l, i64 24
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 512
  %tobool4.not = icmp eq i32 %and, 0
  br i1 %tobool4.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.then
  %1 = load ptr, ptr %l, align 8
  %mmu_idx = getelementptr inbounds i8, ptr %l, i64 68
  %2 = load i32, ptr %mmu_idx, align 4
  %call14 = tail call fastcc { i64, i64 } @do_ld16_mmio_beN(ptr noundef %cpu, ptr noundef %1, i64 noundef 0, i64 noundef %addr, i32 noundef 16, i32 noundef %2, i64 noundef %ra)
  %3 = extractvalue { i64, i64 } %call14, 0
  %4 = extractvalue { i64, i64 } %call14, 1
  %memop = getelementptr inbounds i8, ptr %l, i64 64
  %5 = load i32, ptr %memop, align 8
  %and15 = and i32 %5, 16
  %cmp = icmp eq i32 %and15, 0
  br i1 %cmp, label %if.then17, label %return

if.then17:                                        ; preds = %if.then11
  %6 = tail call i64 @llvm.bswap.i64(i64 %4)
  %7 = tail call i64 @llvm.bswap.i64(i64 %3)
  br label %return

if.else:                                          ; preds = %if.then
  %haddr = getelementptr inbounds i8, ptr %l, i64 8
  %8 = load ptr, ptr %haddr, align 8
  %memop23 = getelementptr inbounds i8, ptr %l, i64 64
  %9 = ptrtoint ptr %8 to i64
  %10 = load i32, ptr @cpuinfo, align 4
  %and.i = and i32 %10, 65536
  %tobool.not.i = icmp ne i32 %and.i, 0
  %and3.i = and i64 %9, 15
  %cmp.i = icmp eq i64 %and3.i, 0
  %or.cond.i = and i1 %cmp.i, %tobool.not.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  %11 = tail call <2 x i64> asm "vmovdqa $1, $0", "=x,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %8) #22, !srcloc !53
  %retval.sroa.0.0.extract.trunc.i.i = extractelement <2 x i64> %11, i64 0
  %retval.sroa.2.0.extract.trunc.i.i = extractelement <2 x i64> %11, i64 1
  br label %load_atom_16.exit

if.end.i:                                         ; preds = %if.else
  %12 = load i32, ptr %memop23, align 8
  %and1.i.i = and i32 %12, 7
  %cond.i.i = tail call i32 @llvm.usub.sat.i32(i32 %and1.i.i, i32 1)
  %and.i23.i = lshr i32 %12, 8
  %13 = and i32 %and.i23.i, 7
  switch i32 %13, label %do.body.i.i [
    i32 5, label %sw.epilog.i.i
    i32 1, label %sw.bb2.i.i
    i32 0, label %sw.bb3.i.i
    i32 2, label %sw.bb11.i.i
    i32 3, label %sw.bb20.i.i
    i32 4, label %sw.bb35.i.i
  ]

sw.bb2.i.i:                                       ; preds = %if.end.i
  br label %sw.bb3.i.i

sw.bb3.i.i:                                       ; preds = %sw.bb2.i.i, %if.end.i
  %size.0.i.i = phi i32 [ %and1.i.i, %if.end.i ], [ %cond.i.i, %sw.bb2.i.i ]
  %notmask.i.i = shl nsw i32 -1, %size.0.i.i
  %sub4.i.i = xor i32 %notmask.i.i, -1
  %conv.i.i = zext nneg i32 %sub4.i.i to i64
  %and5.i.i = and i64 %conv.i.i, %9
  %tobool6.not.i.i = icmp eq i64 %and5.i.i, 0
  %cond10.i.i = select i1 %tobool6.not.i.i, i32 %size.0.i.i, i32 0
  br label %sw.epilog.i.i

sw.bb11.i.i:                                      ; preds = %if.end.i
  %14 = trunc i64 %9 to i32
  %conv13.i.i = and i32 %14, 15
  %shl14.i.i = shl nuw nsw i32 1, %and1.i.i
  %add.i.i = add nuw nsw i32 %shl14.i.i, %conv13.i.i
  %cmp.i.i = icmp ult i32 %add.i.i, 17
  %cond19.i.i = select i1 %cmp.i.i, i32 %and1.i.i, i32 0
  br label %sw.epilog.i.i

sw.bb20.i.i:                                      ; preds = %if.end.i
  %15 = trunc i64 %9 to i32
  %conv22.i.i = and i32 %15, 15
  %shl23.i.i = shl nuw nsw i32 1, %and1.i.i
  %add24.i.i = add nuw nsw i32 %shl23.i.i, %conv22.i.i
  %cmp25.i.i = icmp ult i32 %add24.i.i, 17
  br i1 %cmp25.i.i, label %sw.epilog.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %sw.bb20.i.i
  %shl27.i.i = shl nuw nsw i32 1, %cond.i.i
  %add28.i.i = add nuw nsw i32 %shl27.i.i, %conv22.i.i
  %cmp29.i.i = icmp eq i32 %add28.i.i, 16
  %sub33.i.i = sub nsw i32 0, %cond.i.i
  %spec.select.i.i = select i1 %cmp29.i.i, i32 %cond.i.i, i32 %sub33.i.i
  br label %sw.epilog.i.i

sw.bb35.i.i:                                      ; preds = %if.end.i
  %conv36.i.i = trunc i64 %9 to i32
  %16 = tail call i32 @llvm.cttz.i32(i32 %conv36.i.i, i1 false), !range !54
  %cond43.i.i = tail call i32 @llvm.umin.i32(i32 %and1.i.i, i32 %16)
  br label %sw.epilog.i.i

do.body.i.i:                                      ; preds = %if.end.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 87, ptr noundef nonnull @__func__.required_atomicity, ptr noundef null) #21
  unreachable

sw.epilog.i.i:                                    ; preds = %sw.bb35.i.i, %if.else.i.i, %sw.bb20.i.i, %sw.bb11.i.i, %sw.bb3.i.i, %if.end.i
  %atmax.0.i.i = phi i32 [ %cond43.i.i, %sw.bb35.i.i ], [ %cond19.i.i, %sw.bb11.i.i ], [ %cond10.i.i, %sw.bb3.i.i ], [ 0, %if.end.i ], [ %and1.i.i, %sw.bb20.i.i ], [ %spec.select.i.i, %if.else.i.i ]
  %tcg_cflags.i.i.i = getelementptr inbounds i8, ptr %cpu, i64 720
  %17 = load i32, ptr %tcg_cflags.i.i.i, align 16
  %and.i.i.i = and i32 %17, 32768
  %tobool.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %sw.bb.i, label %cpu_in_serial_context.exit.i.i

cpu_in_serial_context.exit.i.i:                   ; preds = %sw.epilog.i.i
  %18 = getelementptr i8, ptr %cpu, i64 208
  %cs.val.i.i.i = load i32, ptr %18, align 16
  %cs.val.i.fr.i.i = freeze i32 %cs.val.i.i.i
  %tobool.i.i.not.i.i = icmp eq i32 %cs.val.i.fr.i.i, 0
  br i1 %tobool.i.i.not.i.i, label %required_atomicity.exit.i, label %sw.bb.i

required_atomicity.exit.i:                        ; preds = %cpu_in_serial_context.exit.i.i
  switch i32 %atmax.0.i.i, label %do.body.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb12.i
    i32 2, label %sw.bb15.i
    i32 3, label %sw.bb19.i
    i32 -3, label %sw.bb23.i
    i32 4, label %sw.bb27.i
  ]

sw.bb.i:                                          ; preds = %required_atomicity.exit.i, %cpu_in_serial_context.exit.i.i, %sw.epilog.i.i
  %r.0.copyload.i = load i128, ptr %8, align 1
  %retval.sroa.0.0.extract.trunc14.i = trunc i128 %r.0.copyload.i to i64
  %retval.sroa.5.0.extract.shift17.i = lshr i128 %r.0.copyload.i, 64
  %retval.sroa.5.0.extract.trunc18.i = trunc i128 %retval.sroa.5.0.extract.shift17.i to i64
  br label %load_atom_16.exit

sw.bb12.i:                                        ; preds = %required_atomicity.exit.i
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 2) ]
  %19 = load atomic i16, ptr %8 monotonic, align 2
  %conv.i.i.i = zext i16 %19 to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %8, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i.i, i64 2) ]
  %20 = load atomic i16, ptr %add.ptr.i.i.i monotonic, align 2
  %conv2.i.i.i = zext i16 %20 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv2.i.i.i, 16
  %add.ptr.i.i = getelementptr i8, ptr %8, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i, i64 2) ]
  %21 = load atomic i16, ptr %add.ptr.i.i monotonic, align 2
  %conv.i2.i.i = zext i16 %21 to i64
  %add.ptr.i3.i.i = getelementptr i8, ptr %8, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i3.i.i, i64 2) ]
  %22 = load atomic i16, ptr %add.ptr.i3.i.i monotonic, align 2
  %conv2.i4.i.i = zext i16 %22 to i64
  %23 = shl nuw i64 %conv2.i4.i.i, 48
  %24 = shl nuw nsw i64 %conv.i2.i.i, 32
  %shl.i.i = or disjoint i64 %shl.i.i.i, %conv.i.i.i
  %or.i.i.i = or disjoint i64 %shl.i.i, %24
  %or.i.i = or disjoint i64 %or.i.i.i, %23
  %add.ptr.i = getelementptr i8, ptr %8, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i, i64 2) ]
  %25 = load atomic i16, ptr %add.ptr.i monotonic, align 2
  %conv.i.i24.i = zext i16 %25 to i64
  %add.ptr.i.i25.i = getelementptr i8, ptr %8, i64 10
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i25.i, i64 2) ]
  %26 = load atomic i16, ptr %add.ptr.i.i25.i monotonic, align 2
  %conv2.i.i26.i = zext i16 %26 to i64
  %shl.i.i27.i = shl nuw nsw i64 %conv2.i.i26.i, 16
  %add.ptr.i28.i = getelementptr i8, ptr %8, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i28.i, i64 2) ]
  %27 = load atomic i16, ptr %add.ptr.i28.i monotonic, align 2
  %conv.i2.i29.i = zext i16 %27 to i64
  %add.ptr.i3.i30.i = getelementptr i8, ptr %8, i64 14
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i3.i30.i, i64 2) ]
  %28 = load atomic i16, ptr %add.ptr.i3.i30.i monotonic, align 2
  %conv2.i4.i31.i = zext i16 %28 to i64
  %29 = shl nuw i64 %conv2.i4.i31.i, 48
  %30 = shl nuw nsw i64 %conv.i2.i29.i, 32
  %shl.i32.i = or disjoint i64 %shl.i.i27.i, %conv.i.i24.i
  %or.i.i33.i = or disjoint i64 %shl.i32.i, %30
  %or.i34.i = or disjoint i64 %or.i.i33.i, %29
  br label %load_atom_16.exit

sw.bb15.i:                                        ; preds = %required_atomicity.exit.i
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 4) ]
  %31 = load atomic i32, ptr %8 monotonic, align 4
  %add.ptr.i35.i = getelementptr i8, ptr %8, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i35.i, i64 4) ]
  %32 = load atomic i32, ptr %add.ptr.i35.i monotonic, align 4
  %conv.i36.i = zext i32 %32 to i64
  %shl.i37.i = shl nuw i64 %conv.i36.i, 32
  %conv2.i.i = zext i32 %31 to i64
  %or.i38.i = or disjoint i64 %shl.i37.i, %conv2.i.i
  %add.ptr17.i = getelementptr i8, ptr %8, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr17.i, i64 4) ]
  %33 = load atomic i32, ptr %add.ptr17.i monotonic, align 4
  %add.ptr.i39.i = getelementptr i8, ptr %8, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i39.i, i64 4) ]
  %34 = load atomic i32, ptr %add.ptr.i39.i monotonic, align 4
  %conv.i40.i = zext i32 %34 to i64
  %shl.i41.i = shl nuw i64 %conv.i40.i, 32
  %conv2.i42.i = zext i32 %33 to i64
  %or.i43.i = or disjoint i64 %shl.i41.i, %conv2.i42.i
  br label %load_atom_16.exit

sw.bb19.i:                                        ; preds = %required_atomicity.exit.i
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 8) ]
  %35 = load atomic i64, ptr %8 monotonic, align 8
  %add.ptr21.i = getelementptr i8, ptr %8, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr21.i, i64 8) ]
  %36 = load atomic i64, ptr %add.ptr21.i monotonic, align 8
  br label %load_atom_16.exit

sw.bb23.i:                                        ; preds = %required_atomicity.exit.i
  %.tr.i.i = trunc i64 %9 to i32
  %37 = shl i32 %.tr.i.i, 3
  %conv.i44.i = and i32 %37, 56
  %and1.i45.i = and i64 %9, -8
  %38 = inttoptr i64 %and1.i45.i to ptr
  call void @llvm.assume(i1 true) [ "align"(ptr %38, i64 8) ]
  %39 = load atomic i64, ptr %38 monotonic, align 8
  %add.ptr.i46.i = getelementptr i8, ptr %38, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i46.i, i64 8) ]
  %40 = load atomic i64, ptr %add.ptr.i46.i monotonic, align 8
  %sh_prom.i.i = zext nneg i32 %conv.i44.i to i64
  %shr.i.i = lshr i64 %39, %sh_prom.i.i
  %sub.i.i = sub i32 0, %37
  %and3.i.i = and i32 %sub.i.i, 56
  %sh_prom4.i.i = zext nneg i32 %and3.i.i to i64
  %shl.i47.i = shl i64 %40, %sh_prom4.i.i
  %or.i48.i = or i64 %shl.i47.i, %shr.i.i
  %add.ptr25.i = getelementptr i8, ptr %8, i64 8
  %41 = ptrtoint ptr %add.ptr25.i to i64
  %.tr.i49.i = trunc i64 %41 to i32
  %42 = shl i32 %.tr.i49.i, 3
  %conv.i50.i = and i32 %42, 56
  %and1.i51.i = and i64 %41, -8
  %43 = inttoptr i64 %and1.i51.i to ptr
  call void @llvm.assume(i1 true) [ "align"(ptr %43, i64 8) ]
  %44 = load atomic i64, ptr %43 monotonic, align 8
  %add.ptr.i52.i = getelementptr i8, ptr %43, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i52.i, i64 8) ]
  %45 = load atomic i64, ptr %add.ptr.i52.i monotonic, align 8
  %sh_prom.i53.i = zext nneg i32 %conv.i50.i to i64
  %shr.i54.i = lshr i64 %44, %sh_prom.i53.i
  %sub.i55.i = sub i32 0, %42
  %and3.i56.i = and i32 %sub.i55.i, 56
  %sh_prom4.i57.i = zext nneg i32 %and3.i56.i to i64
  %shl.i58.i = shl i64 %45, %sh_prom4.i57.i
  %or.i59.i = or i64 %shl.i58.i, %shr.i54.i
  br label %load_atom_16.exit

sw.bb27.i:                                        ; preds = %required_atomicity.exit.i
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 16) ]
  %tobool.not.i.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i.i, label %atomic16_read_rw.exit.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb27.i
  %46 = tail call <2 x i64> asm "vmovdqa $1, $0", "=x,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %8) #22, !srcloc !53
  %retval.sroa.0.0.extract.trunc.i.i.i = extractelement <2 x i64> %46, i64 0
  %retval.sroa.2.0.extract.trunc.i.i.i = extractelement <2 x i64> %46, i64 1
  br label %load_atom_16.exit

atomic16_read_rw.exit.i.i:                        ; preds = %sw.bb27.i
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 16) ]
  %47 = cmpxchg ptr %8, i128 0, i128 0 seq_cst seq_cst, align 16
  %48 = extractvalue { i128, i1 } %47, 0
  %extract.t2.i.i.i = trunc i128 %48 to i64
  %extract4.i.i.i = lshr i128 %48, 64
  %extract.t5.i.i.i = trunc i128 %extract4.i.i.i to i64
  br label %load_atom_16.exit

do.body.i:                                        ; preds = %required_atomicity.exit.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 581, ptr noundef nonnull @__func__.load_atom_16, ptr noundef null) #21
  unreachable

load_atom_16.exit:                                ; preds = %if.then.i, %sw.bb.i, %sw.bb12.i, %sw.bb15.i, %sw.bb19.i, %sw.bb23.i, %if.then.i.i, %atomic16_read_rw.exit.i.i
  %retval.sroa.0.0.i = phi i64 [ %retval.sroa.0.0.extract.trunc.i.i, %if.then.i ], [ %retval.sroa.0.0.extract.trunc14.i, %sw.bb.i ], [ %retval.sroa.0.0.extract.trunc.i.i.i, %if.then.i.i ], [ %extract.t2.i.i.i, %atomic16_read_rw.exit.i.i ], [ %or.i48.i, %sw.bb23.i ], [ %35, %sw.bb19.i ], [ %or.i38.i, %sw.bb15.i ], [ %or.i.i, %sw.bb12.i ]
  %retval.sroa.5.0.i = phi i64 [ %retval.sroa.2.0.extract.trunc.i.i, %if.then.i ], [ %retval.sroa.5.0.extract.trunc18.i, %sw.bb.i ], [ %retval.sroa.2.0.extract.trunc.i.i.i, %if.then.i.i ], [ %extract.t5.i.i.i, %atomic16_read_rw.exit.i.i ], [ %or.i59.i, %sw.bb23.i ], [ %36, %sw.bb19.i ], [ %or.i43.i, %sw.bb15.i ], [ %or.i34.i, %sw.bb12.i ]
  %49 = load i32, ptr %memop23, align 8
  %and27 = and i32 %49, 16
  %tobool28.not = icmp eq i32 %and27, 0
  br i1 %tobool28.not, label %return, label %if.then29

if.then29:                                        ; preds = %load_atom_16.exit
  %50 = tail call i64 @llvm.bswap.i64(i64 %retval.sroa.5.0.i)
  %51 = tail call i64 @llvm.bswap.i64(i64 %retval.sroa.0.0.i)
  br label %return

if.end35:                                         ; preds = %entry
  %size = getelementptr inbounds i8, ptr %l, i64 28
  %52 = load i32, ptr %size, align 4
  %cmp38 = icmp eq i32 %52, 8
  br i1 %cmp38, label %if.then40, label %if.end61

if.then40:                                        ; preds = %if.end35
  %memop41 = getelementptr inbounds i8, ptr %l, i64 64
  %53 = load i32, ptr %memop41, align 8
  %and42 = and i32 %53, -8
  %or = or disjoint i32 %and42, 3
  %mmu_idx45 = getelementptr inbounds i8, ptr %l, i64 68
  %54 = load i32, ptr %mmu_idx45, align 4
  %call46 = call fastcc i64 @do_ld_8(ptr noundef %cpu, ptr noundef nonnull %l, i32 noundef %54, i32 noundef 0, i32 noundef %or, i64 noundef %ra)
  %arrayidx48 = getelementptr inbounds i8, ptr %l, i64 32
  %call50 = call fastcc i64 @do_ld_8(ptr noundef %cpu, ptr noundef nonnull %arrayidx48, i32 noundef %54, i32 noundef 0, i32 noundef %or, i64 noundef %ra)
  %and51 = and i32 %53, 16
  %cmp52 = icmp eq i32 %and51, 0
  %.fca.0.insert.i69 = insertvalue { i64, i64 } poison, i64 %call46, 0
  %.fca.1.insert.i70 = insertvalue { i64, i64 } %.fca.0.insert.i69, i64 %call50, 1
  %.fca.0.insert.i71 = insertvalue { i64, i64 } poison, i64 %call50, 0
  %.fca.1.insert.i72 = insertvalue { i64, i64 } %.fca.0.insert.i71, i64 %call46, 1
  %call55.pn = select i1 %cmp52, { i64, i64 } %.fca.1.insert.i70, { i64, i64 } %.fca.1.insert.i72
  %ret.1.off64 = extractvalue { i64, i64 } %call55.pn, 1
  %ret.1.off0 = extractvalue { i64, i64 } %call55.pn, 0
  br label %return

if.end61:                                         ; preds = %if.end35
  %cmp62 = icmp slt i32 %52, 8
  %mmu_idx67 = getelementptr inbounds i8, ptr %l, i64 68
  %55 = load i32, ptr %mmu_idx67, align 4
  %memop68 = getelementptr inbounds i8, ptr %l, i64 64
  %56 = load i32, ptr %memop68, align 8
  br i1 %cmp62, label %if.then64, label %if.else76

if.then64:                                        ; preds = %if.end61
  %call69 = call fastcc i64 @do_ld_beN(ptr noundef %cpu, ptr noundef nonnull %l, i64 noundef 0, i32 noundef %55, i32 noundef 0, i32 noundef %56, i64 noundef %ra)
  %arrayidx71 = getelementptr inbounds i8, ptr %l, i64 32
  %call74 = call fastcc { i64, i64 } @do_ld16_beN(ptr noundef %cpu, ptr noundef nonnull %arrayidx71, i64 noundef %call69, i32 noundef %55, i32 noundef %56, i64 noundef %ra)
  %.pre = load i32, ptr %memop68, align 8
  br label %if.end100

if.else76:                                        ; preds = %if.end61
  %call81 = call fastcc { i64, i64 } @do_ld16_beN(ptr noundef %cpu, ptr noundef nonnull %l, i64 noundef 0, i32 noundef %55, i32 noundef %56, i64 noundef %ra)
  %57 = extractvalue { i64, i64 } %call81, 0
  %58 = extractvalue { i64, i64 } %call81, 1
  %arrayidx86 = getelementptr inbounds i8, ptr %l, i64 32
  %size87 = getelementptr inbounds i8, ptr %l, i64 60
  %59 = load i32, ptr %size87, align 4
  %mul = shl i32 %59, 3
  %a.sroa.2.0.insert.ext.i = zext i64 %58 to i128
  %a.sroa.2.0.insert.shift.i = shl nuw i128 %a.sroa.2.0.insert.ext.i, 64
  %a.sroa.0.0.insert.ext.i = zext i64 %57 to i128
  %a.sroa.0.0.insert.insert.i = or disjoint i128 %a.sroa.2.0.insert.shift.i, %a.sroa.0.0.insert.ext.i
  %sh_prom.i = zext nneg i32 %mul to i128
  %shl.i = shl i128 %a.sroa.0.0.insert.insert.i, %sh_prom.i
  %retval.sroa.2.0.extract.shift.i = lshr i128 %shl.i, 64
  %retval.sroa.2.0.extract.trunc.i = trunc i128 %retval.sroa.2.0.extract.shift.i to i64
  %60 = load i32, ptr %mmu_idx67, align 4
  %61 = load i32, ptr %memop68, align 8
  %call97 = call fastcc i64 @do_ld_beN(ptr noundef %cpu, ptr noundef nonnull %arrayidx86, i64 noundef %57, i32 noundef %60, i32 noundef 0, i32 noundef %61, i64 noundef %ra)
  %.fca.0.insert.i75 = insertvalue { i64, i64 } poison, i64 %call97, 0
  %.fca.1.insert.i76 = insertvalue { i64, i64 } %.fca.0.insert.i75, i64 %retval.sroa.2.0.extract.trunc.i, 1
  br label %if.end100

if.end100:                                        ; preds = %if.else76, %if.then64
  %62 = phi i32 [ %.pre, %if.then64 ], [ %61, %if.else76 ]
  %call74.pn = phi { i64, i64 } [ %call74, %if.then64 ], [ %.fca.1.insert.i76, %if.else76 ]
  %ret.2.off64 = extractvalue { i64, i64 } %call74.pn, 1
  %ret.2.off0 = extractvalue { i64, i64 } %call74.pn, 0
  %and102 = and i32 %62, 16
  %cmp103 = icmp eq i32 %and102, 0
  br i1 %cmp103, label %if.then105, label %return

if.then105:                                       ; preds = %if.end100
  %63 = tail call i64 @llvm.bswap.i64(i64 %ret.2.off64)
  %64 = tail call i64 @llvm.bswap.i64(i64 %ret.2.off0)
  br label %return

return:                                           ; preds = %if.end100, %if.then105, %if.then17, %if.then11, %if.then29, %load_atom_16.exit, %if.then40
  %retval.sroa.0.0 = phi i64 [ %ret.1.off0, %if.then40 ], [ %6, %if.then17 ], [ %3, %if.then11 ], [ %50, %if.then29 ], [ %retval.sroa.0.0.i, %load_atom_16.exit ], [ %63, %if.then105 ], [ %ret.2.off0, %if.end100 ]
  %retval.sroa.4.0 = phi i64 [ %ret.1.off64, %if.then40 ], [ %7, %if.then17 ], [ %4, %if.then11 ], [ %51, %if.then29 ], [ %retval.sroa.5.0.i, %load_atom_16.exit ], [ %64, %if.then105 ], [ %ret.2.off64, %if.end100 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i64, i64 } @helper_ld_i128(ptr noundef %env, i64 noundef %addr, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %2 = and i32 %oi, 112
  %cmp.i = icmp eq i32 %2, 64
  tail call void @llvm.assume(i1 %cmp.i)
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call2.i = tail call fastcc { i64, i64 } @do_ld16_mmu(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i64 noundef %1)
  ret { i64, i64 } %call2.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_stb_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %ra) local_unnamed_addr #0 {
entry:
  %l.i = alloca %struct.MMULookupLocals, align 8
  %0 = and i32 %oi, 112
  %cmp = icmp eq i32 %0, 0
  tail call void @llvm.assume(i1 %cmp)
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %conv = trunc i32 %val to i8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %l.i)
  %call.i = call fastcc zeroext i1 @mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i64 noundef %ra, i32 noundef 1, ptr noundef nonnull %l.i)
  %1 = xor i1 %call.i, true
  tail call void @llvm.assume(i1 %1)
  %flags.i.i = getelementptr inbounds i8, ptr %l.i, i64 24
  %2 = load i32, ptr %flags.i.i, align 8
  %and.i.i = and i32 %2, 512
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %mmu_idx.i = getelementptr inbounds i8, ptr %l.i, i64 68
  %3 = load i32, ptr %mmu_idx.i, align 4
  %4 = load ptr, ptr %l.i, align 8
  %conv.mask = and i32 %val, 255
  %conv3.i.i = zext nneg i32 %conv.mask to i64
  %addr.i.i = getelementptr inbounds i8, ptr %l.i, i64 16
  %5 = load i64, ptr %addr.i.i, align 8
  %call.i.i = tail call fastcc i64 @do_st_mmio_leN(ptr noundef %add.ptr.i, ptr noundef %4, i64 noundef %conv3.i.i, i64 noundef %5, i32 noundef 1, i32 noundef %3, i64 noundef %ra)
  br label %do_st1_mmu.exit

if.else.i.i:                                      ; preds = %entry
  %and5.i.i = and i32 %2, 256
  %tobool6.not.i.i = icmp eq i32 %and5.i.i, 0
  br i1 %tobool6.not.i.i, label %if.else14.i.i, label %do_st1_mmu.exit

if.else14.i.i:                                    ; preds = %if.else.i.i
  %haddr.i.i = getelementptr inbounds i8, ptr %l.i, i64 8
  %6 = load ptr, ptr %haddr.i.i, align 8
  store i8 %conv, ptr %6, align 1
  br label %do_st1_mmu.exit

do_st1_mmu.exit:                                  ; preds = %if.then.i.i, %if.else.i.i, %if.else14.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %l.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_stw_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %0 = and i32 %oi, 112
  %cmp = icmp eq i32 %0, 16
  tail call void @llvm.assume(i1 %cmp)
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %conv = trunc i32 %val to i16
  tail call fastcc void @do_st2_mmu(ptr noundef %add.ptr.i, i64 noundef %addr, i16 noundef zeroext %conv, i32 noundef %oi, i64 noundef %retaddr)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_st2_mmu(ptr noundef %cpu, i64 noundef %addr, i16 noundef zeroext %val, i32 noundef %oi, i64 noundef %ra) unnamed_addr #0 {
entry:
  %l = alloca %struct.MMULookupLocals, align 8
  %call = call fastcc zeroext i1 @mmu_lookup(ptr noundef %cpu, i64 noundef %addr, i32 noundef %oi, i64 noundef %ra, i32 noundef 1, ptr noundef nonnull %l)
  %memop4 = getelementptr inbounds i8, ptr %l, i64 64
  %0 = load i32, ptr %memop4, align 8
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %flags.i = getelementptr inbounds i8, ptr %l, i64 24
  %1 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %1, 512
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %mmu_idx = getelementptr inbounds i8, ptr %l, i64 68
  %2 = load i32, ptr %mmu_idx, align 4
  %and3.i = and i32 %0, 16
  %cmp.not.i = icmp eq i32 %and3.i, 0
  %3 = tail call i16 @llvm.bswap.i16(i16 %val)
  %spec.select.i = select i1 %cmp.not.i, i16 %val, i16 %3
  %4 = load ptr, ptr %l, align 8
  %conv6.i = zext i16 %spec.select.i to i64
  %addr.i = getelementptr inbounds i8, ptr %l, i64 16
  %5 = load i64, ptr %addr.i, align 8
  %call.i = tail call fastcc i64 @do_st_mmio_leN(ptr noundef %cpu, ptr noundef %4, i64 noundef %conv6.i, i64 noundef %5, i32 noundef 2, i32 noundef %2, i64 noundef %ra)
  br label %return

if.else.i:                                        ; preds = %if.then
  %and8.i = and i32 %1, 256
  %tobool9.not.i = icmp eq i32 %and8.i, 0
  br i1 %tobool9.not.i, label %if.else17.i, label %return

if.else17.i:                                      ; preds = %if.else.i
  %and18.i = and i32 %0, 16
  %tobool19.not.i = icmp eq i32 %and18.i, 0
  %6 = tail call i16 @llvm.bswap.i16(i16 %val)
  %spec.select12.i = select i1 %tobool19.not.i, i16 %val, i16 %6
  %haddr.i = getelementptr inbounds i8, ptr %l, i64 8
  %7 = load ptr, ptr %haddr.i, align 8
  %8 = ptrtoint ptr %7 to i64
  %and.i.i = and i64 %8, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.else17.i
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 2) ]
  store atomic i16 %spec.select12.i, ptr %7 monotonic, align 2
  br label %return

if.end.i.i:                                       ; preds = %if.else17.i
  %and1.i.i.i = and i32 %0, 7
  %cond.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 %and1.i.i.i, i32 1)
  %and.i.i.i = lshr i32 %0, 8
  %9 = and i32 %and.i.i.i, 7
  switch i32 %9, label %do.body.i.i.i [
    i32 5, label %sw.epilog.i.i.i
    i32 1, label %sw.bb2.i.i.i
    i32 0, label %sw.bb3.i.i.i
    i32 2, label %sw.bb11.i.i.i
    i32 3, label %sw.bb20.i.i.i
    i32 4, label %sw.epilog.i.i.i
  ]

sw.bb2.i.i.i:                                     ; preds = %if.end.i.i
  br label %sw.bb3.i.i.i

sw.bb3.i.i.i:                                     ; preds = %sw.bb2.i.i.i, %if.end.i.i
  %size.0.i.i.i = phi i32 [ %and1.i.i.i, %if.end.i.i ], [ %cond.i.i.i, %sw.bb2.i.i.i ]
  %notmask.i.i.i = shl nsw i32 -1, %size.0.i.i.i
  %sub4.i.i.i = xor i32 %notmask.i.i.i, -1
  %conv.i.i.i = zext nneg i32 %sub4.i.i.i to i64
  %and5.i.i.i = and i64 %conv.i.i.i, %8
  %tobool6.not.i.i.i = icmp eq i64 %and5.i.i.i, 0
  %cond10.i.i.i = select i1 %tobool6.not.i.i.i, i32 %size.0.i.i.i, i32 0
  br label %sw.epilog.i.i.i

sw.bb11.i.i.i:                                    ; preds = %if.end.i.i
  %10 = trunc i64 %8 to i32
  %conv13.i.i.i = and i32 %10, 15
  %shl14.i.i.i = shl nuw nsw i32 1, %and1.i.i.i
  %add.i.i.i = add nuw nsw i32 %conv13.i.i.i, %shl14.i.i.i
  %cmp.i.i.i = icmp ult i32 %add.i.i.i, 17
  %cond19.i.i.i = select i1 %cmp.i.i.i, i32 %and1.i.i.i, i32 0
  br label %sw.epilog.i.i.i

sw.bb20.i.i.i:                                    ; preds = %if.end.i.i
  %11 = trunc i64 %8 to i32
  %conv22.i.i.i = and i32 %11, 15
  %shl23.i.i.i = shl nuw nsw i32 1, %and1.i.i.i
  %add24.i.i.i = add nuw nsw i32 %conv22.i.i.i, %shl23.i.i.i
  %cmp25.i.i.i = icmp ult i32 %add24.i.i.i, 17
  br i1 %cmp25.i.i.i, label %sw.epilog.i.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %sw.bb20.i.i.i
  %shl27.i.i.i = shl nuw nsw i32 1, %cond.i.i.i
  %add28.i.i.i = add nuw nsw i32 %conv22.i.i.i, %shl27.i.i.i
  %cmp29.i.i.i = icmp eq i32 %add28.i.i.i, 16
  %sub33.i.i.i = sub nsw i32 0, %cond.i.i.i
  %spec.select.i.i.i = select i1 %cmp29.i.i.i, i32 %cond.i.i.i, i32 %sub33.i.i.i
  br label %sw.epilog.i.i.i

do.body.i.i.i:                                    ; preds = %if.end.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 87, ptr noundef nonnull @__func__.required_atomicity, ptr noundef null) #21
  unreachable

sw.epilog.i.i.i:                                  ; preds = %if.else.i.i.i, %sw.bb20.i.i.i, %sw.bb11.i.i.i, %sw.bb3.i.i.i, %if.end.i.i, %if.end.i.i
  %atmax.0.i.i.i = phi i32 [ %cond19.i.i.i, %sw.bb11.i.i.i ], [ %cond10.i.i.i, %sw.bb3.i.i.i ], [ 0, %if.end.i.i ], [ %and1.i.i.i, %sw.bb20.i.i.i ], [ %spec.select.i.i.i, %if.else.i.i.i ], [ 0, %if.end.i.i ]
  %tcg_cflags.i.i.i.i = getelementptr inbounds i8, ptr %cpu, i64 720
  %12 = load i32, ptr %tcg_cflags.i.i.i.i, align 16
  %and.i.i.i.i = and i32 %12, 32768
  %tobool.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.then4.i.i, label %cpu_in_serial_context.exit.i.i.i

cpu_in_serial_context.exit.i.i.i:                 ; preds = %sw.epilog.i.i.i
  %13 = getelementptr i8, ptr %cpu, i64 208
  %cs.val.i.i.i.i = load i32, ptr %13, align 16
  %cs.val.i.fr.i.i.i = freeze i32 %cs.val.i.i.i.i
  %tobool.i.i.not.i.i.i = icmp ne i32 %cs.val.i.fr.i.i.i, 0
  %cmp2.i.i = icmp eq i32 %atmax.0.i.i.i, 0
  %or.cond.i.i = select i1 %tobool.i.i.not.i.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %if.then4.i.i, label %if.end5.i.i

if.then4.i.i:                                     ; preds = %cpu_in_serial_context.exit.i.i.i, %sw.epilog.i.i.i
  store i16 %spec.select12.i, ptr %7, align 1
  br label %return

if.end5.i.i:                                      ; preds = %cpu_in_serial_context.exit.i.i.i
  %and6.i.i = and i64 %8, 3
  %cmp7.i.i = icmp eq i64 %and6.i.i, 1
  br i1 %cmp7.i.i, label %if.then9.i.i, label %if.else.i.i

if.then9.i.i:                                     ; preds = %if.end5.i.i
  %add.ptr.i.i = getelementptr i8, ptr %7, i64 -1
  %conv10.i.i = zext i16 %spec.select12.i to i32
  %shl.i.i = shl nuw nsw i32 %conv10.i.i, 8
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i, i64 4) ]
  %14 = load atomic i32, ptr %add.ptr.i.i monotonic, align 4
  br label %do.body1.i.i.i

do.body1.i.i.i:                                   ; preds = %do.body1.i.i.i, %if.then9.i.i
  %old.0.i.i.i = phi i32 [ %14, %if.then9.i.i ], [ %17, %do.body1.i.i.i ]
  %and.i14.i.i = and i32 %old.0.i.i.i, -16776961
  %or.i.i.i = or disjoint i32 %and.i14.i.i, %shl.i.i
  %15 = cmpxchg weak ptr %add.ptr.i.i, i32 %old.0.i.i.i, i32 %or.i.i.i monotonic monotonic, align 4
  %16 = extractvalue { i32, i1 } %15, 1
  %17 = extractvalue { i32, i1 } %15, 0
  br i1 %16, label %return, label %do.body1.i.i.i, !llvm.loop !55

if.else.i.i:                                      ; preds = %if.end5.i.i
  %and11.i.i = and i64 %8, 7
  %cmp12.i.i = icmp eq i64 %and11.i.i, 3
  br i1 %cmp12.i.i, label %if.then14.i.i, label %if.else18.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %add.ptr15.i.i = getelementptr i8, ptr %7, i64 -3
  %conv16.i.i = zext i16 %spec.select12.i to i64
  %shl17.i.i = shl nuw nsw i64 %conv16.i.i, 24
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr15.i.i, i64 8) ]
  %18 = load atomic i64, ptr %add.ptr15.i.i monotonic, align 8
  br label %do.body1.i15.i.i

do.body1.i15.i.i:                                 ; preds = %do.body1.i15.i.i, %if.then14.i.i
  %old.0.i16.i.i = phi i64 [ %18, %if.then14.i.i ], [ %21, %do.body1.i15.i.i ]
  %and.i17.i.i = and i64 %old.0.i16.i.i, -1099494850561
  %or.i18.i.i = or disjoint i64 %and.i17.i.i, %shl17.i.i
  %19 = cmpxchg weak ptr %add.ptr15.i.i, i64 %old.0.i16.i.i, i64 %or.i18.i.i monotonic monotonic, align 8
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = extractvalue { i64, i1 } %19, 0
  br i1 %20, label %return, label %do.body1.i15.i.i, !llvm.loop !56

if.else18.i.i:                                    ; preds = %if.else.i.i
  %and19.i.i = and i64 %8, 15
  %cmp20.i.i = icmp eq i64 %and19.i.i, 7
  br i1 %cmp20.i.i, label %if.then22.i.i, label %do.body.i.i

if.then22.i.i:                                    ; preds = %if.else18.i.i
  %a.sroa.0.0.insert.ext.i.tr.i.i = zext i16 %spec.select12.i to i64
  %retval.sroa.0.0.extract.trunc.i.i.i = shl i64 %a.sroa.0.0.insert.ext.i.tr.i.i, 56
  %22 = lshr i16 %spec.select12.i, 8
  %add.ptr33.i.i = getelementptr i8, ptr %7, i64 -7
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr33.i.i, i64 16) ]
  %23 = load i128, ptr %add.ptr33.i.i, align 16
  %b.sroa.2.0.insert.ext.i18.i.i.i = zext nneg i16 %22 to i128
  %b.sroa.2.0.insert.shift.i19.i.i.i = shl nuw nsw i128 %b.sroa.2.0.insert.ext.i18.i.i.i, 64
  %b.sroa.0.0.insert.ext.i20.i.i.i = zext i64 %retval.sroa.0.0.extract.trunc.i.i.i to i128
  %b.sroa.0.0.insert.insert.i21.i.i.i = or disjoint i128 %b.sroa.2.0.insert.shift.i19.i.i.i, %b.sroa.0.0.insert.ext.i20.i.i.i
  br label %do.body.i28.i.i

do.body.i28.i.i:                                  ; preds = %do.body.i28.i.i, %if.then22.i.i
  %old.sroa.0.0.i.i.i = phi i128 [ %23, %if.then22.i.i ], [ %26, %do.body.i28.i.i ]
  %and.i.i29.i.i = and i128 %old.sroa.0.0.i.i.i, -4722294425275607285761
  %or.i.i.i.i = or disjoint i128 %and.i.i29.i.i, %b.sroa.0.0.insert.insert.i21.i.i.i
  %24 = cmpxchg weak ptr %add.ptr33.i.i, i128 %old.sroa.0.0.i.i.i, i128 %or.i.i.i.i monotonic monotonic, align 16
  %25 = extractvalue { i128, i1 } %24, 1
  %26 = extractvalue { i128, i1 } %24, 0
  br i1 %25, label %return, label %do.body.i28.i.i, !llvm.loop !57

do.body.i.i:                                      ; preds = %if.else18.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 897, ptr noundef nonnull @__func__.store_atom_2, ptr noundef null) #21
  unreachable

if.end:                                           ; preds = %entry
  %and = and i32 %0, 16
  %cmp = icmp eq i32 %and, 0
  %27 = lshr i16 %val, 8
  %a.0.in = select i1 %cmp, i16 %val, i16 %27
  %b.0.in = select i1 %cmp, i16 %27, i16 %val
  %b.0 = trunc i16 %b.0.in to i8
  %a.0 = trunc i16 %a.0.in to i8
  %mmu_idx17 = getelementptr inbounds i8, ptr %l, i64 68
  %28 = load i32, ptr %mmu_idx17, align 4
  %flags.i11 = getelementptr inbounds i8, ptr %l, i64 24
  %29 = load i32, ptr %flags.i11, align 8
  %and.i12 = and i32 %29, 512
  %tobool.not.i13 = icmp eq i32 %and.i12, 0
  br i1 %tobool.not.i13, label %if.else.i17, label %if.then.i14

if.then.i14:                                      ; preds = %if.end
  %30 = load ptr, ptr %l, align 8
  %a.0.mask = and i16 %a.0.in, 255
  %conv3.i = zext nneg i16 %a.0.mask to i64
  %addr.i15 = getelementptr inbounds i8, ptr %l, i64 16
  %31 = load i64, ptr %addr.i15, align 8
  %call.i16 = tail call fastcc i64 @do_st_mmio_leN(ptr noundef %cpu, ptr noundef %30, i64 noundef %conv3.i, i64 noundef %31, i32 noundef 1, i32 noundef %28, i64 noundef %ra)
  br label %do_st_1.exit

if.else.i17:                                      ; preds = %if.end
  %and5.i = and i32 %29, 256
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else14.i, label %do_st_1.exit

if.else14.i:                                      ; preds = %if.else.i17
  %haddr.i18 = getelementptr inbounds i8, ptr %l, i64 8
  %32 = load ptr, ptr %haddr.i18, align 8
  store i8 %a.0, ptr %32, align 1
  br label %do_st_1.exit

do_st_1.exit:                                     ; preds = %if.then.i14, %if.else.i17, %if.else14.i
  %flags.i19 = getelementptr inbounds i8, ptr %l, i64 56
  %33 = load i32, ptr %flags.i19, align 8
  %and.i20 = and i32 %33, 512
  %tobool.not.i21 = icmp eq i32 %and.i20, 0
  br i1 %tobool.not.i21, label %if.else.i26, label %if.then.i22

if.then.i22:                                      ; preds = %do_st_1.exit
  %arrayidx19 = getelementptr inbounds i8, ptr %l, i64 32
  %34 = load ptr, ptr %arrayidx19, align 8
  %b.0.mask = and i16 %b.0.in, 255
  %conv3.i23 = zext nneg i16 %b.0.mask to i64
  %addr.i24 = getelementptr inbounds i8, ptr %l, i64 48
  %35 = load i64, ptr %addr.i24, align 8
  %call.i25 = tail call fastcc i64 @do_st_mmio_leN(ptr noundef %cpu, ptr noundef %34, i64 noundef %conv3.i23, i64 noundef %35, i32 noundef 1, i32 noundef %28, i64 noundef %ra)
  br label %return

if.else.i26:                                      ; preds = %do_st_1.exit
  %and5.i27 = and i32 %33, 256
  %tobool6.not.i28 = icmp eq i32 %and5.i27, 0
  br i1 %tobool6.not.i28, label %if.else14.i29, label %return

if.else14.i29:                                    ; preds = %if.else.i26
  %haddr.i30 = getelementptr inbounds i8, ptr %l, i64 40
  %36 = load ptr, ptr %haddr.i30, align 8
  store i8 %b.0, ptr %36, align 1
  br label %return

return:                                           ; preds = %do.body.i28.i.i, %do.body1.i15.i.i, %do.body1.i.i.i, %if.else14.i29, %if.else.i26, %if.then.i22, %if.then4.i.i, %if.then.i.i, %if.else.i, %if.then.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_stl_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %0 = and i32 %oi, 112
  %cmp = icmp eq i32 %0, 32
  tail call void @llvm.assume(i1 %cmp)
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  tail call fastcc void @do_st4_mmu(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_st4_mmu(ptr noundef %cpu, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %ra) unnamed_addr #0 {
entry:
  %l = alloca %struct.MMULookupLocals, align 8
  %call = call fastcc zeroext i1 @mmu_lookup(ptr noundef %cpu, i64 noundef %addr, i32 noundef %oi, i64 noundef %ra, i32 noundef 1, ptr noundef nonnull %l)
  %memop4 = getelementptr inbounds i8, ptr %l, i64 64
  %0 = load i32, ptr %memop4, align 8
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %flags.i = getelementptr inbounds i8, ptr %l, i64 24
  %1 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %1, 512
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %mmu_idx = getelementptr inbounds i8, ptr %l, i64 68
  %2 = load i32, ptr %mmu_idx, align 4
  %and3.i = and i32 %0, 16
  %cmp.not.i = icmp eq i32 %and3.i, 0
  %3 = tail call i32 @llvm.bswap.i32(i32 %val)
  %spec.select.i = select i1 %cmp.not.i, i32 %val, i32 %3
  %4 = load ptr, ptr %l, align 8
  %conv6.i = zext i32 %spec.select.i to i64
  %addr.i = getelementptr inbounds i8, ptr %l, i64 16
  %5 = load i64, ptr %addr.i, align 8
  %call.i = tail call fastcc i64 @do_st_mmio_leN(ptr noundef %cpu, ptr noundef %4, i64 noundef %conv6.i, i64 noundef %5, i32 noundef 4, i32 noundef %2, i64 noundef %ra)
  br label %return

if.else.i:                                        ; preds = %if.then
  %and8.i = and i32 %1, 256
  %tobool9.not.i = icmp eq i32 %and8.i, 0
  br i1 %tobool9.not.i, label %if.else17.i, label %return

if.else17.i:                                      ; preds = %if.else.i
  %and18.i = and i32 %0, 16
  %tobool19.not.i = icmp eq i32 %and18.i, 0
  %6 = tail call i32 @llvm.bswap.i32(i32 %val)
  %spec.select12.i = select i1 %tobool19.not.i, i32 %val, i32 %6
  %haddr.i = getelementptr inbounds i8, ptr %l, i64 8
  %7 = load ptr, ptr %haddr.i, align 8
  %8 = ptrtoint ptr %7 to i64
  %and.i.i = and i64 %8, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.else17.i
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 4) ]
  store atomic i32 %spec.select12.i, ptr %7 monotonic, align 4
  br label %return

if.end.i.i:                                       ; preds = %if.else17.i
  %and1.i.i.i = and i32 %0, 7
  %cond.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 %and1.i.i.i, i32 1)
  %and.i.i.i = lshr i32 %0, 8
  %9 = and i32 %and.i.i.i, 7
  switch i32 %9, label %do.body.i.i.i [
    i32 5, label %sw.epilog.i.i.i
    i32 1, label %sw.bb2.i.i.i
    i32 0, label %sw.bb3.i.i.i
    i32 2, label %sw.bb11.i.i.i
    i32 3, label %sw.bb20.i.i.i
    i32 4, label %sw.bb35.i.i.i
  ]

sw.bb2.i.i.i:                                     ; preds = %if.end.i.i
  br label %sw.bb3.i.i.i

sw.bb3.i.i.i:                                     ; preds = %sw.bb2.i.i.i, %if.end.i.i
  %size.0.i.i.i = phi i32 [ %and1.i.i.i, %if.end.i.i ], [ %cond.i.i.i, %sw.bb2.i.i.i ]
  %notmask.i.i.i = shl nsw i32 -1, %size.0.i.i.i
  %sub4.i.i.i = xor i32 %notmask.i.i.i, -1
  %conv.i.i.i = zext nneg i32 %sub4.i.i.i to i64
  %and5.i.i.i = and i64 %conv.i.i.i, %8
  %tobool6.not.i.i.i = icmp eq i64 %and5.i.i.i, 0
  %cond10.i.i.i = select i1 %tobool6.not.i.i.i, i32 %size.0.i.i.i, i32 0
  br label %sw.epilog.i.i.i

sw.bb11.i.i.i:                                    ; preds = %if.end.i.i
  %10 = trunc i64 %8 to i32
  %conv13.i.i.i = and i32 %10, 15
  %shl14.i.i.i = shl nuw nsw i32 1, %and1.i.i.i
  %add.i.i.i = add nuw nsw i32 %conv13.i.i.i, %shl14.i.i.i
  %cmp.i.i.i = icmp ult i32 %add.i.i.i, 17
  %cond19.i.i.i = select i1 %cmp.i.i.i, i32 %and1.i.i.i, i32 0
  br label %sw.epilog.i.i.i

sw.bb20.i.i.i:                                    ; preds = %if.end.i.i
  %11 = trunc i64 %8 to i32
  %conv22.i.i.i = and i32 %11, 15
  %shl23.i.i.i = shl nuw nsw i32 1, %and1.i.i.i
  %add24.i.i.i = add nuw nsw i32 %conv22.i.i.i, %shl23.i.i.i
  %cmp25.i.i.i = icmp ult i32 %add24.i.i.i, 17
  br i1 %cmp25.i.i.i, label %sw.epilog.i.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %sw.bb20.i.i.i
  %shl27.i.i.i = shl nuw nsw i32 1, %cond.i.i.i
  %add28.i.i.i = add nuw nsw i32 %conv22.i.i.i, %shl27.i.i.i
  %cmp29.i.i.i = icmp eq i32 %add28.i.i.i, 16
  %sub33.i.i.i = sub nsw i32 0, %cond.i.i.i
  %spec.select.i.i.i = select i1 %cmp29.i.i.i, i32 %cond.i.i.i, i32 %sub33.i.i.i
  br label %sw.epilog.i.i.i

sw.bb35.i.i.i:                                    ; preds = %if.end.i.i
  %conv36.i.i.i = trunc i64 %8 to i32
  %12 = tail call i32 @llvm.cttz.i32(i32 %conv36.i.i.i, i1 false), !range !54
  %cond43.i.i.i = tail call i32 @llvm.umin.i32(i32 %and1.i.i.i, i32 %12)
  br label %sw.epilog.i.i.i

do.body.i.i.i:                                    ; preds = %if.end.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 87, ptr noundef nonnull @__func__.required_atomicity, ptr noundef null) #21
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb35.i.i.i, %if.else.i.i.i, %sw.bb20.i.i.i, %sw.bb11.i.i.i, %sw.bb3.i.i.i, %if.end.i.i
  %atmax.0.i.i.i = phi i32 [ %cond43.i.i.i, %sw.bb35.i.i.i ], [ %cond19.i.i.i, %sw.bb11.i.i.i ], [ %cond10.i.i.i, %sw.bb3.i.i.i ], [ 0, %if.end.i.i ], [ %and1.i.i.i, %sw.bb20.i.i.i ], [ %spec.select.i.i.i, %if.else.i.i.i ]
  %tcg_cflags.i.i.i.i = getelementptr inbounds i8, ptr %cpu, i64 720
  %13 = load i32, ptr %tcg_cflags.i.i.i.i, align 16
  %and.i.i.i.i = and i32 %13, 32768
  %tobool.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %sw.bb.i.i, label %cpu_in_serial_context.exit.i.i.i

cpu_in_serial_context.exit.i.i.i:                 ; preds = %sw.epilog.i.i.i
  %14 = getelementptr i8, ptr %cpu, i64 208
  %cs.val.i.i.i.i = load i32, ptr %14, align 16
  %cs.val.i.fr.i.i.i = freeze i32 %cs.val.i.i.i.i
  %tobool.i.i.not.i.i.i = icmp eq i32 %cs.val.i.fr.i.i.i, 0
  br i1 %tobool.i.i.not.i.i.i, label %required_atomicity.exit.i.i, label %sw.bb.i.i

required_atomicity.exit.i.i:                      ; preds = %cpu_in_serial_context.exit.i.i.i
  switch i32 %atmax.0.i.i.i, label %do.body32.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb2.i.i
    i32 -1, label %sw.bb3.i.i
    i32 2, label %sw.bb18.i.i
  ]

sw.bb.i.i:                                        ; preds = %required_atomicity.exit.i.i, %cpu_in_serial_context.exit.i.i.i, %sw.epilog.i.i.i
  store i32 %spec.select12.i, ptr %7, align 1
  br label %return

sw.bb2.i.i:                                       ; preds = %required_atomicity.exit.i.i
  %conv.i23.i.i = trunc i32 %spec.select12.i to i16
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 2) ]
  store atomic i16 %conv.i23.i.i, ptr %7 monotonic, align 2
  %add.ptr.i.i.i = getelementptr i8, ptr %7, i64 2
  %shr1.i.i.i = lshr i32 %spec.select12.i, 16
  %conv2.i.i.i = trunc i32 %shr1.i.i.i to i16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i.i, i64 2) ]
  store atomic i16 %conv2.i.i.i, ptr %add.ptr.i.i.i monotonic, align 2
  br label %return

sw.bb3.i.i:                                       ; preds = %required_atomicity.exit.i.i
  %conv6.i.i = trunc i64 %and.i.i to i32
  switch i32 %conv6.i.i, label %do.body.i.i [
    i32 1, label %sw.bb7.i.i
    i32 3, label %sw.bb12.i.i
  ]

sw.bb7.i.i:                                       ; preds = %sw.bb3.i.i
  %15 = trunc i64 %8 to i32
  %conv.i24.i.i = shl i32 %15, 3
  %mul1.i.i.i = and i32 %conv.i24.i.i, 24
  %shl4.i.i.i = shl i32 %spec.select12.i, %mul1.i.i.i
  %shl6.i.i.i = shl i32 16777215, %mul1.i.i.i
  %idx.neg.i.i.i = sub nsw i64 0, %and.i.i
  %add.ptr.i26.i.i = getelementptr i8, ptr %7, i64 %idx.neg.i.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i26.i.i, i64 4) ]
  %16 = load atomic i32, ptr %add.ptr.i26.i.i monotonic, align 4
  %not.i.i.i.i = xor i32 %shl6.i.i.i, -1
  br label %do.body1.i.i.i.i

do.body1.i.i.i.i:                                 ; preds = %do.body1.i.i.i.i, %sw.bb7.i.i
  %old.0.i.i.i.i = phi i32 [ %16, %sw.bb7.i.i ], [ %19, %do.body1.i.i.i.i ]
  %and.i.i27.i.i = and i32 %old.0.i.i.i.i, %not.i.i.i.i
  %or.i.i.i.i = or i32 %and.i.i27.i.i, %shl4.i.i.i
  %17 = cmpxchg weak ptr %add.ptr.i26.i.i, i32 %old.0.i.i.i.i, i32 %or.i.i.i.i monotonic monotonic, align 4
  %18 = extractvalue { i32, i1 } %17, 1
  %19 = extractvalue { i32, i1 } %17, 0
  br i1 %18, label %store_whole_le4.exit.i.i, label %do.body1.i.i.i.i, !llvm.loop !55

store_whole_le4.exit.i.i:                         ; preds = %do.body1.i.i.i.i
  %20 = lshr i32 %spec.select12.i, 24
  %conv11.i.i = trunc i32 %20 to i8
  %add.ptr.i.i = getelementptr i8, ptr %7, i64 3
  store i8 %conv11.i.i, ptr %add.ptr.i.i, align 1
  br label %return

sw.bb12.i.i:                                      ; preds = %sw.bb3.i.i
  %conv13.i.i = trunc i32 %spec.select12.i to i8
  store i8 %conv13.i.i, ptr %7, align 1
  %add.ptr14.i.i = getelementptr i8, ptr %7, i64 1
  %shr.i.i = lshr i32 %spec.select12.i, 8
  %21 = ptrtoint ptr %add.ptr14.i.i to i64
  %22 = trunc i64 %21 to i32
  %conv.i28.i.i = shl i32 %22, 3
  %mul1.i29.i.i = and i32 %conv.i28.i.i, 24
  %shl4.i31.i.i = shl i32 %shr.i.i, %mul1.i29.i.i
  %shl6.i33.i.i = shl i32 16777215, %mul1.i29.i.i
  %idx.ext.i34.i.i = and i64 %21, 3
  %idx.neg.i35.i.i = sub nsw i64 0, %idx.ext.i34.i.i
  %add.ptr.i36.i.i = getelementptr i8, ptr %add.ptr14.i.i, i64 %idx.neg.i35.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i36.i.i, i64 4) ]
  %23 = load atomic i32, ptr %add.ptr.i36.i.i monotonic, align 4
  %not.i.i37.i.i = xor i32 %shl6.i33.i.i, -1
  br label %do.body1.i.i38.i.i

do.body1.i.i38.i.i:                               ; preds = %do.body1.i.i38.i.i, %sw.bb12.i.i
  %old.0.i.i39.i.i = phi i32 [ %23, %sw.bb12.i.i ], [ %26, %do.body1.i.i38.i.i ]
  %and.i.i40.i.i = and i32 %old.0.i.i39.i.i, %not.i.i37.i.i
  %or.i.i41.i.i = or i32 %and.i.i40.i.i, %shl4.i31.i.i
  %24 = cmpxchg weak ptr %add.ptr.i36.i.i, i32 %old.0.i.i39.i.i, i32 %or.i.i41.i.i monotonic monotonic, align 4
  %25 = extractvalue { i32, i1 } %24, 1
  %26 = extractvalue { i32, i1 } %24, 0
  br i1 %25, label %return, label %do.body1.i.i38.i.i, !llvm.loop !55

do.body.i.i:                                      ; preds = %sw.bb3.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 948, ptr noundef nonnull @__func__.store_atom_4, ptr noundef null) #21
  unreachable

sw.bb18.i.i:                                      ; preds = %required_atomicity.exit.i.i
  %and19.i.i = and i64 %8, 4
  %cmp20.not.not.i.i = icmp eq i64 %and19.i.i, 0
  br i1 %cmp20.not.not.i.i, label %if.then22.i.i, label %if.else.i.i

if.then22.i.i:                                    ; preds = %sw.bb18.i.i
  %conv24.i.i = zext i32 %spec.select12.i to i64
  %conv.i44.i.i = shl i64 %8, 3
  %mul1.i45.i.i = and i64 %conv.i44.i.i, 24
  %shl3.i.i.i = shl nuw nsw i64 %conv24.i.i, %mul1.i45.i.i
  %shl5.i.i.i = shl nuw nsw i64 4294967295, %mul1.i45.i.i
  %idx.neg.i47.i.i = sub nsw i64 0, %and.i.i
  %add.ptr.i48.i.i = getelementptr i8, ptr %7, i64 %idx.neg.i47.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i48.i.i, i64 8) ]
  %27 = load atomic i64, ptr %add.ptr.i48.i.i monotonic, align 8
  %not.i.i49.i.i = xor i64 %shl5.i.i.i, -1
  br label %do.body1.i.i50.i.i

do.body1.i.i50.i.i:                               ; preds = %do.body1.i.i50.i.i, %if.then22.i.i
  %old.0.i.i51.i.i = phi i64 [ %27, %if.then22.i.i ], [ %30, %do.body1.i.i50.i.i ]
  %and.i.i52.i.i = and i64 %old.0.i.i51.i.i, %not.i.i49.i.i
  %or.i.i53.i.i = or i64 %and.i.i52.i.i, %shl3.i.i.i
  %28 = cmpxchg weak ptr %add.ptr.i48.i.i, i64 %old.0.i.i51.i.i, i64 %or.i.i53.i.i monotonic monotonic, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  %30 = extractvalue { i64, i1 } %28, 0
  br i1 %29, label %return, label %do.body1.i.i50.i.i, !llvm.loop !56

if.else.i.i:                                      ; preds = %sw.bb18.i.i
  %31 = trunc i64 %8 to i32
  %conv.i54.i.i = shl i32 %31, 3
  %mul2.i.i.i = and i32 %conv.i54.i.i, 120
  %a.sroa.0.0.insert.ext.i.i.i.i = zext i32 %spec.select12.i to i128
  %sh_prom.i.i.i.i = zext nneg i32 %mul2.i.i.i to i128
  %shl.i.i.i.i = shl i128 %a.sroa.0.0.insert.ext.i.i.i.i, %sh_prom.i.i.i.i
  %shl.i22.i.i.i = shl i128 4294967295, %sh_prom.i.i.i.i
  %retval.sroa.0.0.extract.trunc.i23.i.i.i = trunc i128 %shl.i22.i.i.i to i64
  %retval.sroa.2.0.extract.shift.i24.i.i.i = and i128 %shl.i22.i.i.i, -18446744073709551616
  %idx.ext.i55.i.i = and i64 %8, 15
  %idx.neg.i56.i.i = sub nsw i64 0, %idx.ext.i55.i.i
  %add.ptr.i57.i.i = getelementptr i8, ptr %7, i64 %idx.neg.i56.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i57.i.i, i64 16) ]
  %32 = load i128, ptr %add.ptr.i57.i.i, align 16
  %not.i.i.i.i.i = xor i64 %retval.sroa.0.0.extract.trunc.i23.i.i.i, -1
  %b.sroa.0.0.insert.ext.i.i.i.i.i = zext i64 %not.i.i.i.i.i to i128
  %33 = or disjoint i128 %retval.sroa.2.0.extract.shift.i24.i.i.i, %b.sroa.0.0.insert.ext.i.i.i.i.i
  %b.sroa.0.0.insert.insert.i.i.i.i.i = xor i128 %33, -18446744073709551616
  br label %do.body.i.i.i.i

do.body.i.i.i.i:                                  ; preds = %do.body.i.i.i.i, %if.else.i.i
  %old.sroa.0.0.i.i.i.i = phi i128 [ %32, %if.else.i.i ], [ %36, %do.body.i.i.i.i ]
  %and.i.i.i.i.i = and i128 %old.sroa.0.0.i.i.i.i, %b.sroa.0.0.insert.insert.i.i.i.i.i
  %or.i.i.i.i.i = or i128 %and.i.i.i.i.i, %shl.i.i.i.i
  %34 = cmpxchg weak ptr %add.ptr.i57.i.i, i128 %old.sroa.0.0.i.i.i.i, i128 %or.i.i.i.i.i monotonic monotonic, align 16
  %35 = extractvalue { i128, i1 } %34, 1
  %36 = extractvalue { i128, i1 } %34, 0
  br i1 %35, label %return, label %do.body.i.i.i.i, !llvm.loop !57

do.body32.i.i:                                    ; preds = %required_atomicity.exit.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 966, ptr noundef nonnull @__func__.store_atom_4, ptr noundef null) #21
  unreachable

if.end:                                           ; preds = %entry
  %and = and i32 %0, 16
  %cmp.not = icmp eq i32 %and, 0
  %37 = tail call i32 @llvm.bswap.i32(i32 %val)
  %spec.select = select i1 %cmp.not, i32 %val, i32 %37
  %conv10 = zext i32 %spec.select to i64
  %mmu_idx11 = getelementptr inbounds i8, ptr %l, i64 68
  %38 = load i32, ptr %mmu_idx11, align 4
  %call13 = call fastcc i64 @do_st_leN(ptr noundef %cpu, ptr noundef nonnull %l, i64 noundef %conv10, i32 noundef %38, i32 noundef %0, i64 noundef %ra)
  %arrayidx16 = getelementptr inbounds i8, ptr %l, i64 32
  %conv17 = and i64 %call13, 4294967295
  %call20 = call fastcc i64 @do_st_leN(ptr noundef %cpu, ptr noundef nonnull %arrayidx16, i64 noundef %conv17, i32 noundef %38, i32 noundef %0, i64 noundef %ra)
  br label %return

return:                                           ; preds = %do.body.i.i.i.i, %do.body1.i.i50.i.i, %do.body1.i.i38.i.i, %store_whole_le4.exit.i.i, %sw.bb2.i.i, %sw.bb.i.i, %if.then.i.i, %if.else.i, %if.then.i, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_stq_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %l.i = alloca %struct.MMULookupLocals, align 8
  %0 = and i32 %oi, 112
  %cmp = icmp eq i32 %0, 48
  tail call void @llvm.assume(i1 %cmp)
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %l.i)
  %call.i = call fastcc zeroext i1 @mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i64 noundef %retaddr, i32 noundef 1, ptr noundef nonnull %l.i)
  br i1 %call.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %mmu_idx.i = getelementptr inbounds i8, ptr %l.i, i64 68
  %1 = load i32, ptr %mmu_idx.i, align 4
  %memop.i = getelementptr inbounds i8, ptr %l.i, i64 64
  %2 = load i32, ptr %memop.i, align 8
  call fastcc void @do_st_8(ptr noundef %add.ptr.i, ptr noundef nonnull %l.i, i64 noundef %val, i32 noundef %1, i32 noundef %2, i64 noundef %retaddr)
  br label %do_st8_mmu.exit

if.end.i:                                         ; preds = %entry
  %memop4.i = getelementptr inbounds i8, ptr %l.i, i64 64
  %3 = load i32, ptr %memop4.i, align 8
  %and.i = and i32 %3, 16
  %cmp.not.i = icmp eq i32 %and.i, 0
  %4 = tail call i64 @llvm.bswap.i64(i64 %val)
  %spec.select.i = select i1 %cmp.not.i, i64 %val, i64 %4
  %mmu_idx10.i = getelementptr inbounds i8, ptr %l.i, i64 68
  %5 = load i32, ptr %mmu_idx10.i, align 4
  %call12.i = call fastcc i64 @do_st_leN(ptr noundef %add.ptr.i, ptr noundef nonnull %l.i, i64 noundef %spec.select.i, i32 noundef %5, i32 noundef %3, i64 noundef %retaddr)
  %arrayidx14.i = getelementptr inbounds i8, ptr %l.i, i64 32
  %call17.i = call fastcc i64 @do_st_leN(ptr noundef %add.ptr.i, ptr noundef nonnull %arrayidx14.i, i64 noundef %call12.i, i32 noundef %5, i32 noundef %3, i64 noundef %retaddr)
  br label %do_st8_mmu.exit

do_st8_mmu.exit:                                  ; preds = %if.then.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %l.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_st16_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %val.coerce0, i64 noundef %val.coerce1, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %0 = and i32 %oi, 112
  %cmp = icmp eq i32 %0, 64
  tail call void @llvm.assume(i1 %cmp)
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  tail call fastcc void @do_st16_mmu(ptr noundef %add.ptr.i, i64 noundef %addr, i64 noundef %val.coerce0, i64 noundef %val.coerce1, i32 noundef %oi, i64 noundef %retaddr)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_st16_mmu(ptr noundef %cpu, i64 noundef %addr, i64 noundef %val.coerce0, i64 noundef %val.coerce1, i32 noundef %oi, i64 noundef %ra) unnamed_addr #8 {
entry:
  %l = alloca %struct.MMULookupLocals, align 8
  %call = call fastcc zeroext i1 @mmu_lookup(ptr noundef %cpu, i64 noundef %addr, i32 noundef %oi, i64 noundef %ra, i32 noundef 1, ptr noundef nonnull %l)
  br i1 %call, label %if.end49, label %if.then

if.then:                                          ; preds = %entry
  %flags = getelementptr inbounds i8, ptr %l, i64 24
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 512
  %tobool5.not = icmp eq i32 %and, 0
  br i1 %tobool5.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.then
  %memop = getelementptr inbounds i8, ptr %l, i64 64
  %1 = load i32, ptr %memop, align 8
  %and13 = and i32 %1, 16
  %cmp.not = icmp eq i32 %and13, 0
  %2 = tail call i64 @llvm.bswap.i64(i64 %val.coerce1)
  %3 = tail call i64 @llvm.bswap.i64(i64 %val.coerce0)
  %val.addr.0.off0 = select i1 %cmp.not, i64 %val.coerce0, i64 %2
  %val.addr.0.off64 = select i1 %cmp.not, i64 %val.coerce1, i64 %3
  %4 = load ptr, ptr %l, align 8
  %mmu_idx = getelementptr inbounds i8, ptr %l, i64 68
  %5 = load i32, ptr %mmu_idx, align 4
  %call21 = tail call fastcc i64 @do_st16_mmio_leN(ptr noundef %cpu, ptr noundef %4, i64 noundef %val.addr.0.off0, i64 noundef %val.addr.0.off64, i64 noundef %addr, i32 noundef 16, i32 noundef %5, i64 noundef %ra)
  br label %if.end116

if.else:                                          ; preds = %if.then
  %and25 = and i32 %0, 256
  %tobool26.not = icmp eq i32 %and25, 0
  br i1 %tobool26.not, label %if.else34, label %if.end116

if.else34:                                        ; preds = %if.else
  %memop35 = getelementptr inbounds i8, ptr %l, i64 64
  %6 = load i32, ptr %memop35, align 8
  %and36 = and i32 %6, 16
  %tobool37.not = icmp eq i32 %and36, 0
  %7 = tail call i64 @llvm.bswap.i64(i64 %val.coerce1)
  %8 = tail call i64 @llvm.bswap.i64(i64 %val.coerce0)
  %val.addr.1.off0 = select i1 %tobool37.not, i64 %val.coerce0, i64 %7
  %val.addr.1.off64 = select i1 %tobool37.not, i64 %val.coerce1, i64 %8
  %haddr = getelementptr inbounds i8, ptr %l, i64 8
  %9 = load ptr, ptr %haddr, align 8
  %val.sroa.2.0.insert.ext.i = zext i64 %val.addr.1.off64 to i128
  %val.sroa.2.0.insert.shift.i = shl nuw i128 %val.sroa.2.0.insert.ext.i, 64
  %val.sroa.0.0.insert.ext.i = zext i64 %val.addr.1.off0 to i128
  %val.sroa.0.0.insert.insert.i = or disjoint i128 %val.sroa.2.0.insert.shift.i, %val.sroa.0.0.insert.ext.i
  %10 = ptrtoint ptr %9 to i64
  %and.i = and i64 %10, 15
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else34
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 16) ]
  %11 = load i32, ptr @cpuinfo, align 4
  %and.i.i = and i32 %11, 65536
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %do.body.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %12 = bitcast i128 %val.sroa.0.0.insert.insert.i to <2 x i64>
  tail call void asm "vmovdqa $1, $0", "=*m,x,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %9, <2 x i64> %12) #18, !srcloc !58
  br label %if.end116

do.body.i.i:                                      ; preds = %if.then.i, %do.body.i.i
  %13 = load i128, ptr %9, align 16
  %14 = cmpxchg ptr %9, i128 %13, i128 %val.sroa.0.0.insert.insert.i seq_cst seq_cst, align 16
  %15 = extractvalue { i128, i1 } %14, 1
  br i1 %15, label %if.end116, label %do.body.i.i, !llvm.loop !59

if.end.i:                                         ; preds = %if.else34
  %and1.i.i = and i32 %6, 7
  %cond.i.i = tail call i32 @llvm.usub.sat.i32(i32 %and1.i.i, i32 1)
  %and.i33.i = lshr i32 %6, 8
  %16 = and i32 %and.i33.i, 7
  switch i32 %16, label %do.body.i34.i [
    i32 5, label %sw.epilog.i.i
    i32 1, label %sw.bb2.i.i
    i32 0, label %sw.bb3.i.i
    i32 2, label %sw.bb11.i.i
    i32 3, label %sw.bb20.i.i
    i32 4, label %sw.bb35.i.i
  ]

sw.bb2.i.i:                                       ; preds = %if.end.i
  br label %sw.bb3.i.i

sw.bb3.i.i:                                       ; preds = %sw.bb2.i.i, %if.end.i
  %size.0.i.i = phi i32 [ %and1.i.i, %if.end.i ], [ %cond.i.i, %sw.bb2.i.i ]
  %notmask.i.i = shl nsw i32 -1, %size.0.i.i
  %sub4.i.i = xor i32 %notmask.i.i, -1
  %conv.i.i = zext nneg i32 %sub4.i.i to i64
  %and5.i.i = and i64 %conv.i.i, %10
  %tobool6.not.i.i = icmp eq i64 %and5.i.i, 0
  %cond10.i.i = select i1 %tobool6.not.i.i, i32 %size.0.i.i, i32 0
  br label %sw.epilog.i.i

sw.bb11.i.i:                                      ; preds = %if.end.i
  %17 = trunc i64 %10 to i32
  %conv13.i.i = and i32 %17, 15
  %shl14.i.i = shl nuw nsw i32 1, %and1.i.i
  %add.i.i = add nuw nsw i32 %conv13.i.i, %shl14.i.i
  %cmp.i.i = icmp ult i32 %add.i.i, 17
  %cond19.i.i = select i1 %cmp.i.i, i32 %and1.i.i, i32 0
  br label %sw.epilog.i.i

sw.bb20.i.i:                                      ; preds = %if.end.i
  %18 = trunc i64 %10 to i32
  %conv22.i.i = and i32 %18, 15
  %shl23.i.i = shl nuw nsw i32 1, %and1.i.i
  %add24.i.i = add nuw nsw i32 %conv22.i.i, %shl23.i.i
  %cmp25.i.i = icmp ult i32 %add24.i.i, 17
  br i1 %cmp25.i.i, label %sw.epilog.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %sw.bb20.i.i
  %shl27.i.i = shl nuw nsw i32 1, %cond.i.i
  %add28.i.i = add nuw nsw i32 %conv22.i.i, %shl27.i.i
  %cmp29.i.i = icmp eq i32 %add28.i.i, 16
  %sub33.i.i = sub nsw i32 0, %cond.i.i
  %spec.select.i.i = select i1 %cmp29.i.i, i32 %cond.i.i, i32 %sub33.i.i
  br label %sw.epilog.i.i

sw.bb35.i.i:                                      ; preds = %if.end.i
  %conv36.i.i = trunc i64 %10 to i32
  %19 = tail call i32 @llvm.cttz.i32(i32 %conv36.i.i, i1 false), !range !54
  %cond43.i.i = tail call i32 @llvm.umin.i32(i32 %and1.i.i, i32 %19)
  br label %sw.epilog.i.i

do.body.i34.i:                                    ; preds = %if.end.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 87, ptr noundef nonnull @__func__.required_atomicity, ptr noundef null) #21
  unreachable

sw.epilog.i.i:                                    ; preds = %sw.bb35.i.i, %if.else.i.i, %sw.bb20.i.i, %sw.bb11.i.i, %sw.bb3.i.i, %if.end.i
  %atmax.0.i.i = phi i32 [ %cond43.i.i, %sw.bb35.i.i ], [ %cond19.i.i, %sw.bb11.i.i ], [ %cond10.i.i, %sw.bb3.i.i ], [ 0, %if.end.i ], [ %and1.i.i, %sw.bb20.i.i ], [ %spec.select.i.i, %if.else.i.i ]
  %tcg_cflags.i.i.i = getelementptr inbounds i8, ptr %cpu, i64 720
  %20 = load i32, ptr %tcg_cflags.i.i.i, align 16
  %and.i.i.i = and i32 %20, 32768
  %tobool.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %sw.bb.i, label %cpu_in_serial_context.exit.i.i

cpu_in_serial_context.exit.i.i:                   ; preds = %sw.epilog.i.i
  %21 = getelementptr i8, ptr %cpu, i64 208
  %cs.val.i.i.i = load i32, ptr %21, align 16
  %cs.val.i.fr.i.i = freeze i32 %cs.val.i.i.i
  %tobool.i.i.not.i.i = icmp eq i32 %cs.val.i.fr.i.i, 0
  br i1 %tobool.i.i.not.i.i, label %required_atomicity.exit.i, label %sw.bb.i

required_atomicity.exit.i:                        ; preds = %cpu_in_serial_context.exit.i.i
  switch i32 %atmax.0.i.i, label %do.body34.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb7.i
    i32 2, label %sw.bb8.i
    i32 3, label %sw.bb10.i
    i32 -3, label %sw.bb12.i
    i32 4, label %sw.epilog36.i
  ]

sw.bb.i:                                          ; preds = %required_atomicity.exit.i, %cpu_in_serial_context.exit.i.i, %sw.epilog.i.i
  store i128 %val.sroa.0.0.insert.insert.i, ptr %9, align 1
  br label %if.end116

sw.bb7.i:                                         ; preds = %required_atomicity.exit.i
  %conv.i.i.i = trunc i64 %val.addr.1.off0 to i16
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 2) ]
  store atomic i16 %conv.i.i.i, ptr %9 monotonic, align 2
  %add.ptr.i.i.i = getelementptr i8, ptr %9, i64 2
  %shr1.i7.i.i = lshr i64 %val.addr.1.off0, 16
  %conv2.i.i.i = trunc i64 %shr1.i7.i.i to i16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i.i, i64 2) ]
  store atomic i16 %conv2.i.i.i, ptr %add.ptr.i.i.i monotonic, align 2
  %add.ptr.i.i = getelementptr i8, ptr %9, i64 4
  %shr1.i.i = lshr i64 %val.addr.1.off0, 32
  %conv.i3.i.i = trunc i64 %shr1.i.i to i16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i, i64 2) ]
  store atomic i16 %conv.i3.i.i, ptr %add.ptr.i.i monotonic, align 2
  %add.ptr.i4.i.i = getelementptr i8, ptr %9, i64 6
  %sum.shift.i.i = lshr i64 %val.addr.1.off0, 48
  %conv2.i6.i.i = trunc i64 %sum.shift.i.i to i16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i4.i.i, i64 2) ]
  store atomic i16 %conv2.i6.i.i, ptr %add.ptr.i4.i.i monotonic, align 2
  %add.ptr.i = getelementptr i8, ptr %9, i64 8
  %conv.i.i35.i = trunc i64 %val.addr.1.off64 to i16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i, i64 2) ]
  store atomic i16 %conv.i.i35.i, ptr %add.ptr.i monotonic, align 2
  %add.ptr.i.i36.i = getelementptr i8, ptr %9, i64 10
  %shr1.i7.i37.i = lshr i64 %val.addr.1.off64, 16
  %conv2.i.i38.i = trunc i64 %shr1.i7.i37.i to i16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i36.i, i64 2) ]
  store atomic i16 %conv2.i.i38.i, ptr %add.ptr.i.i36.i monotonic, align 2
  %add.ptr.i39.i = getelementptr i8, ptr %9, i64 12
  %shr1.i40.i = lshr i64 %val.addr.1.off64, 32
  %conv.i3.i41.i = trunc i64 %shr1.i40.i to i16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i39.i, i64 2) ]
  store atomic i16 %conv.i3.i41.i, ptr %add.ptr.i39.i monotonic, align 2
  %add.ptr.i4.i42.i = getelementptr i8, ptr %9, i64 14
  %sum.shift.i43.i = lshr i64 %val.addr.1.off64, 48
  %conv2.i6.i44.i = trunc i64 %sum.shift.i43.i to i16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i4.i42.i, i64 2) ]
  store atomic i16 %conv2.i6.i44.i, ptr %add.ptr.i4.i42.i monotonic, align 2
  br label %if.end116

sw.bb8.i:                                         ; preds = %required_atomicity.exit.i
  %conv.i45.i = trunc i64 %val.addr.1.off0 to i32
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 4) ]
  store atomic i32 %conv.i45.i, ptr %9 monotonic, align 4
  %add.ptr.i46.i = getelementptr i8, ptr %9, i64 4
  %shr1.i47.i = lshr i64 %val.addr.1.off0, 32
  %conv2.i.i = trunc i64 %shr1.i47.i to i32
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i46.i, i64 4) ]
  store atomic i32 %conv2.i.i, ptr %add.ptr.i46.i monotonic, align 4
  %add.ptr9.i = getelementptr i8, ptr %9, i64 8
  %conv.i48.i = trunc i64 %val.addr.1.off64 to i32
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr9.i, i64 4) ]
  store atomic i32 %conv.i48.i, ptr %add.ptr9.i monotonic, align 4
  %add.ptr.i49.i = getelementptr i8, ptr %9, i64 12
  %shr1.i50.i = lshr i64 %val.addr.1.off64, 32
  %conv2.i51.i = trunc i64 %shr1.i50.i to i32
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i49.i, i64 4) ]
  store atomic i32 %conv2.i51.i, ptr %add.ptr.i49.i monotonic, align 4
  br label %if.end116

sw.bb10.i:                                        ; preds = %required_atomicity.exit.i
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 8) ]
  store atomic i64 %val.addr.1.off0, ptr %9 monotonic, align 8
  %add.ptr11.i = getelementptr i8, ptr %9, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr11.i, i64 8) ]
  store atomic i64 %val.addr.1.off64, ptr %add.ptr11.i monotonic, align 8
  br label %if.end116

sw.bb12.i:                                        ; preds = %required_atomicity.exit.i
  %conv14.i = trunc i64 %and.i to i32
  %sub.i = sub nuw nsw i32 16, %conv14.i
  switch i32 %conv14.i, label %do.body.i [
    i32 1, label %sw.bb15.i
    i32 2, label %sw.bb15.i
    i32 3, label %sw.bb15.i
    i32 4, label %sw.bb15.i
    i32 5, label %sw.bb15.i
    i32 6, label %sw.bb15.i
    i32 7, label %sw.bb15.i
    i32 9, label %sw.bb20.i
    i32 10, label %sw.bb20.i
    i32 11, label %sw.bb20.i
    i32 12, label %sw.bb20.i
    i32 13, label %sw.bb20.i
    i32 14, label %sw.bb20.i
    i32 15, label %sw.bb20.i
  ]

sw.bb15.i:                                        ; preds = %sw.bb12.i, %sw.bb12.i, %sw.bb12.i, %sw.bb12.i, %sw.bb12.i, %sw.bb12.i, %sw.bb12.i
  %mul.i.i = shl nuw nsw i32 %sub.i, 3
  %22 = trunc i64 %10 to i32
  %conv.i52.i = shl i32 %22, 3
  %mul2.i.i = and i32 %conv.i52.i, 120
  %sub5.i.i = sub nuw nsw i32 128, %mul.i.i
  %sh_prom6.i.i = zext nneg i32 %sub5.i.i to i64
  %shr7.i.i = lshr i64 -1, %sh_prom6.i.i
  %23 = zext nneg i64 %shr7.i.i to i128
  %sh_prom.i.i.i = zext nneg i32 %mul2.i.i to i128
  %shl.i.i.i = shl i128 %val.sroa.0.0.insert.insert.i, %sh_prom.i.i.i
  %24 = shl nuw nsw i128 %23, 64
  %25 = or disjoint i128 %24, 18446744073709551615
  %shl.i22.i.i = shl i128 %25, %sh_prom.i.i.i
  %retval.sroa.0.0.extract.trunc.i23.i.i = trunc i128 %shl.i22.i.i to i64
  %retval.sroa.2.0.extract.shift.i24.i.i = and i128 %shl.i22.i.i, -18446744073709551616
  %idx.neg.i.i = sub nsw i64 0, %and.i
  %add.ptr.i54.i = getelementptr i8, ptr %9, i64 %idx.neg.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i54.i, i64 16) ]
  %26 = load i128, ptr %add.ptr.i54.i, align 16
  %not.i.i.i.i = xor i64 %retval.sroa.0.0.extract.trunc.i23.i.i, -1
  %b.sroa.0.0.insert.ext.i.i.i.i = zext i64 %not.i.i.i.i to i128
  %27 = or disjoint i128 %retval.sroa.2.0.extract.shift.i24.i.i, %b.sroa.0.0.insert.ext.i.i.i.i
  %b.sroa.0.0.insert.insert.i.i.i.i = xor i128 %27, -18446744073709551616
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %sw.bb15.i
  %old.sroa.0.0.i.i.i = phi i128 [ %26, %sw.bb15.i ], [ %30, %do.body.i.i.i ]
  %and.i.i.i.i = and i128 %old.sroa.0.0.i.i.i, %b.sroa.0.0.insert.insert.i.i.i.i
  %or.i.i.i.i = or i128 %and.i.i.i.i, %shl.i.i.i
  %28 = cmpxchg weak ptr %add.ptr.i54.i, i128 %old.sroa.0.0.i.i.i, i128 %or.i.i.i.i monotonic monotonic, align 16
  %29 = extractvalue { i128, i1 } %28, 1
  %30 = extractvalue { i128, i1 } %28, 0
  br i1 %29, label %store_whole_le16.exit.i, label %do.body.i.i.i, !llvm.loop !57

store_whole_le16.exit.i:                          ; preds = %do.body.i.i.i
  %idx.ext.i = zext nneg i32 %sub.i to i64
  %add.ptr18.i = getelementptr i8, ptr %9, i64 %idx.ext.i
  %cmp5.i.not.i = icmp eq i32 %conv14.i, 0
  br i1 %cmp5.i.not.i, label %if.end116, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %store_whole_le16.exit.i
  %sub25.i.i = add nsw i32 %mul.i.i, -64
  %sh_prom26.i.i = zext nneg i32 %sub25.i.i to i64
  %shr27.i.i = ashr i64 %val.addr.1.off64, %sh_prom26.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %val_le.addr.06.i.i = phi i64 [ %shr27.i.i, %for.body.preheader.i.i ], [ %shr.i56.i, %for.body.i.i ]
  %conv.i55.i = trunc i64 %val_le.addr.06.i.i to i8
  %arrayidx.i.i = getelementptr i8, ptr %add.ptr18.i, i64 %indvars.iv.i.i
  store i8 %conv.i55.i, ptr %arrayidx.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %shr.i56.i = lshr i64 %val_le.addr.06.i.i, 8
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %and.i
  br i1 %exitcond.not.i.i, label %if.end116, label %for.body.i.i, !llvm.loop !60

sw.bb20.i:                                        ; preds = %sw.bb12.i, %sw.bb12.i, %sw.bb12.i, %sw.bb12.i, %sw.bb12.i, %sw.bb12.i, %sw.bb12.i
  %wide.trip.count.i58.i = zext nneg i32 %sub.i to i64
  br label %for.body.i59.i

for.body.i59.i:                                   ; preds = %for.body.i59.i, %sw.bb20.i
  %indvars.iv.i60.i = phi i64 [ 0, %sw.bb20.i ], [ %indvars.iv.next.i64.i, %for.body.i59.i ]
  %val_le.addr.06.i61.i = phi i64 [ %val.addr.1.off0, %sw.bb20.i ], [ %shr.i65.i, %for.body.i59.i ]
  %conv.i62.i = trunc i64 %val_le.addr.06.i61.i to i8
  %arrayidx.i63.i = getelementptr i8, ptr %9, i64 %indvars.iv.i60.i
  store i8 %conv.i62.i, ptr %arrayidx.i63.i, align 1
  %indvars.iv.next.i64.i = add nuw nsw i64 %indvars.iv.i60.i, 1
  %shr.i65.i = lshr i64 %val_le.addr.06.i61.i, 8
  %exitcond.not.i66.i = icmp eq i64 %indvars.iv.next.i64.i, %wide.trip.count.i58.i
  br i1 %exitcond.not.i66.i, label %store_bytes_leN.exit68.i, label %for.body.i59.i, !llvm.loop !60

store_bytes_leN.exit68.i:                         ; preds = %for.body.i59.i
  %mul.i = shl nuw nsw i32 %sub.i, 3
  %sh_prom.i69.i = zext nneg i32 %mul.i to i128
  %shr.i70.i = lshr i128 %val.sroa.0.0.insert.insert.i, %sh_prom.i69.i
  %add.ptr28.i = getelementptr i8, ptr %9, i64 %wide.trip.count.i58.i
  %mul.i71.i = shl nuw nsw i32 %conv14.i, 3
  %31 = ptrtoint ptr %add.ptr28.i to i64
  %32 = trunc i64 %31 to i32
  %conv.i72.i = shl i32 %32, 3
  %mul2.i73.i = and i32 %conv.i72.i, 120
  %cmp.i74.i = icmp ult i32 %conv14.i, 9
  %sub.i75.i = sub nsw i32 64, %mul.i71.i
  %sh_prom.i76.i = zext nneg i32 %sub.i75.i to i64
  %shr.i77.i = lshr i64 -1, %sh_prom.i76.i
  %sub5.i78.i = sub nuw nsw i32 128, %mul.i71.i
  %sh_prom6.i79.i = zext nneg i32 %sub5.i78.i to i64
  %shr7.i80.i = lshr i64 -1, %sh_prom6.i79.i
  %33 = zext i64 %shr.i77.i to i128
  %34 = zext nneg i64 %shr7.i80.i to i128
  %sh_prom.i.i85.i = zext nneg i32 %mul2.i73.i to i128
  %shl.i.i86.i = shl i128 %shr.i70.i, %sh_prom.i.i85.i
  %35 = shl nuw nsw i128 %34, 64
  %36 = or disjoint i128 %35, 18446744073709551615
  %a.sroa.0.0.insert.insert.i20.i87.i = select i1 %cmp.i74.i, i128 %33, i128 %36
  %shl.i22.i88.i = shl i128 %a.sroa.0.0.insert.insert.i20.i87.i, %sh_prom.i.i85.i
  %retval.sroa.0.0.extract.trunc.i23.i89.i = trunc i128 %shl.i22.i88.i to i64
  %retval.sroa.2.0.extract.shift.i24.i90.i = and i128 %shl.i22.i88.i, -18446744073709551616
  %idx.ext.i91.i = and i64 %31, 15
  %idx.neg.i92.i = sub nsw i64 0, %idx.ext.i91.i
  %add.ptr.i93.i = getelementptr i8, ptr %add.ptr28.i, i64 %idx.neg.i92.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i93.i, i64 16) ]
  %37 = load i128, ptr %add.ptr.i93.i, align 16
  %not.i.i.i94.i = xor i64 %retval.sroa.0.0.extract.trunc.i23.i89.i, -1
  %b.sroa.0.0.insert.ext.i.i.i95.i = zext i64 %not.i.i.i94.i to i128
  %38 = or disjoint i128 %retval.sroa.2.0.extract.shift.i24.i90.i, %b.sroa.0.0.insert.ext.i.i.i95.i
  %b.sroa.0.0.insert.insert.i.i.i96.i = xor i128 %38, -18446744073709551616
  br label %do.body.i.i97.i

do.body.i.i97.i:                                  ; preds = %do.body.i.i97.i, %store_bytes_leN.exit68.i
  %old.sroa.0.0.i.i98.i = phi i128 [ %37, %store_bytes_leN.exit68.i ], [ %41, %do.body.i.i97.i ]
  %and.i.i.i99.i = and i128 %old.sroa.0.0.i.i98.i, %b.sroa.0.0.insert.insert.i.i.i96.i
  %or.i.i.i100.i = or i128 %and.i.i.i99.i, %shl.i.i86.i
  %39 = cmpxchg weak ptr %add.ptr.i93.i, i128 %old.sroa.0.0.i.i98.i, i128 %or.i.i.i100.i monotonic monotonic, align 16
  %40 = extractvalue { i128, i1 } %39, 1
  %41 = extractvalue { i128, i1 } %39, 0
  br i1 %40, label %if.end116, label %do.body.i.i97.i, !llvm.loop !57

do.body.i:                                        ; preds = %sw.bb12.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 1100, ptr noundef nonnull @__func__.store_atom_16, ptr noundef null) #21
  unreachable

do.body34.i:                                      ; preds = %required_atomicity.exit.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 1108, ptr noundef nonnull @__func__.store_atom_16, ptr noundef null) #21
  unreachable

sw.epilog36.i:                                    ; preds = %required_atomicity.exit.i
  tail call void @cpu_loop_exit_atomic(ptr noundef nonnull %cpu, i64 noundef %ra) #21
  unreachable

if.end49:                                         ; preds = %entry
  %size = getelementptr inbounds i8, ptr %l, i64 28
  %42 = load i32, ptr %size, align 4
  %cmp52 = icmp eq i32 %42, 8
  %memop55 = getelementptr inbounds i8, ptr %l, i64 64
  %43 = load i32, ptr %memop55, align 8
  br i1 %cmp52, label %if.then54, label %if.end75

if.then54:                                        ; preds = %if.end49
  %and56 = and i32 %43, -24
  %or = or disjoint i32 %and56, 3
  %and58 = and i32 %43, 16
  %tobool59.not = icmp eq i32 %and58, 0
  %44 = tail call i64 @llvm.bswap.i64(i64 %val.coerce1)
  %45 = tail call i64 @llvm.bswap.i64(i64 %val.coerce0)
  %val.addr.2.off0 = select i1 %tobool59.not, i64 %val.coerce0, i64 %44
  %val.addr.2.off64 = select i1 %tobool59.not, i64 %val.coerce1, i64 %45
  %mmu_idx71 = getelementptr inbounds i8, ptr %l, i64 68
  %46 = load i32, ptr %mmu_idx71, align 4
  call fastcc void @do_st_8(ptr noundef %cpu, ptr noundef nonnull %l, i64 noundef %val.addr.2.off0, i32 noundef %46, i32 noundef %or, i64 noundef %ra)
  %arrayidx73 = getelementptr inbounds i8, ptr %l, i64 32
  call fastcc void @do_st_8(ptr noundef %cpu, ptr noundef nonnull %arrayidx73, i64 noundef %val.addr.2.off64, i32 noundef %46, i32 noundef %or, i64 noundef %ra)
  br label %if.end116

if.end75:                                         ; preds = %if.end49
  %and77 = and i32 %43, 16
  %cmp78.not = icmp eq i32 %and77, 0
  %47 = tail call i64 @llvm.bswap.i64(i64 %val.coerce1)
  %48 = tail call i64 @llvm.bswap.i64(i64 %val.coerce0)
  %val.addr.3.off0 = select i1 %cmp78.not, i64 %val.coerce0, i64 %47
  %val.addr.3.off64 = select i1 %cmp78.not, i64 %val.coerce1, i64 %48
  %cmp85 = icmp slt i32 %42, 8
  %mmu_idx92 = getelementptr inbounds i8, ptr %l, i64 68
  %49 = load i32, ptr %mmu_idx92, align 4
  br i1 %cmp85, label %if.then87, label %if.else104

if.then87:                                        ; preds = %if.end75
  %call94 = call fastcc i64 @do_st_leN(ptr noundef %cpu, ptr noundef nonnull %l, i64 noundef %val.addr.3.off0, i32 noundef %49, i32 noundef %43, i64 noundef %ra)
  %mul = shl i32 %42, 3
  %a.sroa.2.0.insert.ext.i = zext i64 %val.addr.3.off64 to i128
  %a.sroa.2.0.insert.shift.i = shl nuw i128 %a.sroa.2.0.insert.ext.i, 64
  %a.sroa.0.0.insert.ext.i = zext i64 %val.addr.3.off0 to i128
  %a.sroa.0.0.insert.insert.i = or disjoint i128 %a.sroa.2.0.insert.shift.i, %a.sroa.0.0.insert.ext.i
  %sh_prom.i = zext nneg i32 %mul to i128
  %shr.i = lshr i128 %a.sroa.0.0.insert.insert.i, %sh_prom.i
  %retval.sroa.0.0.extract.trunc.i = trunc i128 %shr.i to i64
  %retval.sroa.2.0.extract.shift.i = lshr i128 %shr.i, 64
  %retval.sroa.2.0.extract.trunc.i = trunc i128 %retval.sroa.2.0.extract.shift.i to i64
  %arrayidx99 = getelementptr inbounds i8, ptr %l, i64 32
  %call103 = call fastcc i64 @do_st16_leN(ptr noundef %cpu, ptr noundef nonnull %arrayidx99, i64 noundef %retval.sroa.0.0.extract.trunc.i, i64 noundef %retval.sroa.2.0.extract.trunc.i, i32 noundef %49, i32 noundef %43, i64 noundef %ra)
  br label %if.end116

if.else104:                                       ; preds = %if.end75
  %call110 = call fastcc i64 @do_st16_leN(ptr noundef %cpu, ptr noundef nonnull %l, i64 noundef %val.addr.3.off0, i64 noundef %val.addr.3.off64, i32 noundef %49, i32 noundef %43, i64 noundef %ra)
  %arrayidx112 = getelementptr inbounds i8, ptr %l, i64 32
  %call115 = call fastcc i64 @do_st_leN(ptr noundef %cpu, ptr noundef nonnull %arrayidx112, i64 noundef %call110, i32 noundef %49, i32 noundef %43, i64 noundef %ra)
  br label %if.end116

if.end116:                                        ; preds = %do.body.i.i97.i, %for.body.i.i, %do.body.i.i, %store_whole_le16.exit.i, %sw.bb10.i, %sw.bb8.i, %sw.bb7.i, %sw.bb.i, %if.then.i.i, %if.then12, %if.else, %if.else104, %if.then87, %if.then54
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_st_i128(ptr noundef %env, i64 noundef %addr, i64 noundef %val.coerce0, i64 noundef %val.coerce1, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %2 = and i32 %oi, 112
  %cmp.i = icmp eq i32 %2, 64
  tail call void @llvm.assume(i1 %cmp.i)
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  tail call fastcc void @do_st16_mmu(ptr noundef %add.ptr.i.i, i64 noundef %addr, i64 noundef %val.coerce0, i64 noundef %val.coerce1, i32 noundef %oi, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @cpu_ldb_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %oi, i64 noundef %ra) local_unnamed_addr #0 {
entry:
  %l.i = alloca %struct.MMULookupLocals, align 8
  %0 = and i32 %oi, 112
  %cmp = icmp eq i32 %0, 0
  tail call void @llvm.assume(i1 %cmp)
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %l.i)
  %call.i = call fastcc zeroext i1 @mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i64 noundef %ra, i32 noundef 0, ptr noundef nonnull %l.i)
  %1 = xor i1 %call.i, true
  tail call void @llvm.assume(i1 %1)
  %flags.i.i = getelementptr inbounds i8, ptr %l.i, i64 24
  %2 = load i32, ptr %flags.i.i, align 8
  %and.i.i = and i32 %2, 512
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %mmu_idx.i = getelementptr inbounds i8, ptr %l.i, i64 68
  %3 = load i32, ptr %mmu_idx.i, align 4
  %4 = load ptr, ptr %l.i, align 8
  %addr.i.i = getelementptr inbounds i8, ptr %l.i, i64 16
  %5 = load i64, ptr %addr.i.i, align 8
  %call.i.i = tail call fastcc i64 @do_ld_mmio_beN(ptr noundef %add.ptr.i, ptr noundef %4, i64 noundef 0, i64 noundef %5, i32 noundef 1, i32 noundef %3, i32 noundef 0, i64 noundef %ra)
  %conv3.i.i = trunc i64 %call.i.i to i8
  br label %do_ld1_mmu.exit

if.else.i.i:                                      ; preds = %entry
  %haddr.i.i = getelementptr inbounds i8, ptr %l.i, i64 8
  %6 = load ptr, ptr %haddr.i.i, align 8
  %7 = load i8, ptr %6, align 1
  br label %do_ld1_mmu.exit

do_ld1_mmu.exit:                                  ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi i8 [ %conv3.i.i, %if.then.i.i ], [ %7, %if.else.i.i ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %l.i)
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 1) #18
  ret i8 %retval.0.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @cpu_ldw_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %oi, i64 noundef %ra) local_unnamed_addr #0 {
entry:
  %0 = and i32 %oi, 112
  %cmp = icmp eq i32 %0, 16
  tail call void @llvm.assume(i1 %cmp)
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call2 = tail call fastcc zeroext i16 @do_ld2_mmu(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i64 noundef %ra, i32 noundef 0)
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 1) #18
  ret i16 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_ldl_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %oi, i64 noundef %ra) local_unnamed_addr #0 {
entry:
  %0 = and i32 %oi, 112
  %cmp = icmp eq i32 %0, 32
  tail call void @llvm.assume(i1 %cmp)
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call2 = tail call fastcc i32 @do_ld4_mmu(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i64 noundef %ra, i32 noundef 0)
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 1) #18
  ret i32 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_ldq_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %oi, i64 noundef %ra) local_unnamed_addr #0 {
entry:
  %l.i = alloca %struct.MMULookupLocals, align 8
  %0 = and i32 %oi, 112
  %cmp = icmp eq i32 %0, 48
  tail call void @llvm.assume(i1 %cmp)
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %l.i)
  %call.i = call fastcc zeroext i1 @mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i64 noundef %ra, i32 noundef 0, ptr noundef nonnull %l.i)
  %mmu_idx7.i = getelementptr inbounds i8, ptr %l.i, i64 68
  %1 = load i32, ptr %mmu_idx7.i, align 4
  %memop8.i = getelementptr inbounds i8, ptr %l.i, i64 64
  %2 = load i32, ptr %memop8.i, align 8
  br i1 %call.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call4.i = call fastcc i64 @do_ld_8(ptr noundef %add.ptr.i, ptr noundef nonnull %l.i, i32 noundef %1, i32 noundef 0, i32 noundef %2, i64 noundef %ra)
  br label %do_ld8_mmu.exit

if.end.i:                                         ; preds = %entry
  %call9.i = call fastcc i64 @do_ld_beN(ptr noundef %add.ptr.i, ptr noundef nonnull %l.i, i64 noundef 0, i32 noundef %1, i32 noundef 0, i32 noundef %2, i64 noundef %ra)
  %arrayidx11.i = getelementptr inbounds i8, ptr %l.i, i64 32
  %call14.i = call fastcc i64 @do_ld_beN(ptr noundef %add.ptr.i, ptr noundef nonnull %arrayidx11.i, i64 noundef %call9.i, i32 noundef %1, i32 noundef 0, i32 noundef %2, i64 noundef %ra)
  %and.i = and i32 %2, 16
  %cmp.i = icmp eq i32 %and.i, 0
  %3 = tail call i64 @llvm.bswap.i64(i64 %call14.i)
  %spec.select.i = select i1 %cmp.i, i64 %3, i64 %call14.i
  br label %do_ld8_mmu.exit

do_ld8_mmu.exit:                                  ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i64 [ %call4.i, %if.then.i ], [ %spec.select.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %l.i)
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 1) #18
  ret i64 %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i64, i64 } @cpu_ld16_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %oi, i64 noundef %ra) local_unnamed_addr #0 {
entry:
  %0 = and i32 %oi, 112
  %cmp = icmp eq i32 %0, 64
  tail call void @llvm.assume(i1 %cmp)
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call2 = tail call fastcc { i64, i64 } @do_ld16_mmu(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i64 noundef %ra)
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 1) #18
  ret { i64, i64 } %call2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_stb_mmu(ptr noundef %env, i64 noundef %addr, i8 noundef zeroext %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %l.i.i = alloca %struct.MMULookupLocals, align 8
  %0 = and i32 %oi, 112
  %cmp.i = icmp eq i32 %0, 0
  tail call void @llvm.assume(i1 %cmp.i)
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %l.i.i)
  %call.i.i = call fastcc zeroext i1 @mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i64 noundef %retaddr, i32 noundef 1, ptr noundef nonnull %l.i.i)
  %1 = xor i1 %call.i.i, true
  tail call void @llvm.assume(i1 %1)
  %flags.i.i.i = getelementptr inbounds i8, ptr %l.i.i, i64 24
  %2 = load i32, ptr %flags.i.i.i, align 8
  %and.i.i.i = and i32 %2, 512
  %tobool.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %mmu_idx.i.i = getelementptr inbounds i8, ptr %l.i.i, i64 68
  %3 = load i32, ptr %mmu_idx.i.i, align 4
  %4 = load ptr, ptr %l.i.i, align 8
  %conv3.i.i.i = zext i8 %val to i64
  %addr.i.i.i = getelementptr inbounds i8, ptr %l.i.i, i64 16
  %5 = load i64, ptr %addr.i.i.i, align 8
  %call.i.i.i = tail call fastcc i64 @do_st_mmio_leN(ptr noundef %add.ptr.i.i, ptr noundef %4, i64 noundef %conv3.i.i.i, i64 noundef %5, i32 noundef 1, i32 noundef %3, i64 noundef %retaddr)
  br label %helper_stb_mmu.exit

if.else.i.i.i:                                    ; preds = %entry
  %and5.i.i.i = and i32 %2, 256
  %tobool6.not.i.i.i = icmp eq i32 %and5.i.i.i, 0
  br i1 %tobool6.not.i.i.i, label %if.else14.i.i.i, label %helper_stb_mmu.exit

if.else14.i.i.i:                                  ; preds = %if.else.i.i.i
  %haddr.i.i.i = getelementptr inbounds i8, ptr %l.i.i, i64 8
  %6 = load ptr, ptr %haddr.i.i.i, align 8
  store i8 %val, ptr %6, align 1
  br label %helper_stb_mmu.exit

helper_stb_mmu.exit:                              ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.else14.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %l.i.i)
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_stw_mmu(ptr noundef %env, i64 noundef %addr, i16 noundef zeroext %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %0 = and i32 %oi, 112
  %cmp = icmp eq i32 %0, 16
  tail call void @llvm.assume(i1 %cmp)
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  tail call fastcc void @do_st2_mmu(ptr noundef %add.ptr.i, i64 noundef %addr, i16 noundef zeroext %val, i32 noundef %oi, i64 noundef %retaddr)
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_stl_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %0 = and i32 %oi, 112
  %cmp = icmp eq i32 %0, 32
  tail call void @llvm.assume(i1 %cmp)
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  tail call fastcc void @do_st4_mmu(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr)
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_stq_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %l.i = alloca %struct.MMULookupLocals, align 8
  %0 = and i32 %oi, 112
  %cmp = icmp eq i32 %0, 48
  tail call void @llvm.assume(i1 %cmp)
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %l.i)
  %call.i = call fastcc zeroext i1 @mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i64 noundef %retaddr, i32 noundef 1, ptr noundef nonnull %l.i)
  br i1 %call.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %mmu_idx.i = getelementptr inbounds i8, ptr %l.i, i64 68
  %1 = load i32, ptr %mmu_idx.i, align 4
  %memop.i = getelementptr inbounds i8, ptr %l.i, i64 64
  %2 = load i32, ptr %memop.i, align 8
  call fastcc void @do_st_8(ptr noundef %add.ptr.i, ptr noundef nonnull %l.i, i64 noundef %val, i32 noundef %1, i32 noundef %2, i64 noundef %retaddr)
  br label %do_st8_mmu.exit

if.end.i:                                         ; preds = %entry
  %memop4.i = getelementptr inbounds i8, ptr %l.i, i64 64
  %3 = load i32, ptr %memop4.i, align 8
  %and.i = and i32 %3, 16
  %cmp.not.i = icmp eq i32 %and.i, 0
  %4 = tail call i64 @llvm.bswap.i64(i64 %val)
  %spec.select.i = select i1 %cmp.not.i, i64 %val, i64 %4
  %mmu_idx10.i = getelementptr inbounds i8, ptr %l.i, i64 68
  %5 = load i32, ptr %mmu_idx10.i, align 4
  %call12.i = call fastcc i64 @do_st_leN(ptr noundef %add.ptr.i, ptr noundef nonnull %l.i, i64 noundef %spec.select.i, i32 noundef %5, i32 noundef %3, i64 noundef %retaddr)
  %arrayidx14.i = getelementptr inbounds i8, ptr %l.i, i64 32
  %call17.i = call fastcc i64 @do_st_leN(ptr noundef %add.ptr.i, ptr noundef nonnull %arrayidx14.i, i64 noundef %call12.i, i32 noundef %5, i32 noundef %3, i64 noundef %retaddr)
  br label %do_st8_mmu.exit

do_st8_mmu.exit:                                  ; preds = %if.then.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %l.i)
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_st16_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %val.coerce0, i64 noundef %val.coerce1, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %0 = and i32 %oi, 112
  %cmp = icmp eq i32 %0, 64
  tail call void @llvm.assume(i1 %cmp)
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  tail call fastcc void @do_st16_mmu(ptr noundef %add.ptr.i, i64 noundef %addr, i64 noundef %val.coerce0, i64 noundef %val.coerce1, i32 noundef %oi, i64 noundef %retaddr)
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_ldub_mmuidx_ra(ptr noundef %env, i64 noundef %addr, i32 noundef %mmu_idx, i64 noundef %ra) local_unnamed_addr #0 {
entry:
  %l.i.i = alloca %struct.MMULookupLocals, align 8
  %0 = and i32 %mmu_idx, 112
  %cmp.i = icmp eq i32 %0, 0
  tail call void @llvm.assume(i1 %cmp.i)
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %l.i.i)
  %call.i.i = call fastcc zeroext i1 @mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %mmu_idx, i64 noundef %ra, i32 noundef 0, ptr noundef nonnull %l.i.i)
  %1 = xor i1 %call.i.i, true
  tail call void @llvm.assume(i1 %1)
  %flags.i.i.i = getelementptr inbounds i8, ptr %l.i.i, i64 24
  %2 = load i32, ptr %flags.i.i.i, align 8
  %and.i.i.i = and i32 %2, 512
  %tobool.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %mmu_idx.i.i = getelementptr inbounds i8, ptr %l.i.i, i64 68
  %3 = load i32, ptr %mmu_idx.i.i, align 4
  %4 = load ptr, ptr %l.i.i, align 8
  %addr.i.i.i = getelementptr inbounds i8, ptr %l.i.i, i64 16
  %5 = load i64, ptr %addr.i.i.i, align 8
  %call.i.i.i = tail call fastcc i64 @do_ld_mmio_beN(ptr noundef %add.ptr.i.i, ptr noundef %4, i64 noundef 0, i64 noundef %5, i32 noundef 1, i32 noundef %3, i32 noundef 0, i64 noundef %ra)
  %conv3.i.i.i = trunc i64 %call.i.i.i to i8
  br label %cpu_ldb_mmu.exit

if.else.i.i.i:                                    ; preds = %entry
  %haddr.i.i.i = getelementptr inbounds i8, ptr %l.i.i, i64 8
  %6 = load ptr, ptr %haddr.i.i.i, align 8
  %7 = load i8, ptr %6, align 1
  br label %cpu_ldb_mmu.exit

cpu_ldb_mmu.exit:                                 ; preds = %if.then.i.i.i, %if.else.i.i.i
  %retval.0.i.i.i = phi i8 [ %conv3.i.i.i, %if.then.i.i.i ], [ %7, %if.else.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %l.i.i)
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %mmu_idx, i32 noundef 1) #18
  %conv = zext i8 %retval.0.i.i.i to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_ldsb_mmuidx_ra(ptr noundef %env, i64 noundef %addr, i32 noundef %mmu_idx, i64 noundef %ra) local_unnamed_addr #0 {
entry:
  %l.i.i.i = alloca %struct.MMULookupLocals, align 8
  %0 = and i32 %mmu_idx, 112
  %cmp.i.i = icmp eq i32 %0, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %add.ptr.i.i.i = getelementptr i8, ptr %env, i64 -10176
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %l.i.i.i)
  %call.i.i.i = call fastcc zeroext i1 @mmu_lookup(ptr noundef %add.ptr.i.i.i, i64 noundef %addr, i32 noundef %mmu_idx, i64 noundef %ra, i32 noundef 0, ptr noundef nonnull %l.i.i.i)
  %1 = xor i1 %call.i.i.i, true
  tail call void @llvm.assume(i1 %1)
  %flags.i.i.i.i = getelementptr inbounds i8, ptr %l.i.i.i, i64 24
  %2 = load i32, ptr %flags.i.i.i.i, align 8
  %and.i.i.i.i = and i32 %2, 512
  %tobool.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %mmu_idx.i.i.i = getelementptr inbounds i8, ptr %l.i.i.i, i64 68
  %3 = load i32, ptr %mmu_idx.i.i.i, align 4
  %4 = load ptr, ptr %l.i.i.i, align 8
  %addr.i.i.i.i = getelementptr inbounds i8, ptr %l.i.i.i, i64 16
  %5 = load i64, ptr %addr.i.i.i.i, align 8
  %call.i.i.i.i = tail call fastcc i64 @do_ld_mmio_beN(ptr noundef %add.ptr.i.i.i, ptr noundef %4, i64 noundef 0, i64 noundef %5, i32 noundef 1, i32 noundef %3, i32 noundef 0, i64 noundef %ra)
  %conv3.i.i.i.i = trunc i64 %call.i.i.i.i to i8
  br label %cpu_ldub_mmuidx_ra.exit

if.else.i.i.i.i:                                  ; preds = %entry
  %haddr.i.i.i.i = getelementptr inbounds i8, ptr %l.i.i.i, i64 8
  %6 = load ptr, ptr %haddr.i.i.i.i, align 8
  %7 = load i8, ptr %6, align 1
  br label %cpu_ldub_mmuidx_ra.exit

cpu_ldub_mmuidx_ra.exit:                          ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %retval.0.i.i.i.i = phi i8 [ %conv3.i.i.i.i, %if.then.i.i.i.i ], [ %7, %if.else.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %l.i.i.i)
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i.i, i64 noundef %addr, i32 noundef %mmu_idx, i32 noundef 1) #18
  %conv1 = sext i8 %retval.0.i.i.i.i to i32
  ret i32 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_lduw_be_mmuidx_ra(ptr noundef %env, i64 noundef %addr, i32 noundef %mmu_idx, i64 noundef %ra) local_unnamed_addr #0 {
entry:
  %or.i = or i32 %mmu_idx, 272
  %0 = and i32 %or.i, 112
  %cmp.i = icmp eq i32 %0, 16
  tail call void @llvm.assume(i1 %cmp.i)
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call2.i = tail call fastcc zeroext i16 @do_ld2_mmu(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %or.i, i64 noundef %ra, i32 noundef 0)
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %or.i, i32 noundef 1) #18
  %conv = zext i16 %call2.i to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_ldsw_be_mmuidx_ra(ptr noundef %env, i64 noundef %addr, i32 noundef %mmu_idx, i64 noundef %ra) local_unnamed_addr #0 {
entry:
  %or.i.i = or i32 %mmu_idx, 272
  %0 = and i32 %or.i.i, 112
  %cmp.i.i = icmp eq i32 %0, 16
  tail call void @llvm.assume(i1 %cmp.i.i)
  %add.ptr.i.i.i = getelementptr i8, ptr %env, i64 -10176
  %call2.i.i = tail call fastcc zeroext i16 @do_ld2_mmu(ptr noundef %add.ptr.i.i.i, i64 noundef %addr, i32 noundef %or.i.i, i64 noundef %ra, i32 noundef 0)
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i.i, i64 noundef %addr, i32 noundef %or.i.i, i32 noundef 1) #18
  %conv1 = sext i16 %call2.i.i to i32
  ret i32 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_ldl_be_mmuidx_ra(ptr noundef %env, i64 noundef %addr, i32 noundef %mmu_idx, i64 noundef %ra) local_unnamed_addr #0 {
entry:
  %or.i = or i32 %mmu_idx, 288
  %0 = and i32 %or.i, 112
  %cmp.i = icmp eq i32 %0, 32
  tail call void @llvm.assume(i1 %cmp.i)
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call2.i = tail call fastcc i32 @do_ld4_mmu(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %or.i, i64 noundef %ra, i32 noundef 0)
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %or.i, i32 noundef 1) #18
  ret i32 %call2.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_ldq_be_mmuidx_ra(ptr noundef %env, i64 noundef %addr, i32 noundef %mmu_idx, i64 noundef %ra) local_unnamed_addr #0 {
entry:
  %or.i = or i32 %mmu_idx, 304
  %call1 = tail call i64 @cpu_ldq_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %or.i, i64 noundef %ra)
  ret i64 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_lduw_le_mmuidx_ra(ptr noundef %env, i64 noundef %addr, i32 noundef %mmu_idx, i64 noundef %ra) local_unnamed_addr #0 {
entry:
  %or.i = or i32 %mmu_idx, 16
  %0 = and i32 %or.i, 112
  %cmp.i = icmp eq i32 %0, 16
  tail call void @llvm.assume(i1 %cmp.i)
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call2.i = tail call fastcc zeroext i16 @do_ld2_mmu(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %or.i, i64 noundef %ra, i32 noundef 0)
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %or.i, i32 noundef 1) #18
  %conv = zext i16 %call2.i to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_ldsw_le_mmuidx_ra(ptr noundef %env, i64 noundef %addr, i32 noundef %mmu_idx, i64 noundef %ra) local_unnamed_addr #0 {
entry:
  %or.i.i = or i32 %mmu_idx, 16
  %0 = and i32 %or.i.i, 112
  %cmp.i.i = icmp eq i32 %0, 16
  tail call void @llvm.assume(i1 %cmp.i.i)
  %add.ptr.i.i.i = getelementptr i8, ptr %env, i64 -10176
  %call2.i.i = tail call fastcc zeroext i16 @do_ld2_mmu(ptr noundef %add.ptr.i.i.i, i64 noundef %addr, i32 noundef %or.i.i, i64 noundef %ra, i32 noundef 0)
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i.i, i64 noundef %addr, i32 noundef %or.i.i, i32 noundef 1) #18
  %conv1 = sext i16 %call2.i.i to i32
  ret i32 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_ldl_le_mmuidx_ra(ptr noundef %env, i64 noundef %addr, i32 noundef %mmu_idx, i64 noundef %ra) local_unnamed_addr #0 {
entry:
  %or.i = or i32 %mmu_idx, 32
  %0 = and i32 %or.i, 112
  %cmp.i = icmp eq i32 %0, 32
  tail call void @llvm.assume(i1 %cmp.i)
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call2.i = tail call fastcc i32 @do_ld4_mmu(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %or.i, i64 noundef %ra, i32 noundef 0)
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %or.i, i32 noundef 1) #18
  ret i32 %call2.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_ldq_le_mmuidx_ra(ptr noundef %env, i64 noundef %addr, i32 noundef %mmu_idx, i64 noundef %ra) local_unnamed_addr #0 {
entry:
  %or.i = or i32 %mmu_idx, 48
  %call1 = tail call i64 @cpu_ldq_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %or.i, i64 noundef %ra)
  ret i64 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_stb_mmuidx_ra(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %mmu_idx, i64 noundef %ra) local_unnamed_addr #0 {
entry:
  %l.i.i.i = alloca %struct.MMULookupLocals, align 8
  %conv = trunc i32 %val to i8
  %0 = and i32 %mmu_idx, 112
  %cmp.i.i = icmp eq i32 %0, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %add.ptr.i.i.i = getelementptr i8, ptr %env, i64 -10176
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %l.i.i.i)
  %call.i.i.i = call fastcc zeroext i1 @mmu_lookup(ptr noundef %add.ptr.i.i.i, i64 noundef %addr, i32 noundef %mmu_idx, i64 noundef %ra, i32 noundef 1, ptr noundef nonnull %l.i.i.i)
  %1 = xor i1 %call.i.i.i, true
  tail call void @llvm.assume(i1 %1)
  %flags.i.i.i.i = getelementptr inbounds i8, ptr %l.i.i.i, i64 24
  %2 = load i32, ptr %flags.i.i.i.i, align 8
  %and.i.i.i.i = and i32 %2, 512
  %tobool.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %mmu_idx.i.i.i = getelementptr inbounds i8, ptr %l.i.i.i, i64 68
  %3 = load i32, ptr %mmu_idx.i.i.i, align 4
  %4 = load ptr, ptr %l.i.i.i, align 8
  %conv.mask = and i32 %val, 255
  %conv3.i.i.i.i = zext nneg i32 %conv.mask to i64
  %addr.i.i.i.i = getelementptr inbounds i8, ptr %l.i.i.i, i64 16
  %5 = load i64, ptr %addr.i.i.i.i, align 8
  %call.i.i.i.i = tail call fastcc i64 @do_st_mmio_leN(ptr noundef %add.ptr.i.i.i, ptr noundef %4, i64 noundef %conv3.i.i.i.i, i64 noundef %5, i32 noundef 1, i32 noundef %3, i64 noundef %ra)
  br label %cpu_stb_mmu.exit

if.else.i.i.i.i:                                  ; preds = %entry
  %and5.i.i.i.i = and i32 %2, 256
  %tobool6.not.i.i.i.i = icmp eq i32 %and5.i.i.i.i, 0
  br i1 %tobool6.not.i.i.i.i, label %if.else14.i.i.i.i, label %cpu_stb_mmu.exit

if.else14.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %haddr.i.i.i.i = getelementptr inbounds i8, ptr %l.i.i.i, i64 8
  %6 = load ptr, ptr %haddr.i.i.i.i, align 8
  store i8 %conv, ptr %6, align 1
  br label %cpu_stb_mmu.exit

cpu_stb_mmu.exit:                                 ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i, %if.else14.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %l.i.i.i)
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i.i, i64 noundef %addr, i32 noundef %mmu_idx, i32 noundef 2) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_stw_be_mmuidx_ra(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %mmu_idx, i64 noundef %ra) local_unnamed_addr #0 {
entry:
  %or.i = or i32 %mmu_idx, 272
  %conv = trunc i32 %val to i16
  %0 = and i32 %or.i, 112
  %cmp.i = icmp eq i32 %0, 16
  tail call void @llvm.assume(i1 %cmp.i)
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  tail call fastcc void @do_st2_mmu(ptr noundef %add.ptr.i.i, i64 noundef %addr, i16 noundef zeroext %conv, i32 noundef %or.i, i64 noundef %ra)
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %or.i, i32 noundef 2) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_stl_be_mmuidx_ra(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %mmu_idx, i64 noundef %ra) local_unnamed_addr #0 {
entry:
  %or.i = or i32 %mmu_idx, 288
  %0 = and i32 %or.i, 112
  %cmp.i = icmp eq i32 %0, 32
  tail call void @llvm.assume(i1 %cmp.i)
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  tail call fastcc void @do_st4_mmu(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %val, i32 noundef %or.i, i64 noundef %ra)
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %or.i, i32 noundef 2) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_stq_be_mmuidx_ra(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %mmu_idx, i64 noundef %ra) local_unnamed_addr #0 {
entry:
  %or.i = or i32 %mmu_idx, 304
  tail call void @cpu_stq_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %or.i, i64 noundef %ra)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_stw_le_mmuidx_ra(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %mmu_idx, i64 noundef %ra) local_unnamed_addr #0 {
entry:
  %or.i = or i32 %mmu_idx, 16
  %conv = trunc i32 %val to i16
  %0 = and i32 %or.i, 112
  %cmp.i = icmp eq i32 %0, 16
  tail call void @llvm.assume(i1 %cmp.i)
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  tail call fastcc void @do_st2_mmu(ptr noundef %add.ptr.i.i, i64 noundef %addr, i16 noundef zeroext %conv, i32 noundef %or.i, i64 noundef %ra)
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %or.i, i32 noundef 2) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_stl_le_mmuidx_ra(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %mmu_idx, i64 noundef %ra) local_unnamed_addr #0 {
entry:
  %or.i = or i32 %mmu_idx, 32
  %0 = and i32 %or.i, 112
  %cmp.i = icmp eq i32 %0, 32
  tail call void @llvm.assume(i1 %cmp.i)
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  tail call fastcc void @do_st4_mmu(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %val, i32 noundef %or.i, i64 noundef %ra)
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %or.i, i32 noundef 2) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_stq_le_mmuidx_ra(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %mmu_idx, i64 noundef %ra) local_unnamed_addr #0 {
entry:
  %or.i = or i32 %mmu_idx, 48
  tail call void @cpu_stq_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %or.i, i64 noundef %ra)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_ldub_data_ra(ptr noundef %env, i64 noundef %addr, i64 noundef %ra) local_unnamed_addr #0 {
entry:
  %l.i.i.i = alloca %struct.MMULookupLocals, align 8
  %call = tail call i32 @riscv_cpu_mmu_index(ptr noundef %env, i1 noundef zeroext false) #18
  %0 = and i32 %call, 112
  %cmp.i.i = icmp eq i32 %0, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %add.ptr.i.i.i = getelementptr i8, ptr %env, i64 -10176
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %l.i.i.i)
  %call.i.i.i = call fastcc zeroext i1 @mmu_lookup(ptr noundef %add.ptr.i.i.i, i64 noundef %addr, i32 noundef %call, i64 noundef %ra, i32 noundef 0, ptr noundef nonnull %l.i.i.i)
  %1 = xor i1 %call.i.i.i, true
  tail call void @llvm.assume(i1 %1)
  %flags.i.i.i.i = getelementptr inbounds i8, ptr %l.i.i.i, i64 24
  %2 = load i32, ptr %flags.i.i.i.i, align 8
  %and.i.i.i.i = and i32 %2, 512
  %tobool.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %mmu_idx.i.i.i = getelementptr inbounds i8, ptr %l.i.i.i, i64 68
  %3 = load i32, ptr %mmu_idx.i.i.i, align 4
  %4 = load ptr, ptr %l.i.i.i, align 8
  %addr.i.i.i.i = getelementptr inbounds i8, ptr %l.i.i.i, i64 16
  %5 = load i64, ptr %addr.i.i.i.i, align 8
  %call.i.i.i.i = tail call fastcc i64 @do_ld_mmio_beN(ptr noundef %add.ptr.i.i.i, ptr noundef %4, i64 noundef 0, i64 noundef %5, i32 noundef 1, i32 noundef %3, i32 noundef 0, i64 noundef %ra)
  %conv3.i.i.i.i = trunc i64 %call.i.i.i.i to i8
  br label %cpu_ldub_mmuidx_ra.exit

if.else.i.i.i.i:                                  ; preds = %entry
  %haddr.i.i.i.i = getelementptr inbounds i8, ptr %l.i.i.i, i64 8
  %6 = load ptr, ptr %haddr.i.i.i.i, align 8
  %7 = load i8, ptr %6, align 1
  br label %cpu_ldub_mmuidx_ra.exit

cpu_ldub_mmuidx_ra.exit:                          ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %retval.0.i.i.i.i = phi i8 [ %conv3.i.i.i.i, %if.then.i.i.i.i ], [ %7, %if.else.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %l.i.i.i)
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i.i, i64 noundef %addr, i32 noundef %call, i32 noundef 1) #18
  %conv.i = zext i8 %retval.0.i.i.i.i to i32
  ret i32 %conv.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_ldsb_data_ra(ptr noundef %env, i64 noundef %addr, i64 noundef %ra) local_unnamed_addr #0 {
entry:
  %l.i.i.i.i = alloca %struct.MMULookupLocals, align 8
  %call.i = tail call i32 @riscv_cpu_mmu_index(ptr noundef %env, i1 noundef zeroext false) #18
  %0 = and i32 %call.i, 112
  %cmp.i.i.i = icmp eq i32 %0, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %add.ptr.i.i.i.i = getelementptr i8, ptr %env, i64 -10176
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %l.i.i.i.i)
  %call.i.i.i.i = call fastcc zeroext i1 @mmu_lookup(ptr noundef %add.ptr.i.i.i.i, i64 noundef %addr, i32 noundef %call.i, i64 noundef %ra, i32 noundef 0, ptr noundef nonnull %l.i.i.i.i)
  %1 = xor i1 %call.i.i.i.i, true
  tail call void @llvm.assume(i1 %1)
  %flags.i.i.i.i.i = getelementptr inbounds i8, ptr %l.i.i.i.i, i64 24
  %2 = load i32, ptr %flags.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i32 %2, 512
  %tobool.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %mmu_idx.i.i.i.i = getelementptr inbounds i8, ptr %l.i.i.i.i, i64 68
  %3 = load i32, ptr %mmu_idx.i.i.i.i, align 4
  %4 = load ptr, ptr %l.i.i.i.i, align 8
  %addr.i.i.i.i.i = getelementptr inbounds i8, ptr %l.i.i.i.i, i64 16
  %5 = load i64, ptr %addr.i.i.i.i.i, align 8
  %call.i.i.i.i.i = tail call fastcc i64 @do_ld_mmio_beN(ptr noundef %add.ptr.i.i.i.i, ptr noundef %4, i64 noundef 0, i64 noundef %5, i32 noundef 1, i32 noundef %3, i32 noundef 0, i64 noundef %ra)
  %conv3.i.i.i.i.i = trunc i64 %call.i.i.i.i.i to i8
  br label %cpu_ldub_data_ra.exit

if.else.i.i.i.i.i:                                ; preds = %entry
  %haddr.i.i.i.i.i = getelementptr inbounds i8, ptr %l.i.i.i.i, i64 8
  %6 = load ptr, ptr %haddr.i.i.i.i.i, align 8
  %7 = load i8, ptr %6, align 1
  br label %cpu_ldub_data_ra.exit

cpu_ldub_data_ra.exit:                            ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i8 [ %conv3.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %l.i.i.i.i)
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i.i.i, i64 noundef %addr, i32 noundef %call.i, i32 noundef 1) #18
  %conv1 = sext i8 %retval.0.i.i.i.i.i to i32
  ret i32 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_lduw_be_data_ra(ptr noundef %env, i64 noundef %addr, i64 noundef %ra) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @riscv_cpu_mmu_index(ptr noundef %env, i1 noundef zeroext false) #18
  %or.i.i = or i32 %call, 272
  %0 = and i32 %or.i.i, 112
  %cmp.i.i = icmp eq i32 %0, 16
  tail call void @llvm.assume(i1 %cmp.i.i)
  %add.ptr.i.i.i = getelementptr i8, ptr %env, i64 -10176
  %call2.i.i = tail call fastcc zeroext i16 @do_ld2_mmu(ptr noundef %add.ptr.i.i.i, i64 noundef %addr, i32 noundef %or.i.i, i64 noundef %ra, i32 noundef 0)
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i.i, i64 noundef %addr, i32 noundef %or.i.i, i32 noundef 1) #18
  %conv.i = zext i16 %call2.i.i to i32
  ret i32 %conv.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_ldsw_be_data_ra(ptr noundef %env, i64 noundef %addr, i64 noundef %ra) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @riscv_cpu_mmu_index(ptr noundef %env, i1 noundef zeroext false) #18
  %or.i.i.i = or i32 %call.i, 272
  %0 = and i32 %or.i.i.i, 112
  %cmp.i.i.i = icmp eq i32 %0, 16
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %add.ptr.i.i.i.i = getelementptr i8, ptr %env, i64 -10176
  %call2.i.i.i = tail call fastcc zeroext i16 @do_ld2_mmu(ptr noundef %add.ptr.i.i.i.i, i64 noundef %addr, i32 noundef %or.i.i.i, i64 noundef %ra, i32 noundef 0)
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i.i.i, i64 noundef %addr, i32 noundef %or.i.i.i, i32 noundef 1) #18
  %conv1 = sext i16 %call2.i.i.i to i32
  ret i32 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_ldl_be_data_ra(ptr noundef %env, i64 noundef %addr, i64 noundef %ra) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @riscv_cpu_mmu_index(ptr noundef %env, i1 noundef zeroext false) #18
  %or.i.i = or i32 %call, 288
  %0 = and i32 %or.i.i, 112
  %cmp.i.i = icmp eq i32 %0, 32
  tail call void @llvm.assume(i1 %cmp.i.i)
  %add.ptr.i.i.i = getelementptr i8, ptr %env, i64 -10176
  %call2.i.i = tail call fastcc i32 @do_ld4_mmu(ptr noundef %add.ptr.i.i.i, i64 noundef %addr, i32 noundef %or.i.i, i64 noundef %ra, i32 noundef 0)
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i.i, i64 noundef %addr, i32 noundef %or.i.i, i32 noundef 1) #18
  ret i32 %call2.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_ldq_be_data_ra(ptr noundef %env, i64 noundef %addr, i64 noundef %ra) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @riscv_cpu_mmu_index(ptr noundef %env, i1 noundef zeroext false) #18
  %or.i.i = or i32 %call, 304
  %call1.i = tail call i64 @cpu_ldq_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %or.i.i, i64 noundef %ra)
  ret i64 %call1.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_lduw_le_data_ra(ptr noundef %env, i64 noundef %addr, i64 noundef %ra) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @riscv_cpu_mmu_index(ptr noundef %env, i1 noundef zeroext false) #18
  %or.i.i = or i32 %call, 16
  %0 = and i32 %or.i.i, 112
  %cmp.i.i = icmp eq i32 %0, 16
  tail call void @llvm.assume(i1 %cmp.i.i)
  %add.ptr.i.i.i = getelementptr i8, ptr %env, i64 -10176
  %call2.i.i = tail call fastcc zeroext i16 @do_ld2_mmu(ptr noundef %add.ptr.i.i.i, i64 noundef %addr, i32 noundef %or.i.i, i64 noundef %ra, i32 noundef 0)
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i.i, i64 noundef %addr, i32 noundef %or.i.i, i32 noundef 1) #18
  %conv.i = zext i16 %call2.i.i to i32
  ret i32 %conv.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_ldsw_le_data_ra(ptr noundef %env, i64 noundef %addr, i64 noundef %ra) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @riscv_cpu_mmu_index(ptr noundef %env, i1 noundef zeroext false) #18
  %or.i.i.i = or i32 %call.i, 16
  %0 = and i32 %or.i.i.i, 112
  %cmp.i.i.i = icmp eq i32 %0, 16
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %add.ptr.i.i.i.i = getelementptr i8, ptr %env, i64 -10176
  %call2.i.i.i = tail call fastcc zeroext i16 @do_ld2_mmu(ptr noundef %add.ptr.i.i.i.i, i64 noundef %addr, i32 noundef %or.i.i.i, i64 noundef %ra, i32 noundef 0)
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i.i.i, i64 noundef %addr, i32 noundef %or.i.i.i, i32 noundef 1) #18
  %conv1 = sext i16 %call2.i.i.i to i32
  ret i32 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_ldl_le_data_ra(ptr noundef %env, i64 noundef %addr, i64 noundef %ra) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @riscv_cpu_mmu_index(ptr noundef %env, i1 noundef zeroext false) #18
  %or.i.i = or i32 %call, 32
  %0 = and i32 %or.i.i, 112
  %cmp.i.i = icmp eq i32 %0, 32
  tail call void @llvm.assume(i1 %cmp.i.i)
  %add.ptr.i.i.i = getelementptr i8, ptr %env, i64 -10176
  %call2.i.i = tail call fastcc i32 @do_ld4_mmu(ptr noundef %add.ptr.i.i.i, i64 noundef %addr, i32 noundef %or.i.i, i64 noundef %ra, i32 noundef 0)
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i.i, i64 noundef %addr, i32 noundef %or.i.i, i32 noundef 1) #18
  ret i32 %call2.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_ldq_le_data_ra(ptr noundef %env, i64 noundef %addr, i64 noundef %ra) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @riscv_cpu_mmu_index(ptr noundef %env, i1 noundef zeroext false) #18
  %or.i.i = or i32 %call, 48
  %call1.i = tail call i64 @cpu_ldq_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %or.i.i, i64 noundef %ra)
  ret i64 %call1.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_stb_data_ra(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i64 noundef %ra) local_unnamed_addr #0 {
entry:
  %l.i.i.i.i = alloca %struct.MMULookupLocals, align 8
  %call = tail call i32 @riscv_cpu_mmu_index(ptr noundef %env, i1 noundef zeroext false) #18
  %conv.i = trunc i32 %val to i8
  %0 = and i32 %call, 112
  %cmp.i.i.i = icmp eq i32 %0, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %add.ptr.i.i.i.i = getelementptr i8, ptr %env, i64 -10176
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %l.i.i.i.i)
  %call.i.i.i.i = call fastcc zeroext i1 @mmu_lookup(ptr noundef %add.ptr.i.i.i.i, i64 noundef %addr, i32 noundef %call, i64 noundef %ra, i32 noundef 1, ptr noundef nonnull %l.i.i.i.i)
  %1 = xor i1 %call.i.i.i.i, true
  tail call void @llvm.assume(i1 %1)
  %flags.i.i.i.i.i = getelementptr inbounds i8, ptr %l.i.i.i.i, i64 24
  %2 = load i32, ptr %flags.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i32 %2, 512
  %tobool.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %mmu_idx.i.i.i.i = getelementptr inbounds i8, ptr %l.i.i.i.i, i64 68
  %3 = load i32, ptr %mmu_idx.i.i.i.i, align 4
  %4 = load ptr, ptr %l.i.i.i.i, align 8
  %conv.mask.i = and i32 %val, 255
  %conv3.i.i.i.i.i = zext nneg i32 %conv.mask.i to i64
  %addr.i.i.i.i.i = getelementptr inbounds i8, ptr %l.i.i.i.i, i64 16
  %5 = load i64, ptr %addr.i.i.i.i.i, align 8
  %call.i.i.i.i.i = tail call fastcc i64 @do_st_mmio_leN(ptr noundef %add.ptr.i.i.i.i, ptr noundef %4, i64 noundef %conv3.i.i.i.i.i, i64 noundef %5, i32 noundef 1, i32 noundef %3, i64 noundef %ra)
  br label %cpu_stb_mmuidx_ra.exit

if.else.i.i.i.i.i:                                ; preds = %entry
  %and5.i.i.i.i.i = and i32 %2, 256
  %tobool6.not.i.i.i.i.i = icmp eq i32 %and5.i.i.i.i.i, 0
  br i1 %tobool6.not.i.i.i.i.i, label %if.else14.i.i.i.i.i, label %cpu_stb_mmuidx_ra.exit

if.else14.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %haddr.i.i.i.i.i = getelementptr inbounds i8, ptr %l.i.i.i.i, i64 8
  %6 = load ptr, ptr %haddr.i.i.i.i.i, align 8
  store i8 %conv.i, ptr %6, align 1
  br label %cpu_stb_mmuidx_ra.exit

cpu_stb_mmuidx_ra.exit:                           ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i, %if.else14.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %l.i.i.i.i)
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i.i.i, i64 noundef %addr, i32 noundef %call, i32 noundef 2) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_stw_be_data_ra(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i64 noundef %ra) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @riscv_cpu_mmu_index(ptr noundef %env, i1 noundef zeroext false) #18
  %or.i.i = or i32 %call, 272
  %conv.i = trunc i32 %val to i16
  %0 = and i32 %or.i.i, 112
  %cmp.i.i = icmp eq i32 %0, 16
  tail call void @llvm.assume(i1 %cmp.i.i)
  %add.ptr.i.i.i = getelementptr i8, ptr %env, i64 -10176
  tail call fastcc void @do_st2_mmu(ptr noundef %add.ptr.i.i.i, i64 noundef %addr, i16 noundef zeroext %conv.i, i32 noundef %or.i.i, i64 noundef %ra)
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i.i, i64 noundef %addr, i32 noundef %or.i.i, i32 noundef 2) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_stl_be_data_ra(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i64 noundef %ra) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @riscv_cpu_mmu_index(ptr noundef %env, i1 noundef zeroext false) #18
  %or.i.i = or i32 %call, 288
  %0 = and i32 %or.i.i, 112
  %cmp.i.i = icmp eq i32 %0, 32
  tail call void @llvm.assume(i1 %cmp.i.i)
  %add.ptr.i.i.i = getelementptr i8, ptr %env, i64 -10176
  tail call fastcc void @do_st4_mmu(ptr noundef %add.ptr.i.i.i, i64 noundef %addr, i32 noundef %val, i32 noundef %or.i.i, i64 noundef %ra)
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i.i, i64 noundef %addr, i32 noundef %or.i.i, i32 noundef 2) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_stq_be_data_ra(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i64 noundef %ra) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @riscv_cpu_mmu_index(ptr noundef %env, i1 noundef zeroext false) #18
  %or.i.i = or i32 %call, 304
  tail call void @cpu_stq_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %or.i.i, i64 noundef %ra)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_stw_le_data_ra(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i64 noundef %ra) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @riscv_cpu_mmu_index(ptr noundef %env, i1 noundef zeroext false) #18
  %or.i.i = or i32 %call, 16
  %conv.i = trunc i32 %val to i16
  %0 = and i32 %or.i.i, 112
  %cmp.i.i = icmp eq i32 %0, 16
  tail call void @llvm.assume(i1 %cmp.i.i)
  %add.ptr.i.i.i = getelementptr i8, ptr %env, i64 -10176
  tail call fastcc void @do_st2_mmu(ptr noundef %add.ptr.i.i.i, i64 noundef %addr, i16 noundef zeroext %conv.i, i32 noundef %or.i.i, i64 noundef %ra)
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i.i, i64 noundef %addr, i32 noundef %or.i.i, i32 noundef 2) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_stl_le_data_ra(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i64 noundef %ra) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @riscv_cpu_mmu_index(ptr noundef %env, i1 noundef zeroext false) #18
  %or.i.i = or i32 %call, 32
  %0 = and i32 %or.i.i, 112
  %cmp.i.i = icmp eq i32 %0, 32
  tail call void @llvm.assume(i1 %cmp.i.i)
  %add.ptr.i.i.i = getelementptr i8, ptr %env, i64 -10176
  tail call fastcc void @do_st4_mmu(ptr noundef %add.ptr.i.i.i, i64 noundef %addr, i32 noundef %val, i32 noundef %or.i.i, i64 noundef %ra)
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i.i, i64 noundef %addr, i32 noundef %or.i.i, i32 noundef 2) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_stq_le_data_ra(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i64 noundef %ra) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @riscv_cpu_mmu_index(ptr noundef %env, i1 noundef zeroext false) #18
  %or.i.i = or i32 %call, 48
  tail call void @cpu_stq_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %or.i.i, i64 noundef %ra)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_ldub_data(ptr noundef %env, i64 noundef %addr) local_unnamed_addr #0 {
entry:
  %l.i.i.i.i = alloca %struct.MMULookupLocals, align 8
  %call.i = tail call i32 @riscv_cpu_mmu_index(ptr noundef %env, i1 noundef zeroext false) #18
  %0 = and i32 %call.i, 112
  %cmp.i.i.i = icmp eq i32 %0, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %add.ptr.i.i.i.i = getelementptr i8, ptr %env, i64 -10176
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %l.i.i.i.i)
  %call.i.i.i.i = call fastcc zeroext i1 @mmu_lookup(ptr noundef %add.ptr.i.i.i.i, i64 noundef %addr, i32 noundef %call.i, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %l.i.i.i.i)
  %1 = xor i1 %call.i.i.i.i, true
  tail call void @llvm.assume(i1 %1)
  %flags.i.i.i.i.i = getelementptr inbounds i8, ptr %l.i.i.i.i, i64 24
  %2 = load i32, ptr %flags.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i32 %2, 512
  %tobool.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %mmu_idx.i.i.i.i = getelementptr inbounds i8, ptr %l.i.i.i.i, i64 68
  %3 = load i32, ptr %mmu_idx.i.i.i.i, align 4
  %4 = load ptr, ptr %l.i.i.i.i, align 8
  %addr.i.i.i.i.i = getelementptr inbounds i8, ptr %l.i.i.i.i, i64 16
  %5 = load i64, ptr %addr.i.i.i.i.i, align 8
  %call.i.i.i.i.i = tail call fastcc i64 @do_ld_mmio_beN(ptr noundef %add.ptr.i.i.i.i, ptr noundef %4, i64 noundef 0, i64 noundef %5, i32 noundef 1, i32 noundef %3, i32 noundef 0, i64 noundef 0)
  %conv3.i.i.i.i.i = trunc i64 %call.i.i.i.i.i to i8
  br label %cpu_ldub_data_ra.exit

if.else.i.i.i.i.i:                                ; preds = %entry
  %haddr.i.i.i.i.i = getelementptr inbounds i8, ptr %l.i.i.i.i, i64 8
  %6 = load ptr, ptr %haddr.i.i.i.i.i, align 8
  %7 = load i8, ptr %6, align 1
  br label %cpu_ldub_data_ra.exit

cpu_ldub_data_ra.exit:                            ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i8 [ %conv3.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %l.i.i.i.i)
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i.i.i, i64 noundef %addr, i32 noundef %call.i, i32 noundef 1) #18
  %conv.i.i = zext i8 %retval.0.i.i.i.i.i to i32
  ret i32 %conv.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_ldsb_data(ptr noundef %env, i64 noundef %addr) local_unnamed_addr #0 {
entry:
  %l.i.i.i.i.i = alloca %struct.MMULookupLocals, align 8
  %call.i.i = tail call i32 @riscv_cpu_mmu_index(ptr noundef %env, i1 noundef zeroext false) #18
  %0 = and i32 %call.i.i, 112
  %cmp.i.i.i.i = icmp eq i32 %0, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %env, i64 -10176
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %l.i.i.i.i.i)
  %call.i.i.i.i.i = call fastcc zeroext i1 @mmu_lookup(ptr noundef %add.ptr.i.i.i.i.i, i64 noundef %addr, i32 noundef %call.i.i, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %l.i.i.i.i.i)
  %1 = xor i1 %call.i.i.i.i.i, true
  tail call void @llvm.assume(i1 %1)
  %flags.i.i.i.i.i.i = getelementptr inbounds i8, ptr %l.i.i.i.i.i, i64 24
  %2 = load i32, ptr %flags.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i32 %2, 512
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %mmu_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %l.i.i.i.i.i, i64 68
  %3 = load i32, ptr %mmu_idx.i.i.i.i.i, align 4
  %4 = load ptr, ptr %l.i.i.i.i.i, align 8
  %addr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %l.i.i.i.i.i, i64 16
  %5 = load i64, ptr %addr.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = tail call fastcc i64 @do_ld_mmio_beN(ptr noundef %add.ptr.i.i.i.i.i, ptr noundef %4, i64 noundef 0, i64 noundef %5, i32 noundef 1, i32 noundef %3, i32 noundef 0, i64 noundef 0)
  %conv3.i.i.i.i.i.i = trunc i64 %call.i.i.i.i.i.i to i8
  br label %cpu_ldub_data.exit

if.else.i.i.i.i.i.i:                              ; preds = %entry
  %haddr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %l.i.i.i.i.i, i64 8
  %6 = load ptr, ptr %haddr.i.i.i.i.i.i, align 8
  %7 = load i8, ptr %6, align 1
  br label %cpu_ldub_data.exit

cpu_ldub_data.exit:                               ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i8 [ %conv3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %l.i.i.i.i.i)
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i.i.i.i, i64 noundef %addr, i32 noundef %call.i.i, i32 noundef 1) #18
  %conv1 = sext i8 %retval.0.i.i.i.i.i.i to i32
  ret i32 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_lduw_be_data(ptr noundef %env, i64 noundef %addr) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @riscv_cpu_mmu_index(ptr noundef %env, i1 noundef zeroext false) #18
  %or.i.i.i = or i32 %call.i, 272
  %0 = and i32 %or.i.i.i, 112
  %cmp.i.i.i = icmp eq i32 %0, 16
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %add.ptr.i.i.i.i = getelementptr i8, ptr %env, i64 -10176
  %call2.i.i.i = tail call fastcc zeroext i16 @do_ld2_mmu(ptr noundef %add.ptr.i.i.i.i, i64 noundef %addr, i32 noundef %or.i.i.i, i64 noundef 0, i32 noundef 0)
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i.i.i, i64 noundef %addr, i32 noundef %or.i.i.i, i32 noundef 1) #18
  %conv.i.i = zext i16 %call2.i.i.i to i32
  ret i32 %conv.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_ldsw_be_data(ptr noundef %env, i64 noundef %addr) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call i32 @riscv_cpu_mmu_index(ptr noundef %env, i1 noundef zeroext false) #18
  %or.i.i.i.i = or i32 %call.i.i, 272
  %0 = and i32 %or.i.i.i.i, 112
  %cmp.i.i.i.i = icmp eq i32 %0, 16
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %env, i64 -10176
  %call2.i.i.i.i = tail call fastcc zeroext i16 @do_ld2_mmu(ptr noundef %add.ptr.i.i.i.i.i, i64 noundef %addr, i32 noundef %or.i.i.i.i, i64 noundef 0, i32 noundef 0)
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i.i.i.i, i64 noundef %addr, i32 noundef %or.i.i.i.i, i32 noundef 1) #18
  %conv1 = sext i16 %call2.i.i.i.i to i32
  ret i32 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_ldl_be_data(ptr noundef %env, i64 noundef %addr) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @riscv_cpu_mmu_index(ptr noundef %env, i1 noundef zeroext false) #18
  %or.i.i.i = or i32 %call.i, 288
  %0 = and i32 %or.i.i.i, 112
  %cmp.i.i.i = icmp eq i32 %0, 32
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %add.ptr.i.i.i.i = getelementptr i8, ptr %env, i64 -10176
  %call2.i.i.i = tail call fastcc i32 @do_ld4_mmu(ptr noundef %add.ptr.i.i.i.i, i64 noundef %addr, i32 noundef %or.i.i.i, i64 noundef 0, i32 noundef 0)
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i.i.i, i64 noundef %addr, i32 noundef %or.i.i.i, i32 noundef 1) #18
  ret i32 %call2.i.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_ldq_be_data(ptr noundef %env, i64 noundef %addr) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @riscv_cpu_mmu_index(ptr noundef %env, i1 noundef zeroext false) #18
  %or.i.i.i = or i32 %call.i, 304
  %call1.i.i = tail call i64 @cpu_ldq_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %or.i.i.i, i64 noundef 0)
  ret i64 %call1.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_lduw_le_data(ptr noundef %env, i64 noundef %addr) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @riscv_cpu_mmu_index(ptr noundef %env, i1 noundef zeroext false) #18
  %or.i.i.i = or i32 %call.i, 16
  %0 = and i32 %or.i.i.i, 112
  %cmp.i.i.i = icmp eq i32 %0, 16
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %add.ptr.i.i.i.i = getelementptr i8, ptr %env, i64 -10176
  %call2.i.i.i = tail call fastcc zeroext i16 @do_ld2_mmu(ptr noundef %add.ptr.i.i.i.i, i64 noundef %addr, i32 noundef %or.i.i.i, i64 noundef 0, i32 noundef 0)
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i.i.i, i64 noundef %addr, i32 noundef %or.i.i.i, i32 noundef 1) #18
  %conv.i.i = zext i16 %call2.i.i.i to i32
  ret i32 %conv.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_ldsw_le_data(ptr noundef %env, i64 noundef %addr) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call i32 @riscv_cpu_mmu_index(ptr noundef %env, i1 noundef zeroext false) #18
  %or.i.i.i.i = or i32 %call.i.i, 16
  %0 = and i32 %or.i.i.i.i, 112
  %cmp.i.i.i.i = icmp eq i32 %0, 16
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %env, i64 -10176
  %call2.i.i.i.i = tail call fastcc zeroext i16 @do_ld2_mmu(ptr noundef %add.ptr.i.i.i.i.i, i64 noundef %addr, i32 noundef %or.i.i.i.i, i64 noundef 0, i32 noundef 0)
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i.i.i.i, i64 noundef %addr, i32 noundef %or.i.i.i.i, i32 noundef 1) #18
  %conv1 = sext i16 %call2.i.i.i.i to i32
  ret i32 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_ldl_le_data(ptr noundef %env, i64 noundef %addr) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @riscv_cpu_mmu_index(ptr noundef %env, i1 noundef zeroext false) #18
  %or.i.i.i = or i32 %call.i, 32
  %0 = and i32 %or.i.i.i, 112
  %cmp.i.i.i = icmp eq i32 %0, 32
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %add.ptr.i.i.i.i = getelementptr i8, ptr %env, i64 -10176
  %call2.i.i.i = tail call fastcc i32 @do_ld4_mmu(ptr noundef %add.ptr.i.i.i.i, i64 noundef %addr, i32 noundef %or.i.i.i, i64 noundef 0, i32 noundef 0)
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i.i.i, i64 noundef %addr, i32 noundef %or.i.i.i, i32 noundef 1) #18
  ret i32 %call2.i.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_ldq_le_data(ptr noundef %env, i64 noundef %addr) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @riscv_cpu_mmu_index(ptr noundef %env, i1 noundef zeroext false) #18
  %or.i.i.i = or i32 %call.i, 48
  %call1.i.i = tail call i64 @cpu_ldq_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %or.i.i.i, i64 noundef 0)
  ret i64 %call1.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_stb_data(ptr noundef %env, i64 noundef %addr, i32 noundef %val) local_unnamed_addr #0 {
entry:
  %l.i.i.i.i.i = alloca %struct.MMULookupLocals, align 8
  %call.i = tail call i32 @riscv_cpu_mmu_index(ptr noundef %env, i1 noundef zeroext false) #18
  %conv.i.i = trunc i32 %val to i8
  %0 = and i32 %call.i, 112
  %cmp.i.i.i.i = icmp eq i32 %0, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %env, i64 -10176
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %l.i.i.i.i.i)
  %call.i.i.i.i.i = call fastcc zeroext i1 @mmu_lookup(ptr noundef %add.ptr.i.i.i.i.i, i64 noundef %addr, i32 noundef %call.i, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %l.i.i.i.i.i)
  %1 = xor i1 %call.i.i.i.i.i, true
  tail call void @llvm.assume(i1 %1)
  %flags.i.i.i.i.i.i = getelementptr inbounds i8, ptr %l.i.i.i.i.i, i64 24
  %2 = load i32, ptr %flags.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i32 %2, 512
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %mmu_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %l.i.i.i.i.i, i64 68
  %3 = load i32, ptr %mmu_idx.i.i.i.i.i, align 4
  %4 = load ptr, ptr %l.i.i.i.i.i, align 8
  %conv.mask.i.i = and i32 %val, 255
  %conv3.i.i.i.i.i.i = zext nneg i32 %conv.mask.i.i to i64
  %addr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %l.i.i.i.i.i, i64 16
  %5 = load i64, ptr %addr.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = tail call fastcc i64 @do_st_mmio_leN(ptr noundef %add.ptr.i.i.i.i.i, ptr noundef %4, i64 noundef %conv3.i.i.i.i.i.i, i64 noundef %5, i32 noundef 1, i32 noundef %3, i64 noundef 0)
  br label %cpu_stb_data_ra.exit

if.else.i.i.i.i.i.i:                              ; preds = %entry
  %and5.i.i.i.i.i.i = and i32 %2, 256
  %tobool6.not.i.i.i.i.i.i = icmp eq i32 %and5.i.i.i.i.i.i, 0
  br i1 %tobool6.not.i.i.i.i.i.i, label %if.else14.i.i.i.i.i.i, label %cpu_stb_data_ra.exit

if.else14.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %haddr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %l.i.i.i.i.i, i64 8
  %6 = load ptr, ptr %haddr.i.i.i.i.i.i, align 8
  store i8 %conv.i.i, ptr %6, align 1
  br label %cpu_stb_data_ra.exit

cpu_stb_data_ra.exit:                             ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.else14.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %l.i.i.i.i.i)
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i.i.i.i, i64 noundef %addr, i32 noundef %call.i, i32 noundef 2) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_stw_be_data(ptr noundef %env, i64 noundef %addr, i32 noundef %val) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @riscv_cpu_mmu_index(ptr noundef %env, i1 noundef zeroext false) #18
  %or.i.i.i = or i32 %call.i, 272
  %conv.i.i = trunc i32 %val to i16
  %0 = and i32 %or.i.i.i, 112
  %cmp.i.i.i = icmp eq i32 %0, 16
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %add.ptr.i.i.i.i = getelementptr i8, ptr %env, i64 -10176
  tail call fastcc void @do_st2_mmu(ptr noundef %add.ptr.i.i.i.i, i64 noundef %addr, i16 noundef zeroext %conv.i.i, i32 noundef %or.i.i.i, i64 noundef 0)
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i.i.i, i64 noundef %addr, i32 noundef %or.i.i.i, i32 noundef 2) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_stl_be_data(ptr noundef %env, i64 noundef %addr, i32 noundef %val) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @riscv_cpu_mmu_index(ptr noundef %env, i1 noundef zeroext false) #18
  %or.i.i.i = or i32 %call.i, 288
  %0 = and i32 %or.i.i.i, 112
  %cmp.i.i.i = icmp eq i32 %0, 32
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %add.ptr.i.i.i.i = getelementptr i8, ptr %env, i64 -10176
  tail call fastcc void @do_st4_mmu(ptr noundef %add.ptr.i.i.i.i, i64 noundef %addr, i32 noundef %val, i32 noundef %or.i.i.i, i64 noundef 0)
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i.i.i, i64 noundef %addr, i32 noundef %or.i.i.i, i32 noundef 2) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_stq_be_data(ptr noundef %env, i64 noundef %addr, i64 noundef %val) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @riscv_cpu_mmu_index(ptr noundef %env, i1 noundef zeroext false) #18
  %or.i.i.i = or i32 %call.i, 304
  tail call void @cpu_stq_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %or.i.i.i, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_stw_le_data(ptr noundef %env, i64 noundef %addr, i32 noundef %val) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @riscv_cpu_mmu_index(ptr noundef %env, i1 noundef zeroext false) #18
  %or.i.i.i = or i32 %call.i, 16
  %conv.i.i = trunc i32 %val to i16
  %0 = and i32 %or.i.i.i, 112
  %cmp.i.i.i = icmp eq i32 %0, 16
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %add.ptr.i.i.i.i = getelementptr i8, ptr %env, i64 -10176
  tail call fastcc void @do_st2_mmu(ptr noundef %add.ptr.i.i.i.i, i64 noundef %addr, i16 noundef zeroext %conv.i.i, i32 noundef %or.i.i.i, i64 noundef 0)
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i.i.i, i64 noundef %addr, i32 noundef %or.i.i.i, i32 noundef 2) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_stl_le_data(ptr noundef %env, i64 noundef %addr, i32 noundef %val) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @riscv_cpu_mmu_index(ptr noundef %env, i1 noundef zeroext false) #18
  %or.i.i.i = or i32 %call.i, 32
  %0 = and i32 %or.i.i.i, 112
  %cmp.i.i.i = icmp eq i32 %0, 32
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %add.ptr.i.i.i.i = getelementptr i8, ptr %env, i64 -10176
  tail call fastcc void @do_st4_mmu(ptr noundef %add.ptr.i.i.i.i, i64 noundef %addr, i32 noundef %val, i32 noundef %or.i.i.i, i64 noundef 0)
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i.i.i, i64 noundef %addr, i32 noundef %or.i.i.i, i32 noundef 2) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_stq_le_data(ptr noundef %env, i64 noundef %addr, i64 noundef %val) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @riscv_cpu_mmu_index(ptr noundef %env, i1 noundef zeroext false) #18
  %or.i.i.i = or i32 %call.i, 48
  tail call void @cpu_stq_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %or.i.i.i, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_cmpxchgb(ptr noundef %env, i64 noundef %addr, i32 noundef %oldv, i32 noundef %newv, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 1, i64 noundef %1)
  %conv.i = trunc i32 %oldv to i8
  %conv2.i = trunc i32 %newv to i8
  %2 = cmpxchg ptr %call1.i, i8 %conv.i, i8 %conv2.i seq_cst seq_cst, align 1
  %3 = extractvalue { i8, i1 } %2, 0
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %conv3.i = zext i8 %3 to i32
  ret i32 %conv3.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_cmpxchgb_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %cmpv, i32 noundef %newv, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 1, i64 noundef %retaddr)
  %conv = trunc i32 %cmpv to i8
  %conv2 = trunc i32 %newv to i8
  %0 = cmpxchg ptr %call1, i8 %conv, i8 %conv2 seq_cst seq_cst, align 1
  %1 = extractvalue { i8, i1 } %0, 0
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %conv3 = zext i8 %1 to i32
  ret i32 %conv3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_cmpxchgw_be(ptr noundef %env, i64 noundef %addr, i32 noundef %oldv, i32 noundef %newv, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %1)
  %conv.i = trunc i32 %oldv to i16
  %2 = tail call i16 @llvm.bswap.i16(i16 %conv.i)
  %conv2.i = trunc i32 %newv to i16
  %3 = tail call i16 @llvm.bswap.i16(i16 %conv2.i)
  %4 = cmpxchg ptr %call1.i, i16 %2, i16 %3 seq_cst seq_cst, align 2
  %5 = extractvalue { i16, i1 } %4, 0
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %6 = tail call i16 @llvm.bswap.i16(i16 %5)
  %conv3.i = zext i16 %6 to i32
  ret i32 %conv3.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_cmpxchgw_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %cmpv, i32 noundef %newv, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %retaddr)
  %conv = trunc i32 %cmpv to i16
  %0 = tail call i16 @llvm.bswap.i16(i16 %conv)
  %conv2 = trunc i32 %newv to i16
  %1 = tail call i16 @llvm.bswap.i16(i16 %conv2)
  %2 = cmpxchg ptr %call1, i16 %0, i16 %1 seq_cst seq_cst, align 2
  %3 = extractvalue { i16, i1 } %2, 0
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %4 = tail call i16 @llvm.bswap.i16(i16 %3)
  %conv3 = zext i16 %4 to i32
  ret i32 %conv3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_cmpxchgw_le(ptr noundef %env, i64 noundef %addr, i32 noundef %oldv, i32 noundef %newv, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %1)
  %conv.i = trunc i32 %oldv to i16
  %conv2.i = trunc i32 %newv to i16
  %2 = cmpxchg ptr %call1.i, i16 %conv.i, i16 %conv2.i seq_cst seq_cst, align 2
  %3 = extractvalue { i16, i1 } %2, 0
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %conv3.i = zext i16 %3 to i32
  ret i32 %conv3.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_cmpxchgw_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %cmpv, i32 noundef %newv, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %retaddr)
  %conv = trunc i32 %cmpv to i16
  %conv2 = trunc i32 %newv to i16
  %0 = cmpxchg ptr %call1, i16 %conv, i16 %conv2 seq_cst seq_cst, align 2
  %1 = extractvalue { i16, i1 } %0, 0
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %conv3 = zext i16 %1 to i32
  ret i32 %conv3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_cmpxchgl_be(ptr noundef %env, i64 noundef %addr, i32 noundef %oldv, i32 noundef %newv, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %1)
  %2 = tail call i32 @llvm.bswap.i32(i32 %oldv)
  %3 = tail call i32 @llvm.bswap.i32(i32 %newv)
  %4 = cmpxchg ptr %call1.i, i32 %2, i32 %3 seq_cst seq_cst, align 4
  %5 = extractvalue { i32, i1 } %4, 0
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %6 = tail call i32 @llvm.bswap.i32(i32 %5)
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_cmpxchgl_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %cmpv, i32 noundef %newv, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %retaddr)
  %0 = tail call i32 @llvm.bswap.i32(i32 %cmpv)
  %1 = tail call i32 @llvm.bswap.i32(i32 %newv)
  %2 = cmpxchg ptr %call1, i32 %0, i32 %1 seq_cst seq_cst, align 4
  %3 = extractvalue { i32, i1 } %2, 0
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %4 = tail call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_cmpxchgl_le(ptr noundef %env, i64 noundef %addr, i32 noundef %oldv, i32 noundef %newv, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %1)
  %2 = cmpxchg ptr %call1.i, i32 %oldv, i32 %newv seq_cst seq_cst, align 4
  %3 = extractvalue { i32, i1 } %2, 0
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_cmpxchgl_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %cmpv, i32 noundef %newv, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %retaddr)
  %0 = cmpxchg ptr %call1, i32 %cmpv, i32 %newv seq_cst seq_cst, align 4
  %1 = extractvalue { i32, i1 } %0, 0
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_cmpxchgq_be(ptr noundef %env, i64 noundef %addr, i64 noundef %oldv, i64 noundef %newv, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %1)
  %2 = tail call i64 @llvm.bswap.i64(i64 %oldv)
  %3 = tail call i64 @llvm.bswap.i64(i64 %newv)
  %4 = cmpxchg ptr %call1.i, i64 %2, i64 %3 seq_cst seq_cst, align 8
  %5 = extractvalue { i64, i1 } %4, 0
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %6 = tail call i64 @llvm.bswap.i64(i64 %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_cmpxchgq_be_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %cmpv, i64 noundef %newv, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %retaddr)
  %0 = tail call i64 @llvm.bswap.i64(i64 %cmpv)
  %1 = tail call i64 @llvm.bswap.i64(i64 %newv)
  %2 = cmpxchg ptr %call1, i64 %0, i64 %1 seq_cst seq_cst, align 8
  %3 = extractvalue { i64, i1 } %2, 0
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %4 = tail call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_cmpxchgq_le(ptr noundef %env, i64 noundef %addr, i64 noundef %oldv, i64 noundef %newv, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %1)
  %2 = cmpxchg ptr %call1.i, i64 %oldv, i64 %newv seq_cst seq_cst, align 8
  %3 = extractvalue { i64, i1 } %2, 0
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_cmpxchgq_le_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %cmpv, i64 noundef %newv, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %retaddr)
  %0 = cmpxchg ptr %call1, i64 %cmpv, i64 %newv seq_cst seq_cst, align 8
  %1 = extractvalue { i64, i1 } %0, 0
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i64, i64 } @helper_atomic_cmpxchgo_be(ptr noundef %env, i64 noundef %addr, i64 noundef %oldv.coerce0, i64 noundef %oldv.coerce1, i64 noundef %newv.coerce0, i64 noundef %newv.coerce1, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call3.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 16, i64 noundef %1)
  %2 = tail call i64 @llvm.bswap.i64(i64 %oldv.coerce1)
  %3 = tail call i64 @llvm.bswap.i64(i64 %oldv.coerce0)
  %4 = zext i64 %oldv.coerce0 to i128
  %5 = zext i64 %oldv.coerce1 to i128
  %6 = shl nuw i128 %5, 64
  %7 = or disjoint i128 %6, %4
  %cmp.sroa.0.0.insert.insert.i.i = tail call i128 @llvm.bswap.i128(i128 %7)
  %8 = zext i64 %newv.coerce0 to i128
  %9 = zext i64 %newv.coerce1 to i128
  %10 = shl nuw i128 %9, 64
  %11 = or disjoint i128 %10, %8
  %new.sroa.0.0.insert.insert.i.i = tail call i128 @llvm.bswap.i128(i128 %11)
  call void @llvm.assume(i1 true) [ "align"(ptr %call3.i, i64 16) ]
  %12 = cmpxchg ptr %call3.i, i128 %cmp.sroa.0.0.insert.insert.i.i, i128 %new.sroa.0.0.insert.insert.i.i seq_cst seq_cst, align 16
  %13 = extractvalue { i128, i1 } %12, 1
  %14 = extractvalue { i128, i1 } %12, 0
  %extract.t2.i.i = trunc i128 %14 to i64
  %extract4.i.i = lshr i128 %14, 64
  %extract.t5.i.i = trunc i128 %extract4.i.i to i64
  %_old.0.off0.i.i = select i1 %13, i64 %2, i64 %extract.t2.i.i
  %_old.0.off64.i.i = select i1 %13, i64 %3, i64 %extract.t5.i.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %15 = tail call i64 @llvm.bswap.i64(i64 %_old.0.off64.i.i)
  %16 = tail call i64 @llvm.bswap.i64(i64 %_old.0.off0.i.i)
  %.fca.0.insert.i.i6.i = insertvalue { i64, i64 } poison, i64 %15, 0
  %.fca.1.insert.i.i7.i = insertvalue { i64, i64 } %.fca.0.insert.i.i6.i, i64 %16, 1
  ret { i64, i64 } %.fca.1.insert.i.i7.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i64, i64 } @cpu_atomic_cmpxchgo_be_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %cmpv.coerce0, i64 noundef %cmpv.coerce1, i64 noundef %newv.coerce0, i64 noundef %newv.coerce1, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call3 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 16, i64 noundef %retaddr)
  %0 = tail call i64 @llvm.bswap.i64(i64 %cmpv.coerce1)
  %1 = tail call i64 @llvm.bswap.i64(i64 %cmpv.coerce0)
  %2 = zext i64 %cmpv.coerce0 to i128
  %3 = zext i64 %cmpv.coerce1 to i128
  %4 = shl nuw i128 %3, 64
  %5 = or disjoint i128 %4, %2
  %cmp.sroa.0.0.insert.insert.i = tail call i128 @llvm.bswap.i128(i128 %5)
  %6 = zext i64 %newv.coerce0 to i128
  %7 = zext i64 %newv.coerce1 to i128
  %8 = shl nuw i128 %7, 64
  %9 = or disjoint i128 %8, %6
  %new.sroa.0.0.insert.insert.i = tail call i128 @llvm.bswap.i128(i128 %9)
  call void @llvm.assume(i1 true) [ "align"(ptr %call3, i64 16) ]
  %10 = cmpxchg ptr %call3, i128 %cmp.sroa.0.0.insert.insert.i, i128 %new.sroa.0.0.insert.insert.i seq_cst seq_cst, align 16
  %11 = extractvalue { i128, i1 } %10, 1
  %12 = extractvalue { i128, i1 } %10, 0
  %extract.t2.i = trunc i128 %12 to i64
  %extract4.i = lshr i128 %12, 64
  %extract.t5.i = trunc i128 %extract4.i to i64
  %_old.0.off0.i = select i1 %11, i64 %0, i64 %extract.t2.i
  %_old.0.off64.i = select i1 %11, i64 %1, i64 %extract.t5.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %13 = tail call i64 @llvm.bswap.i64(i64 %_old.0.off64.i)
  %14 = tail call i64 @llvm.bswap.i64(i64 %_old.0.off0.i)
  %.fca.0.insert.i.i6 = insertvalue { i64, i64 } poison, i64 %13, 0
  %.fca.1.insert.i.i7 = insertvalue { i64, i64 } %.fca.0.insert.i.i6, i64 %14, 1
  ret { i64, i64 } %.fca.1.insert.i.i7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i64, i64 } @helper_atomic_cmpxchgo_le(ptr noundef %env, i64 noundef %addr, i64 noundef %oldv.coerce0, i64 noundef %oldv.coerce1, i64 noundef %newv.coerce0, i64 noundef %newv.coerce1, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call3.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 16, i64 noundef %1)
  %cmp.sroa.2.0.insert.ext.i.i = zext i64 %oldv.coerce1 to i128
  %cmp.sroa.2.0.insert.shift.i.i = shl nuw i128 %cmp.sroa.2.0.insert.ext.i.i, 64
  %cmp.sroa.0.0.insert.ext.i.i = zext i64 %oldv.coerce0 to i128
  %cmp.sroa.0.0.insert.insert.i.i = or disjoint i128 %cmp.sroa.2.0.insert.shift.i.i, %cmp.sroa.0.0.insert.ext.i.i
  %new.sroa.2.0.insert.ext.i.i = zext i64 %newv.coerce1 to i128
  %new.sroa.2.0.insert.shift.i.i = shl nuw i128 %new.sroa.2.0.insert.ext.i.i, 64
  %new.sroa.0.0.insert.ext.i.i = zext i64 %newv.coerce0 to i128
  %new.sroa.0.0.insert.insert.i.i = or disjoint i128 %new.sroa.2.0.insert.shift.i.i, %new.sroa.0.0.insert.ext.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %call3.i, i64 16) ]
  %2 = cmpxchg ptr %call3.i, i128 %cmp.sroa.0.0.insert.insert.i.i, i128 %new.sroa.0.0.insert.insert.i.i seq_cst seq_cst, align 16
  %3 = extractvalue { i128, i1 } %2, 1
  %4 = extractvalue { i128, i1 } %2, 0
  %extract.t2.i.i = trunc i128 %4 to i64
  %extract4.i.i = lshr i128 %4, 64
  %extract.t5.i.i = trunc i128 %extract4.i.i to i64
  %_old.0.off0.i.i = select i1 %3, i64 %oldv.coerce0, i64 %extract.t2.i.i
  %_old.0.off64.i.i = select i1 %3, i64 %oldv.coerce1, i64 %extract.t5.i.i
  %.fca.0.insert.i.i = insertvalue { i64, i64 } poison, i64 %_old.0.off0.i.i, 0
  %.fca.1.insert.i.i = insertvalue { i64, i64 } %.fca.0.insert.i.i, i64 %_old.0.off64.i.i, 1
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret { i64, i64 } %.fca.1.insert.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i64, i64 } @cpu_atomic_cmpxchgo_le_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %cmpv.coerce0, i64 noundef %cmpv.coerce1, i64 noundef %newv.coerce0, i64 noundef %newv.coerce1, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call3 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 16, i64 noundef %retaddr)
  %cmp.sroa.2.0.insert.ext.i = zext i64 %cmpv.coerce1 to i128
  %cmp.sroa.2.0.insert.shift.i = shl nuw i128 %cmp.sroa.2.0.insert.ext.i, 64
  %cmp.sroa.0.0.insert.ext.i = zext i64 %cmpv.coerce0 to i128
  %cmp.sroa.0.0.insert.insert.i = or disjoint i128 %cmp.sroa.2.0.insert.shift.i, %cmp.sroa.0.0.insert.ext.i
  %new.sroa.2.0.insert.ext.i = zext i64 %newv.coerce1 to i128
  %new.sroa.2.0.insert.shift.i = shl nuw i128 %new.sroa.2.0.insert.ext.i, 64
  %new.sroa.0.0.insert.ext.i = zext i64 %newv.coerce0 to i128
  %new.sroa.0.0.insert.insert.i = or disjoint i128 %new.sroa.2.0.insert.shift.i, %new.sroa.0.0.insert.ext.i
  call void @llvm.assume(i1 true) [ "align"(ptr %call3, i64 16) ]
  %0 = cmpxchg ptr %call3, i128 %cmp.sroa.0.0.insert.insert.i, i128 %new.sroa.0.0.insert.insert.i seq_cst seq_cst, align 16
  %1 = extractvalue { i128, i1 } %0, 1
  %2 = extractvalue { i128, i1 } %0, 0
  %extract.t2.i = trunc i128 %2 to i64
  %extract4.i = lshr i128 %2, 64
  %extract.t5.i = trunc i128 %extract4.i to i64
  %_old.0.off0.i = select i1 %1, i64 %cmpv.coerce0, i64 %extract.t2.i
  %_old.0.off64.i = select i1 %1, i64 %cmpv.coerce1, i64 %extract.t5.i
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %_old.0.off0.i, 0
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %_old.0.off64.i, 1
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret { i64, i64 } %.fca.1.insert.i
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local { i64, i64 } @helper_nonatomic_cmpxchgo(ptr nocapture noundef readnone %env, i64 noundef %addr, i64 noundef %cmpv.coerce0, i64 noundef %cmpv.coerce1, i64 noundef %newv.coerce0, i64 noundef %newv.coerce1, i32 noundef %oi) local_unnamed_addr #10 {
entry:
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 67, ptr noundef nonnull @__func__.helper_nonatomic_cmpxchgo, ptr noundef null) #21
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_addb(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 1, i64 noundef %1)
  %conv.i = trunc i32 %val to i8
  %2 = atomicrmw add ptr %call1.i, i8 %conv.i seq_cst, align 1
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %conv2.i = zext i8 %2 to i32
  ret i32 %conv2.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_addb_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 1, i64 noundef %retaddr)
  %conv = trunc i32 %val to i8
  %0 = atomicrmw add ptr %call1, i8 %conv seq_cst, align 1
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %conv2 = zext i8 %0 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_addw_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !61
  fence seq_cst
  %2 = load atomic i16, ptr %call1.i monotonic, align 2
  %3 = trunc i32 %val to i16
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %ldn.0.i = phi i16 [ %2, %entry ], [ %7, %do.body.i ]
  %4 = tail call i16 @llvm.bswap.i16(i16 %ldn.0.i)
  %conv4.i = add i16 %4, %3
  %5 = tail call i16 @llvm.bswap.i16(i16 %conv4.i)
  %6 = cmpxchg ptr %call1.i, i16 %ldn.0.i, i16 %5 seq_cst seq_cst, align 2
  %7 = extractvalue { i16, i1 } %6, 0
  %cmp.not.i = icmp eq i16 %ldn.0.i, %7
  br i1 %cmp.not.i, label %cpu_atomic_fetch_addw_be_mmu.exit, label %do.body.i, !llvm.loop !62

cpu_atomic_fetch_addw_be_mmu.exit:                ; preds = %do.body.i
  %conv2.i = zext i16 %4 to i32
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %conv2.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_addw_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !61
  fence seq_cst
  %0 = load atomic i16, ptr %call1 monotonic, align 2
  %1 = trunc i32 %xval to i16
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %ldn.0 = phi i16 [ %0, %entry ], [ %5, %do.body ]
  %2 = tail call i16 @llvm.bswap.i16(i16 %ldn.0)
  %conv4 = add i16 %2, %1
  %3 = tail call i16 @llvm.bswap.i16(i16 %conv4)
  %4 = cmpxchg ptr %call1, i16 %ldn.0, i16 %3 seq_cst seq_cst, align 2
  %5 = extractvalue { i16, i1 } %4, 0
  %cmp.not = icmp eq i16 %ldn.0, %5
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !62

do.end:                                           ; preds = %do.body
  %conv2 = zext i16 %2 to i32
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_addw_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %1)
  %conv.i = trunc i32 %val to i16
  %2 = atomicrmw add ptr %call1.i, i16 %conv.i seq_cst, align 2
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %conv2.i = zext i16 %2 to i32
  ret i32 %conv2.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_addw_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %retaddr)
  %conv = trunc i32 %val to i16
  %0 = atomicrmw add ptr %call1, i16 %conv seq_cst, align 2
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %conv2 = zext i16 %0 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_addl_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !63
  fence seq_cst
  %2 = load atomic i32, ptr %call1.i monotonic, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %ldn.0.i = phi i32 [ %2, %entry ], [ %6, %do.body.i ]
  %3 = tail call i32 @llvm.bswap.i32(i32 %ldn.0.i)
  %add.i = add i32 %3, %val
  %4 = tail call i32 @llvm.bswap.i32(i32 %add.i)
  %5 = cmpxchg ptr %call1.i, i32 %ldn.0.i, i32 %4 seq_cst seq_cst, align 4
  %6 = extractvalue { i32, i1 } %5, 0
  %cmp.not.i = icmp eq i32 %ldn.0.i, %6
  br i1 %cmp.not.i, label %cpu_atomic_fetch_addl_be_mmu.exit, label %do.body.i, !llvm.loop !64

cpu_atomic_fetch_addl_be_mmu.exit:                ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_addl_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !63
  fence seq_cst
  %0 = load atomic i32, ptr %call1 monotonic, align 4
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %ldn.0 = phi i32 [ %0, %entry ], [ %4, %do.body ]
  %1 = tail call i32 @llvm.bswap.i32(i32 %ldn.0)
  %add = add i32 %1, %xval
  %2 = tail call i32 @llvm.bswap.i32(i32 %add)
  %3 = cmpxchg ptr %call1, i32 %ldn.0, i32 %2 seq_cst seq_cst, align 4
  %4 = extractvalue { i32, i1 } %3, 0
  %cmp.not = icmp eq i32 %ldn.0, %4
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !64

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_addl_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %1)
  %2 = atomicrmw add ptr %call1.i, i32 %val seq_cst, align 4
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_addl_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %retaddr)
  %0 = atomicrmw add ptr %call1, i32 %val seq_cst, align 4
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_fetch_addq_be(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !65
  fence seq_cst
  %2 = load atomic i64, ptr %call1.i monotonic, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %ldn.0.i = phi i64 [ %2, %entry ], [ %6, %do.body.i ]
  %3 = tail call i64 @llvm.bswap.i64(i64 %ldn.0.i)
  %add.i = add i64 %3, %val
  %4 = tail call i64 @llvm.bswap.i64(i64 %add.i)
  %5 = cmpxchg ptr %call1.i, i64 %ldn.0.i, i64 %4 seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 0
  %cmp.not.i = icmp eq i64 %ldn.0.i, %6
  br i1 %cmp.not.i, label %cpu_atomic_fetch_addq_be_mmu.exit, label %do.body.i, !llvm.loop !66

cpu_atomic_fetch_addq_be_mmu.exit:                ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_fetch_addq_be_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !65
  fence seq_cst
  %0 = load atomic i64, ptr %call1 monotonic, align 8
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %ldn.0 = phi i64 [ %0, %entry ], [ %4, %do.body ]
  %1 = tail call i64 @llvm.bswap.i64(i64 %ldn.0)
  %add = add i64 %1, %xval
  %2 = tail call i64 @llvm.bswap.i64(i64 %add)
  %3 = cmpxchg ptr %call1, i64 %ldn.0, i64 %2 seq_cst seq_cst, align 8
  %4 = extractvalue { i64, i1 } %3, 0
  %cmp.not = icmp eq i64 %ldn.0, %4
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !66

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_fetch_addq_le(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %1)
  %2 = atomicrmw add ptr %call1.i, i64 %val seq_cst, align 8
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_fetch_addq_le_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %retaddr)
  %0 = atomicrmw add ptr %call1, i64 %val seq_cst, align 8
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_andb(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 1, i64 noundef %1)
  %conv.i = trunc i32 %val to i8
  %2 = atomicrmw and ptr %call1.i, i8 %conv.i seq_cst, align 1
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %conv2.i = zext i8 %2 to i32
  ret i32 %conv2.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_andb_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 1, i64 noundef %retaddr)
  %conv = trunc i32 %val to i8
  %0 = atomicrmw and ptr %call1, i8 %conv seq_cst, align 1
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %conv2 = zext i8 %0 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_andw_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %1)
  %conv.i = trunc i32 %val to i16
  %2 = tail call i16 @llvm.bswap.i16(i16 %conv.i)
  %3 = atomicrmw and ptr %call1.i, i16 %2 seq_cst, align 2
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %4 = tail call i16 @llvm.bswap.i16(i16 %3)
  %conv2.i = zext i16 %4 to i32
  ret i32 %conv2.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_andw_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %retaddr)
  %conv = trunc i32 %val to i16
  %0 = tail call i16 @llvm.bswap.i16(i16 %conv)
  %1 = atomicrmw and ptr %call1, i16 %0 seq_cst, align 2
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %2 = tail call i16 @llvm.bswap.i16(i16 %1)
  %conv2 = zext i16 %2 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_andw_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %1)
  %conv.i = trunc i32 %val to i16
  %2 = atomicrmw and ptr %call1.i, i16 %conv.i seq_cst, align 2
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %conv2.i = zext i16 %2 to i32
  ret i32 %conv2.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_andw_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %retaddr)
  %conv = trunc i32 %val to i16
  %0 = atomicrmw and ptr %call1, i16 %conv seq_cst, align 2
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %conv2 = zext i16 %0 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_andl_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %1)
  %2 = tail call i32 @llvm.bswap.i32(i32 %val)
  %3 = atomicrmw and ptr %call1.i, i32 %2 seq_cst, align 4
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %4 = tail call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_andl_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %retaddr)
  %0 = tail call i32 @llvm.bswap.i32(i32 %val)
  %1 = atomicrmw and ptr %call1, i32 %0 seq_cst, align 4
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %2 = tail call i32 @llvm.bswap.i32(i32 %1)
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_andl_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %1)
  %2 = atomicrmw and ptr %call1.i, i32 %val seq_cst, align 4
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_andl_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %retaddr)
  %0 = atomicrmw and ptr %call1, i32 %val seq_cst, align 4
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_fetch_andq_be(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %1)
  %2 = tail call i64 @llvm.bswap.i64(i64 %val)
  %3 = atomicrmw and ptr %call1.i, i64 %2 seq_cst, align 8
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %4 = tail call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_fetch_andq_be_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %retaddr)
  %0 = tail call i64 @llvm.bswap.i64(i64 %val)
  %1 = atomicrmw and ptr %call1, i64 %0 seq_cst, align 8
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %2 = tail call i64 @llvm.bswap.i64(i64 %1)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_fetch_andq_le(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %1)
  %2 = atomicrmw and ptr %call1.i, i64 %val seq_cst, align 8
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_fetch_andq_le_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %retaddr)
  %0 = atomicrmw and ptr %call1, i64 %val seq_cst, align 8
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_orb(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 1, i64 noundef %1)
  %conv.i = trunc i32 %val to i8
  %2 = atomicrmw or ptr %call1.i, i8 %conv.i seq_cst, align 1
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %conv2.i = zext i8 %2 to i32
  ret i32 %conv2.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_orb_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 1, i64 noundef %retaddr)
  %conv = trunc i32 %val to i8
  %0 = atomicrmw or ptr %call1, i8 %conv seq_cst, align 1
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %conv2 = zext i8 %0 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_orw_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %1)
  %conv.i = trunc i32 %val to i16
  %2 = tail call i16 @llvm.bswap.i16(i16 %conv.i)
  %3 = atomicrmw or ptr %call1.i, i16 %2 seq_cst, align 2
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %4 = tail call i16 @llvm.bswap.i16(i16 %3)
  %conv2.i = zext i16 %4 to i32
  ret i32 %conv2.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_orw_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %retaddr)
  %conv = trunc i32 %val to i16
  %0 = tail call i16 @llvm.bswap.i16(i16 %conv)
  %1 = atomicrmw or ptr %call1, i16 %0 seq_cst, align 2
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %2 = tail call i16 @llvm.bswap.i16(i16 %1)
  %conv2 = zext i16 %2 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_orw_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %1)
  %conv.i = trunc i32 %val to i16
  %2 = atomicrmw or ptr %call1.i, i16 %conv.i seq_cst, align 2
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %conv2.i = zext i16 %2 to i32
  ret i32 %conv2.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_orw_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %retaddr)
  %conv = trunc i32 %val to i16
  %0 = atomicrmw or ptr %call1, i16 %conv seq_cst, align 2
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %conv2 = zext i16 %0 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_orl_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %1)
  %2 = tail call i32 @llvm.bswap.i32(i32 %val)
  %3 = atomicrmw or ptr %call1.i, i32 %2 seq_cst, align 4
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %4 = tail call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_orl_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %retaddr)
  %0 = tail call i32 @llvm.bswap.i32(i32 %val)
  %1 = atomicrmw or ptr %call1, i32 %0 seq_cst, align 4
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %2 = tail call i32 @llvm.bswap.i32(i32 %1)
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_orl_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %1)
  %2 = atomicrmw or ptr %call1.i, i32 %val seq_cst, align 4
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_orl_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %retaddr)
  %0 = atomicrmw or ptr %call1, i32 %val seq_cst, align 4
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_fetch_orq_be(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %1)
  %2 = tail call i64 @llvm.bswap.i64(i64 %val)
  %3 = atomicrmw or ptr %call1.i, i64 %2 seq_cst, align 8
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %4 = tail call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_fetch_orq_be_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %retaddr)
  %0 = tail call i64 @llvm.bswap.i64(i64 %val)
  %1 = atomicrmw or ptr %call1, i64 %0 seq_cst, align 8
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %2 = tail call i64 @llvm.bswap.i64(i64 %1)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_fetch_orq_le(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %1)
  %2 = atomicrmw or ptr %call1.i, i64 %val seq_cst, align 8
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_fetch_orq_le_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %retaddr)
  %0 = atomicrmw or ptr %call1, i64 %val seq_cst, align 8
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_xorb(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 1, i64 noundef %1)
  %conv.i = trunc i32 %val to i8
  %2 = atomicrmw xor ptr %call1.i, i8 %conv.i seq_cst, align 1
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %conv2.i = zext i8 %2 to i32
  ret i32 %conv2.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_xorb_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 1, i64 noundef %retaddr)
  %conv = trunc i32 %val to i8
  %0 = atomicrmw xor ptr %call1, i8 %conv seq_cst, align 1
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %conv2 = zext i8 %0 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_xorw_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %1)
  %conv.i = trunc i32 %val to i16
  %2 = tail call i16 @llvm.bswap.i16(i16 %conv.i)
  %3 = atomicrmw xor ptr %call1.i, i16 %2 seq_cst, align 2
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %4 = tail call i16 @llvm.bswap.i16(i16 %3)
  %conv2.i = zext i16 %4 to i32
  ret i32 %conv2.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_xorw_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %retaddr)
  %conv = trunc i32 %val to i16
  %0 = tail call i16 @llvm.bswap.i16(i16 %conv)
  %1 = atomicrmw xor ptr %call1, i16 %0 seq_cst, align 2
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %2 = tail call i16 @llvm.bswap.i16(i16 %1)
  %conv2 = zext i16 %2 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_xorw_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %1)
  %conv.i = trunc i32 %val to i16
  %2 = atomicrmw xor ptr %call1.i, i16 %conv.i seq_cst, align 2
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %conv2.i = zext i16 %2 to i32
  ret i32 %conv2.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_xorw_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %retaddr)
  %conv = trunc i32 %val to i16
  %0 = atomicrmw xor ptr %call1, i16 %conv seq_cst, align 2
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %conv2 = zext i16 %0 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_xorl_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %1)
  %2 = tail call i32 @llvm.bswap.i32(i32 %val)
  %3 = atomicrmw xor ptr %call1.i, i32 %2 seq_cst, align 4
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %4 = tail call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_xorl_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %retaddr)
  %0 = tail call i32 @llvm.bswap.i32(i32 %val)
  %1 = atomicrmw xor ptr %call1, i32 %0 seq_cst, align 4
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %2 = tail call i32 @llvm.bswap.i32(i32 %1)
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_xorl_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %1)
  %2 = atomicrmw xor ptr %call1.i, i32 %val seq_cst, align 4
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_xorl_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %retaddr)
  %0 = atomicrmw xor ptr %call1, i32 %val seq_cst, align 4
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_fetch_xorq_be(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %1)
  %2 = tail call i64 @llvm.bswap.i64(i64 %val)
  %3 = atomicrmw xor ptr %call1.i, i64 %2 seq_cst, align 8
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %4 = tail call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_fetch_xorq_be_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %retaddr)
  %0 = tail call i64 @llvm.bswap.i64(i64 %val)
  %1 = atomicrmw xor ptr %call1, i64 %0 seq_cst, align 8
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %2 = tail call i64 @llvm.bswap.i64(i64 %1)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_fetch_xorq_le(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %1)
  %2 = atomicrmw xor ptr %call1.i, i64 %val seq_cst, align 8
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_fetch_xorq_le_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %retaddr)
  %0 = atomicrmw xor ptr %call1, i64 %val seq_cst, align 8
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_sminb(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 1, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !67
  fence seq_cst
  %2 = load atomic i8, ptr %call1.i monotonic, align 1
  %sext.i = shl i32 %val, 24
  %conv3.i = ashr exact i32 %sext.i, 24
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %cmp.0.i = phi i8 [ %2, %entry ], [ %4, %do.body.i ]
  %conv2.i = sext i8 %cmp.0.i to i32
  %cond.i = tail call i32 @llvm.smin.i32(i32 %conv3.i, i32 %conv2.i)
  %conv6.i = trunc i32 %cond.i to i8
  %3 = cmpxchg ptr %call1.i, i8 %cmp.0.i, i8 %conv6.i seq_cst seq_cst, align 1
  %4 = extractvalue { i8, i1 } %3, 0
  %cmp10.not.i = extractvalue { i8, i1 } %3, 1
  br i1 %cmp10.not.i, label %cpu_atomic_fetch_sminb_mmu.exit, label %do.body.i, !llvm.loop !68

cpu_atomic_fetch_sminb_mmu.exit:                  ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %conv2.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_sminb_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 1, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !67
  fence seq_cst
  %0 = load atomic i8, ptr %call1 monotonic, align 1
  %sext = shl i32 %xval, 24
  %conv3 = ashr exact i32 %sext, 24
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %cmp.0 = phi i8 [ %0, %entry ], [ %2, %do.body ]
  %conv2 = sext i8 %cmp.0 to i32
  %cond = tail call i32 @llvm.smin.i32(i32 %conv3, i32 %conv2)
  %conv6 = trunc i32 %cond to i8
  %1 = cmpxchg ptr %call1, i8 %cmp.0, i8 %conv6 seq_cst seq_cst, align 1
  %2 = extractvalue { i8, i1 } %1, 0
  %cmp10.not = extractvalue { i8, i1 } %1, 1
  br i1 %cmp10.not, label %do.end, label %do.body, !llvm.loop !68

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_sminw_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !69
  fence seq_cst
  %2 = load atomic i16, ptr %call1.i monotonic, align 2
  %sext.i = shl i32 %val, 16
  %conv3.i = ashr exact i32 %sext.i, 16
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %ldn.0.i = phi i16 [ %2, %entry ], [ %6, %do.body.i ]
  %3 = tail call i16 @llvm.bswap.i16(i16 %ldn.0.i)
  %conv2.i = sext i16 %3 to i32
  %cond.i = tail call i32 @llvm.smin.i32(i32 %conv3.i, i32 %conv2.i)
  %conv5.i = trunc i32 %cond.i to i16
  %4 = tail call i16 @llvm.bswap.i16(i16 %conv5.i)
  %5 = cmpxchg ptr %call1.i, i16 %ldn.0.i, i16 %4 seq_cst seq_cst, align 2
  %6 = extractvalue { i16, i1 } %5, 0
  %cmp9.not.i = icmp eq i16 %ldn.0.i, %6
  br i1 %cmp9.not.i, label %cpu_atomic_fetch_sminw_be_mmu.exit, label %do.body.i, !llvm.loop !70

cpu_atomic_fetch_sminw_be_mmu.exit:               ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %conv2.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_sminw_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !69
  fence seq_cst
  %0 = load atomic i16, ptr %call1 monotonic, align 2
  %sext = shl i32 %xval, 16
  %conv3 = ashr exact i32 %sext, 16
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %ldn.0 = phi i16 [ %0, %entry ], [ %4, %do.body ]
  %1 = tail call i16 @llvm.bswap.i16(i16 %ldn.0)
  %conv2 = sext i16 %1 to i32
  %cond = tail call i32 @llvm.smin.i32(i32 %conv3, i32 %conv2)
  %conv5 = trunc i32 %cond to i16
  %2 = tail call i16 @llvm.bswap.i16(i16 %conv5)
  %3 = cmpxchg ptr %call1, i16 %ldn.0, i16 %2 seq_cst seq_cst, align 2
  %4 = extractvalue { i16, i1 } %3, 0
  %cmp9.not = icmp eq i16 %ldn.0, %4
  br i1 %cmp9.not, label %do.end, label %do.body, !llvm.loop !70

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_sminw_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !71
  fence seq_cst
  %2 = load atomic i16, ptr %call1.i monotonic, align 2
  %sext.i = shl i32 %val, 16
  %conv3.i = ashr exact i32 %sext.i, 16
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %cmp.0.i = phi i16 [ %2, %entry ], [ %4, %do.body.i ]
  %conv2.i = sext i16 %cmp.0.i to i32
  %cond.i = tail call i32 @llvm.smin.i32(i32 %conv3.i, i32 %conv2.i)
  %conv6.i = trunc i32 %cond.i to i16
  %3 = cmpxchg ptr %call1.i, i16 %cmp.0.i, i16 %conv6.i seq_cst seq_cst, align 2
  %4 = extractvalue { i16, i1 } %3, 0
  %cmp10.not.i = extractvalue { i16, i1 } %3, 1
  br i1 %cmp10.not.i, label %cpu_atomic_fetch_sminw_le_mmu.exit, label %do.body.i, !llvm.loop !72

cpu_atomic_fetch_sminw_le_mmu.exit:               ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %conv2.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_sminw_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !71
  fence seq_cst
  %0 = load atomic i16, ptr %call1 monotonic, align 2
  %sext = shl i32 %xval, 16
  %conv3 = ashr exact i32 %sext, 16
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %cmp.0 = phi i16 [ %0, %entry ], [ %2, %do.body ]
  %conv2 = sext i16 %cmp.0 to i32
  %cond = tail call i32 @llvm.smin.i32(i32 %conv3, i32 %conv2)
  %conv6 = trunc i32 %cond to i16
  %1 = cmpxchg ptr %call1, i16 %cmp.0, i16 %conv6 seq_cst seq_cst, align 2
  %2 = extractvalue { i16, i1 } %1, 0
  %cmp10.not = extractvalue { i16, i1 } %1, 1
  br i1 %cmp10.not, label %do.end, label %do.body, !llvm.loop !72

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_sminl_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !73
  fence seq_cst
  %2 = load atomic i32, ptr %call1.i monotonic, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %ldn.0.i = phi i32 [ %2, %entry ], [ %6, %do.body.i ]
  %3 = tail call i32 @llvm.bswap.i32(i32 %ldn.0.i)
  %cond.i = tail call i32 @llvm.smin.i32(i32 %3, i32 %val)
  %4 = tail call i32 @llvm.bswap.i32(i32 %cond.i)
  %5 = cmpxchg ptr %call1.i, i32 %ldn.0.i, i32 %4 seq_cst seq_cst, align 4
  %6 = extractvalue { i32, i1 } %5, 0
  %cmp3.not.i = icmp eq i32 %ldn.0.i, %6
  br i1 %cmp3.not.i, label %cpu_atomic_fetch_sminl_be_mmu.exit, label %do.body.i, !llvm.loop !74

cpu_atomic_fetch_sminl_be_mmu.exit:               ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_sminl_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !73
  fence seq_cst
  %0 = load atomic i32, ptr %call1 monotonic, align 4
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %ldn.0 = phi i32 [ %0, %entry ], [ %4, %do.body ]
  %1 = tail call i32 @llvm.bswap.i32(i32 %ldn.0)
  %cond = tail call i32 @llvm.smin.i32(i32 %1, i32 %xval)
  %2 = tail call i32 @llvm.bswap.i32(i32 %cond)
  %3 = cmpxchg ptr %call1, i32 %ldn.0, i32 %2 seq_cst seq_cst, align 4
  %4 = extractvalue { i32, i1 } %3, 0
  %cmp3.not = icmp eq i32 %ldn.0, %4
  br i1 %cmp3.not, label %do.end, label %do.body, !llvm.loop !74

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_sminl_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !75
  fence seq_cst
  %2 = load atomic i32, ptr %call1.i monotonic, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %cmp.0.i = phi i32 [ %2, %entry ], [ %4, %do.body.i ]
  %cond.i = tail call i32 @llvm.smin.i32(i32 %cmp.0.i, i32 %val)
  %3 = cmpxchg ptr %call1.i, i32 %cmp.0.i, i32 %cond.i seq_cst seq_cst, align 4
  %4 = extractvalue { i32, i1 } %3, 0
  %cmp4.not.i = extractvalue { i32, i1 } %3, 1
  br i1 %cmp4.not.i, label %cpu_atomic_fetch_sminl_le_mmu.exit, label %do.body.i, !llvm.loop !76

cpu_atomic_fetch_sminl_le_mmu.exit:               ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %cmp.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_sminl_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !75
  fence seq_cst
  %0 = load atomic i32, ptr %call1 monotonic, align 4
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %cmp.0 = phi i32 [ %0, %entry ], [ %2, %do.body ]
  %cond = tail call i32 @llvm.smin.i32(i32 %cmp.0, i32 %xval)
  %1 = cmpxchg ptr %call1, i32 %cmp.0, i32 %cond seq_cst seq_cst, align 4
  %2 = extractvalue { i32, i1 } %1, 0
  %cmp4.not = extractvalue { i32, i1 } %1, 1
  br i1 %cmp4.not, label %do.end, label %do.body, !llvm.loop !76

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %cmp.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_fetch_sminq_be(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !77
  fence seq_cst
  %2 = load atomic i64, ptr %call1.i monotonic, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %ldn.0.i = phi i64 [ %2, %entry ], [ %6, %do.body.i ]
  %3 = tail call i64 @llvm.bswap.i64(i64 %ldn.0.i)
  %cond.i = tail call i64 @llvm.smin.i64(i64 %3, i64 %val)
  %4 = tail call i64 @llvm.bswap.i64(i64 %cond.i)
  %5 = cmpxchg ptr %call1.i, i64 %ldn.0.i, i64 %4 seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 0
  %cmp3.not.i = icmp eq i64 %ldn.0.i, %6
  br i1 %cmp3.not.i, label %cpu_atomic_fetch_sminq_be_mmu.exit, label %do.body.i, !llvm.loop !78

cpu_atomic_fetch_sminq_be_mmu.exit:               ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_fetch_sminq_be_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !77
  fence seq_cst
  %0 = load atomic i64, ptr %call1 monotonic, align 8
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %ldn.0 = phi i64 [ %0, %entry ], [ %4, %do.body ]
  %1 = tail call i64 @llvm.bswap.i64(i64 %ldn.0)
  %cond = tail call i64 @llvm.smin.i64(i64 %1, i64 %xval)
  %2 = tail call i64 @llvm.bswap.i64(i64 %cond)
  %3 = cmpxchg ptr %call1, i64 %ldn.0, i64 %2 seq_cst seq_cst, align 8
  %4 = extractvalue { i64, i1 } %3, 0
  %cmp3.not = icmp eq i64 %ldn.0, %4
  br i1 %cmp3.not, label %do.end, label %do.body, !llvm.loop !78

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_fetch_sminq_le(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !79
  fence seq_cst
  %2 = load atomic i64, ptr %call1.i monotonic, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %cmp.0.i = phi i64 [ %2, %entry ], [ %4, %do.body.i ]
  %cond.i = tail call i64 @llvm.smin.i64(i64 %cmp.0.i, i64 %val)
  %3 = cmpxchg ptr %call1.i, i64 %cmp.0.i, i64 %cond.i seq_cst seq_cst, align 8
  %4 = extractvalue { i64, i1 } %3, 0
  %cmp4.not.i = extractvalue { i64, i1 } %3, 1
  br i1 %cmp4.not.i, label %cpu_atomic_fetch_sminq_le_mmu.exit, label %do.body.i, !llvm.loop !80

cpu_atomic_fetch_sminq_le_mmu.exit:               ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i64 %cmp.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_fetch_sminq_le_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !79
  fence seq_cst
  %0 = load atomic i64, ptr %call1 monotonic, align 8
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %cmp.0 = phi i64 [ %0, %entry ], [ %2, %do.body ]
  %cond = tail call i64 @llvm.smin.i64(i64 %cmp.0, i64 %xval)
  %1 = cmpxchg ptr %call1, i64 %cmp.0, i64 %cond seq_cst seq_cst, align 8
  %2 = extractvalue { i64, i1 } %1, 0
  %cmp4.not = extractvalue { i64, i1 } %1, 1
  br i1 %cmp4.not, label %do.end, label %do.body, !llvm.loop !80

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i64 %cmp.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_uminb(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 1, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !81
  fence seq_cst
  %2 = load atomic i8, ptr %call1.i monotonic, align 1
  %conv3.i = and i32 %val, 255
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %cmp.0.i = phi i8 [ %2, %entry ], [ %4, %do.body.i ]
  %conv2.i = zext i8 %cmp.0.i to i32
  %cond.i = tail call i32 @llvm.umin.i32(i32 %conv3.i, i32 %conv2.i)
  %conv6.i = trunc i32 %cond.i to i8
  %3 = cmpxchg ptr %call1.i, i8 %cmp.0.i, i8 %conv6.i seq_cst seq_cst, align 1
  %4 = extractvalue { i8, i1 } %3, 0
  %cmp10.not.i = extractvalue { i8, i1 } %3, 1
  br i1 %cmp10.not.i, label %cpu_atomic_fetch_uminb_mmu.exit, label %do.body.i, !llvm.loop !82

cpu_atomic_fetch_uminb_mmu.exit:                  ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %conv2.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_uminb_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 1, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !81
  fence seq_cst
  %0 = load atomic i8, ptr %call1 monotonic, align 1
  %conv3 = and i32 %xval, 255
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %cmp.0 = phi i8 [ %0, %entry ], [ %2, %do.body ]
  %conv2 = zext i8 %cmp.0 to i32
  %cond = tail call i32 @llvm.umin.i32(i32 %conv3, i32 %conv2)
  %conv6 = trunc i32 %cond to i8
  %1 = cmpxchg ptr %call1, i8 %cmp.0, i8 %conv6 seq_cst seq_cst, align 1
  %2 = extractvalue { i8, i1 } %1, 0
  %cmp10.not = extractvalue { i8, i1 } %1, 1
  br i1 %cmp10.not, label %do.end, label %do.body, !llvm.loop !82

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_uminw_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !83
  fence seq_cst
  %2 = load atomic i16, ptr %call1.i monotonic, align 2
  %conv3.i = and i32 %val, 65535
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %ldn.0.i = phi i16 [ %2, %entry ], [ %6, %do.body.i ]
  %3 = tail call i16 @llvm.bswap.i16(i16 %ldn.0.i)
  %conv2.i = zext i16 %3 to i32
  %cond.i = tail call i32 @llvm.umin.i32(i32 %conv3.i, i32 %conv2.i)
  %conv5.i = trunc i32 %cond.i to i16
  %4 = tail call i16 @llvm.bswap.i16(i16 %conv5.i)
  %5 = cmpxchg ptr %call1.i, i16 %ldn.0.i, i16 %4 seq_cst seq_cst, align 2
  %6 = extractvalue { i16, i1 } %5, 0
  %cmp9.not.i = icmp eq i16 %ldn.0.i, %6
  br i1 %cmp9.not.i, label %cpu_atomic_fetch_uminw_be_mmu.exit, label %do.body.i, !llvm.loop !84

cpu_atomic_fetch_uminw_be_mmu.exit:               ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %conv2.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_uminw_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !83
  fence seq_cst
  %0 = load atomic i16, ptr %call1 monotonic, align 2
  %conv3 = and i32 %xval, 65535
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %ldn.0 = phi i16 [ %0, %entry ], [ %4, %do.body ]
  %1 = tail call i16 @llvm.bswap.i16(i16 %ldn.0)
  %conv2 = zext i16 %1 to i32
  %cond = tail call i32 @llvm.umin.i32(i32 %conv3, i32 %conv2)
  %conv5 = trunc i32 %cond to i16
  %2 = tail call i16 @llvm.bswap.i16(i16 %conv5)
  %3 = cmpxchg ptr %call1, i16 %ldn.0, i16 %2 seq_cst seq_cst, align 2
  %4 = extractvalue { i16, i1 } %3, 0
  %cmp9.not = icmp eq i16 %ldn.0, %4
  br i1 %cmp9.not, label %do.end, label %do.body, !llvm.loop !84

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_uminw_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !85
  fence seq_cst
  %2 = load atomic i16, ptr %call1.i monotonic, align 2
  %conv3.i = and i32 %val, 65535
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %cmp.0.i = phi i16 [ %2, %entry ], [ %4, %do.body.i ]
  %conv2.i = zext i16 %cmp.0.i to i32
  %cond.i = tail call i32 @llvm.umin.i32(i32 %conv3.i, i32 %conv2.i)
  %conv6.i = trunc i32 %cond.i to i16
  %3 = cmpxchg ptr %call1.i, i16 %cmp.0.i, i16 %conv6.i seq_cst seq_cst, align 2
  %4 = extractvalue { i16, i1 } %3, 0
  %cmp10.not.i = extractvalue { i16, i1 } %3, 1
  br i1 %cmp10.not.i, label %cpu_atomic_fetch_uminw_le_mmu.exit, label %do.body.i, !llvm.loop !86

cpu_atomic_fetch_uminw_le_mmu.exit:               ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %conv2.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_uminw_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !85
  fence seq_cst
  %0 = load atomic i16, ptr %call1 monotonic, align 2
  %conv3 = and i32 %xval, 65535
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %cmp.0 = phi i16 [ %0, %entry ], [ %2, %do.body ]
  %conv2 = zext i16 %cmp.0 to i32
  %cond = tail call i32 @llvm.umin.i32(i32 %conv3, i32 %conv2)
  %conv6 = trunc i32 %cond to i16
  %1 = cmpxchg ptr %call1, i16 %cmp.0, i16 %conv6 seq_cst seq_cst, align 2
  %2 = extractvalue { i16, i1 } %1, 0
  %cmp10.not = extractvalue { i16, i1 } %1, 1
  br i1 %cmp10.not, label %do.end, label %do.body, !llvm.loop !86

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_uminl_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !87
  fence seq_cst
  %2 = load atomic i32, ptr %call1.i monotonic, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %ldn.0.i = phi i32 [ %2, %entry ], [ %6, %do.body.i ]
  %3 = tail call i32 @llvm.bswap.i32(i32 %ldn.0.i)
  %cond.i = tail call i32 @llvm.umin.i32(i32 %3, i32 %val)
  %4 = tail call i32 @llvm.bswap.i32(i32 %cond.i)
  %5 = cmpxchg ptr %call1.i, i32 %ldn.0.i, i32 %4 seq_cst seq_cst, align 4
  %6 = extractvalue { i32, i1 } %5, 0
  %cmp3.not.i = icmp eq i32 %ldn.0.i, %6
  br i1 %cmp3.not.i, label %cpu_atomic_fetch_uminl_be_mmu.exit, label %do.body.i, !llvm.loop !88

cpu_atomic_fetch_uminl_be_mmu.exit:               ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_uminl_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !87
  fence seq_cst
  %0 = load atomic i32, ptr %call1 monotonic, align 4
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %ldn.0 = phi i32 [ %0, %entry ], [ %4, %do.body ]
  %1 = tail call i32 @llvm.bswap.i32(i32 %ldn.0)
  %cond = tail call i32 @llvm.umin.i32(i32 %1, i32 %xval)
  %2 = tail call i32 @llvm.bswap.i32(i32 %cond)
  %3 = cmpxchg ptr %call1, i32 %ldn.0, i32 %2 seq_cst seq_cst, align 4
  %4 = extractvalue { i32, i1 } %3, 0
  %cmp3.not = icmp eq i32 %ldn.0, %4
  br i1 %cmp3.not, label %do.end, label %do.body, !llvm.loop !88

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_uminl_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !89
  fence seq_cst
  %2 = load atomic i32, ptr %call1.i monotonic, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %cmp.0.i = phi i32 [ %2, %entry ], [ %4, %do.body.i ]
  %cond.i = tail call i32 @llvm.umin.i32(i32 %cmp.0.i, i32 %val)
  %3 = cmpxchg ptr %call1.i, i32 %cmp.0.i, i32 %cond.i seq_cst seq_cst, align 4
  %4 = extractvalue { i32, i1 } %3, 0
  %cmp4.not.i = extractvalue { i32, i1 } %3, 1
  br i1 %cmp4.not.i, label %cpu_atomic_fetch_uminl_le_mmu.exit, label %do.body.i, !llvm.loop !90

cpu_atomic_fetch_uminl_le_mmu.exit:               ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %cmp.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_uminl_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !89
  fence seq_cst
  %0 = load atomic i32, ptr %call1 monotonic, align 4
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %cmp.0 = phi i32 [ %0, %entry ], [ %2, %do.body ]
  %cond = tail call i32 @llvm.umin.i32(i32 %cmp.0, i32 %xval)
  %1 = cmpxchg ptr %call1, i32 %cmp.0, i32 %cond seq_cst seq_cst, align 4
  %2 = extractvalue { i32, i1 } %1, 0
  %cmp4.not = extractvalue { i32, i1 } %1, 1
  br i1 %cmp4.not, label %do.end, label %do.body, !llvm.loop !90

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %cmp.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_fetch_uminq_be(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !91
  fence seq_cst
  %2 = load atomic i64, ptr %call1.i monotonic, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %ldn.0.i = phi i64 [ %2, %entry ], [ %6, %do.body.i ]
  %3 = tail call i64 @llvm.bswap.i64(i64 %ldn.0.i)
  %cond.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %val)
  %4 = tail call i64 @llvm.bswap.i64(i64 %cond.i)
  %5 = cmpxchg ptr %call1.i, i64 %ldn.0.i, i64 %4 seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 0
  %cmp3.not.i = icmp eq i64 %ldn.0.i, %6
  br i1 %cmp3.not.i, label %cpu_atomic_fetch_uminq_be_mmu.exit, label %do.body.i, !llvm.loop !92

cpu_atomic_fetch_uminq_be_mmu.exit:               ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_fetch_uminq_be_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !91
  fence seq_cst
  %0 = load atomic i64, ptr %call1 monotonic, align 8
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %ldn.0 = phi i64 [ %0, %entry ], [ %4, %do.body ]
  %1 = tail call i64 @llvm.bswap.i64(i64 %ldn.0)
  %cond = tail call i64 @llvm.umin.i64(i64 %1, i64 %xval)
  %2 = tail call i64 @llvm.bswap.i64(i64 %cond)
  %3 = cmpxchg ptr %call1, i64 %ldn.0, i64 %2 seq_cst seq_cst, align 8
  %4 = extractvalue { i64, i1 } %3, 0
  %cmp3.not = icmp eq i64 %ldn.0, %4
  br i1 %cmp3.not, label %do.end, label %do.body, !llvm.loop !92

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_fetch_uminq_le(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !93
  fence seq_cst
  %2 = load atomic i64, ptr %call1.i monotonic, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %cmp.0.i = phi i64 [ %2, %entry ], [ %4, %do.body.i ]
  %cond.i = tail call i64 @llvm.umin.i64(i64 %cmp.0.i, i64 %val)
  %3 = cmpxchg ptr %call1.i, i64 %cmp.0.i, i64 %cond.i seq_cst seq_cst, align 8
  %4 = extractvalue { i64, i1 } %3, 0
  %cmp4.not.i = extractvalue { i64, i1 } %3, 1
  br i1 %cmp4.not.i, label %cpu_atomic_fetch_uminq_le_mmu.exit, label %do.body.i, !llvm.loop !94

cpu_atomic_fetch_uminq_le_mmu.exit:               ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i64 %cmp.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_fetch_uminq_le_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !93
  fence seq_cst
  %0 = load atomic i64, ptr %call1 monotonic, align 8
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %cmp.0 = phi i64 [ %0, %entry ], [ %2, %do.body ]
  %cond = tail call i64 @llvm.umin.i64(i64 %cmp.0, i64 %xval)
  %1 = cmpxchg ptr %call1, i64 %cmp.0, i64 %cond seq_cst seq_cst, align 8
  %2 = extractvalue { i64, i1 } %1, 0
  %cmp4.not = extractvalue { i64, i1 } %1, 1
  br i1 %cmp4.not, label %do.end, label %do.body, !llvm.loop !94

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i64 %cmp.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_smaxb(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 1, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !95
  fence seq_cst
  %2 = load atomic i8, ptr %call1.i monotonic, align 1
  %sext.i = shl i32 %val, 24
  %conv3.i = ashr exact i32 %sext.i, 24
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %cmp.0.i = phi i8 [ %2, %entry ], [ %4, %do.body.i ]
  %conv2.i = sext i8 %cmp.0.i to i32
  %cond.i = tail call i32 @llvm.smax.i32(i32 %conv3.i, i32 %conv2.i)
  %conv6.i = trunc i32 %cond.i to i8
  %3 = cmpxchg ptr %call1.i, i8 %cmp.0.i, i8 %conv6.i seq_cst seq_cst, align 1
  %4 = extractvalue { i8, i1 } %3, 0
  %cmp10.not.i = extractvalue { i8, i1 } %3, 1
  br i1 %cmp10.not.i, label %cpu_atomic_fetch_smaxb_mmu.exit, label %do.body.i, !llvm.loop !96

cpu_atomic_fetch_smaxb_mmu.exit:                  ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %conv2.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_smaxb_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 1, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !95
  fence seq_cst
  %0 = load atomic i8, ptr %call1 monotonic, align 1
  %sext = shl i32 %xval, 24
  %conv3 = ashr exact i32 %sext, 24
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %cmp.0 = phi i8 [ %0, %entry ], [ %2, %do.body ]
  %conv2 = sext i8 %cmp.0 to i32
  %cond = tail call i32 @llvm.smax.i32(i32 %conv3, i32 %conv2)
  %conv6 = trunc i32 %cond to i8
  %1 = cmpxchg ptr %call1, i8 %cmp.0, i8 %conv6 seq_cst seq_cst, align 1
  %2 = extractvalue { i8, i1 } %1, 0
  %cmp10.not = extractvalue { i8, i1 } %1, 1
  br i1 %cmp10.not, label %do.end, label %do.body, !llvm.loop !96

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_smaxw_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !97
  fence seq_cst
  %2 = load atomic i16, ptr %call1.i monotonic, align 2
  %sext.i = shl i32 %val, 16
  %conv3.i = ashr exact i32 %sext.i, 16
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %ldn.0.i = phi i16 [ %2, %entry ], [ %6, %do.body.i ]
  %3 = tail call i16 @llvm.bswap.i16(i16 %ldn.0.i)
  %conv2.i = sext i16 %3 to i32
  %cond.i = tail call i32 @llvm.smax.i32(i32 %conv3.i, i32 %conv2.i)
  %conv5.i = trunc i32 %cond.i to i16
  %4 = tail call i16 @llvm.bswap.i16(i16 %conv5.i)
  %5 = cmpxchg ptr %call1.i, i16 %ldn.0.i, i16 %4 seq_cst seq_cst, align 2
  %6 = extractvalue { i16, i1 } %5, 0
  %cmp9.not.i = icmp eq i16 %ldn.0.i, %6
  br i1 %cmp9.not.i, label %cpu_atomic_fetch_smaxw_be_mmu.exit, label %do.body.i, !llvm.loop !98

cpu_atomic_fetch_smaxw_be_mmu.exit:               ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %conv2.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_smaxw_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !97
  fence seq_cst
  %0 = load atomic i16, ptr %call1 monotonic, align 2
  %sext = shl i32 %xval, 16
  %conv3 = ashr exact i32 %sext, 16
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %ldn.0 = phi i16 [ %0, %entry ], [ %4, %do.body ]
  %1 = tail call i16 @llvm.bswap.i16(i16 %ldn.0)
  %conv2 = sext i16 %1 to i32
  %cond = tail call i32 @llvm.smax.i32(i32 %conv3, i32 %conv2)
  %conv5 = trunc i32 %cond to i16
  %2 = tail call i16 @llvm.bswap.i16(i16 %conv5)
  %3 = cmpxchg ptr %call1, i16 %ldn.0, i16 %2 seq_cst seq_cst, align 2
  %4 = extractvalue { i16, i1 } %3, 0
  %cmp9.not = icmp eq i16 %ldn.0, %4
  br i1 %cmp9.not, label %do.end, label %do.body, !llvm.loop !98

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_smaxw_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !99
  fence seq_cst
  %2 = load atomic i16, ptr %call1.i monotonic, align 2
  %sext.i = shl i32 %val, 16
  %conv3.i = ashr exact i32 %sext.i, 16
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %cmp.0.i = phi i16 [ %2, %entry ], [ %4, %do.body.i ]
  %conv2.i = sext i16 %cmp.0.i to i32
  %cond.i = tail call i32 @llvm.smax.i32(i32 %conv3.i, i32 %conv2.i)
  %conv6.i = trunc i32 %cond.i to i16
  %3 = cmpxchg ptr %call1.i, i16 %cmp.0.i, i16 %conv6.i seq_cst seq_cst, align 2
  %4 = extractvalue { i16, i1 } %3, 0
  %cmp10.not.i = extractvalue { i16, i1 } %3, 1
  br i1 %cmp10.not.i, label %cpu_atomic_fetch_smaxw_le_mmu.exit, label %do.body.i, !llvm.loop !100

cpu_atomic_fetch_smaxw_le_mmu.exit:               ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %conv2.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_smaxw_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !99
  fence seq_cst
  %0 = load atomic i16, ptr %call1 monotonic, align 2
  %sext = shl i32 %xval, 16
  %conv3 = ashr exact i32 %sext, 16
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %cmp.0 = phi i16 [ %0, %entry ], [ %2, %do.body ]
  %conv2 = sext i16 %cmp.0 to i32
  %cond = tail call i32 @llvm.smax.i32(i32 %conv3, i32 %conv2)
  %conv6 = trunc i32 %cond to i16
  %1 = cmpxchg ptr %call1, i16 %cmp.0, i16 %conv6 seq_cst seq_cst, align 2
  %2 = extractvalue { i16, i1 } %1, 0
  %cmp10.not = extractvalue { i16, i1 } %1, 1
  br i1 %cmp10.not, label %do.end, label %do.body, !llvm.loop !100

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_smaxl_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !101
  fence seq_cst
  %2 = load atomic i32, ptr %call1.i monotonic, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %ldn.0.i = phi i32 [ %2, %entry ], [ %6, %do.body.i ]
  %3 = tail call i32 @llvm.bswap.i32(i32 %ldn.0.i)
  %cond.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %val)
  %4 = tail call i32 @llvm.bswap.i32(i32 %cond.i)
  %5 = cmpxchg ptr %call1.i, i32 %ldn.0.i, i32 %4 seq_cst seq_cst, align 4
  %6 = extractvalue { i32, i1 } %5, 0
  %cmp3.not.i = icmp eq i32 %ldn.0.i, %6
  br i1 %cmp3.not.i, label %cpu_atomic_fetch_smaxl_be_mmu.exit, label %do.body.i, !llvm.loop !102

cpu_atomic_fetch_smaxl_be_mmu.exit:               ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_smaxl_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !101
  fence seq_cst
  %0 = load atomic i32, ptr %call1 monotonic, align 4
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %ldn.0 = phi i32 [ %0, %entry ], [ %4, %do.body ]
  %1 = tail call i32 @llvm.bswap.i32(i32 %ldn.0)
  %cond = tail call i32 @llvm.smax.i32(i32 %1, i32 %xval)
  %2 = tail call i32 @llvm.bswap.i32(i32 %cond)
  %3 = cmpxchg ptr %call1, i32 %ldn.0, i32 %2 seq_cst seq_cst, align 4
  %4 = extractvalue { i32, i1 } %3, 0
  %cmp3.not = icmp eq i32 %ldn.0, %4
  br i1 %cmp3.not, label %do.end, label %do.body, !llvm.loop !102

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_smaxl_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !103
  fence seq_cst
  %2 = load atomic i32, ptr %call1.i monotonic, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %cmp.0.i = phi i32 [ %2, %entry ], [ %4, %do.body.i ]
  %cond.i = tail call i32 @llvm.smax.i32(i32 %cmp.0.i, i32 %val)
  %3 = cmpxchg ptr %call1.i, i32 %cmp.0.i, i32 %cond.i seq_cst seq_cst, align 4
  %4 = extractvalue { i32, i1 } %3, 0
  %cmp4.not.i = extractvalue { i32, i1 } %3, 1
  br i1 %cmp4.not.i, label %cpu_atomic_fetch_smaxl_le_mmu.exit, label %do.body.i, !llvm.loop !104

cpu_atomic_fetch_smaxl_le_mmu.exit:               ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %cmp.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_smaxl_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !103
  fence seq_cst
  %0 = load atomic i32, ptr %call1 monotonic, align 4
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %cmp.0 = phi i32 [ %0, %entry ], [ %2, %do.body ]
  %cond = tail call i32 @llvm.smax.i32(i32 %cmp.0, i32 %xval)
  %1 = cmpxchg ptr %call1, i32 %cmp.0, i32 %cond seq_cst seq_cst, align 4
  %2 = extractvalue { i32, i1 } %1, 0
  %cmp4.not = extractvalue { i32, i1 } %1, 1
  br i1 %cmp4.not, label %do.end, label %do.body, !llvm.loop !104

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %cmp.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_fetch_smaxq_be(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !105
  fence seq_cst
  %2 = load atomic i64, ptr %call1.i monotonic, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %ldn.0.i = phi i64 [ %2, %entry ], [ %6, %do.body.i ]
  %3 = tail call i64 @llvm.bswap.i64(i64 %ldn.0.i)
  %cond.i = tail call i64 @llvm.smax.i64(i64 %3, i64 %val)
  %4 = tail call i64 @llvm.bswap.i64(i64 %cond.i)
  %5 = cmpxchg ptr %call1.i, i64 %ldn.0.i, i64 %4 seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 0
  %cmp3.not.i = icmp eq i64 %ldn.0.i, %6
  br i1 %cmp3.not.i, label %cpu_atomic_fetch_smaxq_be_mmu.exit, label %do.body.i, !llvm.loop !106

cpu_atomic_fetch_smaxq_be_mmu.exit:               ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_fetch_smaxq_be_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !105
  fence seq_cst
  %0 = load atomic i64, ptr %call1 monotonic, align 8
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %ldn.0 = phi i64 [ %0, %entry ], [ %4, %do.body ]
  %1 = tail call i64 @llvm.bswap.i64(i64 %ldn.0)
  %cond = tail call i64 @llvm.smax.i64(i64 %1, i64 %xval)
  %2 = tail call i64 @llvm.bswap.i64(i64 %cond)
  %3 = cmpxchg ptr %call1, i64 %ldn.0, i64 %2 seq_cst seq_cst, align 8
  %4 = extractvalue { i64, i1 } %3, 0
  %cmp3.not = icmp eq i64 %ldn.0, %4
  br i1 %cmp3.not, label %do.end, label %do.body, !llvm.loop !106

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_fetch_smaxq_le(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !107
  fence seq_cst
  %2 = load atomic i64, ptr %call1.i monotonic, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %cmp.0.i = phi i64 [ %2, %entry ], [ %4, %do.body.i ]
  %cond.i = tail call i64 @llvm.smax.i64(i64 %cmp.0.i, i64 %val)
  %3 = cmpxchg ptr %call1.i, i64 %cmp.0.i, i64 %cond.i seq_cst seq_cst, align 8
  %4 = extractvalue { i64, i1 } %3, 0
  %cmp4.not.i = extractvalue { i64, i1 } %3, 1
  br i1 %cmp4.not.i, label %cpu_atomic_fetch_smaxq_le_mmu.exit, label %do.body.i, !llvm.loop !108

cpu_atomic_fetch_smaxq_le_mmu.exit:               ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i64 %cmp.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_fetch_smaxq_le_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !107
  fence seq_cst
  %0 = load atomic i64, ptr %call1 monotonic, align 8
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %cmp.0 = phi i64 [ %0, %entry ], [ %2, %do.body ]
  %cond = tail call i64 @llvm.smax.i64(i64 %cmp.0, i64 %xval)
  %1 = cmpxchg ptr %call1, i64 %cmp.0, i64 %cond seq_cst seq_cst, align 8
  %2 = extractvalue { i64, i1 } %1, 0
  %cmp4.not = extractvalue { i64, i1 } %1, 1
  br i1 %cmp4.not, label %do.end, label %do.body, !llvm.loop !108

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i64 %cmp.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_umaxb(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 1, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !109
  fence seq_cst
  %2 = load atomic i8, ptr %call1.i monotonic, align 1
  %conv3.i = and i32 %val, 255
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %cmp.0.i = phi i8 [ %2, %entry ], [ %4, %do.body.i ]
  %conv2.i = zext i8 %cmp.0.i to i32
  %cond.i = tail call i32 @llvm.umax.i32(i32 %conv3.i, i32 %conv2.i)
  %conv6.i = trunc i32 %cond.i to i8
  %3 = cmpxchg ptr %call1.i, i8 %cmp.0.i, i8 %conv6.i seq_cst seq_cst, align 1
  %4 = extractvalue { i8, i1 } %3, 0
  %cmp10.not.i = extractvalue { i8, i1 } %3, 1
  br i1 %cmp10.not.i, label %cpu_atomic_fetch_umaxb_mmu.exit, label %do.body.i, !llvm.loop !110

cpu_atomic_fetch_umaxb_mmu.exit:                  ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %conv2.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_umaxb_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 1, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !109
  fence seq_cst
  %0 = load atomic i8, ptr %call1 monotonic, align 1
  %conv3 = and i32 %xval, 255
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %cmp.0 = phi i8 [ %0, %entry ], [ %2, %do.body ]
  %conv2 = zext i8 %cmp.0 to i32
  %cond = tail call i32 @llvm.umax.i32(i32 %conv3, i32 %conv2)
  %conv6 = trunc i32 %cond to i8
  %1 = cmpxchg ptr %call1, i8 %cmp.0, i8 %conv6 seq_cst seq_cst, align 1
  %2 = extractvalue { i8, i1 } %1, 0
  %cmp10.not = extractvalue { i8, i1 } %1, 1
  br i1 %cmp10.not, label %do.end, label %do.body, !llvm.loop !110

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_umaxw_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !111
  fence seq_cst
  %2 = load atomic i16, ptr %call1.i monotonic, align 2
  %conv3.i = and i32 %val, 65535
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %ldn.0.i = phi i16 [ %2, %entry ], [ %6, %do.body.i ]
  %3 = tail call i16 @llvm.bswap.i16(i16 %ldn.0.i)
  %conv2.i = zext i16 %3 to i32
  %cond.i = tail call i32 @llvm.umax.i32(i32 %conv3.i, i32 %conv2.i)
  %conv5.i = trunc i32 %cond.i to i16
  %4 = tail call i16 @llvm.bswap.i16(i16 %conv5.i)
  %5 = cmpxchg ptr %call1.i, i16 %ldn.0.i, i16 %4 seq_cst seq_cst, align 2
  %6 = extractvalue { i16, i1 } %5, 0
  %cmp9.not.i = icmp eq i16 %ldn.0.i, %6
  br i1 %cmp9.not.i, label %cpu_atomic_fetch_umaxw_be_mmu.exit, label %do.body.i, !llvm.loop !112

cpu_atomic_fetch_umaxw_be_mmu.exit:               ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %conv2.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_umaxw_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !111
  fence seq_cst
  %0 = load atomic i16, ptr %call1 monotonic, align 2
  %conv3 = and i32 %xval, 65535
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %ldn.0 = phi i16 [ %0, %entry ], [ %4, %do.body ]
  %1 = tail call i16 @llvm.bswap.i16(i16 %ldn.0)
  %conv2 = zext i16 %1 to i32
  %cond = tail call i32 @llvm.umax.i32(i32 %conv3, i32 %conv2)
  %conv5 = trunc i32 %cond to i16
  %2 = tail call i16 @llvm.bswap.i16(i16 %conv5)
  %3 = cmpxchg ptr %call1, i16 %ldn.0, i16 %2 seq_cst seq_cst, align 2
  %4 = extractvalue { i16, i1 } %3, 0
  %cmp9.not = icmp eq i16 %ldn.0, %4
  br i1 %cmp9.not, label %do.end, label %do.body, !llvm.loop !112

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_umaxw_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !113
  fence seq_cst
  %2 = load atomic i16, ptr %call1.i monotonic, align 2
  %conv3.i = and i32 %val, 65535
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %cmp.0.i = phi i16 [ %2, %entry ], [ %4, %do.body.i ]
  %conv2.i = zext i16 %cmp.0.i to i32
  %cond.i = tail call i32 @llvm.umax.i32(i32 %conv3.i, i32 %conv2.i)
  %conv6.i = trunc i32 %cond.i to i16
  %3 = cmpxchg ptr %call1.i, i16 %cmp.0.i, i16 %conv6.i seq_cst seq_cst, align 2
  %4 = extractvalue { i16, i1 } %3, 0
  %cmp10.not.i = extractvalue { i16, i1 } %3, 1
  br i1 %cmp10.not.i, label %cpu_atomic_fetch_umaxw_le_mmu.exit, label %do.body.i, !llvm.loop !114

cpu_atomic_fetch_umaxw_le_mmu.exit:               ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %conv2.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_umaxw_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !113
  fence seq_cst
  %0 = load atomic i16, ptr %call1 monotonic, align 2
  %conv3 = and i32 %xval, 65535
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %cmp.0 = phi i16 [ %0, %entry ], [ %2, %do.body ]
  %conv2 = zext i16 %cmp.0 to i32
  %cond = tail call i32 @llvm.umax.i32(i32 %conv3, i32 %conv2)
  %conv6 = trunc i32 %cond to i16
  %1 = cmpxchg ptr %call1, i16 %cmp.0, i16 %conv6 seq_cst seq_cst, align 2
  %2 = extractvalue { i16, i1 } %1, 0
  %cmp10.not = extractvalue { i16, i1 } %1, 1
  br i1 %cmp10.not, label %do.end, label %do.body, !llvm.loop !114

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_umaxl_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !115
  fence seq_cst
  %2 = load atomic i32, ptr %call1.i monotonic, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %ldn.0.i = phi i32 [ %2, %entry ], [ %6, %do.body.i ]
  %3 = tail call i32 @llvm.bswap.i32(i32 %ldn.0.i)
  %cond.i = tail call i32 @llvm.umax.i32(i32 %3, i32 %val)
  %4 = tail call i32 @llvm.bswap.i32(i32 %cond.i)
  %5 = cmpxchg ptr %call1.i, i32 %ldn.0.i, i32 %4 seq_cst seq_cst, align 4
  %6 = extractvalue { i32, i1 } %5, 0
  %cmp3.not.i = icmp eq i32 %ldn.0.i, %6
  br i1 %cmp3.not.i, label %cpu_atomic_fetch_umaxl_be_mmu.exit, label %do.body.i, !llvm.loop !116

cpu_atomic_fetch_umaxl_be_mmu.exit:               ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_umaxl_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !115
  fence seq_cst
  %0 = load atomic i32, ptr %call1 monotonic, align 4
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %ldn.0 = phi i32 [ %0, %entry ], [ %4, %do.body ]
  %1 = tail call i32 @llvm.bswap.i32(i32 %ldn.0)
  %cond = tail call i32 @llvm.umax.i32(i32 %1, i32 %xval)
  %2 = tail call i32 @llvm.bswap.i32(i32 %cond)
  %3 = cmpxchg ptr %call1, i32 %ldn.0, i32 %2 seq_cst seq_cst, align 4
  %4 = extractvalue { i32, i1 } %3, 0
  %cmp3.not = icmp eq i32 %ldn.0, %4
  br i1 %cmp3.not, label %do.end, label %do.body, !llvm.loop !116

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_umaxl_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !117
  fence seq_cst
  %2 = load atomic i32, ptr %call1.i monotonic, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %cmp.0.i = phi i32 [ %2, %entry ], [ %4, %do.body.i ]
  %cond.i = tail call i32 @llvm.umax.i32(i32 %cmp.0.i, i32 %val)
  %3 = cmpxchg ptr %call1.i, i32 %cmp.0.i, i32 %cond.i seq_cst seq_cst, align 4
  %4 = extractvalue { i32, i1 } %3, 0
  %cmp4.not.i = extractvalue { i32, i1 } %3, 1
  br i1 %cmp4.not.i, label %cpu_atomic_fetch_umaxl_le_mmu.exit, label %do.body.i, !llvm.loop !118

cpu_atomic_fetch_umaxl_le_mmu.exit:               ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %cmp.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_umaxl_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !117
  fence seq_cst
  %0 = load atomic i32, ptr %call1 monotonic, align 4
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %cmp.0 = phi i32 [ %0, %entry ], [ %2, %do.body ]
  %cond = tail call i32 @llvm.umax.i32(i32 %cmp.0, i32 %xval)
  %1 = cmpxchg ptr %call1, i32 %cmp.0, i32 %cond seq_cst seq_cst, align 4
  %2 = extractvalue { i32, i1 } %1, 0
  %cmp4.not = extractvalue { i32, i1 } %1, 1
  br i1 %cmp4.not, label %do.end, label %do.body, !llvm.loop !118

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %cmp.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_fetch_umaxq_be(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !119
  fence seq_cst
  %2 = load atomic i64, ptr %call1.i monotonic, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %ldn.0.i = phi i64 [ %2, %entry ], [ %6, %do.body.i ]
  %3 = tail call i64 @llvm.bswap.i64(i64 %ldn.0.i)
  %cond.i = tail call i64 @llvm.umax.i64(i64 %3, i64 %val)
  %4 = tail call i64 @llvm.bswap.i64(i64 %cond.i)
  %5 = cmpxchg ptr %call1.i, i64 %ldn.0.i, i64 %4 seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 0
  %cmp3.not.i = icmp eq i64 %ldn.0.i, %6
  br i1 %cmp3.not.i, label %cpu_atomic_fetch_umaxq_be_mmu.exit, label %do.body.i, !llvm.loop !120

cpu_atomic_fetch_umaxq_be_mmu.exit:               ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_fetch_umaxq_be_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !119
  fence seq_cst
  %0 = load atomic i64, ptr %call1 monotonic, align 8
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %ldn.0 = phi i64 [ %0, %entry ], [ %4, %do.body ]
  %1 = tail call i64 @llvm.bswap.i64(i64 %ldn.0)
  %cond = tail call i64 @llvm.umax.i64(i64 %1, i64 %xval)
  %2 = tail call i64 @llvm.bswap.i64(i64 %cond)
  %3 = cmpxchg ptr %call1, i64 %ldn.0, i64 %2 seq_cst seq_cst, align 8
  %4 = extractvalue { i64, i1 } %3, 0
  %cmp3.not = icmp eq i64 %ldn.0, %4
  br i1 %cmp3.not, label %do.end, label %do.body, !llvm.loop !120

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_fetch_umaxq_le(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !121
  fence seq_cst
  %2 = load atomic i64, ptr %call1.i monotonic, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %cmp.0.i = phi i64 [ %2, %entry ], [ %4, %do.body.i ]
  %cond.i = tail call i64 @llvm.umax.i64(i64 %cmp.0.i, i64 %val)
  %3 = cmpxchg ptr %call1.i, i64 %cmp.0.i, i64 %cond.i seq_cst seq_cst, align 8
  %4 = extractvalue { i64, i1 } %3, 0
  %cmp4.not.i = extractvalue { i64, i1 } %3, 1
  br i1 %cmp4.not.i, label %cpu_atomic_fetch_umaxq_le_mmu.exit, label %do.body.i, !llvm.loop !122

cpu_atomic_fetch_umaxq_le_mmu.exit:               ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i64 %cmp.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_fetch_umaxq_le_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !121
  fence seq_cst
  %0 = load atomic i64, ptr %call1 monotonic, align 8
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %cmp.0 = phi i64 [ %0, %entry ], [ %2, %do.body ]
  %cond = tail call i64 @llvm.umax.i64(i64 %cmp.0, i64 %xval)
  %1 = cmpxchg ptr %call1, i64 %cmp.0, i64 %cond seq_cst seq_cst, align 8
  %2 = extractvalue { i64, i1 } %1, 0
  %cmp4.not = extractvalue { i64, i1 } %1, 1
  br i1 %cmp4.not, label %do.end, label %do.body, !llvm.loop !122

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i64 %cmp.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_add_fetchb(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 1, i64 noundef %1)
  %conv.i = trunc i32 %val to i8
  %2 = atomicrmw add ptr %call1.i, i8 %conv.i seq_cst, align 1
  %3 = add i8 %2, %conv.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %conv2.i = zext i8 %3 to i32
  ret i32 %conv2.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_add_fetchb_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 1, i64 noundef %retaddr)
  %conv = trunc i32 %val to i8
  %0 = atomicrmw add ptr %call1, i8 %conv seq_cst, align 1
  %1 = add i8 %0, %conv
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %conv2 = zext i8 %1 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_add_fetchw_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !123
  fence seq_cst
  %2 = load atomic i16, ptr %call1.i monotonic, align 2
  %3 = trunc i32 %val to i16
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %ldn.0.i = phi i16 [ %2, %entry ], [ %7, %do.body.i ]
  %4 = tail call i16 @llvm.bswap.i16(i16 %ldn.0.i)
  %conv4.i = add i16 %4, %3
  %5 = tail call i16 @llvm.bswap.i16(i16 %conv4.i)
  %6 = cmpxchg ptr %call1.i, i16 %ldn.0.i, i16 %5 seq_cst seq_cst, align 2
  %7 = extractvalue { i16, i1 } %6, 0
  %cmp.not.i = icmp eq i16 %ldn.0.i, %7
  br i1 %cmp.not.i, label %cpu_atomic_add_fetchw_be_mmu.exit, label %do.body.i, !llvm.loop !124

cpu_atomic_add_fetchw_be_mmu.exit:                ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %conv8.i = zext i16 %conv4.i to i32
  ret i32 %conv8.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_add_fetchw_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !123
  fence seq_cst
  %0 = load atomic i16, ptr %call1 monotonic, align 2
  %1 = trunc i32 %xval to i16
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %ldn.0 = phi i16 [ %0, %entry ], [ %5, %do.body ]
  %2 = tail call i16 @llvm.bswap.i16(i16 %ldn.0)
  %conv4 = add i16 %2, %1
  %3 = tail call i16 @llvm.bswap.i16(i16 %conv4)
  %4 = cmpxchg ptr %call1, i16 %ldn.0, i16 %3 seq_cst seq_cst, align 2
  %5 = extractvalue { i16, i1 } %4, 0
  %cmp.not = icmp eq i16 %ldn.0, %5
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !124

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %conv8 = zext i16 %conv4 to i32
  ret i32 %conv8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_add_fetchw_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %1)
  %conv.i = trunc i32 %val to i16
  %2 = atomicrmw add ptr %call1.i, i16 %conv.i seq_cst, align 2
  %3 = add i16 %2, %conv.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %conv2.i = zext i16 %3 to i32
  ret i32 %conv2.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_add_fetchw_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %retaddr)
  %conv = trunc i32 %val to i16
  %0 = atomicrmw add ptr %call1, i16 %conv seq_cst, align 2
  %1 = add i16 %0, %conv
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %conv2 = zext i16 %1 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_add_fetchl_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !125
  fence seq_cst
  %2 = load atomic i32, ptr %call1.i monotonic, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %ldn.0.i = phi i32 [ %2, %entry ], [ %6, %do.body.i ]
  %3 = tail call i32 @llvm.bswap.i32(i32 %ldn.0.i)
  %add.i = add i32 %3, %val
  %4 = tail call i32 @llvm.bswap.i32(i32 %add.i)
  %5 = cmpxchg ptr %call1.i, i32 %ldn.0.i, i32 %4 seq_cst seq_cst, align 4
  %6 = extractvalue { i32, i1 } %5, 0
  %cmp.not.i = icmp eq i32 %ldn.0.i, %6
  br i1 %cmp.not.i, label %cpu_atomic_add_fetchl_be_mmu.exit, label %do.body.i, !llvm.loop !126

cpu_atomic_add_fetchl_be_mmu.exit:                ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %add.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_add_fetchl_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !125
  fence seq_cst
  %0 = load atomic i32, ptr %call1 monotonic, align 4
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %ldn.0 = phi i32 [ %0, %entry ], [ %4, %do.body ]
  %1 = tail call i32 @llvm.bswap.i32(i32 %ldn.0)
  %add = add i32 %1, %xval
  %2 = tail call i32 @llvm.bswap.i32(i32 %add)
  %3 = cmpxchg ptr %call1, i32 %ldn.0, i32 %2 seq_cst seq_cst, align 4
  %4 = extractvalue { i32, i1 } %3, 0
  %cmp.not = icmp eq i32 %ldn.0, %4
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !126

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %add
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_add_fetchl_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %1)
  %2 = atomicrmw add ptr %call1.i, i32 %val seq_cst, align 4
  %3 = add i32 %2, %val
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_add_fetchl_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %retaddr)
  %0 = atomicrmw add ptr %call1, i32 %val seq_cst, align 4
  %1 = add i32 %0, %val
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_add_fetchq_be(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !127
  fence seq_cst
  %2 = load atomic i64, ptr %call1.i monotonic, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %ldn.0.i = phi i64 [ %2, %entry ], [ %6, %do.body.i ]
  %3 = tail call i64 @llvm.bswap.i64(i64 %ldn.0.i)
  %add.i = add i64 %3, %val
  %4 = tail call i64 @llvm.bswap.i64(i64 %add.i)
  %5 = cmpxchg ptr %call1.i, i64 %ldn.0.i, i64 %4 seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 0
  %cmp.not.i = icmp eq i64 %ldn.0.i, %6
  br i1 %cmp.not.i, label %cpu_atomic_add_fetchq_be_mmu.exit, label %do.body.i, !llvm.loop !128

cpu_atomic_add_fetchq_be_mmu.exit:                ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i64 %add.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_add_fetchq_be_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !127
  fence seq_cst
  %0 = load atomic i64, ptr %call1 monotonic, align 8
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %ldn.0 = phi i64 [ %0, %entry ], [ %4, %do.body ]
  %1 = tail call i64 @llvm.bswap.i64(i64 %ldn.0)
  %add = add i64 %1, %xval
  %2 = tail call i64 @llvm.bswap.i64(i64 %add)
  %3 = cmpxchg ptr %call1, i64 %ldn.0, i64 %2 seq_cst seq_cst, align 8
  %4 = extractvalue { i64, i1 } %3, 0
  %cmp.not = icmp eq i64 %ldn.0, %4
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !128

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i64 %add
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_add_fetchq_le(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %1)
  %2 = atomicrmw add ptr %call1.i, i64 %val seq_cst, align 8
  %3 = add i64 %2, %val
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_add_fetchq_le_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %retaddr)
  %0 = atomicrmw add ptr %call1, i64 %val seq_cst, align 8
  %1 = add i64 %0, %val
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_and_fetchb(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 1, i64 noundef %1)
  %conv.i = trunc i32 %val to i8
  %2 = atomicrmw and ptr %call1.i, i8 %conv.i seq_cst, align 1
  %3 = and i8 %2, %conv.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %conv2.i = zext i8 %3 to i32
  ret i32 %conv2.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_and_fetchb_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 1, i64 noundef %retaddr)
  %conv = trunc i32 %val to i8
  %0 = atomicrmw and ptr %call1, i8 %conv seq_cst, align 1
  %1 = and i8 %0, %conv
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %conv2 = zext i8 %1 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_and_fetchw_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %1)
  %conv.i = trunc i32 %val to i16
  %2 = tail call i16 @llvm.bswap.i16(i16 %conv.i)
  %3 = atomicrmw and ptr %call1.i, i16 %2 seq_cst, align 2
  %4 = and i16 %3, %2
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %5 = tail call i16 @llvm.bswap.i16(i16 %4)
  %conv2.i = zext i16 %5 to i32
  ret i32 %conv2.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_and_fetchw_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %retaddr)
  %conv = trunc i32 %val to i16
  %0 = tail call i16 @llvm.bswap.i16(i16 %conv)
  %1 = atomicrmw and ptr %call1, i16 %0 seq_cst, align 2
  %2 = and i16 %1, %0
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %3 = tail call i16 @llvm.bswap.i16(i16 %2)
  %conv2 = zext i16 %3 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_and_fetchw_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %1)
  %conv.i = trunc i32 %val to i16
  %2 = atomicrmw and ptr %call1.i, i16 %conv.i seq_cst, align 2
  %3 = and i16 %2, %conv.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %conv2.i = zext i16 %3 to i32
  ret i32 %conv2.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_and_fetchw_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %retaddr)
  %conv = trunc i32 %val to i16
  %0 = atomicrmw and ptr %call1, i16 %conv seq_cst, align 2
  %1 = and i16 %0, %conv
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %conv2 = zext i16 %1 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_and_fetchl_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %1)
  %2 = tail call i32 @llvm.bswap.i32(i32 %val)
  %3 = atomicrmw and ptr %call1.i, i32 %2 seq_cst, align 4
  %4 = and i32 %3, %2
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %5 = tail call i32 @llvm.bswap.i32(i32 %4)
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_and_fetchl_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %retaddr)
  %0 = tail call i32 @llvm.bswap.i32(i32 %val)
  %1 = atomicrmw and ptr %call1, i32 %0 seq_cst, align 4
  %2 = and i32 %1, %0
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %3 = tail call i32 @llvm.bswap.i32(i32 %2)
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_and_fetchl_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %1)
  %2 = atomicrmw and ptr %call1.i, i32 %val seq_cst, align 4
  %3 = and i32 %2, %val
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_and_fetchl_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %retaddr)
  %0 = atomicrmw and ptr %call1, i32 %val seq_cst, align 4
  %1 = and i32 %0, %val
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_and_fetchq_be(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %1)
  %2 = tail call i64 @llvm.bswap.i64(i64 %val)
  %3 = atomicrmw and ptr %call1.i, i64 %2 seq_cst, align 8
  %4 = and i64 %3, %2
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %5 = tail call i64 @llvm.bswap.i64(i64 %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_and_fetchq_be_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %retaddr)
  %0 = tail call i64 @llvm.bswap.i64(i64 %val)
  %1 = atomicrmw and ptr %call1, i64 %0 seq_cst, align 8
  %2 = and i64 %1, %0
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %3 = tail call i64 @llvm.bswap.i64(i64 %2)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_and_fetchq_le(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %1)
  %2 = atomicrmw and ptr %call1.i, i64 %val seq_cst, align 8
  %3 = and i64 %2, %val
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_and_fetchq_le_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %retaddr)
  %0 = atomicrmw and ptr %call1, i64 %val seq_cst, align 8
  %1 = and i64 %0, %val
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_or_fetchb(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 1, i64 noundef %1)
  %conv.i = trunc i32 %val to i8
  %2 = atomicrmw or ptr %call1.i, i8 %conv.i seq_cst, align 1
  %3 = or i8 %2, %conv.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %conv2.i = zext i8 %3 to i32
  ret i32 %conv2.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_or_fetchb_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 1, i64 noundef %retaddr)
  %conv = trunc i32 %val to i8
  %0 = atomicrmw or ptr %call1, i8 %conv seq_cst, align 1
  %1 = or i8 %0, %conv
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %conv2 = zext i8 %1 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_or_fetchw_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %1)
  %conv.i = trunc i32 %val to i16
  %2 = tail call i16 @llvm.bswap.i16(i16 %conv.i)
  %3 = atomicrmw or ptr %call1.i, i16 %2 seq_cst, align 2
  %4 = or i16 %3, %2
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %5 = tail call i16 @llvm.bswap.i16(i16 %4)
  %conv2.i = zext i16 %5 to i32
  ret i32 %conv2.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_or_fetchw_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %retaddr)
  %conv = trunc i32 %val to i16
  %0 = tail call i16 @llvm.bswap.i16(i16 %conv)
  %1 = atomicrmw or ptr %call1, i16 %0 seq_cst, align 2
  %2 = or i16 %1, %0
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %3 = tail call i16 @llvm.bswap.i16(i16 %2)
  %conv2 = zext i16 %3 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_or_fetchw_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %1)
  %conv.i = trunc i32 %val to i16
  %2 = atomicrmw or ptr %call1.i, i16 %conv.i seq_cst, align 2
  %3 = or i16 %2, %conv.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %conv2.i = zext i16 %3 to i32
  ret i32 %conv2.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_or_fetchw_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %retaddr)
  %conv = trunc i32 %val to i16
  %0 = atomicrmw or ptr %call1, i16 %conv seq_cst, align 2
  %1 = or i16 %0, %conv
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %conv2 = zext i16 %1 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_or_fetchl_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %1)
  %2 = tail call i32 @llvm.bswap.i32(i32 %val)
  %3 = atomicrmw or ptr %call1.i, i32 %2 seq_cst, align 4
  %4 = or i32 %3, %2
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %5 = tail call i32 @llvm.bswap.i32(i32 %4)
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_or_fetchl_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %retaddr)
  %0 = tail call i32 @llvm.bswap.i32(i32 %val)
  %1 = atomicrmw or ptr %call1, i32 %0 seq_cst, align 4
  %2 = or i32 %1, %0
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %3 = tail call i32 @llvm.bswap.i32(i32 %2)
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_or_fetchl_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %1)
  %2 = atomicrmw or ptr %call1.i, i32 %val seq_cst, align 4
  %3 = or i32 %2, %val
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_or_fetchl_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %retaddr)
  %0 = atomicrmw or ptr %call1, i32 %val seq_cst, align 4
  %1 = or i32 %0, %val
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_or_fetchq_be(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %1)
  %2 = tail call i64 @llvm.bswap.i64(i64 %val)
  %3 = atomicrmw or ptr %call1.i, i64 %2 seq_cst, align 8
  %4 = or i64 %3, %2
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %5 = tail call i64 @llvm.bswap.i64(i64 %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_or_fetchq_be_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %retaddr)
  %0 = tail call i64 @llvm.bswap.i64(i64 %val)
  %1 = atomicrmw or ptr %call1, i64 %0 seq_cst, align 8
  %2 = or i64 %1, %0
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %3 = tail call i64 @llvm.bswap.i64(i64 %2)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_or_fetchq_le(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %1)
  %2 = atomicrmw or ptr %call1.i, i64 %val seq_cst, align 8
  %3 = or i64 %2, %val
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_or_fetchq_le_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %retaddr)
  %0 = atomicrmw or ptr %call1, i64 %val seq_cst, align 8
  %1 = or i64 %0, %val
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_xor_fetchb(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 1, i64 noundef %1)
  %conv.i = trunc i32 %val to i8
  %2 = atomicrmw xor ptr %call1.i, i8 %conv.i seq_cst, align 1
  %3 = xor i8 %2, %conv.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %conv2.i = zext i8 %3 to i32
  ret i32 %conv2.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_xor_fetchb_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 1, i64 noundef %retaddr)
  %conv = trunc i32 %val to i8
  %0 = atomicrmw xor ptr %call1, i8 %conv seq_cst, align 1
  %1 = xor i8 %0, %conv
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %conv2 = zext i8 %1 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_xor_fetchw_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %1)
  %conv.i = trunc i32 %val to i16
  %2 = tail call i16 @llvm.bswap.i16(i16 %conv.i)
  %3 = atomicrmw xor ptr %call1.i, i16 %2 seq_cst, align 2
  %4 = xor i16 %3, %2
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %5 = tail call i16 @llvm.bswap.i16(i16 %4)
  %conv2.i = zext i16 %5 to i32
  ret i32 %conv2.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_xor_fetchw_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %retaddr)
  %conv = trunc i32 %val to i16
  %0 = tail call i16 @llvm.bswap.i16(i16 %conv)
  %1 = atomicrmw xor ptr %call1, i16 %0 seq_cst, align 2
  %2 = xor i16 %1, %0
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %3 = tail call i16 @llvm.bswap.i16(i16 %2)
  %conv2 = zext i16 %3 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_xor_fetchw_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %1)
  %conv.i = trunc i32 %val to i16
  %2 = atomicrmw xor ptr %call1.i, i16 %conv.i seq_cst, align 2
  %3 = xor i16 %2, %conv.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %conv2.i = zext i16 %3 to i32
  ret i32 %conv2.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_xor_fetchw_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %retaddr)
  %conv = trunc i32 %val to i16
  %0 = atomicrmw xor ptr %call1, i16 %conv seq_cst, align 2
  %1 = xor i16 %0, %conv
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %conv2 = zext i16 %1 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_xor_fetchl_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %1)
  %2 = tail call i32 @llvm.bswap.i32(i32 %val)
  %3 = atomicrmw xor ptr %call1.i, i32 %2 seq_cst, align 4
  %4 = xor i32 %3, %2
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %5 = tail call i32 @llvm.bswap.i32(i32 %4)
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_xor_fetchl_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %retaddr)
  %0 = tail call i32 @llvm.bswap.i32(i32 %val)
  %1 = atomicrmw xor ptr %call1, i32 %0 seq_cst, align 4
  %2 = xor i32 %1, %0
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %3 = tail call i32 @llvm.bswap.i32(i32 %2)
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_xor_fetchl_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %1)
  %2 = atomicrmw xor ptr %call1.i, i32 %val seq_cst, align 4
  %3 = xor i32 %2, %val
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_xor_fetchl_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %retaddr)
  %0 = atomicrmw xor ptr %call1, i32 %val seq_cst, align 4
  %1 = xor i32 %0, %val
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_xor_fetchq_be(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %1)
  %2 = tail call i64 @llvm.bswap.i64(i64 %val)
  %3 = atomicrmw xor ptr %call1.i, i64 %2 seq_cst, align 8
  %4 = xor i64 %3, %2
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %5 = tail call i64 @llvm.bswap.i64(i64 %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_xor_fetchq_be_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %retaddr)
  %0 = tail call i64 @llvm.bswap.i64(i64 %val)
  %1 = atomicrmw xor ptr %call1, i64 %0 seq_cst, align 8
  %2 = xor i64 %1, %0
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %3 = tail call i64 @llvm.bswap.i64(i64 %2)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_xor_fetchq_le(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %1)
  %2 = atomicrmw xor ptr %call1.i, i64 %val seq_cst, align 8
  %3 = xor i64 %2, %val
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_xor_fetchq_le_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %retaddr)
  %0 = atomicrmw xor ptr %call1, i64 %val seq_cst, align 8
  %1 = xor i64 %0, %val
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_smin_fetchb(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 1, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !129
  fence seq_cst
  %2 = load atomic i8, ptr %call1.i monotonic, align 1
  %sext.i = shl i32 %val, 24
  %conv3.i = ashr exact i32 %sext.i, 24
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %cmp.0.i = phi i8 [ %2, %entry ], [ %4, %do.body.i ]
  %conv2.i = sext i8 %cmp.0.i to i32
  %cond.i = tail call i32 @llvm.smin.i32(i32 %conv3.i, i32 %conv2.i)
  %conv6.i = trunc i32 %cond.i to i8
  %3 = cmpxchg ptr %call1.i, i8 %cmp.0.i, i8 %conv6.i seq_cst seq_cst, align 1
  %4 = extractvalue { i8, i1 } %3, 0
  %cmp10.not.i = extractvalue { i8, i1 } %3, 1
  br i1 %cmp10.not.i, label %cpu_atomic_smin_fetchb_mmu.exit, label %do.body.i, !llvm.loop !130

cpu_atomic_smin_fetchb_mmu.exit:                  ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_smin_fetchb_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 1, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !129
  fence seq_cst
  %0 = load atomic i8, ptr %call1 monotonic, align 1
  %sext = shl i32 %xval, 24
  %conv3 = ashr exact i32 %sext, 24
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %cmp.0 = phi i8 [ %0, %entry ], [ %2, %do.body ]
  %conv2 = sext i8 %cmp.0 to i32
  %cond = tail call i32 @llvm.smin.i32(i32 %conv3, i32 %conv2)
  %conv6 = trunc i32 %cond to i8
  %1 = cmpxchg ptr %call1, i8 %cmp.0, i8 %conv6 seq_cst seq_cst, align 1
  %2 = extractvalue { i8, i1 } %1, 0
  %cmp10.not = extractvalue { i8, i1 } %1, 1
  br i1 %cmp10.not, label %do.end, label %do.body, !llvm.loop !130

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_smin_fetchw_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !131
  fence seq_cst
  %2 = load atomic i16, ptr %call1.i monotonic, align 2
  %sext.i = shl i32 %val, 16
  %conv3.i = ashr exact i32 %sext.i, 16
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %ldn.0.i = phi i16 [ %2, %entry ], [ %6, %do.body.i ]
  %3 = tail call i16 @llvm.bswap.i16(i16 %ldn.0.i)
  %conv2.i = sext i16 %3 to i32
  %cond.i = tail call i32 @llvm.smin.i32(i32 %conv3.i, i32 %conv2.i)
  %conv5.i = trunc i32 %cond.i to i16
  %4 = tail call i16 @llvm.bswap.i16(i16 %conv5.i)
  %5 = cmpxchg ptr %call1.i, i16 %ldn.0.i, i16 %4 seq_cst seq_cst, align 2
  %6 = extractvalue { i16, i1 } %5, 0
  %cmp9.not.i = icmp eq i16 %ldn.0.i, %6
  br i1 %cmp9.not.i, label %cpu_atomic_smin_fetchw_be_mmu.exit, label %do.body.i, !llvm.loop !132

cpu_atomic_smin_fetchw_be_mmu.exit:               ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_smin_fetchw_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !131
  fence seq_cst
  %0 = load atomic i16, ptr %call1 monotonic, align 2
  %sext = shl i32 %xval, 16
  %conv3 = ashr exact i32 %sext, 16
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %ldn.0 = phi i16 [ %0, %entry ], [ %4, %do.body ]
  %1 = tail call i16 @llvm.bswap.i16(i16 %ldn.0)
  %conv2 = sext i16 %1 to i32
  %cond = tail call i32 @llvm.smin.i32(i32 %conv3, i32 %conv2)
  %conv5 = trunc i32 %cond to i16
  %2 = tail call i16 @llvm.bswap.i16(i16 %conv5)
  %3 = cmpxchg ptr %call1, i16 %ldn.0, i16 %2 seq_cst seq_cst, align 2
  %4 = extractvalue { i16, i1 } %3, 0
  %cmp9.not = icmp eq i16 %ldn.0, %4
  br i1 %cmp9.not, label %do.end, label %do.body, !llvm.loop !132

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_smin_fetchw_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !133
  fence seq_cst
  %2 = load atomic i16, ptr %call1.i monotonic, align 2
  %sext.i = shl i32 %val, 16
  %conv3.i = ashr exact i32 %sext.i, 16
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %cmp.0.i = phi i16 [ %2, %entry ], [ %4, %do.body.i ]
  %conv2.i = sext i16 %cmp.0.i to i32
  %cond.i = tail call i32 @llvm.smin.i32(i32 %conv3.i, i32 %conv2.i)
  %conv6.i = trunc i32 %cond.i to i16
  %3 = cmpxchg ptr %call1.i, i16 %cmp.0.i, i16 %conv6.i seq_cst seq_cst, align 2
  %4 = extractvalue { i16, i1 } %3, 0
  %cmp10.not.i = extractvalue { i16, i1 } %3, 1
  br i1 %cmp10.not.i, label %cpu_atomic_smin_fetchw_le_mmu.exit, label %do.body.i, !llvm.loop !134

cpu_atomic_smin_fetchw_le_mmu.exit:               ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_smin_fetchw_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !133
  fence seq_cst
  %0 = load atomic i16, ptr %call1 monotonic, align 2
  %sext = shl i32 %xval, 16
  %conv3 = ashr exact i32 %sext, 16
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %cmp.0 = phi i16 [ %0, %entry ], [ %2, %do.body ]
  %conv2 = sext i16 %cmp.0 to i32
  %cond = tail call i32 @llvm.smin.i32(i32 %conv3, i32 %conv2)
  %conv6 = trunc i32 %cond to i16
  %1 = cmpxchg ptr %call1, i16 %cmp.0, i16 %conv6 seq_cst seq_cst, align 2
  %2 = extractvalue { i16, i1 } %1, 0
  %cmp10.not = extractvalue { i16, i1 } %1, 1
  br i1 %cmp10.not, label %do.end, label %do.body, !llvm.loop !134

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_smin_fetchl_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !135
  fence seq_cst
  %2 = load atomic i32, ptr %call1.i monotonic, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %ldn.0.i = phi i32 [ %2, %entry ], [ %6, %do.body.i ]
  %3 = tail call i32 @llvm.bswap.i32(i32 %ldn.0.i)
  %cond.i = tail call i32 @llvm.smin.i32(i32 %3, i32 %val)
  %4 = tail call i32 @llvm.bswap.i32(i32 %cond.i)
  %5 = cmpxchg ptr %call1.i, i32 %ldn.0.i, i32 %4 seq_cst seq_cst, align 4
  %6 = extractvalue { i32, i1 } %5, 0
  %cmp3.not.i = icmp eq i32 %ldn.0.i, %6
  br i1 %cmp3.not.i, label %cpu_atomic_smin_fetchl_be_mmu.exit, label %do.body.i, !llvm.loop !136

cpu_atomic_smin_fetchl_be_mmu.exit:               ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_smin_fetchl_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !135
  fence seq_cst
  %0 = load atomic i32, ptr %call1 monotonic, align 4
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %ldn.0 = phi i32 [ %0, %entry ], [ %4, %do.body ]
  %1 = tail call i32 @llvm.bswap.i32(i32 %ldn.0)
  %cond = tail call i32 @llvm.smin.i32(i32 %1, i32 %xval)
  %2 = tail call i32 @llvm.bswap.i32(i32 %cond)
  %3 = cmpxchg ptr %call1, i32 %ldn.0, i32 %2 seq_cst seq_cst, align 4
  %4 = extractvalue { i32, i1 } %3, 0
  %cmp3.not = icmp eq i32 %ldn.0, %4
  br i1 %cmp3.not, label %do.end, label %do.body, !llvm.loop !136

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_smin_fetchl_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !137
  fence seq_cst
  %2 = load atomic i32, ptr %call1.i monotonic, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %cmp.0.i = phi i32 [ %2, %entry ], [ %4, %do.body.i ]
  %cond.i = tail call i32 @llvm.smin.i32(i32 %cmp.0.i, i32 %val)
  %3 = cmpxchg ptr %call1.i, i32 %cmp.0.i, i32 %cond.i seq_cst seq_cst, align 4
  %4 = extractvalue { i32, i1 } %3, 0
  %cmp4.not.i = extractvalue { i32, i1 } %3, 1
  br i1 %cmp4.not.i, label %cpu_atomic_smin_fetchl_le_mmu.exit, label %do.body.i, !llvm.loop !138

cpu_atomic_smin_fetchl_le_mmu.exit:               ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_smin_fetchl_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !137
  fence seq_cst
  %0 = load atomic i32, ptr %call1 monotonic, align 4
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %cmp.0 = phi i32 [ %0, %entry ], [ %2, %do.body ]
  %cond = tail call i32 @llvm.smin.i32(i32 %cmp.0, i32 %xval)
  %1 = cmpxchg ptr %call1, i32 %cmp.0, i32 %cond seq_cst seq_cst, align 4
  %2 = extractvalue { i32, i1 } %1, 0
  %cmp4.not = extractvalue { i32, i1 } %1, 1
  br i1 %cmp4.not, label %do.end, label %do.body, !llvm.loop !138

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_smin_fetchq_be(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !139
  fence seq_cst
  %2 = load atomic i64, ptr %call1.i monotonic, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %ldn.0.i = phi i64 [ %2, %entry ], [ %6, %do.body.i ]
  %3 = tail call i64 @llvm.bswap.i64(i64 %ldn.0.i)
  %cond.i = tail call i64 @llvm.smin.i64(i64 %3, i64 %val)
  %4 = tail call i64 @llvm.bswap.i64(i64 %cond.i)
  %5 = cmpxchg ptr %call1.i, i64 %ldn.0.i, i64 %4 seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 0
  %cmp3.not.i = icmp eq i64 %ldn.0.i, %6
  br i1 %cmp3.not.i, label %cpu_atomic_smin_fetchq_be_mmu.exit, label %do.body.i, !llvm.loop !140

cpu_atomic_smin_fetchq_be_mmu.exit:               ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i64 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_smin_fetchq_be_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !139
  fence seq_cst
  %0 = load atomic i64, ptr %call1 monotonic, align 8
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %ldn.0 = phi i64 [ %0, %entry ], [ %4, %do.body ]
  %1 = tail call i64 @llvm.bswap.i64(i64 %ldn.0)
  %cond = tail call i64 @llvm.smin.i64(i64 %1, i64 %xval)
  %2 = tail call i64 @llvm.bswap.i64(i64 %cond)
  %3 = cmpxchg ptr %call1, i64 %ldn.0, i64 %2 seq_cst seq_cst, align 8
  %4 = extractvalue { i64, i1 } %3, 0
  %cmp3.not = icmp eq i64 %ldn.0, %4
  br i1 %cmp3.not, label %do.end, label %do.body, !llvm.loop !140

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i64 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_smin_fetchq_le(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !141
  fence seq_cst
  %2 = load atomic i64, ptr %call1.i monotonic, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %cmp.0.i = phi i64 [ %2, %entry ], [ %4, %do.body.i ]
  %cond.i = tail call i64 @llvm.smin.i64(i64 %cmp.0.i, i64 %val)
  %3 = cmpxchg ptr %call1.i, i64 %cmp.0.i, i64 %cond.i seq_cst seq_cst, align 8
  %4 = extractvalue { i64, i1 } %3, 0
  %cmp4.not.i = extractvalue { i64, i1 } %3, 1
  br i1 %cmp4.not.i, label %cpu_atomic_smin_fetchq_le_mmu.exit, label %do.body.i, !llvm.loop !142

cpu_atomic_smin_fetchq_le_mmu.exit:               ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i64 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_smin_fetchq_le_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !141
  fence seq_cst
  %0 = load atomic i64, ptr %call1 monotonic, align 8
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %cmp.0 = phi i64 [ %0, %entry ], [ %2, %do.body ]
  %cond = tail call i64 @llvm.smin.i64(i64 %cmp.0, i64 %xval)
  %1 = cmpxchg ptr %call1, i64 %cmp.0, i64 %cond seq_cst seq_cst, align 8
  %2 = extractvalue { i64, i1 } %1, 0
  %cmp4.not = extractvalue { i64, i1 } %1, 1
  br i1 %cmp4.not, label %do.end, label %do.body, !llvm.loop !142

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i64 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_umin_fetchb(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 1, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !143
  fence seq_cst
  %2 = load atomic i8, ptr %call1.i monotonic, align 1
  %conv3.i = and i32 %val, 255
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %cmp.0.i = phi i8 [ %2, %entry ], [ %4, %do.body.i ]
  %conv2.i = zext i8 %cmp.0.i to i32
  %cond.i = tail call i32 @llvm.umin.i32(i32 %conv3.i, i32 %conv2.i)
  %conv6.i = trunc i32 %cond.i to i8
  %3 = cmpxchg ptr %call1.i, i8 %cmp.0.i, i8 %conv6.i seq_cst seq_cst, align 1
  %4 = extractvalue { i8, i1 } %3, 0
  %cmp10.not.i = extractvalue { i8, i1 } %3, 1
  br i1 %cmp10.not.i, label %cpu_atomic_umin_fetchb_mmu.exit, label %do.body.i, !llvm.loop !144

cpu_atomic_umin_fetchb_mmu.exit:                  ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_umin_fetchb_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 1, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !143
  fence seq_cst
  %0 = load atomic i8, ptr %call1 monotonic, align 1
  %conv3 = and i32 %xval, 255
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %cmp.0 = phi i8 [ %0, %entry ], [ %2, %do.body ]
  %conv2 = zext i8 %cmp.0 to i32
  %cond = tail call i32 @llvm.umin.i32(i32 %conv3, i32 %conv2)
  %conv6 = trunc i32 %cond to i8
  %1 = cmpxchg ptr %call1, i8 %cmp.0, i8 %conv6 seq_cst seq_cst, align 1
  %2 = extractvalue { i8, i1 } %1, 0
  %cmp10.not = extractvalue { i8, i1 } %1, 1
  br i1 %cmp10.not, label %do.end, label %do.body, !llvm.loop !144

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_umin_fetchw_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !145
  fence seq_cst
  %2 = load atomic i16, ptr %call1.i monotonic, align 2
  %conv3.i = and i32 %val, 65535
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %ldn.0.i = phi i16 [ %2, %entry ], [ %6, %do.body.i ]
  %3 = tail call i16 @llvm.bswap.i16(i16 %ldn.0.i)
  %conv2.i = zext i16 %3 to i32
  %cond.i = tail call i32 @llvm.umin.i32(i32 %conv3.i, i32 %conv2.i)
  %conv5.i = trunc i32 %cond.i to i16
  %4 = tail call i16 @llvm.bswap.i16(i16 %conv5.i)
  %5 = cmpxchg ptr %call1.i, i16 %ldn.0.i, i16 %4 seq_cst seq_cst, align 2
  %6 = extractvalue { i16, i1 } %5, 0
  %cmp9.not.i = icmp eq i16 %ldn.0.i, %6
  br i1 %cmp9.not.i, label %cpu_atomic_umin_fetchw_be_mmu.exit, label %do.body.i, !llvm.loop !146

cpu_atomic_umin_fetchw_be_mmu.exit:               ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_umin_fetchw_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !145
  fence seq_cst
  %0 = load atomic i16, ptr %call1 monotonic, align 2
  %conv3 = and i32 %xval, 65535
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %ldn.0 = phi i16 [ %0, %entry ], [ %4, %do.body ]
  %1 = tail call i16 @llvm.bswap.i16(i16 %ldn.0)
  %conv2 = zext i16 %1 to i32
  %cond = tail call i32 @llvm.umin.i32(i32 %conv3, i32 %conv2)
  %conv5 = trunc i32 %cond to i16
  %2 = tail call i16 @llvm.bswap.i16(i16 %conv5)
  %3 = cmpxchg ptr %call1, i16 %ldn.0, i16 %2 seq_cst seq_cst, align 2
  %4 = extractvalue { i16, i1 } %3, 0
  %cmp9.not = icmp eq i16 %ldn.0, %4
  br i1 %cmp9.not, label %do.end, label %do.body, !llvm.loop !146

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_umin_fetchw_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !147
  fence seq_cst
  %2 = load atomic i16, ptr %call1.i monotonic, align 2
  %conv3.i = and i32 %val, 65535
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %cmp.0.i = phi i16 [ %2, %entry ], [ %4, %do.body.i ]
  %conv2.i = zext i16 %cmp.0.i to i32
  %cond.i = tail call i32 @llvm.umin.i32(i32 %conv3.i, i32 %conv2.i)
  %conv6.i = trunc i32 %cond.i to i16
  %3 = cmpxchg ptr %call1.i, i16 %cmp.0.i, i16 %conv6.i seq_cst seq_cst, align 2
  %4 = extractvalue { i16, i1 } %3, 0
  %cmp10.not.i = extractvalue { i16, i1 } %3, 1
  br i1 %cmp10.not.i, label %cpu_atomic_umin_fetchw_le_mmu.exit, label %do.body.i, !llvm.loop !148

cpu_atomic_umin_fetchw_le_mmu.exit:               ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_umin_fetchw_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !147
  fence seq_cst
  %0 = load atomic i16, ptr %call1 monotonic, align 2
  %conv3 = and i32 %xval, 65535
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %cmp.0 = phi i16 [ %0, %entry ], [ %2, %do.body ]
  %conv2 = zext i16 %cmp.0 to i32
  %cond = tail call i32 @llvm.umin.i32(i32 %conv3, i32 %conv2)
  %conv6 = trunc i32 %cond to i16
  %1 = cmpxchg ptr %call1, i16 %cmp.0, i16 %conv6 seq_cst seq_cst, align 2
  %2 = extractvalue { i16, i1 } %1, 0
  %cmp10.not = extractvalue { i16, i1 } %1, 1
  br i1 %cmp10.not, label %do.end, label %do.body, !llvm.loop !148

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_umin_fetchl_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !149
  fence seq_cst
  %2 = load atomic i32, ptr %call1.i monotonic, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %ldn.0.i = phi i32 [ %2, %entry ], [ %6, %do.body.i ]
  %3 = tail call i32 @llvm.bswap.i32(i32 %ldn.0.i)
  %cond.i = tail call i32 @llvm.umin.i32(i32 %3, i32 %val)
  %4 = tail call i32 @llvm.bswap.i32(i32 %cond.i)
  %5 = cmpxchg ptr %call1.i, i32 %ldn.0.i, i32 %4 seq_cst seq_cst, align 4
  %6 = extractvalue { i32, i1 } %5, 0
  %cmp3.not.i = icmp eq i32 %ldn.0.i, %6
  br i1 %cmp3.not.i, label %cpu_atomic_umin_fetchl_be_mmu.exit, label %do.body.i, !llvm.loop !150

cpu_atomic_umin_fetchl_be_mmu.exit:               ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_umin_fetchl_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !149
  fence seq_cst
  %0 = load atomic i32, ptr %call1 monotonic, align 4
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %ldn.0 = phi i32 [ %0, %entry ], [ %4, %do.body ]
  %1 = tail call i32 @llvm.bswap.i32(i32 %ldn.0)
  %cond = tail call i32 @llvm.umin.i32(i32 %1, i32 %xval)
  %2 = tail call i32 @llvm.bswap.i32(i32 %cond)
  %3 = cmpxchg ptr %call1, i32 %ldn.0, i32 %2 seq_cst seq_cst, align 4
  %4 = extractvalue { i32, i1 } %3, 0
  %cmp3.not = icmp eq i32 %ldn.0, %4
  br i1 %cmp3.not, label %do.end, label %do.body, !llvm.loop !150

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_umin_fetchl_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !151
  fence seq_cst
  %2 = load atomic i32, ptr %call1.i monotonic, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %cmp.0.i = phi i32 [ %2, %entry ], [ %4, %do.body.i ]
  %cond.i = tail call i32 @llvm.umin.i32(i32 %cmp.0.i, i32 %val)
  %3 = cmpxchg ptr %call1.i, i32 %cmp.0.i, i32 %cond.i seq_cst seq_cst, align 4
  %4 = extractvalue { i32, i1 } %3, 0
  %cmp4.not.i = extractvalue { i32, i1 } %3, 1
  br i1 %cmp4.not.i, label %cpu_atomic_umin_fetchl_le_mmu.exit, label %do.body.i, !llvm.loop !152

cpu_atomic_umin_fetchl_le_mmu.exit:               ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_umin_fetchl_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !151
  fence seq_cst
  %0 = load atomic i32, ptr %call1 monotonic, align 4
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %cmp.0 = phi i32 [ %0, %entry ], [ %2, %do.body ]
  %cond = tail call i32 @llvm.umin.i32(i32 %cmp.0, i32 %xval)
  %1 = cmpxchg ptr %call1, i32 %cmp.0, i32 %cond seq_cst seq_cst, align 4
  %2 = extractvalue { i32, i1 } %1, 0
  %cmp4.not = extractvalue { i32, i1 } %1, 1
  br i1 %cmp4.not, label %do.end, label %do.body, !llvm.loop !152

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_umin_fetchq_be(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !153
  fence seq_cst
  %2 = load atomic i64, ptr %call1.i monotonic, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %ldn.0.i = phi i64 [ %2, %entry ], [ %6, %do.body.i ]
  %3 = tail call i64 @llvm.bswap.i64(i64 %ldn.0.i)
  %cond.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %val)
  %4 = tail call i64 @llvm.bswap.i64(i64 %cond.i)
  %5 = cmpxchg ptr %call1.i, i64 %ldn.0.i, i64 %4 seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 0
  %cmp3.not.i = icmp eq i64 %ldn.0.i, %6
  br i1 %cmp3.not.i, label %cpu_atomic_umin_fetchq_be_mmu.exit, label %do.body.i, !llvm.loop !154

cpu_atomic_umin_fetchq_be_mmu.exit:               ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i64 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_umin_fetchq_be_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !153
  fence seq_cst
  %0 = load atomic i64, ptr %call1 monotonic, align 8
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %ldn.0 = phi i64 [ %0, %entry ], [ %4, %do.body ]
  %1 = tail call i64 @llvm.bswap.i64(i64 %ldn.0)
  %cond = tail call i64 @llvm.umin.i64(i64 %1, i64 %xval)
  %2 = tail call i64 @llvm.bswap.i64(i64 %cond)
  %3 = cmpxchg ptr %call1, i64 %ldn.0, i64 %2 seq_cst seq_cst, align 8
  %4 = extractvalue { i64, i1 } %3, 0
  %cmp3.not = icmp eq i64 %ldn.0, %4
  br i1 %cmp3.not, label %do.end, label %do.body, !llvm.loop !154

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i64 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_umin_fetchq_le(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !155
  fence seq_cst
  %2 = load atomic i64, ptr %call1.i monotonic, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %cmp.0.i = phi i64 [ %2, %entry ], [ %4, %do.body.i ]
  %cond.i = tail call i64 @llvm.umin.i64(i64 %cmp.0.i, i64 %val)
  %3 = cmpxchg ptr %call1.i, i64 %cmp.0.i, i64 %cond.i seq_cst seq_cst, align 8
  %4 = extractvalue { i64, i1 } %3, 0
  %cmp4.not.i = extractvalue { i64, i1 } %3, 1
  br i1 %cmp4.not.i, label %cpu_atomic_umin_fetchq_le_mmu.exit, label %do.body.i, !llvm.loop !156

cpu_atomic_umin_fetchq_le_mmu.exit:               ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i64 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_umin_fetchq_le_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !155
  fence seq_cst
  %0 = load atomic i64, ptr %call1 monotonic, align 8
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %cmp.0 = phi i64 [ %0, %entry ], [ %2, %do.body ]
  %cond = tail call i64 @llvm.umin.i64(i64 %cmp.0, i64 %xval)
  %1 = cmpxchg ptr %call1, i64 %cmp.0, i64 %cond seq_cst seq_cst, align 8
  %2 = extractvalue { i64, i1 } %1, 0
  %cmp4.not = extractvalue { i64, i1 } %1, 1
  br i1 %cmp4.not, label %do.end, label %do.body, !llvm.loop !156

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i64 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_smax_fetchb(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 1, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !157
  fence seq_cst
  %2 = load atomic i8, ptr %call1.i monotonic, align 1
  %sext.i = shl i32 %val, 24
  %conv3.i = ashr exact i32 %sext.i, 24
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %cmp.0.i = phi i8 [ %2, %entry ], [ %4, %do.body.i ]
  %conv2.i = sext i8 %cmp.0.i to i32
  %cond.i = tail call i32 @llvm.smax.i32(i32 %conv3.i, i32 %conv2.i)
  %conv6.i = trunc i32 %cond.i to i8
  %3 = cmpxchg ptr %call1.i, i8 %cmp.0.i, i8 %conv6.i seq_cst seq_cst, align 1
  %4 = extractvalue { i8, i1 } %3, 0
  %cmp10.not.i = extractvalue { i8, i1 } %3, 1
  br i1 %cmp10.not.i, label %cpu_atomic_smax_fetchb_mmu.exit, label %do.body.i, !llvm.loop !158

cpu_atomic_smax_fetchb_mmu.exit:                  ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_smax_fetchb_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 1, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !157
  fence seq_cst
  %0 = load atomic i8, ptr %call1 monotonic, align 1
  %sext = shl i32 %xval, 24
  %conv3 = ashr exact i32 %sext, 24
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %cmp.0 = phi i8 [ %0, %entry ], [ %2, %do.body ]
  %conv2 = sext i8 %cmp.0 to i32
  %cond = tail call i32 @llvm.smax.i32(i32 %conv3, i32 %conv2)
  %conv6 = trunc i32 %cond to i8
  %1 = cmpxchg ptr %call1, i8 %cmp.0, i8 %conv6 seq_cst seq_cst, align 1
  %2 = extractvalue { i8, i1 } %1, 0
  %cmp10.not = extractvalue { i8, i1 } %1, 1
  br i1 %cmp10.not, label %do.end, label %do.body, !llvm.loop !158

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_smax_fetchw_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !159
  fence seq_cst
  %2 = load atomic i16, ptr %call1.i monotonic, align 2
  %sext.i = shl i32 %val, 16
  %conv3.i = ashr exact i32 %sext.i, 16
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %ldn.0.i = phi i16 [ %2, %entry ], [ %6, %do.body.i ]
  %3 = tail call i16 @llvm.bswap.i16(i16 %ldn.0.i)
  %conv2.i = sext i16 %3 to i32
  %cond.i = tail call i32 @llvm.smax.i32(i32 %conv3.i, i32 %conv2.i)
  %conv5.i = trunc i32 %cond.i to i16
  %4 = tail call i16 @llvm.bswap.i16(i16 %conv5.i)
  %5 = cmpxchg ptr %call1.i, i16 %ldn.0.i, i16 %4 seq_cst seq_cst, align 2
  %6 = extractvalue { i16, i1 } %5, 0
  %cmp9.not.i = icmp eq i16 %ldn.0.i, %6
  br i1 %cmp9.not.i, label %cpu_atomic_smax_fetchw_be_mmu.exit, label %do.body.i, !llvm.loop !160

cpu_atomic_smax_fetchw_be_mmu.exit:               ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_smax_fetchw_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !159
  fence seq_cst
  %0 = load atomic i16, ptr %call1 monotonic, align 2
  %sext = shl i32 %xval, 16
  %conv3 = ashr exact i32 %sext, 16
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %ldn.0 = phi i16 [ %0, %entry ], [ %4, %do.body ]
  %1 = tail call i16 @llvm.bswap.i16(i16 %ldn.0)
  %conv2 = sext i16 %1 to i32
  %cond = tail call i32 @llvm.smax.i32(i32 %conv3, i32 %conv2)
  %conv5 = trunc i32 %cond to i16
  %2 = tail call i16 @llvm.bswap.i16(i16 %conv5)
  %3 = cmpxchg ptr %call1, i16 %ldn.0, i16 %2 seq_cst seq_cst, align 2
  %4 = extractvalue { i16, i1 } %3, 0
  %cmp9.not = icmp eq i16 %ldn.0, %4
  br i1 %cmp9.not, label %do.end, label %do.body, !llvm.loop !160

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_smax_fetchw_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !161
  fence seq_cst
  %2 = load atomic i16, ptr %call1.i monotonic, align 2
  %sext.i = shl i32 %val, 16
  %conv3.i = ashr exact i32 %sext.i, 16
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %cmp.0.i = phi i16 [ %2, %entry ], [ %4, %do.body.i ]
  %conv2.i = sext i16 %cmp.0.i to i32
  %cond.i = tail call i32 @llvm.smax.i32(i32 %conv3.i, i32 %conv2.i)
  %conv6.i = trunc i32 %cond.i to i16
  %3 = cmpxchg ptr %call1.i, i16 %cmp.0.i, i16 %conv6.i seq_cst seq_cst, align 2
  %4 = extractvalue { i16, i1 } %3, 0
  %cmp10.not.i = extractvalue { i16, i1 } %3, 1
  br i1 %cmp10.not.i, label %cpu_atomic_smax_fetchw_le_mmu.exit, label %do.body.i, !llvm.loop !162

cpu_atomic_smax_fetchw_le_mmu.exit:               ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_smax_fetchw_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !161
  fence seq_cst
  %0 = load atomic i16, ptr %call1 monotonic, align 2
  %sext = shl i32 %xval, 16
  %conv3 = ashr exact i32 %sext, 16
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %cmp.0 = phi i16 [ %0, %entry ], [ %2, %do.body ]
  %conv2 = sext i16 %cmp.0 to i32
  %cond = tail call i32 @llvm.smax.i32(i32 %conv3, i32 %conv2)
  %conv6 = trunc i32 %cond to i16
  %1 = cmpxchg ptr %call1, i16 %cmp.0, i16 %conv6 seq_cst seq_cst, align 2
  %2 = extractvalue { i16, i1 } %1, 0
  %cmp10.not = extractvalue { i16, i1 } %1, 1
  br i1 %cmp10.not, label %do.end, label %do.body, !llvm.loop !162

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_smax_fetchl_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !163
  fence seq_cst
  %2 = load atomic i32, ptr %call1.i monotonic, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %ldn.0.i = phi i32 [ %2, %entry ], [ %6, %do.body.i ]
  %3 = tail call i32 @llvm.bswap.i32(i32 %ldn.0.i)
  %cond.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %val)
  %4 = tail call i32 @llvm.bswap.i32(i32 %cond.i)
  %5 = cmpxchg ptr %call1.i, i32 %ldn.0.i, i32 %4 seq_cst seq_cst, align 4
  %6 = extractvalue { i32, i1 } %5, 0
  %cmp3.not.i = icmp eq i32 %ldn.0.i, %6
  br i1 %cmp3.not.i, label %cpu_atomic_smax_fetchl_be_mmu.exit, label %do.body.i, !llvm.loop !164

cpu_atomic_smax_fetchl_be_mmu.exit:               ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_smax_fetchl_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !163
  fence seq_cst
  %0 = load atomic i32, ptr %call1 monotonic, align 4
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %ldn.0 = phi i32 [ %0, %entry ], [ %4, %do.body ]
  %1 = tail call i32 @llvm.bswap.i32(i32 %ldn.0)
  %cond = tail call i32 @llvm.smax.i32(i32 %1, i32 %xval)
  %2 = tail call i32 @llvm.bswap.i32(i32 %cond)
  %3 = cmpxchg ptr %call1, i32 %ldn.0, i32 %2 seq_cst seq_cst, align 4
  %4 = extractvalue { i32, i1 } %3, 0
  %cmp3.not = icmp eq i32 %ldn.0, %4
  br i1 %cmp3.not, label %do.end, label %do.body, !llvm.loop !164

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_smax_fetchl_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !165
  fence seq_cst
  %2 = load atomic i32, ptr %call1.i monotonic, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %cmp.0.i = phi i32 [ %2, %entry ], [ %4, %do.body.i ]
  %cond.i = tail call i32 @llvm.smax.i32(i32 %cmp.0.i, i32 %val)
  %3 = cmpxchg ptr %call1.i, i32 %cmp.0.i, i32 %cond.i seq_cst seq_cst, align 4
  %4 = extractvalue { i32, i1 } %3, 0
  %cmp4.not.i = extractvalue { i32, i1 } %3, 1
  br i1 %cmp4.not.i, label %cpu_atomic_smax_fetchl_le_mmu.exit, label %do.body.i, !llvm.loop !166

cpu_atomic_smax_fetchl_le_mmu.exit:               ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_smax_fetchl_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !165
  fence seq_cst
  %0 = load atomic i32, ptr %call1 monotonic, align 4
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %cmp.0 = phi i32 [ %0, %entry ], [ %2, %do.body ]
  %cond = tail call i32 @llvm.smax.i32(i32 %cmp.0, i32 %xval)
  %1 = cmpxchg ptr %call1, i32 %cmp.0, i32 %cond seq_cst seq_cst, align 4
  %2 = extractvalue { i32, i1 } %1, 0
  %cmp4.not = extractvalue { i32, i1 } %1, 1
  br i1 %cmp4.not, label %do.end, label %do.body, !llvm.loop !166

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_smax_fetchq_be(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !167
  fence seq_cst
  %2 = load atomic i64, ptr %call1.i monotonic, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %ldn.0.i = phi i64 [ %2, %entry ], [ %6, %do.body.i ]
  %3 = tail call i64 @llvm.bswap.i64(i64 %ldn.0.i)
  %cond.i = tail call i64 @llvm.smax.i64(i64 %3, i64 %val)
  %4 = tail call i64 @llvm.bswap.i64(i64 %cond.i)
  %5 = cmpxchg ptr %call1.i, i64 %ldn.0.i, i64 %4 seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 0
  %cmp3.not.i = icmp eq i64 %ldn.0.i, %6
  br i1 %cmp3.not.i, label %cpu_atomic_smax_fetchq_be_mmu.exit, label %do.body.i, !llvm.loop !168

cpu_atomic_smax_fetchq_be_mmu.exit:               ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i64 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_smax_fetchq_be_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !167
  fence seq_cst
  %0 = load atomic i64, ptr %call1 monotonic, align 8
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %ldn.0 = phi i64 [ %0, %entry ], [ %4, %do.body ]
  %1 = tail call i64 @llvm.bswap.i64(i64 %ldn.0)
  %cond = tail call i64 @llvm.smax.i64(i64 %1, i64 %xval)
  %2 = tail call i64 @llvm.bswap.i64(i64 %cond)
  %3 = cmpxchg ptr %call1, i64 %ldn.0, i64 %2 seq_cst seq_cst, align 8
  %4 = extractvalue { i64, i1 } %3, 0
  %cmp3.not = icmp eq i64 %ldn.0, %4
  br i1 %cmp3.not, label %do.end, label %do.body, !llvm.loop !168

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i64 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_smax_fetchq_le(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !169
  fence seq_cst
  %2 = load atomic i64, ptr %call1.i monotonic, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %cmp.0.i = phi i64 [ %2, %entry ], [ %4, %do.body.i ]
  %cond.i = tail call i64 @llvm.smax.i64(i64 %cmp.0.i, i64 %val)
  %3 = cmpxchg ptr %call1.i, i64 %cmp.0.i, i64 %cond.i seq_cst seq_cst, align 8
  %4 = extractvalue { i64, i1 } %3, 0
  %cmp4.not.i = extractvalue { i64, i1 } %3, 1
  br i1 %cmp4.not.i, label %cpu_atomic_smax_fetchq_le_mmu.exit, label %do.body.i, !llvm.loop !170

cpu_atomic_smax_fetchq_le_mmu.exit:               ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i64 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_smax_fetchq_le_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !169
  fence seq_cst
  %0 = load atomic i64, ptr %call1 monotonic, align 8
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %cmp.0 = phi i64 [ %0, %entry ], [ %2, %do.body ]
  %cond = tail call i64 @llvm.smax.i64(i64 %cmp.0, i64 %xval)
  %1 = cmpxchg ptr %call1, i64 %cmp.0, i64 %cond seq_cst seq_cst, align 8
  %2 = extractvalue { i64, i1 } %1, 0
  %cmp4.not = extractvalue { i64, i1 } %1, 1
  br i1 %cmp4.not, label %do.end, label %do.body, !llvm.loop !170

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i64 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_umax_fetchb(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 1, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !171
  fence seq_cst
  %2 = load atomic i8, ptr %call1.i monotonic, align 1
  %conv3.i = and i32 %val, 255
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %cmp.0.i = phi i8 [ %2, %entry ], [ %4, %do.body.i ]
  %conv2.i = zext i8 %cmp.0.i to i32
  %cond.i = tail call i32 @llvm.umax.i32(i32 %conv3.i, i32 %conv2.i)
  %conv6.i = trunc i32 %cond.i to i8
  %3 = cmpxchg ptr %call1.i, i8 %cmp.0.i, i8 %conv6.i seq_cst seq_cst, align 1
  %4 = extractvalue { i8, i1 } %3, 0
  %cmp10.not.i = extractvalue { i8, i1 } %3, 1
  br i1 %cmp10.not.i, label %cpu_atomic_umax_fetchb_mmu.exit, label %do.body.i, !llvm.loop !172

cpu_atomic_umax_fetchb_mmu.exit:                  ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_umax_fetchb_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 1, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !171
  fence seq_cst
  %0 = load atomic i8, ptr %call1 monotonic, align 1
  %conv3 = and i32 %xval, 255
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %cmp.0 = phi i8 [ %0, %entry ], [ %2, %do.body ]
  %conv2 = zext i8 %cmp.0 to i32
  %cond = tail call i32 @llvm.umax.i32(i32 %conv3, i32 %conv2)
  %conv6 = trunc i32 %cond to i8
  %1 = cmpxchg ptr %call1, i8 %cmp.0, i8 %conv6 seq_cst seq_cst, align 1
  %2 = extractvalue { i8, i1 } %1, 0
  %cmp10.not = extractvalue { i8, i1 } %1, 1
  br i1 %cmp10.not, label %do.end, label %do.body, !llvm.loop !172

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_umax_fetchw_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !173
  fence seq_cst
  %2 = load atomic i16, ptr %call1.i monotonic, align 2
  %conv3.i = and i32 %val, 65535
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %ldn.0.i = phi i16 [ %2, %entry ], [ %6, %do.body.i ]
  %3 = tail call i16 @llvm.bswap.i16(i16 %ldn.0.i)
  %conv2.i = zext i16 %3 to i32
  %cond.i = tail call i32 @llvm.umax.i32(i32 %conv3.i, i32 %conv2.i)
  %conv5.i = trunc i32 %cond.i to i16
  %4 = tail call i16 @llvm.bswap.i16(i16 %conv5.i)
  %5 = cmpxchg ptr %call1.i, i16 %ldn.0.i, i16 %4 seq_cst seq_cst, align 2
  %6 = extractvalue { i16, i1 } %5, 0
  %cmp9.not.i = icmp eq i16 %ldn.0.i, %6
  br i1 %cmp9.not.i, label %cpu_atomic_umax_fetchw_be_mmu.exit, label %do.body.i, !llvm.loop !174

cpu_atomic_umax_fetchw_be_mmu.exit:               ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_umax_fetchw_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !173
  fence seq_cst
  %0 = load atomic i16, ptr %call1 monotonic, align 2
  %conv3 = and i32 %xval, 65535
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %ldn.0 = phi i16 [ %0, %entry ], [ %4, %do.body ]
  %1 = tail call i16 @llvm.bswap.i16(i16 %ldn.0)
  %conv2 = zext i16 %1 to i32
  %cond = tail call i32 @llvm.umax.i32(i32 %conv3, i32 %conv2)
  %conv5 = trunc i32 %cond to i16
  %2 = tail call i16 @llvm.bswap.i16(i16 %conv5)
  %3 = cmpxchg ptr %call1, i16 %ldn.0, i16 %2 seq_cst seq_cst, align 2
  %4 = extractvalue { i16, i1 } %3, 0
  %cmp9.not = icmp eq i16 %ldn.0, %4
  br i1 %cmp9.not, label %do.end, label %do.body, !llvm.loop !174

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_umax_fetchw_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !175
  fence seq_cst
  %2 = load atomic i16, ptr %call1.i monotonic, align 2
  %conv3.i = and i32 %val, 65535
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %cmp.0.i = phi i16 [ %2, %entry ], [ %4, %do.body.i ]
  %conv2.i = zext i16 %cmp.0.i to i32
  %cond.i = tail call i32 @llvm.umax.i32(i32 %conv3.i, i32 %conv2.i)
  %conv6.i = trunc i32 %cond.i to i16
  %3 = cmpxchg ptr %call1.i, i16 %cmp.0.i, i16 %conv6.i seq_cst seq_cst, align 2
  %4 = extractvalue { i16, i1 } %3, 0
  %cmp10.not.i = extractvalue { i16, i1 } %3, 1
  br i1 %cmp10.not.i, label %cpu_atomic_umax_fetchw_le_mmu.exit, label %do.body.i, !llvm.loop !176

cpu_atomic_umax_fetchw_le_mmu.exit:               ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_umax_fetchw_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !175
  fence seq_cst
  %0 = load atomic i16, ptr %call1 monotonic, align 2
  %conv3 = and i32 %xval, 65535
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %cmp.0 = phi i16 [ %0, %entry ], [ %2, %do.body ]
  %conv2 = zext i16 %cmp.0 to i32
  %cond = tail call i32 @llvm.umax.i32(i32 %conv3, i32 %conv2)
  %conv6 = trunc i32 %cond to i16
  %1 = cmpxchg ptr %call1, i16 %cmp.0, i16 %conv6 seq_cst seq_cst, align 2
  %2 = extractvalue { i16, i1 } %1, 0
  %cmp10.not = extractvalue { i16, i1 } %1, 1
  br i1 %cmp10.not, label %do.end, label %do.body, !llvm.loop !176

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_umax_fetchl_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !177
  fence seq_cst
  %2 = load atomic i32, ptr %call1.i monotonic, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %ldn.0.i = phi i32 [ %2, %entry ], [ %6, %do.body.i ]
  %3 = tail call i32 @llvm.bswap.i32(i32 %ldn.0.i)
  %cond.i = tail call i32 @llvm.umax.i32(i32 %3, i32 %val)
  %4 = tail call i32 @llvm.bswap.i32(i32 %cond.i)
  %5 = cmpxchg ptr %call1.i, i32 %ldn.0.i, i32 %4 seq_cst seq_cst, align 4
  %6 = extractvalue { i32, i1 } %5, 0
  %cmp3.not.i = icmp eq i32 %ldn.0.i, %6
  br i1 %cmp3.not.i, label %cpu_atomic_umax_fetchl_be_mmu.exit, label %do.body.i, !llvm.loop !178

cpu_atomic_umax_fetchl_be_mmu.exit:               ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_umax_fetchl_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !177
  fence seq_cst
  %0 = load atomic i32, ptr %call1 monotonic, align 4
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %ldn.0 = phi i32 [ %0, %entry ], [ %4, %do.body ]
  %1 = tail call i32 @llvm.bswap.i32(i32 %ldn.0)
  %cond = tail call i32 @llvm.umax.i32(i32 %1, i32 %xval)
  %2 = tail call i32 @llvm.bswap.i32(i32 %cond)
  %3 = cmpxchg ptr %call1, i32 %ldn.0, i32 %2 seq_cst seq_cst, align 4
  %4 = extractvalue { i32, i1 } %3, 0
  %cmp3.not = icmp eq i32 %ldn.0, %4
  br i1 %cmp3.not, label %do.end, label %do.body, !llvm.loop !178

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_umax_fetchl_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !179
  fence seq_cst
  %2 = load atomic i32, ptr %call1.i monotonic, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %cmp.0.i = phi i32 [ %2, %entry ], [ %4, %do.body.i ]
  %cond.i = tail call i32 @llvm.umax.i32(i32 %cmp.0.i, i32 %val)
  %3 = cmpxchg ptr %call1.i, i32 %cmp.0.i, i32 %cond.i seq_cst seq_cst, align 4
  %4 = extractvalue { i32, i1 } %3, 0
  %cmp4.not.i = extractvalue { i32, i1 } %3, 1
  br i1 %cmp4.not.i, label %cpu_atomic_umax_fetchl_le_mmu.exit, label %do.body.i, !llvm.loop !180

cpu_atomic_umax_fetchl_le_mmu.exit:               ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_umax_fetchl_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !179
  fence seq_cst
  %0 = load atomic i32, ptr %call1 monotonic, align 4
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %cmp.0 = phi i32 [ %0, %entry ], [ %2, %do.body ]
  %cond = tail call i32 @llvm.umax.i32(i32 %cmp.0, i32 %xval)
  %1 = cmpxchg ptr %call1, i32 %cmp.0, i32 %cond seq_cst seq_cst, align 4
  %2 = extractvalue { i32, i1 } %1, 0
  %cmp4.not = extractvalue { i32, i1 } %1, 1
  br i1 %cmp4.not, label %do.end, label %do.body, !llvm.loop !180

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_umax_fetchq_be(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !181
  fence seq_cst
  %2 = load atomic i64, ptr %call1.i monotonic, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %ldn.0.i = phi i64 [ %2, %entry ], [ %6, %do.body.i ]
  %3 = tail call i64 @llvm.bswap.i64(i64 %ldn.0.i)
  %cond.i = tail call i64 @llvm.umax.i64(i64 %3, i64 %val)
  %4 = tail call i64 @llvm.bswap.i64(i64 %cond.i)
  %5 = cmpxchg ptr %call1.i, i64 %ldn.0.i, i64 %4 seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 0
  %cmp3.not.i = icmp eq i64 %ldn.0.i, %6
  br i1 %cmp3.not.i, label %cpu_atomic_umax_fetchq_be_mmu.exit, label %do.body.i, !llvm.loop !182

cpu_atomic_umax_fetchq_be_mmu.exit:               ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i64 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_umax_fetchq_be_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !181
  fence seq_cst
  %0 = load atomic i64, ptr %call1 monotonic, align 8
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %ldn.0 = phi i64 [ %0, %entry ], [ %4, %do.body ]
  %1 = tail call i64 @llvm.bswap.i64(i64 %ldn.0)
  %cond = tail call i64 @llvm.umax.i64(i64 %1, i64 %xval)
  %2 = tail call i64 @llvm.bswap.i64(i64 %cond)
  %3 = cmpxchg ptr %call1, i64 %ldn.0, i64 %2 seq_cst seq_cst, align 8
  %4 = extractvalue { i64, i1 } %3, 0
  %cmp3.not = icmp eq i64 %ldn.0, %4
  br i1 %cmp3.not, label %do.end, label %do.body, !llvm.loop !182

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i64 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_umax_fetchq_le(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !183
  fence seq_cst
  %2 = load atomic i64, ptr %call1.i monotonic, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %cmp.0.i = phi i64 [ %2, %entry ], [ %4, %do.body.i ]
  %cond.i = tail call i64 @llvm.umax.i64(i64 %cmp.0.i, i64 %val)
  %3 = cmpxchg ptr %call1.i, i64 %cmp.0.i, i64 %cond.i seq_cst seq_cst, align 8
  %4 = extractvalue { i64, i1 } %3, 0
  %cmp4.not.i = extractvalue { i64, i1 } %3, 1
  br i1 %cmp4.not.i, label %cpu_atomic_umax_fetchq_le_mmu.exit, label %do.body.i, !llvm.loop !184

cpu_atomic_umax_fetchq_le_mmu.exit:               ; preds = %do.body.i
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i64 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_umax_fetchq_le_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %retaddr)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !183
  fence seq_cst
  %0 = load atomic i64, ptr %call1 monotonic, align 8
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %cmp.0 = phi i64 [ %0, %entry ], [ %2, %do.body ]
  %cond = tail call i64 @llvm.umax.i64(i64 %cmp.0, i64 %xval)
  %1 = cmpxchg ptr %call1, i64 %cmp.0, i64 %cond seq_cst seq_cst, align 8
  %2 = extractvalue { i64, i1 } %1, 0
  %cmp4.not = extractvalue { i64, i1 } %1, 1
  br i1 %cmp4.not, label %do.end, label %do.body, !llvm.loop !184

do.end:                                           ; preds = %do.body
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i64 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_xchgb(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 1, i64 noundef %1)
  %conv.i = trunc i32 %val to i8
  %2 = atomicrmw xchg ptr %call1.i, i8 %conv.i seq_cst, align 1
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %conv2.i = zext i8 %2 to i32
  ret i32 %conv2.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_xchgb_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 1, i64 noundef %retaddr)
  %conv = trunc i32 %val to i8
  %0 = atomicrmw xchg ptr %call1, i8 %conv seq_cst, align 1
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %conv2 = zext i8 %0 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_xchgw_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %1)
  %conv.i = trunc i32 %val to i16
  %2 = tail call i16 @llvm.bswap.i16(i16 %conv.i)
  %3 = atomicrmw xchg ptr %call1.i, i16 %2 seq_cst, align 2
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %4 = tail call i16 @llvm.bswap.i16(i16 %3)
  %conv4.i = zext i16 %4 to i32
  ret i32 %conv4.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_xchgw_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %retaddr)
  %conv = trunc i32 %val to i16
  %0 = tail call i16 @llvm.bswap.i16(i16 %conv)
  %1 = atomicrmw xchg ptr %call1, i16 %0 seq_cst, align 2
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %2 = tail call i16 @llvm.bswap.i16(i16 %1)
  %conv4 = zext i16 %2 to i32
  ret i32 %conv4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_xchgw_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %1)
  %conv.i = trunc i32 %val to i16
  %2 = atomicrmw xchg ptr %call1.i, i16 %conv.i seq_cst, align 2
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %conv2.i = zext i16 %2 to i32
  ret i32 %conv2.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_xchgw_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 2, i64 noundef %retaddr)
  %conv = trunc i32 %val to i16
  %0 = atomicrmw xchg ptr %call1, i16 %conv seq_cst, align 2
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %conv2 = zext i16 %0 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_xchgl_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %1)
  %2 = tail call i32 @llvm.bswap.i32(i32 %val)
  %3 = atomicrmw xchg ptr %call1.i, i32 %2 seq_cst, align 4
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %4 = tail call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_xchgl_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %retaddr)
  %0 = tail call i32 @llvm.bswap.i32(i32 %val)
  %1 = atomicrmw xchg ptr %call1, i32 %0 seq_cst, align 4
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %2 = tail call i32 @llvm.bswap.i32(i32 %1)
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_xchgl_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %1)
  %2 = atomicrmw xchg ptr %call1.i, i32 %val seq_cst, align 4
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_xchgl_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 4, i64 noundef %retaddr)
  %0 = atomicrmw xchg ptr %call1, i32 %val seq_cst, align 4
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_xchgq_be(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %1)
  %2 = tail call i64 @llvm.bswap.i64(i64 %val)
  %3 = atomicrmw xchg ptr %call1.i, i64 %2 seq_cst, align 8
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %4 = tail call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_xchgq_be_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %retaddr)
  %0 = tail call i64 @llvm.bswap.i64(i64 %val)
  %1 = atomicrmw xchg ptr %call1, i64 %0 seq_cst, align 8
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  %2 = tail call i64 @llvm.bswap.i64(i64 %1)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_xchgq_le(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  %add.ptr.i.i = getelementptr i8, ptr %env, i64 -10176
  %call1.i = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %1)
  %2 = atomicrmw xchg ptr %call1.i, i64 %val seq_cst, align 8
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_xchgq_le_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc ptr @atomic_mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 8, i64 noundef %retaddr)
  %0 = atomicrmw xchg ptr %call1, i64 %val seq_cst, align 8
  tail call void @qemu_plugin_vcpu_mem_cb(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i32 noundef 3) #18
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @atomic_mmu_lookup(ptr noundef %cpu, i64 noundef %addr, i32 noundef %oi, i32 noundef %size, i64 noundef %retaddr) unnamed_addr #0 {
entry:
  %tmptlb.sroa.0.i = alloca %struct.anon.2, align 8
  %tmpf.i = alloca %struct.CPUTLBEntryFull, align 8
  %and.i = and i32 %oi, 15
  %conv = zext nneg i32 %and.i to i64
  %shr.i = lshr i32 %oi, 4
  %and.i61 = and i32 %shr.i, 224
  %trunc.i = trunc i32 %and.i61 to i8
  switch i8 %trunc.i, label %if.else4.i [
    i8 0, label %get_alignment_bits.exit.thread
    i8 -32, label %if.then2.i
  ]

get_alignment_bits.exit.thread:                   ; preds = %entry
  %sub90 = add i64 %retaddr, -2
  br label %if.end13

if.then2.i:                                       ; preds = %entry
  %and3.i = and i32 %shr.i, 7
  br label %get_alignment_bits.exit

if.else4.i:                                       ; preds = %entry
  %shr.i62 = lshr exact i32 %and.i61, 5
  br label %get_alignment_bits.exit

get_alignment_bits.exit:                          ; preds = %if.then2.i, %if.else4.i
  %a.0.i = phi i32 [ %and3.i, %if.then2.i ], [ %shr.i62, %if.else4.i ]
  %sub = add i64 %retaddr, -2
  %cmp4.not = icmp eq i32 %a.0.i, 0
  %notmask = shl nsw i32 -1, %a.0.i
  %sub6 = xor i32 %notmask, -1
  %conv7 = zext nneg i32 %sub6 to i64
  %and = and i64 %conv7, %addr
  %tobool.not102 = icmp eq i64 %and, 0
  %brmerge = select i1 %cmp4.not, i1 true, i1 %tobool.not102
  br i1 %brmerge, label %if.end13, label %if.then11

if.then11:                                        ; preds = %get_alignment_bits.exit
  %cc.i = getelementptr inbounds i8, ptr %cpu, i64 160
  %0 = load ptr, ptr %cc.i, align 16
  %tcg_ops.i = getelementptr inbounds i8, ptr %0, i64 328
  %1 = load ptr, ptr %tcg_ops.i, align 8
  %do_unaligned_access.i = getelementptr inbounds i8, ptr %1, i64 80
  %2 = load ptr, ptr %do_unaligned_access.i, align 8
  tail call void %2(ptr noundef %cpu, i64 noundef %addr, i32 noundef 1, i32 noundef %and.i, i64 noundef %sub) #21
  unreachable

if.end13:                                         ; preds = %get_alignment_bits.exit, %get_alignment_bits.exit.thread
  %sub98 = phi i64 [ %sub90, %get_alignment_bits.exit.thread ], [ %sub, %get_alignment_bits.exit ]
  %sub14 = add nsw i32 %size, -1
  %conv15 = zext nneg i32 %sub14 to i64
  %and16 = and i64 %conv15, %addr
  %tobool17.not = icmp eq i64 %and16, 0
  br i1 %tobool17.not, label %if.end25, label %stop_the_world

if.end25:                                         ; preds = %if.end13
  %f.i = getelementptr inbounds i8, ptr %cpu, i64 9904
  %arrayidx.i = getelementptr [16 x %struct.CPUTLBDescFast], ptr %f.i, i64 0, i64 %conv
  %3 = load i64, ptr %arrayidx.i, align 16
  %shr.i63 = lshr i64 %3, 5
  %shr1.i = lshr i64 %addr, 12
  %and.i64 = and i64 %shr.i63, %shr1.i
  %table.i = getelementptr [16 x %struct.CPUTLBDescFast], ptr %f.i, i64 0, i64 %conv, i32 1
  %4 = load ptr, ptr %table.i, align 8
  %arrayidx1.i = getelementptr %union.CPUTLBEntry, ptr %4, i64 %and.i64
  %arrayidx.i.i66 = getelementptr i8, ptr %arrayidx1.i, i64 8
  %5 = load atomic i64, ptr %arrayidx.i.i66 monotonic, align 8
  %and.i67 = and i64 %addr, -4096
  %and.i.i68 = and i64 %5, -2048
  %cmp.i.i = icmp eq i64 %and.i.i68, %and.i67
  br i1 %cmp.i.i, label %if.end40, label %if.then30

if.then30:                                        ; preds = %if.end25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmptlb.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmpf.i)
  %d.i = getelementptr inbounds i8, ptr %cpu, i64 816
  %arrayidx.i69 = getelementptr [16 x %struct.CPUTLBDesc], ptr %d.i, i64 0, i64 %conv
  %vtable.i = getelementptr inbounds i8, ptr %arrayidx.i69, i64 48
  %arrayidx.i.i71107 = getelementptr i8, ptr %arrayidx.i69, i64 56
  %6 = load atomic i64, ptr %arrayidx.i.i71107 monotonic, align 8
  %cmp3.i108 = icmp eq i64 %6, %and.i67
  br i1 %cmp3.i108, label %if.then.i, label %for.inc.i

for.body.i:                                       ; preds = %for.inc.i
  %arrayidx1.i70 = getelementptr [8 x %union.CPUTLBEntry], ptr %vtable.i, i64 0, i64 %inc.i
  %arrayidx.i.i71 = getelementptr i8, ptr %arrayidx1.i70, i64 8
  %7 = load atomic i64, ptr %arrayidx.i.i71 monotonic, align 8
  %cmp3.i = icmp eq i64 %7, %and.i67
  br i1 %cmp3.i, label %if.then.i, label %for.inc.i, !llvm.loop !47

if.then.i:                                        ; preds = %for.body.i, %if.then30
  %vidx.021.i.lcssa = phi i64 [ 0, %if.then30 ], [ %inc.i, %for.body.i ]
  %arrayidx1.i70.lcssa = phi ptr [ %vtable.i, %if.then30 ], [ %arrayidx1.i70, %for.body.i ]
  %neg.i = getelementptr inbounds i8, ptr %cpu, i64 784
  %8 = atomicrmw xchg ptr %neg.i, i32 1 seq_cst, align 4
  %tobool.not3.i.i = icmp eq i32 %8, 0
  br i1 %tobool.not3.i.i, label %qemu_spin_lock.exit.i, label %while.cond6.preheader.i.i

while.cond.loopexit.i.i:                          ; preds = %while.body16.i.i, %while.cond6.preheader.i.i
  %9 = atomicrmw xchg ptr %neg.i, i32 1 seq_cst, align 4
  %tobool.not.i.i = icmp eq i32 %9, 0
  br i1 %tobool.not.i.i, label %qemu_spin_lock.exit.i, label %while.cond6.preheader.i.i, !llvm.loop !8

while.cond6.preheader.i.i:                        ; preds = %if.then.i, %while.cond.loopexit.i.i
  %10 = load atomic i32, ptr %neg.i monotonic, align 4
  %tobool15.not2.i.i = icmp eq i32 %10, 0
  br i1 %tobool15.not2.i.i, label %while.cond.loopexit.i.i, label %while.body16.i.i

while.body16.i.i:                                 ; preds = %while.cond6.preheader.i.i, %while.body16.i.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !9
  %11 = load atomic i32, ptr %neg.i monotonic, align 4
  %tobool15.not.i.i = icmp eq i32 %11, 0
  br i1 %tobool15.not.i.i, label %while.cond.loopexit.i.i, label %while.body16.i.i, !llvm.loop !10

qemu_spin_lock.exit.i:                            ; preds = %while.cond.loopexit.i.i, %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %tmptlb.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx1.i, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx1.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx1.i70.lcssa, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx1.i70.lcssa, ptr noundef nonnull align 8 dereferenceable(32) %tmptlb.sroa.0.i, i64 32, i1 false)
  store atomic i32 0, ptr %neg.i release, align 4
  %fulltlb.i = getelementptr inbounds i8, ptr %arrayidx.i69, i64 560
  %12 = load ptr, ptr %fulltlb.i, align 8
  %arrayidx19.i = getelementptr %struct.CPUTLBEntryFull, ptr %12, i64 %and.i64
  %vfulltlb.i = getelementptr inbounds i8, ptr %arrayidx.i69, i64 304
  %arrayidx24.i = getelementptr [8 x %struct.CPUTLBEntryFull], ptr %vfulltlb.i, i64 0, i64 %vidx.021.i.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %tmpf.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx19.i, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx19.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx24.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx24.i, ptr noundef nonnull align 8 dereferenceable(32) %tmpf.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmptlb.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmpf.i)
  br label %if.end37

for.inc.i:                                        ; preds = %if.then30, %for.body.i
  %vidx.021.i109 = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.then30 ]
  %inc.i = add nuw nsw i64 %vidx.021.i109, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 8
  br i1 %exitcond.not.i, label %if.then33, label %for.body.i, !llvm.loop !47

if.then33:                                        ; preds = %for.inc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmptlb.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmpf.i)
  %cc.i74 = getelementptr inbounds i8, ptr %cpu, i64 160
  %13 = load ptr, ptr %cc.i74, align 16
  %tcg_ops.i75 = getelementptr inbounds i8, ptr %13, i64 328
  %14 = load ptr, ptr %tcg_ops.i75, align 8
  %tlb_fill.i = getelementptr inbounds i8, ptr %14, i64 64
  %15 = load ptr, ptr %tlb_fill.i, align 8
  %call.i = tail call zeroext i1 %15(ptr noundef %cpu, i64 noundef %addr, i32 noundef %size, i32 noundef 1, i32 noundef %and.i, i1 noundef zeroext false, i64 noundef %sub98) #18
  br i1 %call.i, label %tlb_fill.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then33
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, i32 noundef 1317, ptr noundef nonnull @__PRETTY_FUNCTION__.tlb_fill) #21
  unreachable

tlb_fill.exit:                                    ; preds = %if.then33
  %16 = load i64, ptr %arrayidx.i, align 16
  %shr.i78 = lshr i64 %16, 5
  %and.i80 = and i64 %shr.i78, %shr1.i
  %17 = load ptr, ptr %table.i, align 8
  %arrayidx1.i87 = getelementptr %union.CPUTLBEntry, ptr %17, i64 %and.i80
  br label %if.end37

if.end37:                                         ; preds = %qemu_spin_lock.exit.i, %tlb_fill.exit
  %tlbe.0 = phi ptr [ %arrayidx1.i87, %tlb_fill.exit ], [ %arrayidx1.i, %qemu_spin_lock.exit.i ]
  %index.0 = phi i64 [ %and.i80, %tlb_fill.exit ], [ %and.i64, %qemu_spin_lock.exit.i ]
  %arrayidx.i.i88 = getelementptr i8, ptr %tlbe.0, i64 8
  %18 = load atomic i64, ptr %arrayidx.i.i88 monotonic, align 8
  %and39 = and i64 %18, -2049
  br label %if.end40

if.end40:                                         ; preds = %if.end37, %if.end25
  %tlbe.1 = phi ptr [ %arrayidx1.i, %if.end25 ], [ %tlbe.0, %if.end37 ]
  %tlb_addr.0 = phi i64 [ %5, %if.end25 ], [ %and39, %if.end37 ]
  %index.1 = phi i64 [ %and.i64, %if.end25 ], [ %index.0, %if.end37 ]
  %19 = load i64, ptr %tlbe.1, align 8
  %cmp41 = icmp eq i64 %19, -1
  br i1 %cmp41, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.end40
  tail call fastcc void @tlb_fill(ptr noundef nonnull %cpu, i64 noundef %addr, i32 noundef %size, i32 noundef 0, i32 noundef %and.i, i64 noundef %sub98)
  br label %stop_the_world

if.end51:                                         ; preds = %if.end40
  %or = or i64 %19, %tlb_addr.0
  %and53 = and i64 %or, 768
  %tobool54.not = icmp eq i64 %and53, 0
  br i1 %tobool54.not, label %if.end62, label %stop_the_world

if.end62:                                         ; preds = %if.end51
  %addend = getelementptr inbounds i8, ptr %tlbe.1, i64 24
  %20 = load i64, ptr %addend, align 8
  %d = getelementptr inbounds i8, ptr %cpu, i64 816
  %fulltlb = getelementptr [16 x %struct.CPUTLBDesc], ptr %d, i64 0, i64 %conv, i32 8
  %21 = load ptr, ptr %fulltlb, align 8
  %arrayidx63 = getelementptr %struct.CPUTLBEntryFull, ptr %21, i64 %index.1
  %and64 = and i64 %or, 1024
  %tobool65.not = icmp eq i64 %and64, 0
  br i1 %tobool65.not, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.end62
  %arrayidx63.val = load i64, ptr %arrayidx63, align 8
  tail call fastcc void @notdirty_write(ptr noundef nonnull %cpu, i64 noundef %addr, i32 noundef %size, i64 %arrayidx63.val, i64 noundef %sub98)
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %if.end62
  %and74 = and i64 %or, 128
  %tobool75.not = icmp eq i64 %and74, 0
  br i1 %tobool75.not, label %if.end102, label %if.then82

if.then82:                                        ; preds = %if.end73
  %slow_flags = getelementptr inbounds i8, ptr %arrayidx63, i64 22
  %arrayidx83 = getelementptr i8, ptr %arrayidx63, i64 23
  %22 = load i8, ptr %arrayidx83, align 1
  %23 = and i8 %22, 2
  %24 = load i8, ptr %slow_flags, align 2
  %25 = lshr i8 %24, 1
  %26 = and i8 %25, 1
  %wp_flags.1103 = or disjoint i8 %26, %23
  %tobool98.not = icmp eq i8 %wp_flags.1103, 0
  br i1 %tobool98.not, label %if.end102, label %if.then99

if.then99:                                        ; preds = %if.then82
  %wp_flags.1 = zext nneg i8 %wp_flags.1103 to i32
  %conv100 = zext nneg i32 %size to i64
  %attrs = getelementptr inbounds i8, ptr %arrayidx63, i64 16
  %27 = load i32, ptr %attrs, align 8
  tail call void @cpu_check_watchpoint(ptr noundef nonnull %cpu, i64 noundef %addr, i64 noundef %conv100, i32 %27, i32 noundef %wp_flags.1, i64 noundef %sub98) #18
  br label %if.end102

if.end102:                                        ; preds = %if.then82, %if.then99, %if.end73
  %add = add i64 %20, %addr
  %28 = inttoptr i64 %add to ptr
  ret ptr %28

stop_the_world:                                   ; preds = %if.end51, %if.end13, %if.then49
  tail call void @cpu_loop_exit_atomic(ptr noundef %cpu, i64 noundef %sub98) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_ldub_code(ptr noundef %env, i64 noundef %addr) local_unnamed_addr #0 {
entry:
  %l.i = alloca %struct.MMULookupLocals, align 8
  %call = tail call i32 @riscv_cpu_mmu_index(ptr noundef %env, i1 noundef zeroext true) #18
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %l.i)
  %call.i = call fastcc zeroext i1 @mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %call, i64 noundef 0, i32 noundef 2, ptr noundef nonnull %l.i)
  %0 = xor i1 %call.i, true
  tail call void @llvm.assume(i1 %0)
  %flags.i.i = getelementptr inbounds i8, ptr %l.i, i64 24
  %1 = load i32, ptr %flags.i.i, align 8
  %and.i.i = and i32 %1, 512
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %mmu_idx.i = getelementptr inbounds i8, ptr %l.i, i64 68
  %2 = load i32, ptr %mmu_idx.i, align 4
  %3 = load ptr, ptr %l.i, align 8
  %addr.i.i = getelementptr inbounds i8, ptr %l.i, i64 16
  %4 = load i64, ptr %addr.i.i, align 8
  %call.i.i = tail call fastcc i64 @do_ld_mmio_beN(ptr noundef %add.ptr.i, ptr noundef %3, i64 noundef 0, i64 noundef %4, i32 noundef 1, i32 noundef %2, i32 noundef 2, i64 noundef 0)
  %conv3.i.i = trunc i64 %call.i.i to i8
  br label %do_ld1_mmu.exit

if.else.i.i:                                      ; preds = %entry
  %haddr.i.i = getelementptr inbounds i8, ptr %l.i, i64 8
  %5 = load ptr, ptr %haddr.i.i, align 8
  %6 = load i8, ptr %5, align 1
  br label %do_ld1_mmu.exit

do_ld1_mmu.exit:                                  ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi i8 [ %conv3.i.i, %if.then.i.i ], [ %6, %if.else.i.i ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %l.i)
  %conv = zext i8 %retval.0.i.i to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_lduw_code(ptr noundef %env, i64 noundef %addr) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @riscv_cpu_mmu_index(ptr noundef %env, i1 noundef zeroext true) #18
  %or.i = or i32 %call, 16
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call3 = tail call fastcc zeroext i16 @do_ld2_mmu(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %or.i, i64 noundef 0, i32 noundef 2)
  %conv = zext i16 %call3 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_ldl_code(ptr noundef %env, i64 noundef %addr) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @riscv_cpu_mmu_index(ptr noundef %env, i1 noundef zeroext true) #18
  %or.i = or i32 %call, 32
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call3 = tail call fastcc i32 @do_ld4_mmu(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %or.i, i64 noundef 0, i32 noundef 2)
  ret i32 %call3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_ldq_code(ptr noundef %env, i64 noundef %addr) local_unnamed_addr #0 {
entry:
  %l.i = alloca %struct.MMULookupLocals, align 8
  %call = tail call i32 @riscv_cpu_mmu_index(ptr noundef %env, i1 noundef zeroext true) #18
  %or.i = or i32 %call, 48
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %l.i)
  %call.i = call fastcc zeroext i1 @mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %or.i, i64 noundef 0, i32 noundef 2, ptr noundef nonnull %l.i)
  %mmu_idx7.i = getelementptr inbounds i8, ptr %l.i, i64 68
  %0 = load i32, ptr %mmu_idx7.i, align 4
  %memop8.i = getelementptr inbounds i8, ptr %l.i, i64 64
  %1 = load i32, ptr %memop8.i, align 8
  br i1 %call.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call4.i = call fastcc i64 @do_ld_8(ptr noundef %add.ptr.i, ptr noundef nonnull %l.i, i32 noundef %0, i32 noundef 2, i32 noundef %1, i64 noundef 0)
  br label %do_ld8_mmu.exit

if.end.i:                                         ; preds = %entry
  %call9.i = call fastcc i64 @do_ld_beN(ptr noundef %add.ptr.i, ptr noundef nonnull %l.i, i64 noundef 0, i32 noundef %0, i32 noundef 2, i32 noundef %1, i64 noundef 0)
  %arrayidx11.i = getelementptr inbounds i8, ptr %l.i, i64 32
  %call14.i = call fastcc i64 @do_ld_beN(ptr noundef %add.ptr.i, ptr noundef nonnull %arrayidx11.i, i64 noundef %call9.i, i32 noundef %0, i32 noundef 2, i32 noundef %1, i64 noundef 0)
  %and.i = and i32 %1, 16
  %cmp.i = icmp eq i32 %and.i, 0
  %2 = tail call i64 @llvm.bswap.i64(i64 %call14.i)
  %spec.select.i = select i1 %cmp.i, i64 %2, i64 %call14.i
  br label %do_ld8_mmu.exit

do_ld8_mmu.exit:                                  ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i64 [ %call4.i, %if.then.i ], [ %spec.select.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %l.i)
  ret i64 %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @cpu_ldb_code_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %l.i = alloca %struct.MMULookupLocals, align 8
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %l.i)
  %call.i = call fastcc zeroext i1 @mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i64 noundef %retaddr, i32 noundef 2, ptr noundef nonnull %l.i)
  %0 = xor i1 %call.i, true
  tail call void @llvm.assume(i1 %0)
  %flags.i.i = getelementptr inbounds i8, ptr %l.i, i64 24
  %1 = load i32, ptr %flags.i.i, align 8
  %and.i.i = and i32 %1, 512
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %mmu_idx.i = getelementptr inbounds i8, ptr %l.i, i64 68
  %2 = load i32, ptr %mmu_idx.i, align 4
  %3 = load ptr, ptr %l.i, align 8
  %addr.i.i = getelementptr inbounds i8, ptr %l.i, i64 16
  %4 = load i64, ptr %addr.i.i, align 8
  %call.i.i = tail call fastcc i64 @do_ld_mmio_beN(ptr noundef %add.ptr.i, ptr noundef %3, i64 noundef 0, i64 noundef %4, i32 noundef 1, i32 noundef %2, i32 noundef 2, i64 noundef %retaddr)
  %conv3.i.i = trunc i64 %call.i.i to i8
  br label %do_ld1_mmu.exit

if.else.i.i:                                      ; preds = %entry
  %haddr.i.i = getelementptr inbounds i8, ptr %l.i, i64 8
  %5 = load ptr, ptr %haddr.i.i, align 8
  %6 = load i8, ptr %5, align 1
  br label %do_ld1_mmu.exit

do_ld1_mmu.exit:                                  ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi i8 [ %conv3.i.i, %if.then.i.i ], [ %6, %if.else.i.i ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %l.i)
  ret i8 %retval.0.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @cpu_ldw_code_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc zeroext i16 @do_ld2_mmu(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i64 noundef %retaddr, i32 noundef 2)
  ret i16 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_ldl_code_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %call1 = tail call fastcc i32 @do_ld4_mmu(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i64 noundef %retaddr, i32 noundef 2)
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_ldq_code_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %oi, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %l.i = alloca %struct.MMULookupLocals, align 8
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %l.i)
  %call.i = call fastcc zeroext i1 @mmu_lookup(ptr noundef %add.ptr.i, i64 noundef %addr, i32 noundef %oi, i64 noundef %retaddr, i32 noundef 2, ptr noundef nonnull %l.i)
  %mmu_idx7.i = getelementptr inbounds i8, ptr %l.i, i64 68
  %0 = load i32, ptr %mmu_idx7.i, align 4
  %memop8.i = getelementptr inbounds i8, ptr %l.i, i64 64
  %1 = load i32, ptr %memop8.i, align 8
  br i1 %call.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call4.i = call fastcc i64 @do_ld_8(ptr noundef %add.ptr.i, ptr noundef nonnull %l.i, i32 noundef %0, i32 noundef 2, i32 noundef %1, i64 noundef %retaddr)
  br label %do_ld8_mmu.exit

if.end.i:                                         ; preds = %entry
  %call9.i = call fastcc i64 @do_ld_beN(ptr noundef %add.ptr.i, ptr noundef nonnull %l.i, i64 noundef 0, i32 noundef %0, i32 noundef 2, i32 noundef %1, i64 noundef %retaddr)
  %arrayidx11.i = getelementptr inbounds i8, ptr %l.i, i64 32
  %call14.i = call fastcc i64 @do_ld_beN(ptr noundef %add.ptr.i, ptr noundef nonnull %arrayidx11.i, i64 noundef %call9.i, i32 noundef %0, i32 noundef 2, i32 noundef %1, i64 noundef %retaddr)
  %and.i = and i32 %1, 16
  %cmp.i = icmp eq i32 %and.i, 0
  %2 = tail call i64 @llvm.bswap.i64(i64 %call14.i)
  %spec.select.i = select i1 %cmp.i, i64 %2, i64 %call14.i
  br label %do_ld8_mmu.exit

do_ld8_mmu.exit:                                  ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i64 [ %call4.i, %if.then.i ], [ %spec.select.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %l.i)
  ret i64 %retval.0.i
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tlb_flush_one_mmuidx_locked(ptr nocapture noundef %cpu, i32 noundef %mmu_idx, i64 noundef %now) unnamed_addr #0 {
entry:
  %d = getelementptr inbounds i8, ptr %cpu, i64 816
  %idxprom = sext i32 %mmu_idx to i64
  %arrayidx = getelementptr [16 x %struct.CPUTLBDesc], ptr %d, i64 0, i64 %idxprom
  %f = getelementptr inbounds i8, ptr %cpu, i64 9904
  %arrayidx4 = getelementptr [16 x %struct.CPUTLBDescFast], ptr %f, i64 0, i64 %idxprom
  %fast.val.i = load i64, ptr %arrayidx4, align 16
  %shr.i.i = lshr i64 %fast.val.i, 5
  %add.i.i = add nuw nsw i64 %shr.i.i, 1
  %window_begin_ns.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %0 = load i64, ptr %window_begin_ns.i, align 8
  %add.i = add i64 %0, 100000000
  %cmp.i = icmp sge i64 %add.i, %now
  %n_used_entries.i = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %1 = load i64, ptr %n_used_entries.i, align 8
  %window_max_entries.i = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %2 = load i64, ptr %window_max_entries.i, align 8
  %cmp2.i = icmp ugt i64 %1, %2
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store i64 %1, ptr %window_max_entries.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %3 = phi i64 [ %1, %if.then.i ], [ %2, %entry ]
  %mul6.i = mul i64 %3, 100
  %div.i = udiv i64 %mul6.i, %add.i.i
  %cmp7.i = icmp ugt i64 %div.i, 70
  br i1 %cmp7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.end.i
  %shl.i = shl nuw nsw i64 %add.i.i, 1
  %cond.i = tail call i64 @llvm.umin.i64(i64 %shl.i, i64 4194304)
  br label %if.end28.i

if.else.i:                                        ; preds = %if.end.i
  %cmp10.i = icmp ugt i64 %div.i, 29
  %brmerge.i = select i1 %cmp10.i, i1 true, i1 %cmp.i
  br i1 %brmerge.i, label %if.then30.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.else.i
  %sub.i.i = add i64 %3, -1
  %4 = tail call i64 @llvm.ctlz.i64(i64 %sub.i.i, i1 false), !range !45
  %tobool.not.i.i = icmp eq i64 %4, 0
  %sub2.i.i = add nuw nsw i64 %4, 4294967295
  %sh_prom.i.i = and i64 %sub2.i.i, 4294967295
  %shr.i46.i = lshr exact i64 -9223372036854775808, %sh_prom.i.i
  %tobool1.not.i.i = icmp eq i64 %3, 0
  %conv.i.i = zext i1 %tobool1.not.i.i to i64
  %retval.0.i.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %shr.i46.i
  %div16.i = udiv i64 %mul6.i, %retval.0.i.i
  %cmp17.i = icmp ugt i64 %div16.i, 70
  %mul19.i = zext i1 %cmp17.i to i64
  %spec.select.i = shl i64 %retval.0.i.i, %mul19.i
  %cond26.i = tail call i64 @llvm.umax.i64(i64 %spec.select.i, i64 64)
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then11.i, %if.then8.i
  %new_size.0.i = phi i64 [ %cond.i, %if.then8.i ], [ %cond26.i, %if.then11.i ]
  %cmp29.i = icmp eq i64 %new_size.0.i, %add.i.i
  br i1 %cmp29.i, label %if.then30.i, label %if.end35.i

if.then30.i:                                      ; preds = %if.end28.i, %if.else.i
  br i1 %cmp.i, label %tlb_mmu_resize_locked.exit, label %if.then32.i

if.then32.i:                                      ; preds = %if.then30.i
  store i64 %now, ptr %window_begin_ns.i, align 8
  store i64 %1, ptr %window_max_entries.i, align 8
  br label %tlb_mmu_resize_locked.exit

if.end35.i:                                       ; preds = %if.end28.i
  %table.i = getelementptr inbounds i8, ptr %arrayidx4, i64 8
  %5 = load ptr, ptr %table.i, align 8
  tail call void @g_free(ptr noundef %5) #18
  %fulltlb.i = getelementptr inbounds i8, ptr %arrayidx, i64 560
  %6 = load ptr, ptr %fulltlb.i, align 8
  tail call void @g_free(ptr noundef %6) #18
  store i64 %now, ptr %window_begin_ns.i, align 8
  store i64 0, ptr %window_max_entries.i, align 8
  %sub.i = shl i64 %new_size.0.i, 5
  %shl36.i = add i64 %sub.i, -32
  store i64 %shl36.i, ptr %arrayidx4, align 16
  %call37.i = tail call noalias ptr @g_try_malloc_n(i64 noundef %new_size.0.i, i64 noundef 32) #19
  store ptr %call37.i, ptr %table.i, align 8
  %call39.i = tail call noalias ptr @g_try_malloc_n(i64 noundef %new_size.0.i, i64 noundef 32) #19
  store ptr %call39.i, ptr %fulltlb.i, align 8
  %7 = load ptr, ptr %table.i, align 8
  %cmp4251.i = icmp eq ptr %7, null
  %cmp4452.i = icmp eq ptr %call39.i, null
  %or.cond53.i = select i1 %cmp4251.i, i1 true, i1 %cmp4452.i
  br i1 %or.cond53.i, label %while.body.i, label %tlb_mmu_resize_locked.exit

while.body.i:                                     ; preds = %if.end35.i, %if.end49.i
  %8 = phi ptr [ %11, %if.end49.i ], [ %7, %if.end35.i ]
  %new_size.154.i = phi i64 [ %cond55.i, %if.end49.i ], [ %new_size.0.i, %if.end35.i ]
  %cmp45.i = icmp eq i64 %new_size.154.i, 64
  br i1 %cmp45.i, label %if.then46.i, label %if.end49.i

if.then46.i:                                      ; preds = %while.body.i
  %call47.i = tail call ptr @__errno_location() #23
  %9 = load i32, ptr %call47.i, align 4
  %call48.i = tail call ptr @strerror(i32 noundef %9) #18
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.tlb_mmu_resize_locked, ptr noundef %call48.i) #18
  tail call void @abort() #21
  unreachable

if.end49.i:                                       ; preds = %while.body.i
  %shr.i = lshr i64 %new_size.154.i, 1
  %cond55.i = tail call i64 @llvm.umax.i64(i64 %shr.i, i64 64)
  %sub56.i = shl i64 %cond55.i, 5
  %shl57.i = add i64 %sub56.i, -32
  store i64 %shl57.i, ptr %arrayidx4, align 16
  tail call void @g_free(ptr noundef %8) #18
  %10 = load ptr, ptr %fulltlb.i, align 8
  tail call void @g_free(ptr noundef %10) #18
  %call61.i = tail call noalias ptr @g_try_malloc_n(i64 noundef %cond55.i, i64 noundef 32) #19
  store ptr %call61.i, ptr %table.i, align 8
  %call63.i = tail call noalias ptr @g_try_malloc_n(i64 noundef %cond55.i, i64 noundef 32) #19
  store ptr %call63.i, ptr %fulltlb.i, align 8
  %11 = load ptr, ptr %table.i, align 8
  %cmp42.i = icmp eq ptr %11, null
  %cmp44.i = icmp eq ptr %call63.i, null
  %or.cond.i = select i1 %cmp42.i, i1 true, i1 %cmp44.i
  br i1 %or.cond.i, label %while.body.i, label %tlb_mmu_resize_locked.exit, !llvm.loop !185

tlb_mmu_resize_locked.exit:                       ; preds = %if.end49.i, %if.then30.i, %if.then32.i, %if.end35.i
  store i64 0, ptr %n_used_entries.i, align 8
  %vindex.i = getelementptr inbounds i8, ptr %arrayidx, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i8 -1, i64 16, i1 false)
  store i64 0, ptr %vindex.i, align 8
  %table.i6 = getelementptr inbounds i8, ptr %arrayidx4, i64 8
  %12 = load ptr, ptr %table.i6, align 8
  %fast.val.i7 = load i64, ptr %arrayidx4, align 16
  %add.i.i8 = add i64 %fast.val.i7, 32
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 -1, i64 %add.i.i8, i1 false)
  %vtable.i = getelementptr inbounds i8, ptr %arrayidx, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %vtable.i, i8 -1, i64 256, i1 false)
  ret void
}

declare void @tcg_flush_jmp_cache(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #11

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_try_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare ptr @get_ptr_rcu_reader() local_unnamed_addr #1

declare void @qemu_event_set(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @cpu_physical_memory_get_dirty_flag(i64 noundef %addr, i32 noundef %client) unnamed_addr #0 {
entry:
  %and.i = add i64 %addr, 4096
  %shr.i = lshr i64 %and.i, 12
  %shr2.i = lshr i64 %addr, 12
  %call.i.i.i = tail call ptr @get_ptr_rcu_reader() #18
  %depth.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 12
  %0 = load i32, ptr %depth.i.i.i, align 4
  %inc.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i, ptr %depth.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %rcu_read_auto_lock.exit.i

while.end.i.i.i:                                  ; preds = %entry
  %1 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i.i = and i64 %1, 4294967295
  store atomic i64 %conv8.i.i.i, ptr %call.i.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !35
  fence seq_cst
  br label %rcu_read_auto_lock.exit.i

rcu_read_auto_lock.exit.i:                        ; preds = %while.end.i.i.i, %entry
  %idxprom.i = zext nneg i32 %client to i64
  %arrayidx.i = getelementptr %struct.RAMList, ptr @ram_list, i64 0, i32 3, i64 %idxprom.i
  %2 = load atomic i64, ptr %arrayidx.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !186
  %cmp522.i = icmp ult i64 %shr2.i, %shr.i
  br i1 %cmp522.i, label %while.body6.lr.ph.i, label %for.inc.i

while.body6.lr.ph.i:                              ; preds = %rcu_read_auto_lock.exit.i
  %sub3.i = and i64 %shr2.i, 4503599625273344
  %rem.i = and i64 %shr2.i, 2097151
  %div15.i = lshr i64 %addr, 33
  %3 = inttoptr i64 %2 to ptr
  %blocks11.i = getelementptr inbounds i8, ptr %3, i64 16
  br label %while.body6.i

while.body6.i:                                    ; preds = %while.body6.i, %while.body6.lr.ph.i
  %idx.025.i = phi i64 [ %div15.i, %while.body6.lr.ph.i ], [ %inc.i, %while.body6.i ]
  %offset.024.i = phi i64 [ %rem.i, %while.body6.lr.ph.i ], [ 0, %while.body6.i ]
  %base.023.i = phi i64 [ %sub3.i, %while.body6.lr.ph.i ], [ %add7.i, %while.body6.i ]
  %add7.i = add nuw nsw i64 %base.023.i, 2097152
  %cond.i = tail call i64 @llvm.umin.i64(i64 %shr.i, i64 %add7.i)
  %sub10.i = sub nsw i64 %cond.i, %base.023.i
  %arrayidx12.i = getelementptr [0 x ptr], ptr %blocks11.i, i64 0, i64 %idx.025.i
  %4 = load ptr, ptr %arrayidx12.i, align 8
  %call13.i = tail call i64 @find_next_bit(ptr noundef %4, i64 noundef %sub10.i, i64 noundef %offset.024.i) #18
  %cmp14.i = icmp ult i64 %call13.i, %sub10.i
  %inc.i = add nuw nsw i64 %idx.025.i, 1
  %cmp5.i = icmp uge i64 %add7.i, %shr.i
  %or.cond.not = select i1 %cmp14.i, i1 true, i1 %cmp5.i
  br i1 %or.cond.not, label %for.inc.i, label %while.body6.i, !llvm.loop !187

for.inc.i:                                        ; preds = %while.body6.i, %rcu_read_auto_lock.exit.i
  %tobool19.i = phi i1 [ false, %rcu_read_auto_lock.exit.i ], [ %cmp14.i, %while.body6.i ]
  %call.i.i16.i = tail call ptr @get_ptr_rcu_reader() #18
  %depth.i.i17.i = getelementptr inbounds i8, ptr %call.i.i16.i, i64 12
  %5 = load i32, ptr %depth.i.i17.i, align 4
  %cmp.not.i.i18.i = icmp eq i32 %5, 0
  br i1 %cmp.not.i.i18.i, label %if.else.i.i.i, label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %for.inc.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #21
  unreachable

if.end.i.i.i:                                     ; preds = %for.inc.i
  %dec.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i, ptr %depth.i.i17.i, align 4
  %cmp2.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp2.not.i.i.i, label %while.end.i.i19.i, label %cpu_physical_memory_get_dirty.exit

while.end.i.i19.i:                                ; preds = %if.end.i.i.i
  store atomic i64 0, ptr %call.i.i16.i release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !37
  fence seq_cst
  %waiting.i.i.i = getelementptr inbounds i8, ptr %call.i.i16.i, i64 8
  %6 = load atomic i8, ptr %waiting.i.i.i monotonic, align 8
  %7 = and i8 %6, 1
  %tobool.not.i.i20.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i20.i, label %cpu_physical_memory_get_dirty.exit, label %while.end21.i.i.i

while.end21.i.i.i:                                ; preds = %while.end.i.i19.i
  store atomic i8 0, ptr %waiting.i.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #18
  br label %cpu_physical_memory_get_dirty.exit

cpu_physical_memory_get_dirty.exit:               ; preds = %if.end.i.i.i, %while.end.i.i19.i, %while.end21.i.i.i
  ret i1 %tobool19.i
}

declare i64 @find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #11

declare void @tb_invalidate_phys_range_fast(i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare void @bitmap_set_atomic(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @mmu_lookup(ptr noundef %cpu, i64 noundef %addr, i32 noundef %oi, i64 noundef %ra, i32 noundef %type, ptr nocapture noundef %l) unnamed_addr #0 {
entry:
  %shr.i = lshr i32 %oi, 4
  %memop = getelementptr inbounds i8, ptr %l, i64 64
  store i32 %shr.i, ptr %memop, align 8
  %and.i = and i32 %oi, 15
  %mmu_idx = getelementptr inbounds i8, ptr %l, i64 68
  store i32 %and.i, ptr %mmu_idx, align 4
  %and.i64 = and i32 %shr.i, 224
  %trunc.i = trunc i32 %and.i64 to i8
  switch i8 %trunc.i, label %if.else4.i [
    i8 0, label %get_alignment_bits.exit
    i8 -32, label %if.then2.i
  ]

if.then2.i:                                       ; preds = %entry
  %and3.i = and i32 %shr.i, 7
  br label %get_alignment_bits.exit

if.else4.i:                                       ; preds = %entry
  %shr.i65 = lshr exact i32 %and.i64, 5
  br label %get_alignment_bits.exit

get_alignment_bits.exit:                          ; preds = %entry, %if.then2.i, %if.else4.i
  %a.0.i = phi i32 [ %and3.i, %if.then2.i ], [ %shr.i65, %if.else4.i ], [ 0, %entry ]
  %notmask = shl nsw i32 -1, %a.0.i
  %sub = xor i32 %notmask, -1
  %conv = zext nneg i32 %sub to i64
  %and = and i64 %conv, %addr
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %get_alignment_bits.exit
  %cc.i = getelementptr inbounds i8, ptr %cpu, i64 160
  %0 = load ptr, ptr %cc.i, align 16
  %tcg_ops.i = getelementptr inbounds i8, ptr %0, i64 328
  %1 = load ptr, ptr %tcg_ops.i, align 8
  %do_unaligned_access.i = getelementptr inbounds i8, ptr %1, i64 80
  %2 = load ptr, ptr %do_unaligned_access.i, align 8
  tail call void %2(ptr noundef %cpu, i64 noundef %addr, i32 noundef %type, i32 noundef %and.i, i64 noundef %ra) #21
  unreachable

if.end7:                                          ; preds = %get_alignment_bits.exit
  %addr8 = getelementptr inbounds i8, ptr %l, i64 16
  store i64 %addr, ptr %addr8, align 8
  %and.i66 = and i32 %shr.i, 7
  %shl.i = shl nuw nsw i32 1, %and.i66
  %size = getelementptr inbounds i8, ptr %l, i64 28
  store i32 %shl.i, ptr %size, align 4
  %conv16 = zext nneg i32 %shl.i to i64
  %add = add i64 %addr, -1
  %sub17 = add i64 %add, %conv16
  %and18 = and i64 %sub17, -4096
  %arrayidx20 = getelementptr i8, ptr %l, i64 32
  %addr21 = getelementptr i8, ptr %l, i64 48
  store i64 %and18, ptr %addr21, align 8
  %size24 = getelementptr i8, ptr %l, i64 60
  store i32 0, ptr %size24, align 4
  %xor = xor i64 %sub17, %addr
  %tobool29 = icmp ugt i64 %xor, 4095
  br i1 %tobool29, label %if.else, label %if.then35

if.then35:                                        ; preds = %if.end7
  %call39 = tail call fastcc zeroext i1 @mmu_lookup1(ptr noundef %cpu, ptr noundef nonnull %l, i32 noundef %and.i, i32 noundef %type, i64 noundef %ra)
  %flags42 = getelementptr inbounds i8, ptr %l, i64 24
  %3 = load i32, ptr %flags42, align 8
  %and43 = and i32 %3, 1026
  %tobool44.not = icmp eq i32 %and43, 0
  br i1 %tobool44.not, label %if.end54, label %if.then51

if.then51:                                        ; preds = %if.then35
  %4 = load ptr, ptr %l, align 8
  %5 = load i64, ptr %addr8, align 8
  %6 = load i32, ptr %size, align 4
  %and.i67 = and i32 %3, 2
  %tobool.not.i = icmp eq i32 %and.i67, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then51
  %cmp.i = icmp eq i32 %type, 1
  %cond.i = select i1 %cmp.i, i32 2, i32 1
  %conv.i = sext i32 %6 to i64
  %attrs.i = getelementptr inbounds i8, ptr %4, i64 16
  %7 = load i32, ptr %attrs.i, align 8
  tail call void @cpu_check_watchpoint(ptr noundef %cpu, i64 noundef %5, i64 noundef %conv.i, i32 %7, i32 noundef %cond.i, i64 noundef %ra) #18
  %and5.i = and i32 %3, -3
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then51
  %flags.0.i = phi i32 [ %and5.i, %if.then.i ], [ %3, %if.then51 ]
  %and6.i = and i32 %flags.0.i, 1024
  %tobool7.not.i = icmp eq i32 %and6.i, 0
  br i1 %tobool7.not.i, label %mmu_watch_or_dirty.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %.val.i = load i64, ptr %4, align 8
  tail call fastcc void @notdirty_write(ptr noundef %cpu, i64 noundef %5, i32 noundef %6, i64 %.val.i, i64 noundef %ra)
  %and9.i = and i32 %flags.0.i, -1025
  br label %mmu_watch_or_dirty.exit

mmu_watch_or_dirty.exit:                          ; preds = %if.end.i, %if.then8.i
  %flags.1.i = phi i32 [ %and9.i, %if.then8.i ], [ %flags.0.i, %if.end.i ]
  store i32 %flags.1.i, ptr %flags42, align 8
  br label %if.end54

if.end54:                                         ; preds = %mmu_watch_or_dirty.exit, %if.then35
  %and55 = and i32 %3, 1
  %tobool56.not = icmp eq i32 %and55, 0
  br i1 %tobool56.not, label %if.end127, label %if.then63

if.then63:                                        ; preds = %if.end54
  %8 = load i32, ptr %memop, align 8
  %xor65 = xor i32 %8, 16
  store i32 %xor65, ptr %memop, align 8
  br label %if.end127

if.else:                                          ; preds = %if.end7
  %sub70 = sub i64 %and18, %addr
  %conv71 = trunc i64 %sub70 to i32
  %sub75 = sub i32 %shl.i, %conv71
  store i32 %sub75, ptr %size24, align 4
  store i32 %conv71, ptr %size, align 4
  %call85 = tail call fastcc zeroext i1 @mmu_lookup1(ptr noundef %cpu, ptr noundef nonnull %l, i32 noundef %and.i, i32 noundef %type, i64 noundef %ra)
  %9 = load i32, ptr %mmu_idx, align 4
  %call89 = tail call fastcc zeroext i1 @mmu_lookup1(ptr noundef %cpu, ptr noundef %arrayidx20, i32 noundef %9, i32 noundef %type, i64 noundef %ra)
  br i1 %call89, label %if.then90, label %if.end99

if.then90:                                        ; preds = %if.else
  %10 = load i32, ptr %mmu_idx, align 4
  %conv92 = sext i32 %10 to i64
  %f.i = getelementptr inbounds i8, ptr %cpu, i64 9904
  %arrayidx.i = getelementptr [16 x %struct.CPUTLBDescFast], ptr %f.i, i64 0, i64 %conv92
  %11 = load i64, ptr %arrayidx.i, align 16
  %shr.i68 = lshr i64 %11, 5
  %shr1.i = lshr i64 %addr, 12
  %and.i69 = and i64 %shr.i68, %shr1.i
  %d = getelementptr inbounds i8, ptr %cpu, i64 816
  %fulltlb = getelementptr [16 x %struct.CPUTLBDesc], ptr %d, i64 0, i64 %conv92, i32 8
  %12 = load ptr, ptr %fulltlb, align 8
  %arrayidx96 = getelementptr %struct.CPUTLBEntryFull, ptr %12, i64 %and.i69
  store ptr %arrayidx96, ptr %l, align 8
  br label %if.end99

if.end99:                                         ; preds = %if.then90, %if.else
  %flags102 = getelementptr inbounds i8, ptr %l, i64 24
  %13 = load i32, ptr %flags102, align 8
  %flags105 = getelementptr i8, ptr %l, i64 56
  %14 = load i32, ptr %flags105, align 8
  %or = or i32 %14, %13
  %and106 = and i32 %or, 1026
  %tobool107.not = icmp eq i32 %and106, 0
  br i1 %tobool107.not, label %do.body120, label %if.then114

if.then114:                                       ; preds = %if.end99
  %15 = load ptr, ptr %l, align 8
  %16 = load i64, ptr %addr8, align 8
  %17 = load i32, ptr %size, align 4
  %and.i73 = and i32 %13, 2
  %tobool.not.i74 = icmp eq i32 %and.i73, 0
  br i1 %tobool.not.i74, label %if.end.i81, label %if.then.i75

if.then.i75:                                      ; preds = %if.then114
  %cmp.i76 = icmp eq i32 %type, 1
  %cond.i77 = select i1 %cmp.i76, i32 2, i32 1
  %conv.i78 = sext i32 %17 to i64
  %attrs.i79 = getelementptr inbounds i8, ptr %15, i64 16
  %18 = load i32, ptr %attrs.i79, align 8
  tail call void @cpu_check_watchpoint(ptr noundef %cpu, i64 noundef %16, i64 noundef %conv.i78, i32 %18, i32 noundef %cond.i77, i64 noundef %ra) #18
  %and5.i80 = and i32 %13, -3
  br label %if.end.i81

if.end.i81:                                       ; preds = %if.then.i75, %if.then114
  %flags.0.i82 = phi i32 [ %and5.i80, %if.then.i75 ], [ %13, %if.then114 ]
  %and6.i83 = and i32 %flags.0.i82, 1024
  %tobool7.not.i84 = icmp eq i32 %and6.i83, 0
  br i1 %tobool7.not.i84, label %mmu_watch_or_dirty.exit89, label %if.then8.i85

if.then8.i85:                                     ; preds = %if.end.i81
  %.val.i86 = load i64, ptr %15, align 8
  tail call fastcc void @notdirty_write(ptr noundef %cpu, i64 noundef %16, i32 noundef %17, i64 %.val.i86, i64 noundef %ra)
  %and9.i87 = and i32 %flags.0.i82, -1025
  br label %mmu_watch_or_dirty.exit89

mmu_watch_or_dirty.exit89:                        ; preds = %if.end.i81, %if.then8.i85
  %flags.1.i88 = phi i32 [ %and9.i87, %if.then8.i85 ], [ %flags.0.i82, %if.end.i81 ]
  store i32 %flags.1.i88, ptr %flags102, align 8
  %19 = load ptr, ptr %arrayidx20, align 8
  %20 = load i64, ptr %addr21, align 8
  %21 = load i32, ptr %flags105, align 8
  %22 = load i32, ptr %size24, align 4
  %and.i93 = and i32 %21, 2
  %tobool.not.i94 = icmp eq i32 %and.i93, 0
  br i1 %tobool.not.i94, label %if.end.i101, label %if.then.i95

if.then.i95:                                      ; preds = %mmu_watch_or_dirty.exit89
  %cmp.i96 = icmp eq i32 %type, 1
  %cond.i97 = select i1 %cmp.i96, i32 2, i32 1
  %conv.i98 = sext i32 %22 to i64
  %attrs.i99 = getelementptr inbounds i8, ptr %19, i64 16
  %23 = load i32, ptr %attrs.i99, align 8
  tail call void @cpu_check_watchpoint(ptr noundef %cpu, i64 noundef %20, i64 noundef %conv.i98, i32 %23, i32 noundef %cond.i97, i64 noundef %ra) #18
  %and5.i100 = and i32 %21, -3
  br label %if.end.i101

if.end.i101:                                      ; preds = %if.then.i95, %mmu_watch_or_dirty.exit89
  %flags.0.i102 = phi i32 [ %and5.i100, %if.then.i95 ], [ %21, %mmu_watch_or_dirty.exit89 ]
  %and6.i103 = and i32 %flags.0.i102, 1024
  %tobool7.not.i104 = icmp eq i32 %and6.i103, 0
  br i1 %tobool7.not.i104, label %mmu_watch_or_dirty.exit109, label %if.then8.i105

if.then8.i105:                                    ; preds = %if.end.i101
  %.val.i106 = load i64, ptr %19, align 8
  tail call fastcc void @notdirty_write(ptr noundef %cpu, i64 noundef %20, i32 noundef %22, i64 %.val.i106, i64 noundef %ra)
  %and9.i107 = and i32 %flags.0.i102, -1025
  br label %mmu_watch_or_dirty.exit109

mmu_watch_or_dirty.exit109:                       ; preds = %if.end.i101, %if.then8.i105
  %flags.1.i108 = phi i32 [ %and9.i107, %if.then8.i105 ], [ %flags.0.i102, %if.end.i101 ]
  store i32 %flags.1.i108, ptr %flags105, align 8
  br label %do.body120

do.body120:                                       ; preds = %if.end99, %mmu_watch_or_dirty.exit109
  %and121 = and i32 %or, 1
  %cmp122 = icmp eq i32 %and121, 0
  tail call void @llvm.assume(i1 %cmp122)
  br label %if.end127

if.end127:                                        ; preds = %if.end54, %if.then63, %do.body120
  ret i1 %tobool29
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @mmu_lookup1(ptr noundef %cpu, ptr nocapture noundef %data, i32 noundef %mmu_idx, i32 noundef %access_type, i64 noundef %ra) unnamed_addr #0 {
entry:
  %tmptlb.sroa.0.i = alloca %struct.anon.2, align 8
  %tmpf.i = alloca %struct.CPUTLBEntryFull, align 8
  %addr1 = getelementptr inbounds i8, ptr %data, i64 16
  %0 = load i64, ptr %addr1, align 8
  %conv = sext i32 %mmu_idx to i64
  %f.i = getelementptr inbounds i8, ptr %cpu, i64 9904
  %arrayidx.i = getelementptr [16 x %struct.CPUTLBDescFast], ptr %f.i, i64 0, i64 %conv
  %1 = load i64, ptr %arrayidx.i, align 16
  %shr.i = lshr i64 %1, 5
  %shr1.i = lshr i64 %0, 12
  %and.i = and i64 %shr.i, %shr1.i
  %table.i = getelementptr [16 x %struct.CPUTLBDescFast], ptr %f.i, i64 0, i64 %conv, i32 1
  %2 = load ptr, ptr %table.i, align 8
  %arrayidx1.i = getelementptr %union.CPUTLBEntry, ptr %2, i64 %and.i
  %idxprom.i = zext i32 %access_type to i64
  %arrayidx.i35 = getelementptr [4 x i64], ptr %arrayidx1.i, i64 0, i64 %idxprom.i
  %3 = load atomic i64, ptr %arrayidx.i35 monotonic, align 8
  %and.i36 = and i64 %0, -4096
  %and.i.i37 = and i64 %3, -2048
  %cmp.i.i = icmp eq i64 %and.i.i37, %and.i36
  br i1 %cmp.i.i, label %if.end16, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmptlb.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmpf.i)
  %d.i = getelementptr inbounds i8, ptr %cpu, i64 816
  %arrayidx.i38 = getelementptr [16 x %struct.CPUTLBDesc], ptr %d.i, i64 0, i64 %conv
  %vtable.i = getelementptr inbounds i8, ptr %arrayidx.i38, i64 48
  %arrayidx.i.i4062 = getelementptr [4 x i64], ptr %vtable.i, i64 0, i64 %idxprom.i
  %4 = load atomic i64, ptr %arrayidx.i.i4062 monotonic, align 8
  %cmp3.i63 = icmp eq i64 %4, %and.i36
  br i1 %cmp3.i63, label %if.then.i, label %for.inc.i

for.body.i:                                       ; preds = %for.inc.i
  %arrayidx1.i39 = getelementptr [8 x %union.CPUTLBEntry], ptr %vtable.i, i64 0, i64 %inc.i
  %arrayidx.i.i40 = getelementptr [4 x i64], ptr %arrayidx1.i39, i64 0, i64 %idxprom.i
  %5 = load atomic i64, ptr %arrayidx.i.i40 monotonic, align 8
  %cmp3.i = icmp eq i64 %5, %and.i36
  br i1 %cmp3.i, label %if.then.i, label %for.inc.i, !llvm.loop !47

if.then.i:                                        ; preds = %for.body.i, %if.then
  %vidx.021.i.lcssa = phi i64 [ 0, %if.then ], [ %inc.i, %for.body.i ]
  %arrayidx1.i39.lcssa = phi ptr [ %vtable.i, %if.then ], [ %arrayidx1.i39, %for.body.i ]
  %neg.i = getelementptr inbounds i8, ptr %cpu, i64 784
  %6 = atomicrmw xchg ptr %neg.i, i32 1 seq_cst, align 4
  %tobool.not3.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not3.i.i, label %qemu_spin_lock.exit.i, label %while.cond6.preheader.i.i

while.cond.loopexit.i.i:                          ; preds = %while.body16.i.i, %while.cond6.preheader.i.i
  %7 = atomicrmw xchg ptr %neg.i, i32 1 seq_cst, align 4
  %tobool.not.i.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i, label %qemu_spin_lock.exit.i, label %while.cond6.preheader.i.i, !llvm.loop !8

while.cond6.preheader.i.i:                        ; preds = %if.then.i, %while.cond.loopexit.i.i
  %8 = load atomic i32, ptr %neg.i monotonic, align 4
  %tobool15.not2.i.i = icmp eq i32 %8, 0
  br i1 %tobool15.not2.i.i, label %while.cond.loopexit.i.i, label %while.body16.i.i

while.body16.i.i:                                 ; preds = %while.cond6.preheader.i.i, %while.body16.i.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !9
  %9 = load atomic i32, ptr %neg.i monotonic, align 4
  %tobool15.not.i.i = icmp eq i32 %9, 0
  br i1 %tobool15.not.i.i, label %while.cond.loopexit.i.i, label %while.body16.i.i, !llvm.loop !10

qemu_spin_lock.exit.i:                            ; preds = %while.cond.loopexit.i.i, %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %tmptlb.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx1.i, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx1.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx1.i39.lcssa, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx1.i39.lcssa, ptr noundef nonnull align 8 dereferenceable(32) %tmptlb.sroa.0.i, i64 32, i1 false)
  store atomic i32 0, ptr %neg.i release, align 4
  %fulltlb.i = getelementptr inbounds i8, ptr %arrayidx.i38, i64 560
  %10 = load ptr, ptr %fulltlb.i, align 8
  %arrayidx19.i = getelementptr %struct.CPUTLBEntryFull, ptr %10, i64 %and.i
  %vfulltlb.i = getelementptr inbounds i8, ptr %arrayidx.i38, i64 304
  %arrayidx24.i = getelementptr [8 x %struct.CPUTLBEntryFull], ptr %vfulltlb.i, i64 0, i64 %vidx.021.i.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %tmpf.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx19.i, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx19.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx24.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx24.i, ptr noundef nonnull align 8 dereferenceable(32) %tmpf.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmptlb.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmpf.i)
  br label %if.end

for.inc.i:                                        ; preds = %if.then, %for.body.i
  %vidx.021.i64 = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.then ]
  %inc.i = add nuw nsw i64 %vidx.021.i64, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 8
  br i1 %exitcond.not.i, label %if.then9, label %for.body.i, !llvm.loop !47

if.then9:                                         ; preds = %for.inc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmptlb.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmpf.i)
  %size = getelementptr inbounds i8, ptr %data, i64 28
  %11 = load i32, ptr %size, align 4
  %cc.i = getelementptr inbounds i8, ptr %cpu, i64 160
  %12 = load ptr, ptr %cc.i, align 16
  %tcg_ops.i = getelementptr inbounds i8, ptr %12, i64 328
  %13 = load ptr, ptr %tcg_ops.i, align 8
  %tlb_fill.i = getelementptr inbounds i8, ptr %13, i64 64
  %14 = load ptr, ptr %tlb_fill.i, align 8
  %call.i = tail call zeroext i1 %14(ptr noundef nonnull %cpu, i64 noundef %0, i32 noundef %11, i32 noundef %access_type, i32 noundef %mmu_idx, i1 noundef zeroext false, i64 noundef %ra) #18
  br i1 %call.i, label %tlb_fill.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then9
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, i32 noundef 1317, ptr noundef nonnull @__PRETTY_FUNCTION__.tlb_fill) #21
  unreachable

tlb_fill.exit:                                    ; preds = %if.then9
  %15 = load i64, ptr %arrayidx.i, align 16
  %shr.i45 = lshr i64 %15, 5
  %and.i47 = and i64 %shr.i45, %shr1.i
  %16 = load ptr, ptr %table.i, align 8
  %arrayidx1.i54 = getelementptr %union.CPUTLBEntry, ptr %16, i64 %and.i47
  br label %if.end

if.end:                                           ; preds = %qemu_spin_lock.exit.i, %tlb_fill.exit
  %cmp19.i58 = phi i1 [ true, %tlb_fill.exit ], [ false, %qemu_spin_lock.exit.i ]
  %entry2.0 = phi ptr [ %arrayidx1.i54, %tlb_fill.exit ], [ %arrayidx1.i, %qemu_spin_lock.exit.i ]
  %index.0 = phi i64 [ %and.i47, %tlb_fill.exit ], [ %and.i, %qemu_spin_lock.exit.i ]
  %arrayidx.i56 = getelementptr [4 x i64], ptr %entry2.0, i64 0, i64 %idxprom.i
  %17 = load atomic i64, ptr %arrayidx.i56 monotonic, align 8
  %and15 = and i64 %17, -2049
  br label %if.end16

if.end16:                                         ; preds = %if.end, %entry
  %tlb_addr.0 = phi i64 [ %3, %entry ], [ %and15, %if.end ]
  %maybe_resized.1 = phi i1 [ false, %entry ], [ %cmp19.i58, %if.end ]
  %entry2.1 = phi ptr [ %arrayidx1.i, %entry ], [ %entry2.0, %if.end ]
  %index.1 = phi i64 [ %and.i, %entry ], [ %index.0, %if.end ]
  %d = getelementptr inbounds i8, ptr %cpu, i64 816
  %fulltlb = getelementptr [16 x %struct.CPUTLBDesc], ptr %d, i64 0, i64 %conv, i32 8
  %18 = load ptr, ptr %fulltlb, align 8
  %arrayidx17 = getelementptr %struct.CPUTLBEntryFull, ptr %18, i64 %index.1
  %19 = trunc i64 %tlb_addr.0 to i32
  %conv19 = and i32 %19, 3840
  %slow_flags = getelementptr inbounds i8, ptr %arrayidx17, i64 22
  %arrayidx21 = getelementptr [3 x i8], ptr %slow_flags, i64 0, i64 %idxprom.i
  %20 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %20 to i32
  %or = or disjoint i32 %conv19, %conv22
  store ptr %arrayidx17, ptr %data, align 8
  %flags24 = getelementptr inbounds i8, ptr %data, i64 24
  store i32 %or, ptr %flags24, align 8
  %addend = getelementptr inbounds i8, ptr %entry2.1, i64 24
  %21 = load i64, ptr %addend, align 8
  %add = add i64 %21, %0
  %22 = inttoptr i64 %add to ptr
  %haddr = getelementptr inbounds i8, ptr %data, i64 8
  store ptr %22, ptr %haddr, align 8
  ret i1 %maybe_resized.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tlb_fill(ptr noundef %cpu, i64 noundef %addr, i32 noundef %size, i32 noundef %access_type, i32 noundef %mmu_idx, i64 noundef %retaddr) unnamed_addr #0 {
entry:
  %cc = getelementptr inbounds i8, ptr %cpu, i64 160
  %0 = load ptr, ptr %cc, align 16
  %tcg_ops = getelementptr inbounds i8, ptr %0, i64 328
  %1 = load ptr, ptr %tcg_ops, align 8
  %tlb_fill = getelementptr inbounds i8, ptr %1, i64 64
  %2 = load ptr, ptr %tlb_fill, align 8
  %call = tail call zeroext i1 %2(ptr noundef %cpu, i64 noundef %addr, i32 noundef %size, i32 noundef %access_type, i32 noundef %mmu_idx, i1 noundef zeroext false, i64 noundef %retaddr) #18
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, i32 noundef 1317, ptr noundef nonnull @__PRETTY_FUNCTION__.tlb_fill) #21
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @do_ld_mmio_beN(ptr noundef %cpu, ptr nocapture noundef readonly %full, i64 noundef %ret_be, i64 noundef %addr, i32 noundef %size, i32 noundef %mmu_idx, i32 noundef %type, i64 noundef %ra) unnamed_addr #0 {
entry:
  %val.i = alloca i64, align 8
  %0 = add i32 %size, -1
  %or.cond = icmp ult i32 %0, 8
  tail call void @llvm.assume(i1 %or.cond)
  %attrs2 = getelementptr inbounds i8, ptr %full, i64 16
  %attrs.sroa.0.0.copyload = load i32, ptr %attrs2, align 8
  %1 = load i64, ptr %full, align 8
  %call.i = tail call ptr @iotlb_to_section(ptr noundef %cpu, i64 noundef %1, i32 %attrs.sroa.0.0.copyload) #18
  %mem_io_pc.i = getelementptr inbounds i8, ptr %cpu, i64 632
  store i64 %ra, ptr %mem_io_pc.i, align 8
  %can_do_io.i = getelementptr inbounds i8, ptr %cpu, i64 10164
  %2 = load i8, ptr %can_do_io.i, align 4
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.then.i, label %io_prepare.exit

if.then.i:                                        ; preds = %entry
  tail call void @cpu_io_recompile(ptr noundef nonnull %cpu, i64 noundef %ra) #21
  unreachable

io_prepare.exit:                                  ; preds = %entry
  %and.i = and i64 %1, -4096
  %add.i = add i64 %and.i, %addr
  %mr3 = getelementptr inbounds i8, ptr %call.i, i64 16
  %4 = load ptr, ptr %mr3, align 16
  tail call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str, i32 noundef 2033) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i)
  %ignore_memory_transaction_failures.i.i = getelementptr inbounds i8, ptr %cpu, i64 760
  %cc.i.i = getelementptr inbounds i8, ptr %cpu, i64 160
  %phys_addr.i.i = getelementptr inbounds i8, ptr %full, i64 8
  br label %do.body.i

do.body.i:                                        ; preds = %if.end10.i, %io_prepare.exit
  %size.addr.0.i = phi i32 [ %size, %io_prepare.exit ], [ %sub.i, %if.end10.i ]
  %mr_offset.addr.0.i = phi i64 [ %add.i, %io_prepare.exit ], [ %add15.i, %if.end10.i ]
  %addr.addr.0.i = phi i64 [ %addr, %io_prepare.exit ], [ %add.i9, %if.end10.i ]
  %ret_be.addr.0.i = phi i64 [ %ret_be, %io_prepare.exit ], [ %or12.i, %if.end10.i ]
  %conv.i = trunc i64 %addr.addr.0.i to i32
  %or.i = or i32 %size.addr.0.i, %conv.i
  %or1.i = or i32 %or.i, 8
  %5 = call i32 @llvm.cttz.i32(i32 %or1.i, i1 true), !range !54
  %shl.i = shl nuw nsw i32 1, %5
  %or2.i = or disjoint i32 %5, 16
  %6 = load i32, ptr %attrs2, align 8
  %call3.i = call i32 @memory_region_dispatch_read(ptr noundef %4, i64 noundef %mr_offset.addr.0.i, ptr noundef nonnull %val.i, i32 noundef %or2.i, i32 %6) #18
  %cmp.not.i = icmp eq i32 %call3.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i8

if.then.i8:                                       ; preds = %do.body.i
  %7 = load i8, ptr %ignore_memory_transaction_failures.i.i, align 8
  %8 = and i8 %7, 1
  %tobool.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %if.end.i

land.lhs.true.i.i:                                ; preds = %if.then.i8
  %9 = load ptr, ptr %cc.i.i, align 16
  %tcg_ops.i.i = getelementptr inbounds i8, ptr %9, i64 328
  %10 = load ptr, ptr %tcg_ops.i.i, align 8
  %do_transaction_failed.i.i = getelementptr inbounds i8, ptr %10, i64 72
  %11 = load ptr, ptr %do_transaction_failed.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %11, null
  br i1 %tobool1.not.i.i, label %if.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %12 = load i64, ptr %phys_addr.i.i, align 8
  %and.i.i = and i64 %addr.addr.0.i, 4095
  %or.i.i = or i64 %12, %and.i.i
  %13 = load i32, ptr %attrs2, align 8
  call void %11(ptr noundef nonnull %cpu, i64 noundef %or.i.i, i64 noundef %addr.addr.0.i, i32 noundef %shl.i, i32 noundef %type, i32 noundef %mmu_idx, i32 %13, i32 noundef %call3.i, i64 noundef %ra) #18
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i.i, %land.lhs.true.i.i, %if.then.i8, %do.body.i
  %cmp7.i = icmp eq i32 %5, 3
  br i1 %cmp7.i, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %if.end.i
  %14 = load i64, ptr %val.i, align 8
  br label %int_ld_mmio_beN.exit

if.end10.i:                                       ; preds = %if.end.i
  %mul.i = shl nuw nsw i32 8, %5
  %sh_prom.i = zext nneg i32 %mul.i to i64
  %shl11.i = shl i64 %ret_be.addr.0.i, %sh_prom.i
  %15 = load i64, ptr %val.i, align 8
  %or12.i = or i64 %15, %shl11.i
  %conv13.i = zext nneg i32 %shl.i to i64
  %add.i9 = add i64 %addr.addr.0.i, %conv13.i
  %add15.i = add i64 %mr_offset.addr.0.i, %conv13.i
  %sub.i = sub i32 %size.addr.0.i, %shl.i
  %tobool16.not.i = icmp eq i32 %sub.i, 0
  br i1 %tobool16.not.i, label %int_ld_mmio_beN.exit, label %do.body.i, !llvm.loop !188

int_ld_mmio_beN.exit:                             ; preds = %if.end10.i, %if.then9.i
  %retval.0.i = phi i64 [ %14, %if.then9.i ], [ %or12.i, %if.end10.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i)
  call void @qemu_mutex_unlock_iothread() #18
  ret i64 %retval.0.i
}

declare void @qemu_mutex_lock_iothread_impl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_mutex_unlock_iothread() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @cpu_io_recompile(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @memory_region_dispatch_read(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @do_ld_beN(ptr noundef %cpu, ptr nocapture noundef readonly %p, i64 noundef %ret_be, i32 noundef %mmu_idx, i32 noundef %type, i32 noundef %mop, i64 noundef %ra) unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds i8, ptr %p, i64 24
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 512
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %p, align 8
  %addr = getelementptr inbounds i8, ptr %p, i64 16
  %2 = load i64, ptr %addr, align 8
  %size = getelementptr inbounds i8, ptr %p, i64 28
  %3 = load i32, ptr %size, align 4
  %call = tail call fastcc i64 @do_ld_mmio_beN(ptr noundef %cpu, ptr noundef %1, i64 noundef %ret_be, i64 noundef %2, i32 noundef %3, i32 noundef %mmu_idx, i32 noundef %type, i64 noundef %ra)
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %and3 = and i32 %mop, 1792
  %4 = lshr exact i32 %and3, 8
  switch i32 %4, label %do.body [
    i32 4, label %sw.bb
    i32 1, label %sw.bb5
    i32 3, label %sw.bb5
    i32 0, label %sw.bb20
    i32 2, label %sw.bb20
    i32 5, label %sw.bb20
  ]

sw.bb:                                            ; preds = %if.end
  %5 = getelementptr i8, ptr %p, i64 8
  %p.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %p, i64 28
  %p.val19 = load i32, ptr %6, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %sw.epilog.i, %sw.bb
  %ret_be.addr.0.i = phi i64 [ %ret_be, %sw.bb ], [ %or14.i, %sw.epilog.i ]
  %haddr.0.i = phi ptr [ %p.val, %sw.bb ], [ %add.ptr.i, %sw.epilog.i ]
  %size.0.i = phi i32 [ %p.val19, %sw.bb ], [ %sub.i, %sw.epilog.i ]
  %7 = ptrtoint ptr %haddr.0.i to i64
  %conv.i = zext i32 %size.0.i to i64
  %or.i = or i64 %conv.i, %7
  %and.i = and i64 %or.i, 7
  switch i64 %and.i, label %sw.default.i [
    i64 4, label %sw.bb.i
    i64 2, label %sw.bb6.i
    i64 6, label %sw.bb6.i
    i64 0, label %do.body16.i
  ]

sw.bb.i:                                          ; preds = %do.body.i
  call void @llvm.assume(i1 true) [ "align"(ptr %haddr.0.i, i64 4) ]
  %8 = load atomic i32, ptr %haddr.0.i monotonic, align 4
  %9 = tail call i32 @llvm.bswap.i32(i32 %8)
  %conv4.i = zext i32 %9 to i64
  br label %sw.epilog.i

sw.bb6.i:                                         ; preds = %do.body.i, %do.body.i
  call void @llvm.assume(i1 true) [ "align"(ptr %haddr.0.i, i64 2) ]
  %10 = load atomic i16, ptr %haddr.0.i monotonic, align 2
  %11 = tail call i16 @llvm.bswap.i16(i16 %10)
  %conv9.i = zext i16 %11 to i64
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %do.body.i
  %12 = load i8, ptr %haddr.0.i, align 1
  %conv12.i = zext i8 %12 to i64
  br label %sw.epilog.i

do.body16.i:                                      ; preds = %do.body.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2126, ptr noundef nonnull @__func__.do_ld_parts_beN, ptr noundef null) #21
  unreachable

sw.epilog.i:                                      ; preds = %sw.default.i, %sw.bb6.i, %sw.bb.i
  %.sink.i = phi i64 [ 8, %sw.default.i ], [ 16, %sw.bb6.i ], [ 32, %sw.bb.i ]
  %conv12.sink.i = phi i64 [ %conv12.i, %sw.default.i ], [ %conv9.i, %sw.bb6.i ], [ %conv4.i, %sw.bb.i ]
  %n.0.i = phi i32 [ 1, %sw.default.i ], [ 2, %sw.bb6.i ], [ 4, %sw.bb.i ]
  %shl13.i = shl i64 %ret_be.addr.0.i, %.sink.i
  %or14.i = add nuw nsw i64 %shl13.i, %conv12.sink.i
  %idx.ext.i = zext nneg i32 %n.0.i to i64
  %add.ptr.i = getelementptr i8, ptr %haddr.0.i, i64 %idx.ext.i
  %sub.i = sub i32 %size.0.i, %n.0.i
  %cmp.not.i = icmp eq i32 %sub.i, 0
  br i1 %cmp.not.i, label %sw.epilog, label %do.body.i, !llvm.loop !189

sw.bb5:                                           ; preds = %if.end, %if.end
  %and6 = and i32 %mop, 7
  %cond = tail call i32 @llvm.usub.sat.i32(i32 %and6, i32 1)
  %shl = shl nuw nsw i32 1, %cond
  %cmp = icmp eq i32 %and3, 256
  %size10 = getelementptr inbounds i8, ptr %p, i64 28
  %13 = load i32, ptr %size10, align 4
  br i1 %cmp, label %cond.true9, label %cond.false13

cond.true9:                                       ; preds = %sw.bb5
  %cmp11 = icmp eq i32 %13, %shl
  br i1 %cmp11, label %if.then17, label %sw.bb20

cond.false13:                                     ; preds = %sw.bb5
  %cmp15.not = icmp ult i32 %13, %shl
  br i1 %cmp15.not, label %sw.bb20, label %if.then17

if.then17:                                        ; preds = %cond.false13, %cond.true9
  %14 = phi i32 [ %13, %cond.false13 ], [ %shl, %cond.true9 ]
  %addr.i = getelementptr inbounds i8, ptr %p, i64 16
  %15 = load i64, ptr %addr.i, align 8
  %haddr.i = getelementptr inbounds i8, ptr %p, i64 8
  %16 = load ptr, ptr %haddr.i, align 8
  %idx.ext.i22 = and i64 %15, 7
  %idx.neg.i = sub nsw i64 0, %idx.ext.i22
  %add.ptr.i23 = getelementptr i8, ptr %16, i64 %idx.neg.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i23, i64 8) ]
  %17 = load atomic i64, ptr %add.ptr.i23 monotonic, align 8
  %18 = tail call i64 @llvm.bswap.i64(i64 %17)
  %conv.i24 = shl i64 %15, 3
  %mul.i = and i64 %conv.i24, 56
  %shl.i = shl i64 %18, %mul.i
  %19 = shl i32 %14, 3
  %mul2.i = sub i32 64, %19
  %sh_prom3.i = zext nneg i32 %mul2.i to i64
  %shr.i = lshr i64 %shl.i, %sh_prom3.i
  %sh_prom6.i = zext nneg i32 %19 to i64
  %shl7.i = shl i64 %ret_be, %sh_prom6.i
  %or.i25 = or i64 %shr.i, %shl7.i
  br label %sw.epilog

sw.bb20:                                          ; preds = %cond.true9, %cond.false13, %if.end, %if.end, %if.end
  %20 = getelementptr i8, ptr %p, i64 8
  %p.val20 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %p, i64 28
  %p.val21 = load i32, ptr %21, align 4
  %cmp1.i = icmp sgt i32 %p.val21, 0
  br i1 %cmp1.i, label %for.body.preheader.i, label %sw.epilog

for.body.preheader.i:                             ; preds = %sw.bb20
  %wide.trip.count.i = zext nneg i32 %p.val21 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %ret_be.addr.03.i = phi i64 [ %ret_be, %for.body.preheader.i ], [ %or.i28, %for.body.i ]
  %shl.i26 = shl i64 %ret_be.addr.03.i, 8
  %arrayidx.i = getelementptr i8, ptr %p.val20, i64 %indvars.iv.i
  %22 = load i8, ptr %arrayidx.i, align 1
  %conv.i27 = zext i8 %22 to i64
  %or.i28 = or disjoint i64 %shl.i26, %conv.i27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %sw.epilog, label %for.body.i, !llvm.loop !190

do.body:                                          ; preds = %if.end
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2244, ptr noundef nonnull @__func__.do_ld_beN, ptr noundef null) #21
  unreachable

sw.epilog:                                        ; preds = %for.body.i, %sw.epilog.i, %sw.bb20, %if.then17, %if.then
  %retval.0 = phi i64 [ %call, %if.then ], [ %or.i25, %if.then17 ], [ %ret_be, %sw.bb20 ], [ %or14.i, %sw.epilog.i ], [ %or.i28, %for.body.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @do_ld_8(ptr noundef %cpu, ptr nocapture noundef readonly %p, i32 noundef %mmu_idx, i32 noundef %type, i32 noundef %memop, i64 noundef %ra) unnamed_addr #8 {
entry:
  %flags = getelementptr inbounds i8, ptr %p, i64 24
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 512
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %p, align 8
  %addr = getelementptr inbounds i8, ptr %p, i64 16
  %2 = load i64, ptr %addr, align 8
  %call = tail call fastcc i64 @do_ld_mmio_beN(ptr noundef %cpu, ptr noundef %1, i64 noundef 0, i64 noundef %2, i32 noundef 8, i32 noundef %mmu_idx, i32 noundef %type, i64 noundef %ra)
  %3 = tail call i64 @llvm.bswap.i64(i64 %call)
  br label %if.end11

if.else:                                          ; preds = %entry
  %haddr = getelementptr inbounds i8, ptr %p, i64 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = ptrtoint ptr %4 to i64
  %and.i = and i64 %5, 7
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 8) ]
  %6 = load atomic i64, ptr %4 monotonic, align 8
  br label %load_atom_8.exit

if.end.i:                                         ; preds = %if.else
  %7 = load i32, ptr @cpuinfo, align 4
  %and2.i = and i32 %7, 65536
  %tobool3.not.i = icmp eq i32 %and2.i, 0
  br i1 %tobool3.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i
  %and.i.i = and i64 %5, -8
  %8 = inttoptr i64 %and.i.i to ptr
  %and2.i.i = and i32 %7, 131072
  %tobool.not.i.i = icmp eq i32 %and2.i.i, 0
  %and3.i.i = and i64 %5, 8
  %tobool4.not.i.i = icmp eq i64 %and3.i.i, 0
  %or.cond.i.i = and i1 %tobool4.not.i.i, %tobool.not.i.i
  br i1 %or.cond.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then10.i
  %9 = tail call <2 x i64> asm "vmovdqu $1, $0", "=x,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %8) #22, !srcloc !51
  br label %load_atom_extract_al16_or_al8.exit.i

if.else.i.i:                                      ; preds = %if.then10.i
  %10 = tail call <2 x i64> asm "vmovdqa $1, $0", "=x,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %8) #22, !srcloc !52
  br label %load_atom_extract_al16_or_al8.exit.i

load_atom_extract_al16_or_al8.exit.i:             ; preds = %if.else.i.i, %if.then.i.i
  %r.sroa.0.0.i.i = phi <2 x i64> [ %9, %if.then.i.i ], [ %10, %if.else.i.i ]
  %.tr.i.i = trunc i64 %5 to i32
  %11 = shl i32 %.tr.i.i, 3
  %conv.i.i = and i32 %11, 56
  %coerce.sroa.0.0.extract.trunc.i.i = extractelement <2 x i64> %r.sroa.0.0.i.i, i64 0
  %coerce.sroa.2.0.extract.trunc.i.i = extractelement <2 x i64> %r.sroa.0.0.i.i, i64 1
  %a.sroa.2.0.insert.ext.i.i.i = zext i64 %coerce.sroa.2.0.extract.trunc.i.i to i128
  %a.sroa.2.0.insert.shift.i.i.i = shl nuw i128 %a.sroa.2.0.insert.ext.i.i.i, 64
  %a.sroa.0.0.insert.ext.i.i.i = zext i64 %coerce.sroa.0.0.extract.trunc.i.i to i128
  %a.sroa.0.0.insert.insert.i.i.i = or disjoint i128 %a.sroa.2.0.insert.shift.i.i.i, %a.sroa.0.0.insert.ext.i.i.i
  %sh_prom.i.i.i = zext nneg i32 %conv.i.i to i128
  %shr.i.i.i = lshr i128 %a.sroa.0.0.insert.insert.i.i.i, %sh_prom.i.i.i
  %retval.sroa.0.0.extract.trunc.i.i.i = trunc i128 %shr.i.i.i to i64
  br label %load_atom_8.exit

if.end12.i:                                       ; preds = %if.end.i
  %and1.i.i = and i32 %memop, 7
  %cond.i.i = tail call i32 @llvm.usub.sat.i32(i32 %and1.i.i, i32 1)
  %and.i7.i = lshr i32 %memop, 8
  %12 = and i32 %and.i7.i, 7
  switch i32 %12, label %do.body.i.i [
    i32 5, label %sw.epilog.i.i
    i32 1, label %sw.bb2.i.i
    i32 0, label %sw.bb3.i.i
    i32 2, label %sw.bb11.i.i
    i32 3, label %sw.bb20.i.i
    i32 4, label %sw.bb35.i.i
  ]

sw.bb2.i.i:                                       ; preds = %if.end12.i
  br label %sw.bb3.i.i

sw.bb3.i.i:                                       ; preds = %sw.bb2.i.i, %if.end12.i
  %size.0.i.i = phi i32 [ %and1.i.i, %if.end12.i ], [ %cond.i.i, %sw.bb2.i.i ]
  %notmask.i.i = shl nsw i32 -1, %size.0.i.i
  %sub4.i.i = xor i32 %notmask.i.i, -1
  %conv.i9.i = zext nneg i32 %sub4.i.i to i64
  %and5.i.i = and i64 %conv.i9.i, %5
  %tobool6.not.i.i = icmp eq i64 %and5.i.i, 0
  %cond10.i.i = select i1 %tobool6.not.i.i, i32 %size.0.i.i, i32 0
  br label %sw.epilog.i.i

sw.bb11.i.i:                                      ; preds = %if.end12.i
  %13 = trunc i64 %5 to i32
  %conv13.i.i = and i32 %13, 15
  %shl14.i.i = shl nuw nsw i32 1, %and1.i.i
  %add.i.i = add nuw nsw i32 %conv13.i.i, %shl14.i.i
  %cmp.i.i = icmp ult i32 %add.i.i, 17
  %cond19.i.i = select i1 %cmp.i.i, i32 %and1.i.i, i32 0
  br label %sw.epilog.i.i

sw.bb20.i.i:                                      ; preds = %if.end12.i
  %14 = trunc i64 %5 to i32
  %conv22.i.i = and i32 %14, 15
  %shl23.i.i = shl nuw nsw i32 1, %and1.i.i
  %add24.i.i = add nuw nsw i32 %conv22.i.i, %shl23.i.i
  %cmp25.i.i = icmp ult i32 %add24.i.i, 17
  br i1 %cmp25.i.i, label %sw.epilog.i.i, label %if.else.i8.i

if.else.i8.i:                                     ; preds = %sw.bb20.i.i
  %shl27.i.i = shl nuw nsw i32 1, %cond.i.i
  %add28.i.i = add nuw nsw i32 %conv22.i.i, %shl27.i.i
  %cmp29.i.i = icmp eq i32 %add28.i.i, 16
  %sub33.i.i = sub nsw i32 0, %cond.i.i
  %spec.select.i.i = select i1 %cmp29.i.i, i32 %cond.i.i, i32 %sub33.i.i
  br label %sw.epilog.i.i

sw.bb35.i.i:                                      ; preds = %if.end12.i
  %conv36.i.i = trunc i64 %5 to i32
  %15 = tail call i32 @llvm.cttz.i32(i32 %conv36.i.i, i1 false), !range !54
  %cond43.i.i = tail call i32 @llvm.umin.i32(i32 %and1.i.i, i32 %15)
  br label %sw.epilog.i.i

do.body.i.i:                                      ; preds = %if.end12.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 87, ptr noundef nonnull @__func__.required_atomicity, ptr noundef null) #21
  unreachable

sw.epilog.i.i:                                    ; preds = %sw.bb35.i.i, %if.else.i8.i, %sw.bb20.i.i, %sw.bb11.i.i, %sw.bb3.i.i, %if.end12.i
  %atmax.0.i.i = phi i32 [ %cond43.i.i, %sw.bb35.i.i ], [ %cond19.i.i, %sw.bb11.i.i ], [ %cond10.i.i, %sw.bb3.i.i ], [ 0, %if.end12.i ], [ %and1.i.i, %sw.bb20.i.i ], [ %spec.select.i.i, %if.else.i8.i ]
  %tcg_cflags.i.i.i = getelementptr inbounds i8, ptr %cpu, i64 720
  %16 = load i32, ptr %tcg_cflags.i.i.i, align 16
  %and.i.i.i = and i32 %16, 32768
  %tobool.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.end18.i, label %cpu_in_serial_context.exit.i.i

cpu_in_serial_context.exit.i.i:                   ; preds = %sw.epilog.i.i
  %17 = getelementptr i8, ptr %cpu, i64 208
  %cs.val.i.i.i = load i32, ptr %17, align 16
  %cs.val.i.fr.i.i = freeze i32 %cs.val.i.i.i
  %tobool.i.i.not.i.i = icmp eq i32 %cs.val.i.fr.i.i, 0
  %cmp14.i = icmp eq i32 %atmax.0.i.i, 3
  %or.cond.i = select i1 %tobool.i.i.not.i.i, i1 %cmp14.i, i1 false
  br i1 %or.cond.i, label %load_atom_extract_al16_or_exit.exit.i, label %if.end18.i

load_atom_extract_al16_or_exit.exit.i:            ; preds = %cpu_in_serial_context.exit.i.i
  %and1.i10.i = and i64 %5, -8
  %18 = inttoptr i64 %and1.i10.i to ptr
  call void @llvm.assume(i1 true) [ "align"(ptr %18, i64 16) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %18, i64 16) ]
  %19 = cmpxchg ptr %18, i128 0, i128 0 seq_cst seq_cst, align 16
  %20 = extractvalue { i128, i1 } %19, 0
  %21 = trunc i64 %5 to i32
  %conv.i13.i = shl i32 %21, 3
  %mul.i.i = and i32 %conv.i13.i, 56
  %sh_prom.i.i18.i = zext nneg i32 %mul.i.i to i128
  %shr.i.i19.i = lshr i128 %20, %sh_prom.i.i18.i
  %retval.sroa.0.0.extract.trunc.i.i20.i = trunc i128 %shr.i.i19.i to i64
  br label %load_atom_8.exit

if.end18.i:                                       ; preds = %cpu_in_serial_context.exit.i.i, %sw.epilog.i.i
  %.tr.i21.i = trunc i64 %5 to i32
  %22 = shl i32 %.tr.i21.i, 3
  %conv.i22.i = and i32 %22, 56
  %and1.i23.i = and i64 %5, -8
  %23 = inttoptr i64 %and1.i23.i to ptr
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 8) ]
  %24 = load atomic i64, ptr %23 monotonic, align 8
  %add.ptr.i.i = getelementptr i8, ptr %23, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i, i64 8) ]
  %25 = load atomic i64, ptr %add.ptr.i.i monotonic, align 8
  %sh_prom.i.i = zext nneg i32 %conv.i22.i to i64
  %shr.i.i = lshr i64 %24, %sh_prom.i.i
  %sub.i.i = sub i32 0, %22
  %and3.i24.i = and i32 %sub.i.i, 56
  %sh_prom4.i.i = zext nneg i32 %and3.i24.i to i64
  %shl.i.i = shl i64 %25, %sh_prom4.i.i
  %or.i.i = or i64 %shl.i.i, %shr.i.i
  br label %load_atom_8.exit

load_atom_8.exit:                                 ; preds = %if.then.i, %load_atom_extract_al16_or_al8.exit.i, %load_atom_extract_al16_or_exit.exit.i, %if.end18.i
  %retval.0.i = phi i64 [ %6, %if.then.i ], [ %retval.sroa.0.0.extract.trunc.i.i.i, %load_atom_extract_al16_or_al8.exit.i ], [ %retval.sroa.0.0.extract.trunc.i.i20.i, %load_atom_extract_al16_or_exit.exit.i ], [ %or.i.i, %if.end18.i ]
  %26 = tail call i64 @llvm.bswap.i64(i64 %retval.0.i)
  br label %if.end11

if.end11:                                         ; preds = %load_atom_8.exit, %if.then
  %.sink = phi i64 [ %26, %load_atom_8.exit ], [ %call, %if.then ]
  %retval.0.i.sink = phi i64 [ %retval.0.i, %load_atom_8.exit ], [ %3, %if.then ]
  %tobool8.not.sink.in = and i32 %memop, 16
  %tobool8.not.sink = icmp eq i32 %tobool8.not.sink.in, 0
  %spec.select10 = select i1 %tobool8.not.sink, i64 %retval.0.i.sink, i64 %.sink
  ret i64 %spec.select10
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc { i64, i64 } @do_ld16_mmio_beN(ptr noundef %cpu, ptr nocapture noundef readonly %full, i64 noundef %ret_be, i64 noundef %addr, i32 noundef %size, i32 noundef %mmu_idx, i64 noundef %ra) unnamed_addr #0 {
entry:
  %val.i19 = alloca i64, align 8
  %val.i = alloca i64, align 8
  %0 = add i32 %size, -9
  %or.cond = icmp ult i32 %0, 8
  tail call void @llvm.assume(i1 %or.cond)
  %attrs2 = getelementptr inbounds i8, ptr %full, i64 16
  %attrs.sroa.0.0.copyload = load i32, ptr %attrs2, align 8
  %1 = load i64, ptr %full, align 8
  %call.i = tail call ptr @iotlb_to_section(ptr noundef %cpu, i64 noundef %1, i32 %attrs.sroa.0.0.copyload) #18
  %mem_io_pc.i = getelementptr inbounds i8, ptr %cpu, i64 632
  store i64 %ra, ptr %mem_io_pc.i, align 8
  %can_do_io.i = getelementptr inbounds i8, ptr %cpu, i64 10164
  %2 = load i8, ptr %can_do_io.i, align 4
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.then.i, label %io_prepare.exit

if.then.i:                                        ; preds = %entry
  tail call void @cpu_io_recompile(ptr noundef nonnull %cpu, i64 noundef %ra) #21
  unreachable

io_prepare.exit:                                  ; preds = %entry
  %and.i = and i64 %1, -4096
  %add.i = add i64 %and.i, %addr
  %mr3 = getelementptr inbounds i8, ptr %call.i, i64 16
  %4 = load ptr, ptr %mr3, align 16
  tail call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str, i32 noundef 2057) #18
  %sub = add nsw i32 %size, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i)
  %ignore_memory_transaction_failures.i.i = getelementptr inbounds i8, ptr %cpu, i64 760
  %cc.i.i = getelementptr inbounds i8, ptr %cpu, i64 160
  %phys_addr.i.i = getelementptr inbounds i8, ptr %full, i64 8
  br label %do.body.i

do.body.i:                                        ; preds = %if.end10.i, %io_prepare.exit
  %size.addr.0.i = phi i32 [ %sub, %io_prepare.exit ], [ %sub.i, %if.end10.i ]
  %mr_offset.addr.0.i = phi i64 [ %add.i, %io_prepare.exit ], [ %add15.i, %if.end10.i ]
  %addr.addr.0.i = phi i64 [ %addr, %io_prepare.exit ], [ %add.i18, %if.end10.i ]
  %ret_be.addr.0.i = phi i64 [ %ret_be, %io_prepare.exit ], [ %or12.i, %if.end10.i ]
  %conv.i = trunc i64 %addr.addr.0.i to i32
  %or.i = or i32 %size.addr.0.i, %conv.i
  %or1.i = or i32 %or.i, 8
  %5 = call i32 @llvm.cttz.i32(i32 %or1.i, i1 true), !range !54
  %shl.i = shl nuw nsw i32 1, %5
  %or2.i = or disjoint i32 %5, 16
  %6 = load i32, ptr %attrs2, align 8
  %call3.i = call i32 @memory_region_dispatch_read(ptr noundef %4, i64 noundef %mr_offset.addr.0.i, ptr noundef nonnull %val.i, i32 noundef %or2.i, i32 %6) #18
  %cmp.not.i = icmp eq i32 %call3.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i17

if.then.i17:                                      ; preds = %do.body.i
  %7 = load i8, ptr %ignore_memory_transaction_failures.i.i, align 8
  %8 = and i8 %7, 1
  %tobool.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %if.end.i

land.lhs.true.i.i:                                ; preds = %if.then.i17
  %9 = load ptr, ptr %cc.i.i, align 16
  %tcg_ops.i.i = getelementptr inbounds i8, ptr %9, i64 328
  %10 = load ptr, ptr %tcg_ops.i.i, align 8
  %do_transaction_failed.i.i = getelementptr inbounds i8, ptr %10, i64 72
  %11 = load ptr, ptr %do_transaction_failed.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %11, null
  br i1 %tobool1.not.i.i, label %if.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %12 = load i64, ptr %phys_addr.i.i, align 8
  %and.i.i = and i64 %addr.addr.0.i, 4095
  %or.i.i = or i64 %12, %and.i.i
  %13 = load i32, ptr %attrs2, align 8
  call void %11(ptr noundef nonnull %cpu, i64 noundef %or.i.i, i64 noundef %addr.addr.0.i, i32 noundef %shl.i, i32 noundef 0, i32 noundef %mmu_idx, i32 %13, i32 noundef %call3.i, i64 noundef %ra) #18
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i.i, %land.lhs.true.i.i, %if.then.i17, %do.body.i
  %cmp7.i = icmp eq i32 %5, 3
  br i1 %cmp7.i, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %if.end.i
  %14 = load i64, ptr %val.i, align 8
  br label %int_ld_mmio_beN.exit

if.end10.i:                                       ; preds = %if.end.i
  %mul.i = shl nuw nsw i32 8, %5
  %sh_prom.i = zext nneg i32 %mul.i to i64
  %shl11.i = shl i64 %ret_be.addr.0.i, %sh_prom.i
  %15 = load i64, ptr %val.i, align 8
  %or12.i = or i64 %15, %shl11.i
  %conv13.i = zext nneg i32 %shl.i to i64
  %add.i18 = add i64 %addr.addr.0.i, %conv13.i
  %add15.i = add i64 %mr_offset.addr.0.i, %conv13.i
  %sub.i = sub i32 %size.addr.0.i, %shl.i
  %tobool16.not.i = icmp eq i32 %sub.i, 0
  br i1 %tobool16.not.i, label %int_ld_mmio_beN.exit, label %do.body.i, !llvm.loop !188

int_ld_mmio_beN.exit:                             ; preds = %if.end10.i, %if.then9.i
  %retval.0.i = phi i64 [ %14, %if.then9.i ], [ %or12.i, %if.end10.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i)
  %conv = zext nneg i32 %size to i64
  %add = add i64 %addr, -8
  %sub5 = add i64 %add, %conv
  %add7 = add nsw i64 %conv, -8
  %sub8 = add i64 %add7, %add.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i19)
  br label %do.body.i24

do.body.i24:                                      ; preds = %if.end10.i40, %int_ld_mmio_beN.exit
  %size.addr.0.i25 = phi i32 [ 8, %int_ld_mmio_beN.exit ], [ %sub.i48, %if.end10.i40 ]
  %mr_offset.addr.0.i26 = phi i64 [ %sub8, %int_ld_mmio_beN.exit ], [ %add15.i47, %if.end10.i40 ]
  %addr.addr.0.i27 = phi i64 [ %sub5, %int_ld_mmio_beN.exit ], [ %add.i46, %if.end10.i40 ]
  %ret_be.addr.0.i28 = phi i64 [ %ret_be, %int_ld_mmio_beN.exit ], [ %or12.i44, %if.end10.i40 ]
  %conv.i29 = trunc i64 %addr.addr.0.i27 to i32
  %or.i30 = or i32 %size.addr.0.i25, %conv.i29
  %or1.i31 = or i32 %or.i30, 8
  %16 = call i32 @llvm.cttz.i32(i32 %or1.i31, i1 true), !range !54
  %shl.i32 = shl nuw nsw i32 1, %16
  %or2.i33 = or disjoint i32 %16, 16
  %17 = load i32, ptr %attrs2, align 8
  %call3.i34 = call i32 @memory_region_dispatch_read(ptr noundef %4, i64 noundef %mr_offset.addr.0.i26, ptr noundef nonnull %val.i19, i32 noundef %or2.i33, i32 %17) #18
  %cmp.not.i35 = icmp eq i32 %call3.i34, 0
  br i1 %cmp.not.i35, label %if.end.i38, label %if.then.i36

if.then.i36:                                      ; preds = %do.body.i24
  %18 = load i8, ptr %ignore_memory_transaction_failures.i.i, align 8
  %19 = and i8 %18, 1
  %tobool.not.i.i37 = icmp eq i8 %19, 0
  br i1 %tobool.not.i.i37, label %land.lhs.true.i.i52, label %if.end.i38

land.lhs.true.i.i52:                              ; preds = %if.then.i36
  %20 = load ptr, ptr %cc.i.i, align 16
  %tcg_ops.i.i53 = getelementptr inbounds i8, ptr %20, i64 328
  %21 = load ptr, ptr %tcg_ops.i.i53, align 8
  %do_transaction_failed.i.i54 = getelementptr inbounds i8, ptr %21, i64 72
  %22 = load ptr, ptr %do_transaction_failed.i.i54, align 8
  %tobool1.not.i.i55 = icmp eq ptr %22, null
  br i1 %tobool1.not.i.i55, label %if.end.i38, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %land.lhs.true.i.i52
  %23 = load i64, ptr %phys_addr.i.i, align 8
  %and.i.i57 = and i64 %addr.addr.0.i27, 4095
  %or.i.i58 = or i64 %23, %and.i.i57
  %24 = load i32, ptr %attrs2, align 8
  call void %22(ptr noundef nonnull %cpu, i64 noundef %or.i.i58, i64 noundef %addr.addr.0.i27, i32 noundef %shl.i32, i32 noundef 0, i32 noundef %mmu_idx, i32 %24, i32 noundef %call3.i34, i64 noundef %ra) #18
  br label %if.end.i38

if.end.i38:                                       ; preds = %if.then.i.i56, %land.lhs.true.i.i52, %if.then.i36, %do.body.i24
  %cmp7.i39 = icmp eq i32 %16, 3
  br i1 %cmp7.i39, label %if.then9.i51, label %if.end10.i40

if.then9.i51:                                     ; preds = %if.end.i38
  %25 = load i64, ptr %val.i19, align 8
  br label %int_ld_mmio_beN.exit59

if.end10.i40:                                     ; preds = %if.end.i38
  %mul.i41 = shl nuw nsw i32 8, %16
  %sh_prom.i42 = zext nneg i32 %mul.i41 to i64
  %shl11.i43 = shl i64 %ret_be.addr.0.i28, %sh_prom.i42
  %26 = load i64, ptr %val.i19, align 8
  %or12.i44 = or i64 %26, %shl11.i43
  %conv13.i45 = zext nneg i32 %shl.i32 to i64
  %add.i46 = add i64 %addr.addr.0.i27, %conv13.i45
  %add15.i47 = add i64 %mr_offset.addr.0.i26, %conv13.i45
  %sub.i48 = sub i32 %size.addr.0.i25, %shl.i32
  %tobool16.not.i49 = icmp eq i32 %sub.i48, 0
  br i1 %tobool16.not.i49, label %int_ld_mmio_beN.exit59, label %do.body.i24, !llvm.loop !188

int_ld_mmio_beN.exit59:                           ; preds = %if.end10.i40, %if.then9.i51
  %retval.0.i50 = phi i64 [ %25, %if.then9.i51 ], [ %or12.i44, %if.end10.i40 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i19)
  call void @qemu_mutex_unlock_iothread() #18
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %retval.0.i50, 0
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %retval.0.i, 1
  ret { i64, i64 } %.fca.1.insert.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc { i64, i64 } @do_ld16_beN(ptr noundef %cpu, ptr nocapture noundef %p, i64 noundef %a, i32 noundef %mmu_idx, i32 noundef %mop, i64 noundef %ra) unnamed_addr #8 {
entry:
  %size1 = getelementptr inbounds i8, ptr %p, i64 28
  %0 = load i32, ptr %size1, align 4
  %flags = getelementptr inbounds i8, ptr %p, i64 24
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 512
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %addr = getelementptr inbounds i8, ptr %p, i64 16
  %3 = load i64, ptr %addr, align 8
  %call = tail call fastcc { i64, i64 } @do_ld16_mmio_beN(ptr noundef %cpu, ptr noundef %2, i64 noundef %a, i64 noundef %3, i32 noundef %0, i32 noundef %mmu_idx, i64 noundef %ra)
  br label %return

if.end:                                           ; preds = %entry
  %and4 = lshr i32 %mop, 8
  %4 = and i32 %and4, 7
  switch i32 %4, label %do.body [
    i32 4, label %sw.bb
    i32 3, label %sw.bb10
    i32 1, label %sw.bb13
    i32 0, label %sw.bb13
    i32 2, label %sw.bb13
    i32 5, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.end
  %sub = add i32 %0, -8
  store i32 %sub, ptr %size1, align 4
  %5 = getelementptr i8, ptr %p, i64 8
  %p.val31 = load ptr, ptr %5, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %sw.epilog.i, %sw.bb
  %ret_be.addr.0.i = phi i64 [ %a, %sw.bb ], [ %or14.i, %sw.epilog.i ]
  %haddr.0.i = phi ptr [ %p.val31, %sw.bb ], [ %add.ptr.i, %sw.epilog.i ]
  %size.0.i = phi i32 [ %sub, %sw.bb ], [ %sub.i, %sw.epilog.i ]
  %6 = ptrtoint ptr %haddr.0.i to i64
  %conv.i = zext i32 %size.0.i to i64
  %or.i = or i64 %conv.i, %6
  %and.i = and i64 %or.i, 7
  switch i64 %and.i, label %sw.default.i [
    i64 4, label %sw.bb.i
    i64 2, label %sw.bb6.i
    i64 6, label %sw.bb6.i
    i64 0, label %do.body16.i
  ]

sw.bb.i:                                          ; preds = %do.body.i
  call void @llvm.assume(i1 true) [ "align"(ptr %haddr.0.i, i64 4) ]
  %7 = load atomic i32, ptr %haddr.0.i monotonic, align 4
  %8 = tail call i32 @llvm.bswap.i32(i32 %7)
  %conv4.i = zext i32 %8 to i64
  br label %sw.epilog.i

sw.bb6.i:                                         ; preds = %do.body.i, %do.body.i
  call void @llvm.assume(i1 true) [ "align"(ptr %haddr.0.i, i64 2) ]
  %9 = load atomic i16, ptr %haddr.0.i monotonic, align 2
  %10 = tail call i16 @llvm.bswap.i16(i16 %9)
  %conv9.i = zext i16 %10 to i64
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %do.body.i
  %11 = load i8, ptr %haddr.0.i, align 1
  %conv12.i = zext i8 %11 to i64
  br label %sw.epilog.i

do.body16.i:                                      ; preds = %do.body.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2126, ptr noundef nonnull @__func__.do_ld_parts_beN, ptr noundef null) #21
  unreachable

sw.epilog.i:                                      ; preds = %sw.default.i, %sw.bb6.i, %sw.bb.i
  %.sink.i = phi i64 [ 8, %sw.default.i ], [ 16, %sw.bb6.i ], [ 32, %sw.bb.i ]
  %conv12.sink.i = phi i64 [ %conv12.i, %sw.default.i ], [ %conv9.i, %sw.bb6.i ], [ %conv4.i, %sw.bb.i ]
  %n.0.i = phi i32 [ 1, %sw.default.i ], [ 2, %sw.bb6.i ], [ 4, %sw.bb.i ]
  %shl13.i = shl i64 %ret_be.addr.0.i, %.sink.i
  %or14.i = add nuw nsw i64 %shl13.i, %conv12.sink.i
  %idx.ext.i = zext nneg i32 %n.0.i to i64
  %add.ptr.i = getelementptr i8, ptr %haddr.0.i, i64 %idx.ext.i
  %sub.i = sub i32 %size.0.i, %n.0.i
  %cmp.not.i = icmp eq i32 %sub.i, 0
  br i1 %cmp.not.i, label %do_ld_parts_beN.exit, label %do.body.i, !llvm.loop !189

do_ld_parts_beN.exit:                             ; preds = %sw.epilog.i
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr i8, ptr %p.val31, i64 %idx.ext
  store ptr %add.ptr, ptr %5, align 8
  store i32 8, ptr %size1, align 4
  br label %do.body.i35

do.body.i35:                                      ; preds = %sw.epilog.i45, %do_ld_parts_beN.exit
  %ret_be.addr.0.i36 = phi i64 [ 0, %do_ld_parts_beN.exit ], [ %or14.i50, %sw.epilog.i45 ]
  %haddr.0.i37 = phi ptr [ %add.ptr, %do_ld_parts_beN.exit ], [ %add.ptr.i52, %sw.epilog.i45 ]
  %size.0.i38 = phi i32 [ 8, %do_ld_parts_beN.exit ], [ %sub.i53, %sw.epilog.i45 ]
  %12 = ptrtoint ptr %haddr.0.i37 to i64
  %conv.i39 = zext i32 %size.0.i38 to i64
  %or.i40 = or i64 %conv.i39, %12
  %and.i41 = and i64 %or.i40, 7
  switch i64 %and.i41, label %sw.default.i57 [
    i64 4, label %sw.bb.i55
    i64 2, label %sw.bb6.i43
    i64 6, label %sw.bb6.i43
    i64 0, label %do.body16.i42
  ]

sw.bb.i55:                                        ; preds = %do.body.i35
  call void @llvm.assume(i1 true) [ "align"(ptr %haddr.0.i37, i64 4) ]
  %13 = load atomic i32, ptr %haddr.0.i37 monotonic, align 4
  %14 = tail call i32 @llvm.bswap.i32(i32 %13)
  %conv4.i56 = zext i32 %14 to i64
  br label %sw.epilog.i45

sw.bb6.i43:                                       ; preds = %do.body.i35, %do.body.i35
  call void @llvm.assume(i1 true) [ "align"(ptr %haddr.0.i37, i64 2) ]
  %15 = load atomic i16, ptr %haddr.0.i37 monotonic, align 2
  %16 = tail call i16 @llvm.bswap.i16(i16 %15)
  %conv9.i44 = zext i16 %16 to i64
  br label %sw.epilog.i45

sw.default.i57:                                   ; preds = %do.body.i35
  %17 = load i8, ptr %haddr.0.i37, align 1
  %conv12.i58 = zext i8 %17 to i64
  br label %sw.epilog.i45

do.body16.i42:                                    ; preds = %do.body.i35
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2126, ptr noundef nonnull @__func__.do_ld_parts_beN, ptr noundef null) #21
  unreachable

sw.epilog.i45:                                    ; preds = %sw.default.i57, %sw.bb6.i43, %sw.bb.i55
  %.sink.i46 = phi i64 [ 8, %sw.default.i57 ], [ 16, %sw.bb6.i43 ], [ 32, %sw.bb.i55 ]
  %conv12.sink.i47 = phi i64 [ %conv12.i58, %sw.default.i57 ], [ %conv9.i44, %sw.bb6.i43 ], [ %conv4.i56, %sw.bb.i55 ]
  %n.0.i48 = phi i32 [ 1, %sw.default.i57 ], [ 2, %sw.bb6.i43 ], [ 4, %sw.bb.i55 ]
  %shl13.i49 = shl i64 %ret_be.addr.0.i36, %.sink.i46
  %or14.i50 = add nuw nsw i64 %shl13.i49, %conv12.sink.i47
  %idx.ext.i51 = zext nneg i32 %n.0.i48 to i64
  %add.ptr.i52 = getelementptr i8, ptr %haddr.0.i37, i64 %idx.ext.i51
  %sub.i53 = sub i32 %size.0.i38, %n.0.i48
  %cmp.not.i54 = icmp eq i32 %sub.i53, 0
  br i1 %cmp.not.i54, label %sw.epilog, label %do.body.i35, !llvm.loop !189

sw.bb10:                                          ; preds = %if.end
  %addr.i = getelementptr inbounds i8, ptr %p, i64 16
  %18 = load i64, ptr %addr.i, align 8
  %haddr.i = getelementptr inbounds i8, ptr %p, i64 8
  %19 = load ptr, ptr %haddr.i, align 8
  %idx.ext.i60 = and i64 %18, 15
  %idx.neg.i = sub nsw i64 0, %idx.ext.i60
  %add.ptr.i61 = getelementptr i8, ptr %19, i64 %idx.neg.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i61, i64 16) ]
  %20 = load i32, ptr @cpuinfo, align 4
  %and.i.i = and i32 %20, 65536
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %atomic16_read_rw.exit.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb10
  %21 = tail call <2 x i64> asm "vmovdqa $1, $0", "=x,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %add.ptr.i61) #22, !srcloc !53
  %retval.sroa.0.0.extract.trunc.i.i.i = extractelement <2 x i64> %21, i64 0
  %retval.sroa.2.0.extract.trunc.i.i.i = extractelement <2 x i64> %21, i64 1
  br label %do_ld_whole_be16.exit

atomic16_read_rw.exit.i.i:                        ; preds = %sw.bb10
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i61, i64 16) ]
  %22 = cmpxchg ptr %add.ptr.i61, i128 0, i128 0 seq_cst seq_cst, align 16
  %23 = extractvalue { i128, i1 } %22, 0
  %extract.t2.i.i.i = trunc i128 %23 to i64
  %extract4.i.i.i = lshr i128 %23, 64
  %extract.t5.i.i.i = trunc i128 %extract4.i.i.i to i64
  %.pre = load i32, ptr %size1, align 4
  br label %do_ld_whole_be16.exit

do_ld_whole_be16.exit:                            ; preds = %if.then.i.i, %atomic16_read_rw.exit.i.i
  %24 = phi i32 [ %0, %if.then.i.i ], [ %.pre, %atomic16_read_rw.exit.i.i ]
  %retval.sroa.0.0.extract.trunc.i.pn.i.i = phi i64 [ %retval.sroa.0.0.extract.trunc.i.i.i, %if.then.i.i ], [ %extract.t2.i.i.i, %atomic16_read_rw.exit.i.i ]
  %retval.sroa.2.0.extract.trunc.i.pn.i.i = phi i64 [ %retval.sroa.2.0.extract.trunc.i.i.i, %if.then.i.i ], [ %extract.t5.i.i.i, %atomic16_read_rw.exit.i.i ]
  %25 = trunc i64 %18 to i32
  %conv.i62 = shl i32 %25, 3
  %mul.i = and i32 %conv.i62, 120
  %26 = zext i64 %retval.sroa.0.0.extract.trunc.i.pn.i.i to i128
  %27 = zext i64 %retval.sroa.2.0.extract.trunc.i.pn.i.i to i128
  %28 = shl nuw i128 %27, 64
  %29 = or disjoint i128 %28, %26
  %a.sroa.0.0.insert.insert.i.i = tail call i128 @llvm.bswap.i128(i128 %29)
  %sh_prom.i.i = zext nneg i32 %mul.i to i128
  %shl.i.i = shl i128 %a.sroa.0.0.insert.insert.i.i, %sh_prom.i.i
  %30 = shl i32 %24, 3
  %mul8.i = sub i32 128, %30
  %sh_prom.i13.i = zext nneg i32 %mul8.i to i128
  %shr.i.i = lshr i128 %shl.i.i, %sh_prom.i13.i
  %a.sroa.0.0.insert.ext.i21.i = zext i64 %a to i128
  %sh_prom.i22.i = zext nneg i32 %30 to i128
  %shl.i23.i = shl i128 %a.sroa.0.0.insert.ext.i21.i, %sh_prom.i22.i
  %or.i.i = or i128 %shr.i.i, %shl.i23.i
  %retval.sroa.0.0.extract.trunc.i33.i = trunc i128 %or.i.i to i64
  %retval.sroa.2.0.extract.shift.i34.i = lshr i128 %or.i.i, 64
  %retval.sroa.2.0.extract.trunc.i35.i = trunc i128 %retval.sroa.2.0.extract.shift.i34.i to i64
  %.fca.0.insert.i36.i = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0.extract.trunc.i33.i, 0
  %.fca.1.insert.i37.i = insertvalue { i64, i64 } %.fca.0.insert.i36.i, i64 %retval.sroa.2.0.extract.trunc.i35.i, 1
  br label %return

sw.bb13:                                          ; preds = %if.end, %if.end, %if.end, %if.end
  %sub14 = add i32 %0, -8
  store i32 %sub14, ptr %size1, align 4
  %31 = getelementptr i8, ptr %p, i64 8
  %p.val33 = load ptr, ptr %31, align 8
  %cmp1.i = icmp sgt i32 %sub14, 0
  br i1 %cmp1.i, label %for.body.preheader.i, label %do_ld_bytes_beN.exit

for.body.preheader.i:                             ; preds = %sw.bb13
  %wide.trip.count.i = zext nneg i32 %sub14 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %ret_be.addr.03.i = phi i64 [ %a, %for.body.preheader.i ], [ %or.i64, %for.body.i ]
  %shl.i = shl i64 %ret_be.addr.03.i, 8
  %arrayidx.i = getelementptr i8, ptr %p.val33, i64 %indvars.iv.i
  %32 = load i8, ptr %arrayidx.i, align 1
  %conv.i63 = zext i8 %32 to i64
  %or.i64 = or disjoint i64 %shl.i, %conv.i63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %do_ld_bytes_beN.exit, label %for.body.i, !llvm.loop !190

do_ld_bytes_beN.exit:                             ; preds = %for.body.i, %sw.bb13
  %ret_be.addr.0.lcssa.i = phi i64 [ %a, %sw.bb13 ], [ %or.i64, %for.body.i ]
  %idx.ext18 = sext i32 %0 to i64
  %add.ptr19 = getelementptr i8, ptr %p.val33, i64 %idx.ext18
  %add.ptr20 = getelementptr i8, ptr %add.ptr19, i64 -8
  %add.ptr20.val = load i64, ptr %add.ptr20, align 1
  %33 = tail call i64 @llvm.bswap.i64(i64 %add.ptr20.val)
  br label %sw.epilog

do.body:                                          ; preds = %if.end
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2294, ptr noundef nonnull @__func__.do_ld16_beN, ptr noundef null) #21
  unreachable

sw.epilog:                                        ; preds = %sw.epilog.i45, %do_ld_bytes_beN.exit
  %b.0 = phi i64 [ %33, %do_ld_bytes_beN.exit ], [ %or14.i50, %sw.epilog.i45 ]
  %a.addr.0 = phi i64 [ %ret_be.addr.0.lcssa.i, %do_ld_bytes_beN.exit ], [ %or14.i, %sw.epilog.i45 ]
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %b.0, 0
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %a.addr.0, 1
  br label %return

return:                                           ; preds = %sw.epilog, %do_ld_whole_be16.exit, %if.then
  %call.pn = phi { i64, i64 } [ %call, %if.then ], [ %.fca.1.insert.i, %sw.epilog ], [ %.fca.1.insert.i37.i, %do_ld_whole_be16.exit ]
  ret { i64, i64 } %call.pn
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @do_st_mmio_leN(ptr noundef %cpu, ptr nocapture noundef readonly %full, i64 noundef %val_le, i64 noundef %addr, i32 noundef %size, i32 noundef %mmu_idx, i64 noundef %ra) unnamed_addr #0 {
entry:
  %0 = add i32 %size, -1
  %or.cond = icmp ult i32 %0, 8
  tail call void @llvm.assume(i1 %or.cond)
  %attrs2 = getelementptr inbounds i8, ptr %full, i64 16
  %attrs.sroa.0.0.copyload = load i32, ptr %attrs2, align 8
  %1 = load i64, ptr %full, align 8
  %call.i = tail call ptr @iotlb_to_section(ptr noundef %cpu, i64 noundef %1, i32 %attrs.sroa.0.0.copyload) #18
  %mem_io_pc.i = getelementptr inbounds i8, ptr %cpu, i64 632
  store i64 %ra, ptr %mem_io_pc.i, align 8
  %can_do_io.i = getelementptr inbounds i8, ptr %cpu, i64 10164
  %2 = load i8, ptr %can_do_io.i, align 4
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.then.i, label %io_prepare.exit

if.then.i:                                        ; preds = %entry
  tail call void @cpu_io_recompile(ptr noundef nonnull %cpu, i64 noundef %ra) #21
  unreachable

io_prepare.exit:                                  ; preds = %entry
  %and.i = and i64 %1, -4096
  %add.i = add i64 %and.i, %addr
  %mr3 = getelementptr inbounds i8, ptr %call.i, i64 16
  %4 = load ptr, ptr %mr3, align 16
  tail call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str, i32 noundef 2580) #18
  %ignore_memory_transaction_failures.i.i = getelementptr inbounds i8, ptr %cpu, i64 760
  %cc.i.i = getelementptr inbounds i8, ptr %cpu, i64 160
  %phys_addr.i.i = getelementptr inbounds i8, ptr %full, i64 8
  br label %do.body.i

do.body.i:                                        ; preds = %if.end10.i, %io_prepare.exit
  %size.addr.0.i = phi i32 [ %size, %io_prepare.exit ], [ %sub.i, %if.end10.i ]
  %mr_offset.addr.0.i = phi i64 [ %add.i, %io_prepare.exit ], [ %add13.i, %if.end10.i ]
  %addr.addr.0.i = phi i64 [ %addr, %io_prepare.exit ], [ %add.i9, %if.end10.i ]
  %val_le.addr.0.i = phi i64 [ %val_le, %io_prepare.exit ], [ %shr.i, %if.end10.i ]
  %conv.i = trunc i64 %addr.addr.0.i to i32
  %or.i = or i32 %size.addr.0.i, %conv.i
  %or1.i = or i32 %or.i, 8
  %5 = tail call i32 @llvm.cttz.i32(i32 %or1.i, i1 true), !range !54
  %shl.i = shl nuw nsw i32 1, %5
  %6 = load i32, ptr %attrs2, align 8
  %call3.i = tail call i32 @memory_region_dispatch_write(ptr noundef %4, i64 noundef %mr_offset.addr.0.i, i64 noundef %val_le.addr.0.i, i32 noundef %5, i32 %6) #18
  %cmp.not.i = icmp eq i32 %call3.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i8

if.then.i8:                                       ; preds = %do.body.i
  %7 = load i8, ptr %ignore_memory_transaction_failures.i.i, align 8
  %8 = and i8 %7, 1
  %tobool.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %if.end.i

land.lhs.true.i.i:                                ; preds = %if.then.i8
  %9 = load ptr, ptr %cc.i.i, align 16
  %tcg_ops.i.i = getelementptr inbounds i8, ptr %9, i64 328
  %10 = load ptr, ptr %tcg_ops.i.i, align 8
  %do_transaction_failed.i.i = getelementptr inbounds i8, ptr %10, i64 72
  %11 = load ptr, ptr %do_transaction_failed.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %11, null
  br i1 %tobool1.not.i.i, label %if.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %12 = load i64, ptr %phys_addr.i.i, align 8
  %and.i.i = and i64 %addr.addr.0.i, 4095
  %or.i.i = or i64 %12, %and.i.i
  %13 = load i32, ptr %attrs2, align 8
  tail call void %11(ptr noundef nonnull %cpu, i64 noundef %or.i.i, i64 noundef %addr.addr.0.i, i32 noundef %shl.i, i32 noundef 1, i32 noundef %mmu_idx, i32 %13, i32 noundef %call3.i, i64 noundef %ra) #18
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i.i, %land.lhs.true.i.i, %if.then.i8, %do.body.i
  %cmp7.i = icmp eq i32 %5, 3
  br i1 %cmp7.i, label %int_st_mmio_leN.exit, label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i
  %mul.i = shl nuw nsw i32 8, %5
  %sh_prom.i = zext nneg i32 %mul.i to i64
  %shr.i = lshr i64 %val_le.addr.0.i, %sh_prom.i
  %conv11.i = zext nneg i32 %shl.i to i64
  %add.i9 = add i64 %addr.addr.0.i, %conv11.i
  %add13.i = add i64 %mr_offset.addr.0.i, %conv11.i
  %sub.i = sub i32 %size.addr.0.i, %shl.i
  %tobool14.not.i = icmp eq i32 %sub.i, 0
  br i1 %tobool14.not.i, label %int_st_mmio_leN.exit, label %do.body.i, !llvm.loop !191

int_st_mmio_leN.exit:                             ; preds = %if.end.i, %if.end10.i
  %retval.0.i = phi i64 [ 0, %if.end.i ], [ %shr.i, %if.end10.i ]
  tail call void @qemu_mutex_unlock_iothread() #18
  ret i64 %retval.0.i
}

declare i32 @memory_region_dispatch_write(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @cpu_loop_exit_atomic(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @do_st_leN(ptr noundef %cpu, ptr nocapture noundef readonly %p, i64 noundef %val_le, i32 noundef %mmu_idx, i32 noundef %mop, i64 noundef %ra) unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds i8, ptr %p, i64 24
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 512
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %p, align 8
  %addr = getelementptr inbounds i8, ptr %p, i64 16
  %2 = load i64, ptr %addr, align 8
  %size = getelementptr inbounds i8, ptr %p, i64 28
  %3 = load i32, ptr %size, align 4
  %call = tail call fastcc i64 @do_st_mmio_leN(ptr noundef %cpu, ptr noundef %1, i64 noundef %val_le, i64 noundef %2, i32 noundef %3, i32 noundef %mmu_idx, i64 noundef %ra)
  br label %sw.epilog

if.else:                                          ; preds = %entry
  %and4 = and i32 %0, 256
  %tobool5.not = icmp eq i32 %and4, 0
  br i1 %tobool5.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.else
  %size13 = getelementptr inbounds i8, ptr %p, i64 28
  %4 = load i32, ptr %size13, align 4
  %mul = shl i32 %4, 3
  %sh_prom = zext nneg i32 %mul to i64
  %shr = lshr i64 %val_le, %sh_prom
  br label %sw.epilog

if.end14:                                         ; preds = %if.else
  %and15 = and i32 %mop, 1792
  %5 = lshr exact i32 %and15, 8
  switch i32 %5, label %do.body [
    i32 4, label %sw.bb
    i32 1, label %sw.bb18
    i32 3, label %sw.bb18
    i32 0, label %sw.bb35
    i32 2, label %sw.bb35
    i32 5, label %sw.bb35
  ]

sw.bb:                                            ; preds = %if.end14
  %haddr = getelementptr inbounds i8, ptr %p, i64 8
  %6 = load ptr, ptr %haddr, align 8
  %size16 = getelementptr inbounds i8, ptr %p, i64 28
  %7 = load i32, ptr %size16, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %sw.epilog.i, %sw.bb
  %pv.addr.0.i = phi ptr [ %6, %sw.bb ], [ %add.ptr.i, %sw.epilog.i ]
  %size.addr.0.i = phi i32 [ %7, %sw.bb ], [ %sub.i, %sw.epilog.i ]
  %val_le.addr.0.i = phi i64 [ %val_le, %sw.bb ], [ %shr7.i, %sw.epilog.i ]
  %8 = ptrtoint ptr %pv.addr.0.i to i64
  %conv.i = zext i32 %size.addr.0.i to i64
  %or.i = or i64 %conv.i, %8
  %and.i = and i64 %or.i, 7
  switch i64 %and.i, label %sw.default.i [
    i64 4, label %sw.bb.i
    i64 2, label %sw.bb2.i
    i64 6, label %sw.bb2.i
    i64 0, label %do.body9.i
  ]

sw.bb.i:                                          ; preds = %do.body.i
  %conv1.i = trunc i64 %val_le.addr.0.i to i32
  call void @llvm.assume(i1 true) [ "align"(ptr %pv.addr.0.i, i64 4) ]
  store atomic i32 %conv1.i, ptr %pv.addr.0.i monotonic, align 4
  br label %sw.epilog.i

sw.bb2.i:                                         ; preds = %do.body.i, %do.body.i
  %conv3.i = trunc i64 %val_le.addr.0.i to i16
  call void @llvm.assume(i1 true) [ "align"(ptr %pv.addr.0.i, i64 2) ]
  store atomic i16 %conv3.i, ptr %pv.addr.0.i monotonic, align 2
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %do.body.i
  %conv6.i = trunc i64 %val_le.addr.0.i to i8
  store i8 %conv6.i, ptr %pv.addr.0.i, align 1
  br label %sw.epilog.i

do.body9.i:                                       ; preds = %do.body.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 746, ptr noundef nonnull @__func__.store_parts_leN, ptr noundef null) #21
  unreachable

sw.epilog.i:                                      ; preds = %sw.default.i, %sw.bb2.i, %sw.bb.i
  %.sink.i = phi i64 [ 8, %sw.default.i ], [ 16, %sw.bb2.i ], [ 32, %sw.bb.i ]
  %n.0.i = phi i32 [ 1, %sw.default.i ], [ 2, %sw.bb2.i ], [ 4, %sw.bb.i ]
  %shr7.i = lshr i64 %val_le.addr.0.i, %.sink.i
  %idx.ext.i = zext nneg i32 %n.0.i to i64
  %add.ptr.i = getelementptr i8, ptr %pv.addr.0.i, i64 %idx.ext.i
  %sub.i = sub i32 %size.addr.0.i, %n.0.i
  %cmp.not.i = icmp eq i32 %sub.i, 0
  br i1 %cmp.not.i, label %sw.epilog, label %do.body.i, !llvm.loop !192

sw.bb18:                                          ; preds = %if.end14, %if.end14
  %and19 = and i32 %mop, 7
  %cond = tail call i32 @llvm.usub.sat.i32(i32 %and19, i32 1)
  %shl = shl nuw nsw i32 1, %cond
  %cmp = icmp eq i32 %and15, 256
  %size23 = getelementptr inbounds i8, ptr %p, i64 28
  %9 = load i32, ptr %size23, align 4
  br i1 %cmp, label %cond.true22, label %cond.false26

cond.true22:                                      ; preds = %sw.bb18
  %cmp24 = icmp eq i32 %9, %shl
  br i1 %cmp24, label %if.then30, label %sw.bb35

cond.false26:                                     ; preds = %sw.bb18
  %cmp28.not = icmp ult i32 %9, %shl
  br i1 %cmp28.not, label %sw.bb35, label %if.then30

if.then30:                                        ; preds = %cond.false26, %cond.true22
  %10 = phi i32 [ %9, %cond.false26 ], [ %shl, %cond.true22 ]
  %haddr31 = getelementptr inbounds i8, ptr %p, i64 8
  %11 = load ptr, ptr %haddr31, align 8
  %mul.i = shl i32 %10, 3
  %12 = ptrtoint ptr %11 to i64
  %conv.i23 = shl i64 %12, 3
  %mul1.i = and i64 %conv.i23, 56
  %sub.i24 = sub i32 64, %mul.i
  %sh_prom.i = zext nneg i32 %sub.i24 to i64
  %shr.i = lshr i64 -1, %sh_prom.i
  %shl3.i = shl i64 %val_le, %mul1.i
  %shl5.i = shl i64 %shr.i, %mul1.i
  %idx.ext.i25 = and i64 %12, 7
  %idx.neg.i = sub nsw i64 0, %idx.ext.i25
  %add.ptr.i26 = getelementptr i8, ptr %11, i64 %idx.neg.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i26, i64 8) ]
  %13 = load atomic i64, ptr %add.ptr.i26 monotonic, align 8
  %not.i.i = xor i64 %shl5.i, -1
  br label %do.body1.i.i

do.body1.i.i:                                     ; preds = %do.body1.i.i, %if.then30
  %old.0.i.i = phi i64 [ %13, %if.then30 ], [ %16, %do.body1.i.i ]
  %and.i.i = and i64 %old.0.i.i, %not.i.i
  %or.i.i = or i64 %and.i.i, %shl3.i
  %14 = cmpxchg weak ptr %add.ptr.i26, i64 %old.0.i.i, i64 %or.i.i monotonic monotonic, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = extractvalue { i64, i1 } %14, 0
  br i1 %15, label %store_whole_le8.exit, label %do.body1.i.i, !llvm.loop !56

store_whole_le8.exit:                             ; preds = %do.body1.i.i
  %sh_prom6.i = zext nneg i32 %mul.i to i64
  %shr7.i27 = lshr i64 %val_le, %sh_prom6.i
  br label %sw.epilog

sw.bb35:                                          ; preds = %cond.true22, %cond.false26, %if.end14, %if.end14, %if.end14
  %haddr36 = getelementptr inbounds i8, ptr %p, i64 8
  %17 = load ptr, ptr %haddr36, align 8
  %size37 = getelementptr inbounds i8, ptr %p, i64 28
  %18 = load i32, ptr %size37, align 4
  %cmp5.i = icmp sgt i32 %18, 0
  br i1 %cmp5.i, label %for.body.preheader.i, label %sw.epilog

for.body.preheader.i:                             ; preds = %sw.bb35
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %val_le.addr.06.i = phi i64 [ %val_le, %for.body.preheader.i ], [ %shr.i29, %for.body.i ]
  %conv.i28 = trunc i64 %val_le.addr.06.i to i8
  %arrayidx.i = getelementptr i8, ptr %17, i64 %indvars.iv.i
  store i8 %conv.i28, ptr %arrayidx.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %shr.i29 = lshr i64 %val_le.addr.06.i, 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %sw.epilog, label %for.body.i, !llvm.loop !60

do.body:                                          ; preds = %if.end14
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2664, ptr noundef nonnull @__func__.do_st_leN, ptr noundef null) #21
  unreachable

sw.epilog:                                        ; preds = %for.body.i, %sw.epilog.i, %sw.bb35, %store_whole_le8.exit, %if.then12, %if.then
  %retval.0 = phi i64 [ %call, %if.then ], [ %shr, %if.then12 ], [ %shr7.i27, %store_whole_le8.exit ], [ %val_le, %sw.bb35 ], [ %shr7.i, %sw.epilog.i ], [ %shr.i29, %for.body.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_st_8(ptr noundef %cpu, ptr nocapture noundef readonly %p, i64 noundef %val, i32 noundef %mmu_idx, i32 noundef %memop, i64 noundef %ra) unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds i8, ptr %p, i64 24
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 512
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %and3 = and i32 %memop, 16
  %cmp.not = icmp eq i32 %and3, 0
  %1 = tail call i64 @llvm.bswap.i64(i64 %val)
  %spec.select = select i1 %cmp.not, i64 %val, i64 %1
  %2 = load ptr, ptr %p, align 8
  %addr = getelementptr inbounds i8, ptr %p, i64 16
  %3 = load i64, ptr %addr, align 8
  %call = tail call fastcc i64 @do_st_mmio_leN(ptr noundef %cpu, ptr noundef %2, i64 noundef %spec.select, i64 noundef %3, i32 noundef 8, i32 noundef %mmu_idx, i64 noundef %ra)
  br label %if.end22

if.else:                                          ; preds = %entry
  %and7 = and i32 %0, 256
  %tobool8.not = icmp eq i32 %and7, 0
  br i1 %tobool8.not, label %if.else16, label %if.end22

if.else16:                                        ; preds = %if.else
  %and17 = and i32 %memop, 16
  %tobool18.not = icmp eq i32 %and17, 0
  %4 = tail call i64 @llvm.bswap.i64(i64 %val)
  %spec.select12 = select i1 %tobool18.not, i64 %val, i64 %4
  %haddr = getelementptr inbounds i8, ptr %p, i64 8
  %5 = load ptr, ptr %haddr, align 8
  %6 = ptrtoint ptr %5 to i64
  %and.i = and i64 %6, 7
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else16
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 8) ]
  store atomic i64 %spec.select12, ptr %5 monotonic, align 8
  br label %if.end22

if.end.i:                                         ; preds = %if.else16
  %and1.i.i = and i32 %memop, 7
  %cond.i.i = tail call i32 @llvm.usub.sat.i32(i32 %and1.i.i, i32 1)
  %and.i.i = lshr i32 %memop, 8
  %7 = and i32 %and.i.i, 7
  switch i32 %7, label %do.body.i.i [
    i32 5, label %sw.epilog.i.i
    i32 1, label %sw.bb2.i.i
    i32 0, label %sw.bb3.i.i
    i32 2, label %sw.bb11.i.i
    i32 3, label %sw.bb20.i.i
    i32 4, label %sw.bb35.i.i
  ]

sw.bb2.i.i:                                       ; preds = %if.end.i
  br label %sw.bb3.i.i

sw.bb3.i.i:                                       ; preds = %sw.bb2.i.i, %if.end.i
  %size.0.i.i = phi i32 [ %and1.i.i, %if.end.i ], [ %cond.i.i, %sw.bb2.i.i ]
  %notmask.i.i = shl nsw i32 -1, %size.0.i.i
  %sub4.i.i = xor i32 %notmask.i.i, -1
  %conv.i.i = zext nneg i32 %sub4.i.i to i64
  %and5.i.i = and i64 %conv.i.i, %6
  %tobool6.not.i.i = icmp eq i64 %and5.i.i, 0
  %cond10.i.i = select i1 %tobool6.not.i.i, i32 %size.0.i.i, i32 0
  br label %sw.epilog.i.i

sw.bb11.i.i:                                      ; preds = %if.end.i
  %8 = trunc i64 %6 to i32
  %conv13.i.i = and i32 %8, 15
  %shl14.i.i = shl nuw nsw i32 1, %and1.i.i
  %add.i.i = add nuw nsw i32 %conv13.i.i, %shl14.i.i
  %cmp.i.i = icmp ult i32 %add.i.i, 17
  %cond19.i.i = select i1 %cmp.i.i, i32 %and1.i.i, i32 0
  br label %sw.epilog.i.i

sw.bb20.i.i:                                      ; preds = %if.end.i
  %9 = trunc i64 %6 to i32
  %conv22.i.i = and i32 %9, 15
  %shl23.i.i = shl nuw nsw i32 1, %and1.i.i
  %add24.i.i = add nuw nsw i32 %conv22.i.i, %shl23.i.i
  %cmp25.i.i = icmp ult i32 %add24.i.i, 17
  br i1 %cmp25.i.i, label %sw.epilog.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %sw.bb20.i.i
  %shl27.i.i = shl nuw nsw i32 1, %cond.i.i
  %add28.i.i = add nuw nsw i32 %conv22.i.i, %shl27.i.i
  %cmp29.i.i = icmp eq i32 %add28.i.i, 16
  %sub33.i.i = sub nsw i32 0, %cond.i.i
  %spec.select.i.i = select i1 %cmp29.i.i, i32 %cond.i.i, i32 %sub33.i.i
  br label %sw.epilog.i.i

sw.bb35.i.i:                                      ; preds = %if.end.i
  %conv36.i.i = trunc i64 %6 to i32
  %10 = tail call i32 @llvm.cttz.i32(i32 %conv36.i.i, i1 false), !range !54
  %cond43.i.i = tail call i32 @llvm.umin.i32(i32 %and1.i.i, i32 %10)
  br label %sw.epilog.i.i

do.body.i.i:                                      ; preds = %if.end.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 87, ptr noundef nonnull @__func__.required_atomicity, ptr noundef null) #21
  unreachable

sw.epilog.i.i:                                    ; preds = %sw.bb35.i.i, %if.else.i.i, %sw.bb20.i.i, %sw.bb11.i.i, %sw.bb3.i.i, %if.end.i
  %atmax.0.i.i = phi i32 [ %cond43.i.i, %sw.bb35.i.i ], [ %cond19.i.i, %sw.bb11.i.i ], [ %cond10.i.i, %sw.bb3.i.i ], [ 0, %if.end.i ], [ %and1.i.i, %sw.bb20.i.i ], [ %spec.select.i.i, %if.else.i.i ]
  %tcg_cflags.i.i.i = getelementptr inbounds i8, ptr %cpu, i64 720
  %11 = load i32, ptr %tcg_cflags.i.i.i, align 16
  %and.i.i.i = and i32 %11, 32768
  %tobool.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %sw.bb.i, label %cpu_in_serial_context.exit.i.i

cpu_in_serial_context.exit.i.i:                   ; preds = %sw.epilog.i.i
  %12 = getelementptr i8, ptr %cpu, i64 208
  %cs.val.i.i.i = load i32, ptr %12, align 16
  %cs.val.i.fr.i.i = freeze i32 %cs.val.i.i.i
  %tobool.i.i.not.i.i = icmp eq i32 %cs.val.i.fr.i.i, 0
  br i1 %tobool.i.i.not.i.i, label %required_atomicity.exit.i, label %sw.bb.i

required_atomicity.exit.i:                        ; preds = %cpu_in_serial_context.exit.i.i
  switch i32 %atmax.0.i.i, label %do.body23.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb2.i
    i32 2, label %sw.bb3.i
    i32 -2, label %sw.bb4.i
    i32 3, label %sw.bb17.i
  ]

sw.bb.i:                                          ; preds = %required_atomicity.exit.i, %cpu_in_serial_context.exit.i.i, %sw.epilog.i.i
  store i64 %spec.select12, ptr %5, align 1
  br label %if.end22

sw.bb2.i:                                         ; preds = %required_atomicity.exit.i
  %conv.i.i.i = trunc i64 %spec.select12 to i16
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 2) ]
  store atomic i16 %conv.i.i.i, ptr %5 monotonic, align 2
  %add.ptr.i.i.i = getelementptr i8, ptr %5, i64 2
  %shr1.i7.i.i = lshr i64 %spec.select12, 16
  %conv2.i.i.i = trunc i64 %shr1.i7.i.i to i16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i.i, i64 2) ]
  store atomic i16 %conv2.i.i.i, ptr %add.ptr.i.i.i monotonic, align 2
  %add.ptr.i.i = getelementptr i8, ptr %5, i64 4
  %shr1.i.i = lshr i64 %spec.select12, 32
  %conv.i3.i.i = trunc i64 %shr1.i.i to i16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i, i64 2) ]
  store atomic i16 %conv.i3.i.i, ptr %add.ptr.i.i monotonic, align 2
  %add.ptr.i4.i.i = getelementptr i8, ptr %5, i64 6
  %sum.shift.i.i = lshr i64 %spec.select12, 48
  %conv2.i6.i.i = trunc i64 %sum.shift.i.i to i16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i4.i.i, i64 2) ]
  store atomic i16 %conv2.i6.i.i, ptr %add.ptr.i4.i.i monotonic, align 2
  br label %if.end22

sw.bb3.i:                                         ; preds = %required_atomicity.exit.i
  %conv.i26.i = trunc i64 %spec.select12 to i32
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 4) ]
  store atomic i32 %conv.i26.i, ptr %5 monotonic, align 4
  %add.ptr.i27.i = getelementptr i8, ptr %5, i64 4
  %shr1.i28.i = lshr i64 %spec.select12, 32
  %conv2.i.i = trunc i64 %shr1.i28.i to i32
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i27.i, i64 4) ]
  store atomic i32 %conv2.i.i, ptr %add.ptr.i27.i monotonic, align 4
  br label %if.end22

sw.bb4.i:                                         ; preds = %required_atomicity.exit.i
  %conv7.i = trunc i64 %and.i to i32
  %sub.i = sub nuw nsw i32 8, %conv7.i
  switch i32 %conv7.i, label %do.body.i [
    i32 1, label %sw.bb8.i
    i32 2, label %sw.bb8.i
    i32 3, label %sw.bb8.i
    i32 5, label %sw.bb11.i
    i32 6, label %sw.bb11.i
    i32 7, label %sw.bb11.i
  ]

sw.bb8.i:                                         ; preds = %sw.bb4.i, %sw.bb4.i, %sw.bb4.i
  %mul.i.i = shl nuw nsw i32 %sub.i, 3
  %conv.i29.i = shl i64 %6, 3
  %mul1.i.i = and i64 %conv.i29.i, 56
  %sub.i.i = sub nuw nsw i32 64, %mul.i.i
  %sh_prom.i.i = zext nneg i32 %sub.i.i to i64
  %shr.i.i = lshr i64 -1, %sh_prom.i.i
  %shl3.i.i = shl i64 %spec.select12, %mul1.i.i
  %shl5.i.i = shl i64 %shr.i.i, %mul1.i.i
  %idx.neg.i.i = sub nsw i64 0, %and.i
  %add.ptr.i30.i = getelementptr i8, ptr %5, i64 %idx.neg.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i30.i, i64 8) ]
  %13 = load atomic i64, ptr %add.ptr.i30.i monotonic, align 8
  %not.i.i.i = xor i64 %shl5.i.i, -1
  br label %do.body1.i.i.i

do.body1.i.i.i:                                   ; preds = %do.body1.i.i.i, %sw.bb8.i
  %old.0.i.i.i = phi i64 [ %13, %sw.bb8.i ], [ %16, %do.body1.i.i.i ]
  %and.i.i31.i = and i64 %old.0.i.i.i, %not.i.i.i
  %or.i.i.i = or i64 %and.i.i31.i, %shl3.i.i
  %14 = cmpxchg weak ptr %add.ptr.i30.i, i64 %old.0.i.i.i, i64 %or.i.i.i monotonic monotonic, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = extractvalue { i64, i1 } %14, 0
  br i1 %15, label %store_whole_le8.exit.i, label %do.body1.i.i.i, !llvm.loop !56

store_whole_le8.exit.i:                           ; preds = %do.body1.i.i.i
  %idx.ext.i = zext nneg i32 %sub.i to i64
  %add.ptr.i = getelementptr i8, ptr %5, i64 %idx.ext.i
  %cmp5.i.not.i = icmp eq i32 %conv7.i, 0
  br i1 %cmp5.i.not.i, label %if.end22, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %store_whole_le8.exit.i
  %sh_prom6.i.i = zext nneg i32 %mul.i.i to i64
  %shr7.i.i = lshr i64 %spec.select12, %sh_prom6.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %val_le.addr.06.i.i = phi i64 [ %shr7.i.i, %for.body.preheader.i.i ], [ %shr.i33.i, %for.body.i.i ]
  %conv.i32.i = trunc i64 %val_le.addr.06.i.i to i8
  %arrayidx.i.i = getelementptr i8, ptr %add.ptr.i, i64 %indvars.iv.i.i
  store i8 %conv.i32.i, ptr %arrayidx.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %shr.i33.i = lshr i64 %val_le.addr.06.i.i, 8
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %and.i
  br i1 %exitcond.not.i.i, label %if.end22, label %for.body.i.i, !llvm.loop !60

sw.bb11.i:                                        ; preds = %sw.bb4.i, %sw.bb4.i, %sw.bb4.i
  %wide.trip.count.i35.i = zext nneg i32 %sub.i to i64
  br label %for.body.i36.i

for.body.i36.i:                                   ; preds = %for.body.i36.i, %sw.bb11.i
  %indvars.iv.i37.i = phi i64 [ 0, %sw.bb11.i ], [ %indvars.iv.next.i41.i, %for.body.i36.i ]
  %val_le.addr.06.i38.i = phi i64 [ %spec.select12, %sw.bb11.i ], [ %shr.i42.i, %for.body.i36.i ]
  %conv.i39.i = trunc i64 %val_le.addr.06.i38.i to i8
  %arrayidx.i40.i = getelementptr i8, ptr %5, i64 %indvars.iv.i37.i
  store i8 %conv.i39.i, ptr %arrayidx.i40.i, align 1
  %indvars.iv.next.i41.i = add nuw nsw i64 %indvars.iv.i37.i, 1
  %shr.i42.i = lshr i64 %val_le.addr.06.i38.i, 8
  %exitcond.not.i43.i = icmp eq i64 %indvars.iv.next.i41.i, %wide.trip.count.i35.i
  br i1 %exitcond.not.i43.i, label %store_bytes_leN.exit45.i, label %for.body.i36.i, !llvm.loop !60

store_bytes_leN.exit45.i:                         ; preds = %for.body.i36.i
  %add.ptr14.i = getelementptr i8, ptr %5, i64 %wide.trip.count.i35.i
  %mul.i46.i = shl nuw nsw i64 %and.i, 3
  %17 = ptrtoint ptr %add.ptr14.i to i64
  %conv.i47.i = shl i64 %17, 3
  %mul1.i48.i = and i64 %conv.i47.i, 56
  %sub.i49.i = sub nuw nsw i64 64, %mul.i46.i
  %shr.i51.i = lshr i64 -1, %sub.i49.i
  %shl3.i52.i = shl i64 %shr.i42.i, %mul1.i48.i
  %shl5.i53.i = shl i64 %shr.i51.i, %mul1.i48.i
  %idx.ext.i54.i = and i64 %17, 7
  %idx.neg.i55.i = sub nsw i64 0, %idx.ext.i54.i
  %add.ptr.i56.i = getelementptr i8, ptr %add.ptr14.i, i64 %idx.neg.i55.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i56.i, i64 8) ]
  %18 = load atomic i64, ptr %add.ptr.i56.i monotonic, align 8
  %not.i.i57.i = xor i64 %shl5.i53.i, -1
  br label %do.body1.i.i58.i

do.body1.i.i58.i:                                 ; preds = %do.body1.i.i58.i, %store_bytes_leN.exit45.i
  %old.0.i.i59.i = phi i64 [ %18, %store_bytes_leN.exit45.i ], [ %21, %do.body1.i.i58.i ]
  %and.i.i60.i = and i64 %old.0.i.i59.i, %not.i.i57.i
  %or.i.i61.i = or i64 %and.i.i60.i, %shl3.i52.i
  %19 = cmpxchg weak ptr %add.ptr.i56.i, i64 %old.0.i.i59.i, i64 %or.i.i61.i monotonic monotonic, align 8
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = extractvalue { i64, i1 } %19, 0
  br i1 %20, label %if.end22, label %do.body1.i.i58.i, !llvm.loop !56

do.body.i:                                        ; preds = %sw.bb4.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 1018, ptr noundef nonnull @__func__.store_atom_8, ptr noundef null) #21
  unreachable

sw.bb17.i:                                        ; preds = %required_atomicity.exit.i
  %22 = trunc i64 %6 to i32
  %conv.i65.i = shl i32 %22, 3
  %mul2.i.i = and i32 %conv.i65.i, 120
  %a.sroa.0.0.insert.ext.i.i.i = zext i64 %spec.select12 to i128
  %sh_prom.i.i.i = zext nneg i32 %mul2.i.i to i128
  %shl.i.i.i = shl i128 %a.sroa.0.0.insert.ext.i.i.i, %sh_prom.i.i.i
  %shl.i22.i.i = shl i128 18446744073709551615, %sh_prom.i.i.i
  %retval.sroa.0.0.extract.trunc.i23.i.i = trunc i128 %shl.i22.i.i to i64
  %retval.sroa.2.0.extract.shift.i24.i.i = and i128 %shl.i22.i.i, -18446744073709551616
  %idx.ext.i66.i = and i64 %6, 15
  %idx.neg.i67.i = sub nsw i64 0, %idx.ext.i66.i
  %add.ptr.i68.i = getelementptr i8, ptr %5, i64 %idx.neg.i67.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i68.i, i64 16) ]
  %23 = load i128, ptr %add.ptr.i68.i, align 16
  %not.i.i.i.i = xor i64 %retval.sroa.0.0.extract.trunc.i23.i.i, -1
  %b.sroa.0.0.insert.ext.i.i.i.i = zext i64 %not.i.i.i.i to i128
  %24 = or disjoint i128 %retval.sroa.2.0.extract.shift.i24.i.i, %b.sroa.0.0.insert.ext.i.i.i.i
  %b.sroa.0.0.insert.insert.i.i.i.i = xor i128 %24, -18446744073709551616
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %sw.bb17.i
  %old.sroa.0.0.i.i.i = phi i128 [ %23, %sw.bb17.i ], [ %27, %do.body.i.i.i ]
  %and.i.i.i.i = and i128 %old.sroa.0.0.i.i.i, %b.sroa.0.0.insert.insert.i.i.i.i
  %or.i.i.i.i = or i128 %and.i.i.i.i, %shl.i.i.i
  %25 = cmpxchg weak ptr %add.ptr.i68.i, i128 %old.sroa.0.0.i.i.i, i128 %or.i.i.i.i monotonic monotonic, align 16
  %26 = extractvalue { i128, i1 } %25, 1
  %27 = extractvalue { i128, i1 } %25, 0
  br i1 %26, label %if.end22, label %do.body.i.i.i, !llvm.loop !57

do.body23.i:                                      ; preds = %required_atomicity.exit.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 1030, ptr noundef nonnull @__func__.store_atom_8, ptr noundef null) #21
  unreachable

if.end22:                                         ; preds = %do.body.i.i.i, %do.body1.i.i58.i, %for.body.i.i, %store_whole_le8.exit.i, %sw.bb3.i, %sw.bb2.i, %sw.bb.i, %if.then.i, %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @do_st16_mmio_leN(ptr noundef %cpu, ptr nocapture noundef readonly %full, i64 noundef %val_le.coerce0, i64 noundef %val_le.coerce1, i64 noundef %addr, i32 noundef %size, i32 noundef %mmu_idx, i64 noundef %ra) unnamed_addr #0 {
entry:
  %0 = add i32 %size, -9
  %or.cond = icmp ult i32 %0, 8
  tail call void @llvm.assume(i1 %or.cond)
  %attrs3 = getelementptr inbounds i8, ptr %full, i64 16
  %attrs.sroa.0.0.copyload = load i32, ptr %attrs3, align 8
  %1 = load i64, ptr %full, align 8
  %call.i = tail call ptr @iotlb_to_section(ptr noundef %cpu, i64 noundef %1, i32 %attrs.sroa.0.0.copyload) #18
  %mem_io_pc.i = getelementptr inbounds i8, ptr %cpu, i64 632
  store i64 %ra, ptr %mem_io_pc.i, align 8
  %can_do_io.i = getelementptr inbounds i8, ptr %cpu, i64 10164
  %2 = load i8, ptr %can_do_io.i, align 4
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.then.i, label %io_prepare.exit

if.then.i:                                        ; preds = %entry
  tail call void @cpu_io_recompile(ptr noundef nonnull %cpu, i64 noundef %ra) #21
  unreachable

io_prepare.exit:                                  ; preds = %entry
  %and.i = and i64 %1, -4096
  %add.i = add i64 %and.i, %addr
  %mr4 = getelementptr inbounds i8, ptr %call.i, i64 16
  %4 = load ptr, ptr %mr4, align 16
  tail call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str, i32 noundef 2604) #18
  %ignore_memory_transaction_failures.i.i = getelementptr inbounds i8, ptr %cpu, i64 760
  %cc.i.i = getelementptr inbounds i8, ptr %cpu, i64 160
  %phys_addr.i.i = getelementptr inbounds i8, ptr %full, i64 8
  br label %do.body.i

do.body.i:                                        ; preds = %if.end10.i, %io_prepare.exit
  %size.addr.0.i = phi i32 [ 8, %io_prepare.exit ], [ %sub.i, %if.end10.i ]
  %mr_offset.addr.0.i = phi i64 [ %add.i, %io_prepare.exit ], [ %add13.i, %if.end10.i ]
  %addr.addr.0.i = phi i64 [ %addr, %io_prepare.exit ], [ %add.i16, %if.end10.i ]
  %val_le.addr.0.i = phi i64 [ %val_le.coerce0, %io_prepare.exit ], [ %shr.i, %if.end10.i ]
  %conv.i = trunc i64 %addr.addr.0.i to i32
  %or.i = or i32 %size.addr.0.i, %conv.i
  %or1.i = or i32 %or.i, 8
  %5 = tail call i32 @llvm.cttz.i32(i32 %or1.i, i1 true), !range !54
  %shl.i = shl nuw nsw i32 1, %5
  %6 = load i32, ptr %attrs3, align 8
  %call3.i = tail call i32 @memory_region_dispatch_write(ptr noundef %4, i64 noundef %mr_offset.addr.0.i, i64 noundef %val_le.addr.0.i, i32 noundef %5, i32 %6) #18
  %cmp.not.i = icmp eq i32 %call3.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i15

if.then.i15:                                      ; preds = %do.body.i
  %7 = load i8, ptr %ignore_memory_transaction_failures.i.i, align 8
  %8 = and i8 %7, 1
  %tobool.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %if.end.i

land.lhs.true.i.i:                                ; preds = %if.then.i15
  %9 = load ptr, ptr %cc.i.i, align 16
  %tcg_ops.i.i = getelementptr inbounds i8, ptr %9, i64 328
  %10 = load ptr, ptr %tcg_ops.i.i, align 8
  %do_transaction_failed.i.i = getelementptr inbounds i8, ptr %10, i64 72
  %11 = load ptr, ptr %do_transaction_failed.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %11, null
  br i1 %tobool1.not.i.i, label %if.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %12 = load i64, ptr %phys_addr.i.i, align 8
  %and.i.i = and i64 %addr.addr.0.i, 4095
  %or.i.i = or i64 %12, %and.i.i
  %13 = load i32, ptr %attrs3, align 8
  tail call void %11(ptr noundef nonnull %cpu, i64 noundef %or.i.i, i64 noundef %addr.addr.0.i, i32 noundef %shl.i, i32 noundef 1, i32 noundef %mmu_idx, i32 %13, i32 noundef %call3.i, i64 noundef %ra) #18
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i.i, %land.lhs.true.i.i, %if.then.i15, %do.body.i
  %cmp7.i = icmp eq i32 %5, 3
  br i1 %cmp7.i, label %int_st_mmio_leN.exit, label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i
  %mul.i = shl nuw nsw i32 8, %5
  %sh_prom.i = zext nneg i32 %mul.i to i64
  %shr.i = lshr i64 %val_le.addr.0.i, %sh_prom.i
  %conv11.i = zext nneg i32 %shl.i to i64
  %add.i16 = add i64 %addr.addr.0.i, %conv11.i
  %add13.i = add i64 %mr_offset.addr.0.i, %conv11.i
  %sub.i = sub i32 %size.addr.0.i, %shl.i
  %tobool14.not.i = icmp eq i32 %sub.i, 0
  br i1 %tobool14.not.i, label %int_st_mmio_leN.exit, label %do.body.i, !llvm.loop !191

int_st_mmio_leN.exit:                             ; preds = %if.end.i, %if.end10.i
  %add = add i64 %addr, 8
  %sub = add nsw i32 %size, -8
  %add9 = add i64 %add.i, 8
  br label %do.body.i21

do.body.i21:                                      ; preds = %if.end10.i36, %int_st_mmio_leN.exit
  %size.addr.0.i22 = phi i32 [ %sub, %int_st_mmio_leN.exit ], [ %sub.i43, %if.end10.i36 ]
  %mr_offset.addr.0.i23 = phi i64 [ %add9, %int_st_mmio_leN.exit ], [ %add13.i42, %if.end10.i36 ]
  %addr.addr.0.i24 = phi i64 [ %add, %int_st_mmio_leN.exit ], [ %add.i41, %if.end10.i36 ]
  %val_le.addr.0.i25 = phi i64 [ %val_le.coerce1, %int_st_mmio_leN.exit ], [ %shr.i39, %if.end10.i36 ]
  %conv.i26 = trunc i64 %addr.addr.0.i24 to i32
  %or.i27 = or i32 %size.addr.0.i22, %conv.i26
  %or1.i28 = or i32 %or.i27, 8
  %14 = tail call i32 @llvm.cttz.i32(i32 %or1.i28, i1 true), !range !54
  %shl.i29 = shl nuw nsw i32 1, %14
  %15 = load i32, ptr %attrs3, align 8
  %call3.i30 = tail call i32 @memory_region_dispatch_write(ptr noundef %4, i64 noundef %mr_offset.addr.0.i23, i64 noundef %val_le.addr.0.i25, i32 noundef %14, i32 %15) #18
  %cmp.not.i31 = icmp eq i32 %call3.i30, 0
  br i1 %cmp.not.i31, label %if.end.i34, label %if.then.i32

if.then.i32:                                      ; preds = %do.body.i21
  %16 = load i8, ptr %ignore_memory_transaction_failures.i.i, align 8
  %17 = and i8 %16, 1
  %tobool.not.i.i33 = icmp eq i8 %17, 0
  br i1 %tobool.not.i.i33, label %land.lhs.true.i.i46, label %if.end.i34

land.lhs.true.i.i46:                              ; preds = %if.then.i32
  %18 = load ptr, ptr %cc.i.i, align 16
  %tcg_ops.i.i47 = getelementptr inbounds i8, ptr %18, i64 328
  %19 = load ptr, ptr %tcg_ops.i.i47, align 8
  %do_transaction_failed.i.i48 = getelementptr inbounds i8, ptr %19, i64 72
  %20 = load ptr, ptr %do_transaction_failed.i.i48, align 8
  %tobool1.not.i.i49 = icmp eq ptr %20, null
  br i1 %tobool1.not.i.i49, label %if.end.i34, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %land.lhs.true.i.i46
  %21 = load i64, ptr %phys_addr.i.i, align 8
  %and.i.i51 = and i64 %addr.addr.0.i24, 4095
  %or.i.i52 = or i64 %21, %and.i.i51
  %22 = load i32, ptr %attrs3, align 8
  tail call void %20(ptr noundef nonnull %cpu, i64 noundef %or.i.i52, i64 noundef %addr.addr.0.i24, i32 noundef %shl.i29, i32 noundef 1, i32 noundef %mmu_idx, i32 %22, i32 noundef %call3.i30, i64 noundef %ra) #18
  br label %if.end.i34

if.end.i34:                                       ; preds = %if.then.i.i50, %land.lhs.true.i.i46, %if.then.i32, %do.body.i21
  %cmp7.i35 = icmp eq i32 %14, 3
  br i1 %cmp7.i35, label %int_st_mmio_leN.exit53, label %if.end10.i36

if.end10.i36:                                     ; preds = %if.end.i34
  %mul.i37 = shl nuw nsw i32 8, %14
  %sh_prom.i38 = zext nneg i32 %mul.i37 to i64
  %shr.i39 = lshr i64 %val_le.addr.0.i25, %sh_prom.i38
  %conv11.i40 = zext nneg i32 %shl.i29 to i64
  %add.i41 = add i64 %addr.addr.0.i24, %conv11.i40
  %add13.i42 = add i64 %mr_offset.addr.0.i23, %conv11.i40
  %sub.i43 = sub i32 %size.addr.0.i22, %shl.i29
  %tobool14.not.i44 = icmp eq i32 %sub.i43, 0
  br i1 %tobool14.not.i44, label %int_st_mmio_leN.exit53, label %do.body.i21, !llvm.loop !191

int_st_mmio_leN.exit53:                           ; preds = %if.end.i34, %if.end10.i36
  %retval.0.i45 = phi i64 [ 0, %if.end.i34 ], [ %shr.i39, %if.end10.i36 ]
  tail call void @qemu_mutex_unlock_iothread() #18
  ret i64 %retval.0.i45
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @do_st16_leN(ptr noundef %cpu, ptr nocapture noundef readonly %p, i64 noundef %val_le.coerce0, i64 noundef %val_le.coerce1, i32 noundef %mmu_idx, i32 noundef %mop, i64 noundef %ra) unnamed_addr #0 {
entry:
  %size2 = getelementptr inbounds i8, ptr %p, i64 28
  %0 = load i32, ptr %size2, align 4
  %flags = getelementptr inbounds i8, ptr %p, i64 24
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 512
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %addr = getelementptr inbounds i8, ptr %p, i64 16
  %3 = load i64, ptr %addr, align 8
  %call = tail call fastcc i64 @do_st16_mmio_leN(ptr noundef %cpu, ptr noundef %2, i64 noundef %val_le.coerce0, i64 noundef %val_le.coerce1, i64 noundef %3, i32 noundef %0, i32 noundef %mmu_idx, i64 noundef %ra)
  br label %sw.epilog

if.else:                                          ; preds = %entry
  %and6 = and i32 %1, 256
  %tobool7.not = icmp eq i32 %and6, 0
  br i1 %tobool7.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.else
  %sub = shl i32 %0, 3
  %mul = add i32 %sub, -64
  %sh_prom = zext nneg i32 %mul to i64
  %shr = ashr i64 %val_le.coerce1, %sh_prom
  br label %sw.epilog

if.end17:                                         ; preds = %if.else
  %and18 = lshr i32 %mop, 8
  %4 = and i32 %and18, 7
  switch i32 %4, label %do.body [
    i32 4, label %sw.bb
    i32 3, label %sw.bb28
    i32 1, label %sw.bb33
    i32 0, label %sw.bb33
    i32 2, label %sw.bb33
    i32 5, label %sw.bb33
  ]

sw.bb:                                            ; preds = %if.end17
  %haddr = getelementptr inbounds i8, ptr %p, i64 8
  %5 = load ptr, ptr %haddr, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %sw.epilog.i, %sw.bb
  %pv.addr.0.i = phi ptr [ %5, %sw.bb ], [ %add.ptr.i, %sw.epilog.i ]
  %size.addr.0.i = phi i32 [ 8, %sw.bb ], [ %sub.i, %sw.epilog.i ]
  %val_le.addr.0.i = phi i64 [ %val_le.coerce0, %sw.bb ], [ %shr7.i, %sw.epilog.i ]
  %6 = ptrtoint ptr %pv.addr.0.i to i64
  %conv.i = zext i32 %size.addr.0.i to i64
  %or.i = or i64 %conv.i, %6
  %and.i = and i64 %or.i, 7
  switch i64 %and.i, label %sw.default.i [
    i64 4, label %sw.bb.i
    i64 2, label %sw.bb2.i
    i64 6, label %sw.bb2.i
    i64 0, label %do.body9.i
  ]

sw.bb.i:                                          ; preds = %do.body.i
  %conv1.i = trunc i64 %val_le.addr.0.i to i32
  call void @llvm.assume(i1 true) [ "align"(ptr %pv.addr.0.i, i64 4) ]
  store atomic i32 %conv1.i, ptr %pv.addr.0.i monotonic, align 4
  br label %sw.epilog.i

sw.bb2.i:                                         ; preds = %do.body.i, %do.body.i
  %conv3.i = trunc i64 %val_le.addr.0.i to i16
  call void @llvm.assume(i1 true) [ "align"(ptr %pv.addr.0.i, i64 2) ]
  store atomic i16 %conv3.i, ptr %pv.addr.0.i monotonic, align 2
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %do.body.i
  %conv6.i = trunc i64 %val_le.addr.0.i to i8
  store i8 %conv6.i, ptr %pv.addr.0.i, align 1
  br label %sw.epilog.i

do.body9.i:                                       ; preds = %do.body.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 746, ptr noundef nonnull @__func__.store_parts_leN, ptr noundef null) #21
  unreachable

sw.epilog.i:                                      ; preds = %sw.default.i, %sw.bb2.i, %sw.bb.i
  %.sink.i = phi i64 [ 8, %sw.default.i ], [ 16, %sw.bb2.i ], [ 32, %sw.bb.i ]
  %n.0.i = phi i32 [ 1, %sw.default.i ], [ 2, %sw.bb2.i ], [ 4, %sw.bb.i ]
  %shr7.i = lshr i64 %val_le.addr.0.i, %.sink.i
  %idx.ext.i = zext nneg i32 %n.0.i to i64
  %add.ptr.i = getelementptr i8, ptr %pv.addr.0.i, i64 %idx.ext.i
  %sub.i = sub i32 %size.addr.0.i, %n.0.i
  %cmp.not.i = icmp eq i32 %sub.i, 0
  br i1 %cmp.not.i, label %store_parts_leN.exit, label %do.body.i, !llvm.loop !192

store_parts_leN.exit:                             ; preds = %sw.epilog.i
  %7 = load ptr, ptr %haddr, align 8
  %add.ptr = getelementptr i8, ptr %7, i64 8
  %8 = load i32, ptr %size2, align 4
  %sub24 = add i32 %8, -8
  br label %do.body.i20

do.body.i20:                                      ; preds = %sw.epilog.i30, %store_parts_leN.exit
  %pv.addr.0.i21 = phi ptr [ %add.ptr, %store_parts_leN.exit ], [ %add.ptr.i35, %sw.epilog.i30 ]
  %size.addr.0.i22 = phi i32 [ %sub24, %store_parts_leN.exit ], [ %sub.i36, %sw.epilog.i30 ]
  %val_le.addr.0.i23 = phi i64 [ %val_le.coerce1, %store_parts_leN.exit ], [ %shr7.i33, %sw.epilog.i30 ]
  %9 = ptrtoint ptr %pv.addr.0.i21 to i64
  %conv.i24 = zext i32 %size.addr.0.i22 to i64
  %or.i25 = or i64 %conv.i24, %9
  %and.i26 = and i64 %or.i25, 7
  switch i64 %and.i26, label %sw.default.i40 [
    i64 4, label %sw.bb.i38
    i64 2, label %sw.bb2.i28
    i64 6, label %sw.bb2.i28
    i64 0, label %do.body9.i27
  ]

sw.bb.i38:                                        ; preds = %do.body.i20
  %conv1.i39 = trunc i64 %val_le.addr.0.i23 to i32
  call void @llvm.assume(i1 true) [ "align"(ptr %pv.addr.0.i21, i64 4) ]
  store atomic i32 %conv1.i39, ptr %pv.addr.0.i21 monotonic, align 4
  br label %sw.epilog.i30

sw.bb2.i28:                                       ; preds = %do.body.i20, %do.body.i20
  %conv3.i29 = trunc i64 %val_le.addr.0.i23 to i16
  call void @llvm.assume(i1 true) [ "align"(ptr %pv.addr.0.i21, i64 2) ]
  store atomic i16 %conv3.i29, ptr %pv.addr.0.i21 monotonic, align 2
  br label %sw.epilog.i30

sw.default.i40:                                   ; preds = %do.body.i20
  %conv6.i41 = trunc i64 %val_le.addr.0.i23 to i8
  store i8 %conv6.i41, ptr %pv.addr.0.i21, align 1
  br label %sw.epilog.i30

do.body9.i27:                                     ; preds = %do.body.i20
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 746, ptr noundef nonnull @__func__.store_parts_leN, ptr noundef null) #21
  unreachable

sw.epilog.i30:                                    ; preds = %sw.default.i40, %sw.bb2.i28, %sw.bb.i38
  %.sink.i31 = phi i64 [ 8, %sw.default.i40 ], [ 16, %sw.bb2.i28 ], [ 32, %sw.bb.i38 ]
  %n.0.i32 = phi i32 [ 1, %sw.default.i40 ], [ 2, %sw.bb2.i28 ], [ 4, %sw.bb.i38 ]
  %shr7.i33 = lshr i64 %val_le.addr.0.i23, %.sink.i31
  %idx.ext.i34 = zext nneg i32 %n.0.i32 to i64
  %add.ptr.i35 = getelementptr i8, ptr %pv.addr.0.i21, i64 %idx.ext.i34
  %sub.i36 = sub i32 %size.addr.0.i22, %n.0.i32
  %cmp.not.i37 = icmp eq i32 %sub.i36, 0
  br i1 %cmp.not.i37, label %sw.epilog, label %do.body.i20, !llvm.loop !192

sw.bb28:                                          ; preds = %if.end17
  %haddr29 = getelementptr inbounds i8, ptr %p, i64 8
  %10 = load ptr, ptr %haddr29, align 8
  %mul.i = shl i32 %0, 3
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %conv.i43 = shl i32 %12, 3
  %mul2.i = and i32 %conv.i43, 120
  %cmp.i = icmp slt i32 %mul.i, 65
  %sub.i44 = sub i32 64, %mul.i
  %sh_prom.i = zext nneg i32 %sub.i44 to i64
  %shr.i = lshr i64 -1, %sh_prom.i
  %sub5.i = sub nsw i32 128, %mul.i
  %sh_prom6.i = zext nneg i32 %sub5.i to i64
  %shr7.i45 = lshr i64 -1, %sh_prom6.i
  %13 = zext i64 %shr.i to i128
  %14 = zext i64 %shr7.i45 to i128
  %a.sroa.2.0.insert.ext.i.i = zext i64 %val_le.coerce1 to i128
  %a.sroa.2.0.insert.shift.i.i = shl nuw i128 %a.sroa.2.0.insert.ext.i.i, 64
  %a.sroa.0.0.insert.ext.i.i = zext i64 %val_le.coerce0 to i128
  %a.sroa.0.0.insert.insert.i.i = or disjoint i128 %a.sroa.2.0.insert.shift.i.i, %a.sroa.0.0.insert.ext.i.i
  %sh_prom.i.i = zext nneg i32 %mul2.i to i128
  %shl.i.i = shl i128 %a.sroa.0.0.insert.insert.i.i, %sh_prom.i.i
  %15 = shl nuw i128 %14, 64
  %16 = or disjoint i128 %15, 18446744073709551615
  %a.sroa.0.0.insert.insert.i20.i = select i1 %cmp.i, i128 %13, i128 %16
  %shl.i22.i = shl i128 %a.sroa.0.0.insert.insert.i20.i, %sh_prom.i.i
  %retval.sroa.0.0.extract.trunc.i23.i = trunc i128 %shl.i22.i to i64
  %retval.sroa.2.0.extract.shift.i24.i = and i128 %shl.i22.i, -18446744073709551616
  %idx.ext.i46 = and i64 %11, 15
  %idx.neg.i = sub nsw i64 0, %idx.ext.i46
  %add.ptr.i47 = getelementptr i8, ptr %10, i64 %idx.neg.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i47, i64 16) ]
  %17 = load i128, ptr %add.ptr.i47, align 16
  %not.i.i.i = xor i64 %retval.sroa.0.0.extract.trunc.i23.i, -1
  %b.sroa.0.0.insert.ext.i.i.i = zext i64 %not.i.i.i to i128
  %18 = or disjoint i128 %retval.sroa.2.0.extract.shift.i24.i, %b.sroa.0.0.insert.ext.i.i.i
  %b.sroa.0.0.insert.insert.i.i.i = xor i128 %18, -18446744073709551616
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %sw.bb28
  %old.sroa.0.0.i.i = phi i128 [ %17, %sw.bb28 ], [ %21, %do.body.i.i ]
  %and.i.i.i = and i128 %old.sroa.0.0.i.i, %b.sroa.0.0.insert.insert.i.i.i
  %or.i.i.i = or i128 %and.i.i.i, %shl.i.i
  %19 = cmpxchg weak ptr %add.ptr.i47, i128 %old.sroa.0.0.i.i, i128 %or.i.i.i monotonic monotonic, align 16
  %20 = extractvalue { i128, i1 } %19, 1
  %21 = extractvalue { i128, i1 } %19, 0
  br i1 %20, label %store_whole_le16.exit, label %do.body.i.i, !llvm.loop !57

store_whole_le16.exit:                            ; preds = %do.body.i.i
  %sub25.i = add nsw i32 %mul.i, -64
  %sh_prom26.i = zext nneg i32 %sub25.i to i64
  %shr27.i = ashr i64 %val_le.coerce1, %sh_prom26.i
  %retval.0.i = select i1 %cmp.i, i64 0, i64 %shr27.i
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end17, %if.end17, %if.end17, %if.end17
  %haddr34 = getelementptr inbounds i8, ptr %p, i64 8
  %22 = load ptr, ptr %haddr34, align 8
  store i64 %val_le.coerce0, ptr %22, align 1
  %23 = load ptr, ptr %haddr34, align 8
  %add.ptr38 = getelementptr i8, ptr %23, i64 8
  %24 = load i32, ptr %size2, align 4
  %sub40 = add i32 %24, -8
  %cmp5.i = icmp sgt i32 %sub40, 0
  br i1 %cmp5.i, label %for.body.preheader.i, label %sw.epilog

for.body.preheader.i:                             ; preds = %sw.bb33
  %wide.trip.count.i = zext nneg i32 %sub40 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %val_le.addr.06.i = phi i64 [ %val_le.coerce1, %for.body.preheader.i ], [ %shr.i49, %for.body.i ]
  %conv.i48 = trunc i64 %val_le.addr.06.i to i8
  %arrayidx.i = getelementptr i8, ptr %add.ptr38, i64 %indvars.iv.i
  store i8 %conv.i48, ptr %arrayidx.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %shr.i49 = lshr i64 %val_le.addr.06.i, 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %sw.epilog, label %for.body.i, !llvm.loop !60

do.body:                                          ; preds = %if.end17
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2716, ptr noundef nonnull @__func__.do_st16_leN, ptr noundef null) #21
  unreachable

sw.epilog:                                        ; preds = %for.body.i, %sw.epilog.i30, %sw.bb33, %store_whole_le16.exit, %if.then14, %if.then
  %retval.0 = phi i64 [ %call, %if.then ], [ %shr, %if.then14 ], [ %retval.0.i, %store_whole_le16.exit ], [ %val_le.coerce1, %sw.bb33 ], [ %shr7.i33, %sw.epilog.i30 ], [ %shr.i49, %for.body.i ]
  ret i64 %retval.0
}

declare void @qemu_plugin_vcpu_mem_cb(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.bswap.i128(i128) #16

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind memory(read) }
attributes #23 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{i64 2150060221}
!10 = distinct !{!10, !6}
!11 = !{i16 0, i16 17}
!12 = distinct !{!12, !6}
!13 = !{i64 2155180831}
!14 = !{i64 2155185245}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{i64 2155202064}
!20 = !{i64 2155206586}
!21 = distinct !{!21, !6}
!22 = !{i64 2155212615}
!23 = !{i64 2155217137}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
!29 = !{i64 2155226768}
!30 = !{i64 2155231290}
!31 = distinct !{!31, !6}
!32 = !{i64 2155236201}
!33 = !{i64 2155240723}
!34 = distinct !{!34, !6}
!35 = !{i64 2150269895}
!36 = !{i64 2151180412}
!37 = !{i64 2150270995}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = !{i64 0, i64 65}
!46 = !{i32 0, i32 4096}
!47 = distinct !{!47, !6}
!48 = !{i64 2151185809}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = !{i64 7796282}
!52 = !{i64 7796358}
!53 = !{i64 3863194}
!54 = !{i32 0, i32 33}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = !{i64 3863794}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = !{i64 2155640983}
!62 = distinct !{!62, !6}
!63 = !{i64 2155779573}
!64 = distinct !{!64, !6}
!65 = !{i64 2155915270}
!66 = distinct !{!66, !6}
!67 = !{i64 2155475495}
!68 = distinct !{!68, !6}
!69 = !{i64 2155598361}
!70 = distinct !{!70, !6}
!71 = !{i64 2155544643}
!72 = distinct !{!72, !6}
!73 = !{i64 2155732632}
!74 = distinct !{!74, !6}
!75 = !{i64 2155678574}
!76 = distinct !{!76, !6}
!77 = !{i64 2155868059}
!78 = distinct !{!78, !6}
!79 = !{i64 2155813417}
!80 = distinct !{!80, !6}
!81 = !{i64 2155480687}
!82 = distinct !{!82, !6}
!83 = !{i64 2155603691}
!84 = distinct !{!84, !6}
!85 = !{i64 2155549884}
!86 = distinct !{!86, !6}
!87 = !{i64 2155737982}
!88 = distinct !{!88, !6}
!89 = !{i64 2155683835}
!90 = distinct !{!90, !6}
!91 = !{i64 2155873455}
!92 = distinct !{!92, !6}
!93 = !{i64 2155818724}
!94 = distinct !{!94, !6}
!95 = !{i64 2155485877}
!96 = distinct !{!96, !6}
!97 = !{i64 2155609019}
!98 = distinct !{!98, !6}
!99 = !{i64 2155555123}
!100 = distinct !{!100, !6}
!101 = !{i64 2155743344}
!102 = distinct !{!102, !6}
!103 = !{i64 2155689094}
!104 = distinct !{!104, !6}
!105 = !{i64 2155878849}
!106 = distinct !{!106, !6}
!107 = !{i64 2155824029}
!108 = distinct !{!108, !6}
!109 = !{i64 2155491069}
!110 = distinct !{!110, !6}
!111 = !{i64 2155614349}
!112 = distinct !{!112, !6}
!113 = !{i64 2155560364}
!114 = distinct !{!114, !6}
!115 = !{i64 2155748708}
!116 = distinct !{!116, !6}
!117 = !{i64 2155694355}
!118 = distinct !{!118, !6}
!119 = !{i64 2155884245}
!120 = distinct !{!120, !6}
!121 = !{i64 2155829336}
!122 = distinct !{!122, !6}
!123 = !{i64 2155649936}
!124 = distinct !{!124, !6}
!125 = !{i64 2155784485}
!126 = distinct !{!126, !6}
!127 = !{i64 2155920214}
!128 = distinct !{!128, !6}
!129 = !{i64 2155496259}
!130 = distinct !{!130, !6}
!131 = !{i64 2155619677}
!132 = distinct !{!132, !6}
!133 = !{i64 2155565603}
!134 = distinct !{!134, !6}
!135 = !{i64 2155754070}
!136 = distinct !{!136, !6}
!137 = !{i64 2155699614}
!138 = distinct !{!138, !6}
!139 = !{i64 2155889639}
!140 = distinct !{!140, !6}
!141 = !{i64 2155834641}
!142 = distinct !{!142, !6}
!143 = !{i64 2155501451}
!144 = distinct !{!144, !6}
!145 = !{i64 2155625007}
!146 = distinct !{!146, !6}
!147 = !{i64 2155570844}
!148 = distinct !{!148, !6}
!149 = !{i64 2155759434}
!150 = distinct !{!150, !6}
!151 = !{i64 2155704875}
!152 = distinct !{!152, !6}
!153 = !{i64 2155895035}
!154 = distinct !{!154, !6}
!155 = !{i64 2155839948}
!156 = distinct !{!156, !6}
!157 = !{i64 2155506641}
!158 = distinct !{!158, !6}
!159 = !{i64 2155630335}
!160 = distinct !{!160, !6}
!161 = !{i64 2155576083}
!162 = distinct !{!162, !6}
!163 = !{i64 2155764796}
!164 = distinct !{!164, !6}
!165 = !{i64 2155710134}
!166 = distinct !{!166, !6}
!167 = !{i64 2155904490}
!168 = distinct !{!168, !6}
!169 = !{i64 2155845253}
!170 = distinct !{!170, !6}
!171 = !{i64 2155511833}
!172 = distinct !{!172, !6}
!173 = !{i64 2155635665}
!174 = distinct !{!174, !6}
!175 = !{i64 2155581324}
!176 = distinct !{!176, !6}
!177 = !{i64 2155770160}
!178 = distinct !{!178, !6}
!179 = !{i64 2155715395}
!180 = distinct !{!180, !6}
!181 = !{i64 2155909886}
!182 = distinct !{!182, !6}
!183 = !{i64 2155850560}
!184 = distinct !{!184, !6}
!185 = distinct !{!185, !6}
!186 = !{i64 2151163851}
!187 = distinct !{!187, !6}
!188 = distinct !{!188, !6}
!189 = distinct !{!189, !6}
!190 = distinct !{!190, !6}
!191 = distinct !{!191, !6}
!192 = distinct !{!192, !6}
