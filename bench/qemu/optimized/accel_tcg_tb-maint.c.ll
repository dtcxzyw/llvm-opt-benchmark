; ModuleID = 'bench/qemu/original/accel_tcg_tb-maint.c.ll'
source_filename = "bench/qemu/original/accel_tcg_tb-maint.c.ll"
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
%struct.anon.6 = type { ptr, i64 }

@tb_ctx = external global %struct.TBContext, align 8
@tcg_allowed = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [29 x i8] c"../qemu/accel/tcg/tb-maint.c\00", align 1
@cpus_queue = external local_unnamed_addr global %union.CPUTailQ, align 8
@tb_root = internal global %struct.RBRootLeftCached zeroinitializer, align 8
@__func__.tb_remove_from_jmp_list = private unnamed_addr constant [24 x i8] c"tb_remove_from_jmp_list\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"ptr_locked == 1 && dest->cflags & CF_INVALID\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"!(flags & PAGE_WRITE)\00", align 1
@__PRETTY_FUNCTION__.tb_record = private unnamed_addr constant [35 x i8] c"void tb_record(TranslationBlock *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tb_htable_init() local_unnamed_addr #0 {
entry:
  tail call void @qht_init(ptr noundef nonnull @tb_ctx, ptr noundef nonnull @tb_cmp, i64 noundef 32768, i32 noundef 1) #8
  ret void
}

declare void @qht_init(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal zeroext i1 @tb_cmp(ptr nocapture noundef readonly %ap, ptr nocapture noundef readonly %bp) #2 {
entry:
  %cflags.i = getelementptr inbounds i8, ptr %ap, i64 20
  %0 = load atomic i32, ptr %cflags.i monotonic, align 4
  %and = and i32 %0, 131072
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %ap, align 8
  %2 = load i64, ptr %bp, align 8
  %cmp = icmp eq i64 %1, %2
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %cs_base = getelementptr inbounds i8, ptr %ap, i64 8
  %3 = load i64, ptr %cs_base, align 8
  %cs_base2 = getelementptr inbounds i8, ptr %bp, i64 8
  %4 = load i64, ptr %cs_base2, align 8
  %cmp3 = icmp eq i64 %3, %4
  br i1 %cmp3, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %flags = getelementptr inbounds i8, ptr %ap, i64 16
  %5 = load i32, ptr %flags, align 8
  %flags5 = getelementptr inbounds i8, ptr %bp, i64 16
  %6 = load i32, ptr %flags5, align 8
  %cmp6 = icmp eq i32 %5, %6
  br i1 %cmp6, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %7 = load atomic i32, ptr %cflags.i monotonic, align 4
  %cflags.i17 = getelementptr inbounds i8, ptr %bp, i64 20
  %8 = load atomic i32, ptr %cflags.i17 monotonic, align 4
  %9 = xor i32 %8, %7
  %10 = and i32 %9, -16385
  %cmp12 = icmp eq i32 %10, 0
  br i1 %cmp12, label %land.lhs.true13, label %land.end

land.lhs.true13:                                  ; preds = %land.lhs.true7
  %11 = getelementptr i8, ptr %ap, i64 72
  %ap.val = load i64, ptr %11, align 8
  %12 = getelementptr i8, ptr %bp, i64 72
  %bp.val = load i64, ptr %12, align 8
  %cmp16 = icmp eq i64 %ap.val, %bp.val
  br i1 %cmp16, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true13
  %13 = getelementptr i8, ptr %ap, i64 80
  %ap.val13 = load i64, ptr %13, align 8
  %and.i = and i64 %ap.val13, -4096
  %and2.i = and i64 %ap.val, -4096
  %cmp.i = icmp eq i64 %and.i, %and2.i
  %14 = getelementptr i8, ptr %bp, i64 80
  %bp.val15 = load i64, ptr %14, align 8
  %and.i18 = and i64 %bp.val15, -4096
  %cmp.i20 = icmp eq i64 %and.i18, %and2.i
  %cmp192223 = icmp eq i64 %and.i18, %and.i
  %not.cmp.i20 = xor i1 %cmp.i20, true
  %cmp1922 = select i1 %not.cmp.i20, i1 %cmp192223, i1 false
  %cmp19 = select i1 %cmp.i, i1 %cmp.i20, i1 %cmp1922
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true13, %land.lhs.true7, %land.lhs.true4, %land.lhs.true, %lor.lhs.false
  %15 = phi i1 [ false, %land.lhs.true13 ], [ false, %land.lhs.true7 ], [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %lor.lhs.false ], [ %cmp19, %land.rhs ]
  ret i1 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tb_flush(ptr noundef %cpu) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr @tcg_allowed, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end4, label %while.end

while.end:                                        ; preds = %entry
  %2 = load atomic i32, ptr getelementptr inbounds (%struct.TBContext, ptr @tb_ctx, i64 0, i32 1) monotonic, align 8
  %tcg_cflags.i = getelementptr inbounds i8, ptr %cpu, i64 720
  %3 = load i32, ptr %tcg_cflags.i, align 16
  %and.i = and i32 %3, 32768
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then1, label %cpu_in_serial_context.exit

cpu_in_serial_context.exit:                       ; preds = %while.end
  %4 = getelementptr i8, ptr %cpu, i64 208
  %cs.val.i = load i32, ptr %4, align 16
  %tobool.i.i.not = icmp eq i32 %cs.val.i, 0
  br i1 %tobool.i.i.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %while.end, %cpu_in_serial_context.exit
  %.compoundliteral.sroa.0.0.insert.ext = zext i32 %2 to i64
  tail call void @do_tb_flush(ptr nonnull poison, i64 %.compoundliteral.sroa.0.0.insert.ext)
  br label %if.end4

if.else:                                          ; preds = %cpu_in_serial_context.exit
  %.compoundliteral2.sroa.0.0.insert.ext = zext i32 %2 to i64
  tail call void @async_safe_run_on_cpu(ptr noundef nonnull %cpu, ptr noundef nonnull @do_tb_flush, i64 %.compoundliteral2.sroa.0.0.insert.ext) #8
  br label %if.end4

if.end4:                                          ; preds = %if.then1, %if.else, %entry
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_tb_flush(ptr nocapture readnone %cpu, i64 %tb_flush_count.coerce) #0 {
entry:
  %tb_flush_count.sroa.0.0.extract.trunc = trunc i64 %tb_flush_count.coerce to i32
  tail call void @mmap_lock() #8
  %0 = load i32, ptr getelementptr inbounds (%struct.TBContext, ptr @tb_ctx, i64 0, i32 1), align 8
  %cmp.not = icmp eq i32 %0, %tb_flush_count.sroa.0.0.extract.trunc
  br i1 %cmp.not, label %if.end, label %if.end9.critedge

if.end:                                           ; preds = %entry
  %1 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !5
  %tobool.not3 = icmp eq i64 %1, 0
  br i1 %tobool.not3, label %if.then8, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %cpu.addr.0.in4 = phi i64 [ %2, %for.body ], [ %1, %if.end ]
  %cpu.addr.0 = inttoptr i64 %cpu.addr.0.in4 to ptr
  tail call void @tcg_flush_jmp_cache(ptr noundef nonnull %cpu.addr.0) #8
  %node = getelementptr inbounds i8, ptr %cpu.addr.0, i64 568
  %2 = load atomic i64, ptr %node monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then8, label %for.body, !llvm.loop !7

if.then8:                                         ; preds = %for.body, %if.end
  %call = tail call zeroext i1 @qht_reset_size(ptr noundef nonnull @tb_ctx, i64 noundef 32768) #8
  %call.i = tail call zeroext i1 @have_mmap_lock() #8
  tail call void @llvm.assume(i1 %call.i)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @tb_root, i8 0, i64 16, i1 false)
  tail call void @tcg_region_reset_all() #8
  %3 = atomicrmw add ptr getelementptr inbounds (%struct.TBContext, ptr @tb_ctx, i64 0, i32 1), i32 1 seq_cst, align 8
  tail call void @mmap_unlock() #8
  tail call void @qemu_plugin_flush_cb() #8
  br label %if.end9

if.end9.critedge:                                 ; preds = %entry
  tail call void @mmap_unlock() #8
  br label %if.end9

if.end9:                                          ; preds = %if.end9.critedge, %if.then8
  ret void
}

declare void @async_safe_run_on_cpu(ptr noundef, ptr noundef, i64) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tb_reset_jump(ptr noundef %tb, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %tc = getelementptr inbounds i8, ptr %tb, i64 32
  %0 = load ptr, ptr %tc, align 8
  %jmp_reset_offset = getelementptr inbounds i8, ptr %tb, i64 100
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr [2 x i16], ptr %jmp_reset_offset, i64 0, i64 %idxprom
  %1 = load i16, ptr %arrayidx, align 2
  %idx.ext = zext i16 %1 to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %2 = ptrtoint ptr %add.ptr to i64
  tail call void @tb_set_jmp_target(ptr noundef %tb, i32 noundef %n, i64 noundef %2) #8
  ret void
}

declare void @tb_set_jmp_target(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tb_phys_invalidate(ptr noundef %tb, i64 noundef %page_addr) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %page_addr, -1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %tb, i64 72
  %tb.val = load i64, ptr %0, align 8
  %cmp1.not = icmp eq i64 %tb.val, -1
  br i1 %cmp1.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call fastcc void @do_tb_phys_invalidate(ptr noundef nonnull %tb, i1 noundef zeroext true)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  tail call fastcc void @do_tb_phys_invalidate(ptr noundef %tb, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_tb_phys_invalidate(ptr noundef %tb, i1 noundef zeroext %rm_from_page_list) unnamed_addr #0 {
entry:
  %cflags.i = getelementptr inbounds i8, ptr %tb, i64 20
  %0 = load atomic i32, ptr %cflags.i monotonic, align 4
  %call1 = tail call zeroext i1 @have_mmap_lock() #8
  tail call void @llvm.assume(i1 %call1)
  %jmp_lock = getelementptr inbounds i8, ptr %tb, i64 96
  %1 = atomicrmw xchg ptr %jmp_lock, i32 1 seq_cst, align 4
  %tobool.not3.i = icmp eq i32 %1, 0
  br i1 %tobool.not3.i, label %qemu_spin_lock.exit, label %while.cond6.preheader.i

while.cond.loopexit.i:                            ; preds = %while.body16.i, %while.cond6.preheader.i
  %2 = atomicrmw xchg ptr %jmp_lock, i32 1 seq_cst, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %qemu_spin_lock.exit, label %while.cond6.preheader.i, !llvm.loop !9

while.cond6.preheader.i:                          ; preds = %entry, %while.cond.loopexit.i
  %3 = load atomic i32, ptr %jmp_lock monotonic, align 4
  %tobool15.not2.i = icmp eq i32 %3, 0
  br i1 %tobool15.not2.i, label %while.cond.loopexit.i, label %while.body16.i

while.body16.i:                                   ; preds = %while.cond6.preheader.i, %while.body16.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  %4 = load atomic i32, ptr %jmp_lock monotonic, align 4
  %tobool15.not.i = icmp eq i32 %4, 0
  br i1 %tobool15.not.i, label %while.cond.loopexit.i, label %while.body16.i, !llvm.loop !11

qemu_spin_lock.exit:                              ; preds = %while.cond.loopexit.i, %entry
  %5 = load i32, ptr %cflags.i, align 4
  %or = or i32 %5, 16384
  store atomic i32 %or, ptr %cflags.i monotonic, align 4
  store atomic i32 0, ptr %jmp_lock release, align 4
  %6 = getelementptr i8, ptr %tb, i64 72
  %tb.val = load i64, ptr %6, align 8
  %and = and i32 %0, 131072
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %qemu_spin_lock.exit
  %7 = load i64, ptr %tb, align 8
  br label %cond.end

cond.end:                                         ; preds = %qemu_spin_lock.exit, %cond.false
  %cond = phi i64 [ %7, %cond.false ], [ 0, %qemu_spin_lock.exit ]
  %flags = getelementptr inbounds i8, ptr %tb, i64 16
  %8 = load i32, ptr %flags, align 8
  %cs_base = getelementptr inbounds i8, ptr %tb, i64 8
  %9 = load i64, ptr %cs_base, align 8
  %conv.i.i = trunc i64 %tb.val to i32
  %shr.i.i = lshr i64 %tb.val, 32
  %conv1.i.i = trunc i64 %shr.i.i to i32
  %conv2.i.i = trunc i64 %cond to i32
  %shr3.i.i = lshr i64 %cond, 32
  %conv4.i.i = trunc i64 %shr3.i.i to i32
  %conv5.i.i = trunc i64 %9 to i32
  %shr6.i.i = lshr i64 %9, 32
  %conv7.i.i = trunc i64 %shr6.i.i to i32
  %mul.i.i = mul i32 %conv.i.i, -2048144777
  %add.i.i = add i32 %mul.i.i, 606290985
  %or.i.i.i = tail call i32 @llvm.fshl.i32(i32 %add.i.i, i32 %add.i.i, i32 13)
  %mul8.i.i = mul i32 %or.i.i.i, -1640531535
  %mul9.i.i = mul i32 %conv1.i.i, -2048144777
  %add10.i.i = add i32 %mul9.i.i, -2048144776
  %or.i33.i.i = tail call i32 @llvm.fshl.i32(i32 %add10.i.i, i32 %add10.i.i, i32 13)
  %mul12.i.i = mul i32 %or.i33.i.i, -1640531535
  %mul13.i.i = mul i32 %conv2.i.i, -2048144777
  %add14.i.i = add i32 %mul13.i.i, 1
  %or.i34.i.i = tail call i32 @llvm.fshl.i32(i32 %add14.i.i, i32 %add14.i.i, i32 13)
  %mul16.i.i = mul i32 %or.i34.i.i, -1640531535
  %mul17.i.i = mul i32 %conv4.i.i, -2048144777
  %add18.i.i = add i32 %mul17.i.i, 1640531536
  %or.i35.i.i = tail call i32 @llvm.fshl.i32(i32 %add18.i.i, i32 %add18.i.i, i32 13)
  %mul20.i.i = mul i32 %or.i35.i.i, -1640531535
  %or.i36.i.i = tail call i32 @llvm.fshl.i32(i32 %mul8.i.i, i32 %mul8.i.i, i32 1)
  %or.i37.i.i = tail call i32 @llvm.fshl.i32(i32 %mul12.i.i, i32 %mul12.i.i, i32 7)
  %or.i38.i.i = tail call i32 @llvm.fshl.i32(i32 %mul16.i.i, i32 %mul16.i.i, i32 12)
  %or.i39.i.i = tail call i32 @llvm.fshl.i32(i32 %mul20.i.i, i32 %mul20.i.i, i32 18)
  %mul29.i.i = mul i32 %conv5.i.i, -1028477379
  %add23.i.i = add i32 %or.i36.i.i, 28
  %add25.i.i = add i32 %add23.i.i, %or.i37.i.i
  %add27.i.i = add i32 %add25.i.i, %mul29.i.i
  %add28.i.i = add i32 %add27.i.i, %or.i38.i.i
  %add30.i.i = add i32 %add28.i.i, %or.i39.i.i
  %or.i40.i.i = tail call i32 @llvm.fshl.i32(i32 %add30.i.i, i32 %add30.i.i, i32 17)
  %mul32.i.i = mul i32 %or.i40.i.i, 668265263
  %mul33.i.i = mul i32 %conv7.i.i, -1028477379
  %add34.i.i = add i32 %mul32.i.i, %mul33.i.i
  %or.i41.i.i = tail call i32 @llvm.fshl.i32(i32 %add34.i.i, i32 %add34.i.i, i32 17)
  %mul36.i.i = mul i32 %or.i41.i.i, 668265263
  %mul37.i.i = mul i32 %8, -1028477379
  %add38.i.i = add i32 %mul36.i.i, %mul37.i.i
  %or.i42.i.i = tail call i32 @llvm.fshl.i32(i32 %add38.i.i, i32 %add38.i.i, i32 17)
  %mul40.i.i = mul i32 %or.i42.i.i, 668265263
  %mul41.i.i = mul i32 %0, -1028477379
  %add42.i.i = add i32 %mul40.i.i, %mul41.i.i
  %or.i43.i.i = tail call i32 @llvm.fshl.i32(i32 %add42.i.i, i32 %add42.i.i, i32 17)
  %mul44.i.i = mul i32 %or.i43.i.i, 668265263
  %shr45.i.i = lshr i32 %mul44.i.i, 15
  %xor.i.i = xor i32 %shr45.i.i, %mul44.i.i
  %mul46.i.i = mul i32 %xor.i.i, -2048144777
  %shr47.i.i = lshr i32 %mul46.i.i, 13
  %xor48.i.i = xor i32 %shr47.i.i, %mul46.i.i
  %mul49.i.i = mul i32 %xor48.i.i, -1028477379
  %shr50.i.i = lshr i32 %mul49.i.i, 16
  %xor51.i.i = xor i32 %shr50.i.i, %mul49.i.i
  %call10 = tail call zeroext i1 @qht_remove(ptr noundef nonnull @tb_ctx, ptr noundef nonnull %tb, i32 noundef %xor51.i.i) #8
  br i1 %call10, label %if.end12, label %do.end23

if.end12:                                         ; preds = %cond.end
  br i1 %rm_from_page_list, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %call.i = tail call zeroext i1 @have_mmap_lock() #8
  tail call void @llvm.assume(i1 %call.i)
  %itree.i = getelementptr inbounds i8, ptr %tb, i64 48
  tail call void @interval_tree_remove(ptr noundef nonnull %itree.i, ptr noundef nonnull @tb_root) #8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  %10 = load atomic i32, ptr %cflags.i monotonic, align 4
  %and.i = and i32 %10, 131072
  %tobool.not.i16 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i16, label %if.else.i, label %while.end.i

while.end.i:                                      ; preds = %if.end15
  %11 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !12
  %tobool1.not11.i = icmp eq i64 %11, 0
  br i1 %tobool1.not11.i, label %tb_jmp_cache_inval_tb.exit, label %for.body.i

for.body.i:                                       ; preds = %while.end.i, %for.body.i
  %cpu.0.in12.i = phi i64 [ %12, %for.body.i ], [ %11, %while.end.i ]
  %cpu.0.i = inttoptr i64 %cpu.0.in12.i to ptr
  tail call void @tcg_flush_jmp_cache(ptr noundef nonnull %cpu.0.i) #8
  %node.i = getelementptr inbounds i8, ptr %cpu.0.i, i64 568
  %12 = load atomic i64, ptr %node.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !13
  %tobool1.not.i = icmp eq i64 %12, 0
  br i1 %tobool1.not.i, label %tb_jmp_cache_inval_tb.exit, label %for.body.i, !llvm.loop !14

if.else.i:                                        ; preds = %if.end15
  %13 = load i64, ptr %tb, align 8
  %shr.i.i17 = lshr i64 %13, 12
  %xor.i.i18 = xor i64 %shr.i.i17, %13
  %conv.i.i19 = and i64 %xor.i.i18, 4095
  %14 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !15
  %tobool16.not14.i = icmp eq i64 %14, 0
  br i1 %tobool16.not14.i, label %tb_jmp_cache_inval_tb.exit, label %for.body17.i

for.body17.i:                                     ; preds = %if.else.i, %while.end42.i
  %cpu.115.in.i = phi i64 [ %18, %while.end42.i ], [ %14, %if.else.i ]
  %cpu.115.i = inttoptr i64 %cpu.115.in.i to ptr
  %tb_jmp_cache.i = getelementptr inbounds i8, ptr %cpu.115.i, i64 544
  %15 = load ptr, ptr %tb_jmp_cache.i, align 16
  %array.i = getelementptr inbounds i8, ptr %15, i64 16
  %arrayidx.i = getelementptr [4096 x %struct.anon.6], ptr %array.i, i64 0, i64 %conv.i.i19
  %16 = load atomic i64, ptr %arrayidx.i monotonic, align 8
  %17 = inttoptr i64 %16 to ptr
  %cmp.i = icmp eq ptr %17, %tb
  br i1 %cmp.i, label %while.end31.i, label %while.end42.i

while.end31.i:                                    ; preds = %for.body17.i
  store atomic i64 0, ptr %arrayidx.i monotonic, align 8
  br label %while.end42.i

while.end42.i:                                    ; preds = %while.end31.i, %for.body17.i
  %node43.i = getelementptr inbounds i8, ptr %cpu.115.i, i64 568
  %18 = load atomic i64, ptr %node43.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !16
  %tobool16.not.i = icmp eq i64 %18, 0
  br i1 %tobool16.not.i, label %tb_jmp_cache_inval_tb.exit, label %for.body17.i, !llvm.loop !17

tb_jmp_cache_inval_tb.exit:                       ; preds = %for.body.i, %while.end42.i, %while.end.i, %if.else.i
  tail call fastcc void @tb_remove_from_jmp_list(ptr noundef %tb, i32 noundef 0)
  tail call fastcc void @tb_remove_from_jmp_list(ptr noundef %tb, i32 noundef 1)
  %19 = atomicrmw xchg ptr %jmp_lock, i32 1 seq_cst, align 4
  %tobool.not3.i.i = icmp eq i32 %19, 0
  br i1 %tobool.not3.i.i, label %qemu_spin_lock.exit.i, label %while.cond6.preheader.i.i

while.cond.loopexit.i.i:                          ; preds = %while.body16.i.i, %while.cond6.preheader.i.i
  %20 = atomicrmw xchg ptr %jmp_lock, i32 1 seq_cst, align 4
  %tobool.not.i.i = icmp eq i32 %20, 0
  br i1 %tobool.not.i.i, label %qemu_spin_lock.exit.i, label %while.cond6.preheader.i.i, !llvm.loop !9

while.cond6.preheader.i.i:                        ; preds = %tb_jmp_cache_inval_tb.exit, %while.cond.loopexit.i.i
  %21 = load atomic i32, ptr %jmp_lock monotonic, align 4
  %tobool15.not2.i.i = icmp eq i32 %21, 0
  br i1 %tobool15.not2.i.i, label %while.cond.loopexit.i.i, label %while.body16.i.i

while.body16.i.i:                                 ; preds = %while.cond6.preheader.i.i, %while.body16.i.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  %22 = load atomic i32, ptr %jmp_lock monotonic, align 4
  %tobool15.not.i.i = icmp eq i32 %22, 0
  br i1 %tobool15.not.i.i, label %while.cond.loopexit.i.i, label %while.body16.i.i, !llvm.loop !11

qemu_spin_lock.exit.i:                            ; preds = %while.cond.loopexit.i.i, %tb_jmp_cache_inval_tb.exit
  %jmp_list_head.i = getelementptr inbounds i8, ptr %tb, i64 128
  %tb.0.in.in12.i = load i64, ptr %jmp_list_head.i, align 8
  %tb.0.in13.i = and i64 %tb.0.in.in12.i, -2
  %tobool.not14.i = icmp eq i64 %tb.0.in13.i, 0
  br i1 %tobool.not14.i, label %tb_jmp_unlink.exit, label %for.body.i20

for.body.i20:                                     ; preds = %qemu_spin_lock.exit.i, %for.body.i20
  %tb.0.in16.i = phi i64 [ %tb.0.in.i, %for.body.i20 ], [ %tb.0.in13.i, %qemu_spin_lock.exit.i ]
  %tb.0.in.in15.i = phi i64 [ %tb.0.in.in.i, %for.body.i20 ], [ %tb.0.in.in12.i, %qemu_spin_lock.exit.i ]
  %n.0.in.i = trunc i64 %tb.0.in.in15.i to i32
  %n.0.i = and i32 %n.0.in.i, 1
  %tb.0.i = inttoptr i64 %tb.0.in16.i to ptr
  %tc.i.i = getelementptr inbounds i8, ptr %tb.0.i, i64 32
  %23 = load ptr, ptr %tc.i.i, align 8
  %jmp_reset_offset.i.i = getelementptr inbounds i8, ptr %tb.0.i, i64 100
  %idxprom.i.i = and i64 %tb.0.in.in15.i, 1
  %arrayidx.i.i = getelementptr [2 x i16], ptr %jmp_reset_offset.i.i, i64 0, i64 %idxprom.i.i
  %24 = load i16, ptr %arrayidx.i.i, align 2
  %idx.ext.i.i = zext i16 %24 to i64
  %add.ptr.i.i = getelementptr i8, ptr %23, i64 %idx.ext.i.i
  %25 = ptrtoint ptr %add.ptr.i.i to i64
  tail call void @tb_set_jmp_target(ptr noundef nonnull %tb.0.i, i32 noundef %n.0.i, i64 noundef %25) #8
  %jmp_dest.i = getelementptr inbounds i8, ptr %tb.0.i, i64 152
  %arrayidx.i21 = getelementptr [2 x i64], ptr %jmp_dest.i, i64 0, i64 %idxprom.i.i
  %26 = atomicrmw and ptr %arrayidx.i21, i64 1 seq_cst, align 8
  %jmp_list_next.i = getelementptr inbounds i8, ptr %tb.0.i, i64 136
  %arrayidx4.i = getelementptr [2 x i64], ptr %jmp_list_next.i, i64 0, i64 %idxprom.i.i
  %tb.0.in.in.i = load i64, ptr %arrayidx4.i, align 8
  %tb.0.in.i = and i64 %tb.0.in.in.i, -2
  %tobool.not.i22 = icmp eq i64 %tb.0.in.i, 0
  br i1 %tobool.not.i22, label %tb_jmp_unlink.exit, label %for.body.i20, !llvm.loop !18

tb_jmp_unlink.exit:                               ; preds = %for.body.i20, %qemu_spin_lock.exit.i
  store i64 0, ptr %jmp_list_head.i, align 8
  store atomic i32 0, ptr %jmp_lock release, align 4
  %27 = load i32, ptr getelementptr inbounds (%struct.TBContext, ptr @tb_ctx, i64 0, i32 2), align 4
  %add = add i32 %27, 1
  store atomic i32 %add, ptr getelementptr inbounds (%struct.TBContext, ptr @tb_ctx, i64 0, i32 2) monotonic, align 4
  br label %do.end23

do.end23:                                         ; preds = %cond.end, %tb_jmp_unlink.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @tb_link_page(ptr noundef %tb) local_unnamed_addr #0 {
entry:
  %existing_tb = alloca ptr, align 8
  store ptr null, ptr %existing_tb, align 8
  %call = tail call zeroext i1 @have_mmap_lock() #8
  tail call void @llvm.assume(i1 %call)
  %cflags = getelementptr inbounds i8, ptr %tb, i64 20
  %0 = load i32, ptr %cflags, align 4
  %and = and i32 %0, 16384
  %tobool.not = icmp eq i32 %and, 0
  tail call void @llvm.assume(i1 %tobool.not)
  %call.i = tail call zeroext i1 @have_mmap_lock() #8
  tail call void @llvm.assume(i1 %call.i)
  %start.i = getelementptr inbounds i8, ptr %tb, i64 72
  %1 = load i64, ptr %start.i, align 8
  %size.i = getelementptr inbounds i8, ptr %tb, i64 24
  %2 = load i16, ptr %size.i, align 8
  %conv.i = zext i16 %2 to i64
  %add.i = add i64 %1, -1
  %sub.i = add i64 %add.i, %conv.i
  %last.i = getelementptr inbounds i8, ptr %tb, i64 80
  store i64 %sub.i, ptr %last.i, align 8
  %call3.i = tail call i32 @page_get_flags(i64 noundef %1) #8
  %and.i = and i32 %call3.i, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end5.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.tb_record) #9
  unreachable

if.end5.i:                                        ; preds = %entry
  %tb.val9.i = load i64, ptr %start.i, align 8
  %tb.val10.i = load i64, ptr %last.i, align 8
  %and.i.i = and i64 %tb.val10.i, -4096
  %and2.i.i = and i64 %tb.val9.i, -4096
  %cmp.i.i = icmp eq i64 %and.i.i, %and2.i.i
  br i1 %cmp.i.i, label %tb_record.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.end5.i
  %call9.i = tail call i32 @page_get_flags(i64 noundef %and.i.i) #8
  %and10.i = and i32 %call9.i, 2
  %tobool11.not.i = icmp eq i32 %and10.i, 0
  br i1 %tobool11.not.i, label %tb_record.exit, label %if.else13.i

if.else13.i:                                      ; preds = %if.then8.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.tb_record) #9
  unreachable

tb_record.exit:                                   ; preds = %if.end5.i, %if.then8.i
  %itree.i = getelementptr inbounds i8, ptr %tb, i64 48
  tail call void @interval_tree_insert(ptr noundef nonnull %itree.i, ptr noundef nonnull @tb_root) #8
  %tb.val = load i64, ptr %start.i, align 8
  %3 = load i32, ptr %cflags, align 4
  %and7 = and i32 %3, 131072
  %tobool8.not = icmp eq i32 %and7, 0
  br i1 %tobool8.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %tb_record.exit
  %4 = load i64, ptr %tb, align 8
  br label %cond.end

cond.end:                                         ; preds = %tb_record.exit, %cond.false
  %cond = phi i64 [ %4, %cond.false ], [ 0, %tb_record.exit ]
  %flags = getelementptr inbounds i8, ptr %tb, i64 16
  %5 = load i32, ptr %flags, align 8
  %cs_base = getelementptr inbounds i8, ptr %tb, i64 8
  %6 = load i64, ptr %cs_base, align 8
  %conv.i.i = trunc i64 %tb.val to i32
  %shr.i.i = lshr i64 %tb.val, 32
  %conv1.i.i = trunc i64 %shr.i.i to i32
  %conv2.i.i = trunc i64 %cond to i32
  %shr3.i.i = lshr i64 %cond, 32
  %conv4.i.i = trunc i64 %shr3.i.i to i32
  %conv5.i.i = trunc i64 %6 to i32
  %shr6.i.i = lshr i64 %6, 32
  %conv7.i.i = trunc i64 %shr6.i.i to i32
  %mul.i.i = mul i32 %conv.i.i, -2048144777
  %add.i.i = add i32 %mul.i.i, 606290985
  %or.i.i.i = tail call i32 @llvm.fshl.i32(i32 %add.i.i, i32 %add.i.i, i32 13)
  %mul8.i.i = mul i32 %or.i.i.i, -1640531535
  %mul9.i.i = mul i32 %conv1.i.i, -2048144777
  %add10.i.i = add i32 %mul9.i.i, -2048144776
  %or.i33.i.i = tail call i32 @llvm.fshl.i32(i32 %add10.i.i, i32 %add10.i.i, i32 13)
  %mul12.i.i = mul i32 %or.i33.i.i, -1640531535
  %mul13.i.i = mul i32 %conv2.i.i, -2048144777
  %add14.i.i = add i32 %mul13.i.i, 1
  %or.i34.i.i = tail call i32 @llvm.fshl.i32(i32 %add14.i.i, i32 %add14.i.i, i32 13)
  %mul16.i.i = mul i32 %or.i34.i.i, -1640531535
  %mul17.i.i = mul i32 %conv4.i.i, -2048144777
  %add18.i.i = add i32 %mul17.i.i, 1640531536
  %or.i35.i.i = tail call i32 @llvm.fshl.i32(i32 %add18.i.i, i32 %add18.i.i, i32 13)
  %mul20.i.i = mul i32 %or.i35.i.i, -1640531535
  %or.i36.i.i = tail call i32 @llvm.fshl.i32(i32 %mul8.i.i, i32 %mul8.i.i, i32 1)
  %or.i37.i.i = tail call i32 @llvm.fshl.i32(i32 %mul12.i.i, i32 %mul12.i.i, i32 7)
  %or.i38.i.i = tail call i32 @llvm.fshl.i32(i32 %mul16.i.i, i32 %mul16.i.i, i32 12)
  %or.i39.i.i = tail call i32 @llvm.fshl.i32(i32 %mul20.i.i, i32 %mul20.i.i, i32 18)
  %mul29.i.i = mul i32 %conv5.i.i, -1028477379
  %add23.i.i = add i32 %or.i36.i.i, 28
  %add25.i.i = add i32 %add23.i.i, %or.i37.i.i
  %add27.i.i = add i32 %add25.i.i, %mul29.i.i
  %add28.i.i = add i32 %add27.i.i, %or.i38.i.i
  %add30.i.i = add i32 %add28.i.i, %or.i39.i.i
  %or.i40.i.i = tail call i32 @llvm.fshl.i32(i32 %add30.i.i, i32 %add30.i.i, i32 17)
  %mul32.i.i = mul i32 %or.i40.i.i, 668265263
  %mul33.i.i = mul i32 %conv7.i.i, -1028477379
  %add34.i.i = add i32 %mul32.i.i, %mul33.i.i
  %or.i41.i.i = tail call i32 @llvm.fshl.i32(i32 %add34.i.i, i32 %add34.i.i, i32 17)
  %mul36.i.i = mul i32 %or.i41.i.i, 668265263
  %mul37.i.i = mul i32 %5, -1028477379
  %add38.i.i = add i32 %mul36.i.i, %mul37.i.i
  %or.i42.i.i = tail call i32 @llvm.fshl.i32(i32 %add38.i.i, i32 %add38.i.i, i32 17)
  %mul40.i.i = mul i32 %or.i42.i.i, 668265263
  %mul41.i.i = mul i32 %3, -1028477379
  %add42.i.i = add i32 %mul40.i.i, %mul41.i.i
  %or.i43.i.i = tail call i32 @llvm.fshl.i32(i32 %add42.i.i, i32 %add42.i.i, i32 17)
  %mul44.i.i = mul i32 %or.i43.i.i, 668265263
  %shr45.i.i = lshr i32 %mul44.i.i, 15
  %xor.i.i = xor i32 %shr45.i.i, %mul44.i.i
  %mul46.i.i = mul i32 %xor.i.i, -2048144777
  %shr47.i.i = lshr i32 %mul46.i.i, 13
  %xor48.i.i = xor i32 %shr47.i.i, %mul46.i.i
  %mul49.i.i = mul i32 %xor48.i.i, -1028477379
  %shr50.i.i = lshr i32 %mul49.i.i, 16
  %xor51.i.i = xor i32 %shr50.i.i, %mul49.i.i
  %call11 = call zeroext i1 @qht_insert(ptr noundef nonnull @tb_ctx, ptr noundef nonnull %tb, i32 noundef %xor51.i.i, ptr noundef nonnull %existing_tb) #8
  %7 = load ptr, ptr %existing_tb, align 8
  %tobool12.not = icmp eq ptr %7, null
  br i1 %tobool12.not, label %return, label %if.then15

if.then15:                                        ; preds = %cond.end
  %call.i13 = call zeroext i1 @have_mmap_lock() #8
  call void @llvm.assume(i1 %call.i13)
  call void @interval_tree_remove(ptr noundef nonnull %itree.i, ptr noundef nonnull @tb_root) #8
  %8 = load ptr, ptr %existing_tb, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then15
  %retval.0 = phi ptr [ %8, %if.then15 ], [ %tb, %cond.end ]
  ret ptr %retval.0
}

declare zeroext i1 @have_mmap_lock() local_unnamed_addr #1

declare zeroext i1 @qht_insert(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tb_invalidate_phys_range(i64 noundef %start, i64 noundef %last) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @have_mmap_lock() #8
  tail call void @llvm.assume(i1 %call)
  %call.i = tail call ptr @interval_tree_iter_first(ptr noundef nonnull @tb_root, i64 noundef %start, i64 noundef %last) #8
  %tobool.not.i = icmp eq ptr %call.i, null
  %add.ptr.i = getelementptr i8, ptr %call.i, i64 -48
  %tobool.not.i829 = icmp eq ptr %add.ptr.i, null
  %tobool.not.i8 = or i1 %tobool.not.i, %tobool.not.i829
  br i1 %tobool.not.i8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %tb.022 = phi ptr [ %n.023.be, %for.body ], [ %add.ptr.i, %entry ]
  %itree.i14 = getelementptr inbounds i8, ptr %tb.022, i64 48
  %call.i15 = tail call ptr @interval_tree_iter_next(ptr noundef nonnull %itree.i14, i64 noundef %start, i64 noundef %last) #8
  %tobool1.not.i16 = icmp eq ptr %call.i15, null
  %add.ptr.i17 = getelementptr i8, ptr %call.i15, i64 -48
  %n.023.be = select i1 %tobool1.not.i16, ptr null, ptr %add.ptr.i17
  tail call fastcc void @do_tb_phys_invalidate(ptr noundef nonnull %tb.022, i1 noundef zeroext true)
  %tobool.not.i12 = icmp eq ptr %n.023.be, null
  br i1 %tobool.not.i12, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tb_invalidate_phys_page(i64 noundef %addr) local_unnamed_addr #0 {
entry:
  %and = and i64 %addr, -4096
  %or = or i64 %addr, 4095
  %call.i = tail call zeroext i1 @have_mmap_lock() #8
  tail call void @llvm.assume(i1 %call.i)
  %call.i.i = tail call ptr @interval_tree_iter_first(ptr noundef nonnull @tb_root, i64 noundef %and, i64 noundef %or) #8
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  %add.ptr.i.i = getelementptr i8, ptr %call.i.i, i64 -48
  %tobool.not.i8.i2 = icmp eq ptr %add.ptr.i.i, null
  %tobool.not.i8.i = or i1 %tobool.not.i.i, %tobool.not.i8.i2
  br i1 %tobool.not.i8.i, label %tb_invalidate_phys_range.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %n.023.be.sink.i = phi ptr [ %add.ptr.i17.i, %for.body.i ], [ %add.ptr.i.i, %entry ]
  %itree.i14.i = getelementptr inbounds i8, ptr %n.023.be.sink.i, i64 48
  %call.i15.i = tail call ptr @interval_tree_iter_next(ptr noundef nonnull %itree.i14.i, i64 noundef %and, i64 noundef %or) #8
  %tobool1.not.i16.i = icmp eq ptr %call.i15.i, null
  %add.ptr.i17.i = getelementptr i8, ptr %call.i15.i, i64 -48
  tail call fastcc void @do_tb_phys_invalidate(ptr noundef nonnull %n.023.be.sink.i, i1 noundef zeroext true)
  %tobool.not.i12.i3 = icmp eq ptr %add.ptr.i17.i, null
  %tobool.not.i12.i = or i1 %tobool1.not.i16.i, %tobool.not.i12.i3
  br i1 %tobool.not.i12.i, label %tb_invalidate_phys_range.exit, label %for.body.i, !llvm.loop !19

tb_invalidate_phys_range.exit:                    ; preds = %for.body.i, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @tb_invalidate_phys_page_unwind(i64 noundef %addr, i64 noundef %pc) local_unnamed_addr #0 {
entry:
  %and.i = and i64 %addr, -4096
  %or.i = or i64 %addr, 4095
  %call.i.i = tail call zeroext i1 @have_mmap_lock() #8
  tail call void @llvm.assume(i1 %call.i.i)
  %call.i.i.i = tail call ptr @interval_tree_iter_first(ptr noundef nonnull @tb_root, i64 noundef %and.i, i64 noundef %or.i) #8
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i, null
  %add.ptr.i.i.i = getelementptr i8, ptr %call.i.i.i, i64 -48
  %tobool.not.i8.i2.i = icmp eq ptr %add.ptr.i.i.i, null
  %tobool.not.i8.i.i = or i1 %tobool.not.i.i.i, %tobool.not.i8.i2.i
  br i1 %tobool.not.i8.i.i, label %tb_invalidate_phys_page.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %n.023.be.sink.i.i = phi ptr [ %add.ptr.i17.i.i, %for.body.i.i ], [ %add.ptr.i.i.i, %entry ]
  %itree.i14.i.i = getelementptr inbounds i8, ptr %n.023.be.sink.i.i, i64 48
  %call.i15.i.i = tail call ptr @interval_tree_iter_next(ptr noundef nonnull %itree.i14.i.i, i64 noundef %and.i, i64 noundef %or.i) #8
  %tobool1.not.i16.i.i = icmp eq ptr %call.i15.i.i, null
  %add.ptr.i17.i.i = getelementptr i8, ptr %call.i15.i.i, i64 -48
  tail call fastcc void @do_tb_phys_invalidate(ptr noundef nonnull %n.023.be.sink.i.i, i1 noundef zeroext true)
  %tobool.not.i12.i3.i = icmp eq ptr %add.ptr.i17.i.i, null
  %tobool.not.i12.i.i = or i1 %tobool1.not.i16.i.i, %tobool.not.i12.i3.i
  br i1 %tobool.not.i12.i.i, label %tb_invalidate_phys_page.exit, label %for.body.i.i, !llvm.loop !19

tb_invalidate_phys_page.exit:                     ; preds = %for.body.i.i, %entry
  ret i1 false
}

declare void @mmap_lock() local_unnamed_addr #1

declare void @tcg_flush_jmp_cache(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qht_reset_size(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @tcg_region_reset_all() local_unnamed_addr #1

declare void @mmap_unlock() local_unnamed_addr #1

declare void @qemu_plugin_flush_cb() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare zeroext i1 @qht_remove(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tb_remove_from_jmp_list(ptr noundef %orig, i32 noundef %n_orig) unnamed_addr #0 {
entry:
  %jmp_dest = getelementptr inbounds i8, ptr %orig, i64 152
  %idxprom = zext nneg i32 %n_orig to i64
  %arrayidx = getelementptr [2 x i64], ptr %jmp_dest, i64 0, i64 %idxprom
  %0 = atomicrmw or ptr %arrayidx, i64 1 seq_cst, align 8
  %and = and i64 %0, -2
  %1 = inttoptr i64 %and to ptr
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %do.end40, label %if.end

if.end:                                           ; preds = %entry
  %2 = or i64 %0, 1
  %jmp_lock = getelementptr inbounds i8, ptr %1, i64 96
  %3 = atomicrmw xchg ptr %jmp_lock, i32 1 seq_cst, align 4
  %tobool.not3.i = icmp eq i32 %3, 0
  br i1 %tobool.not3.i, label %qemu_spin_lock.exit, label %while.cond6.preheader.i

while.cond.loopexit.i:                            ; preds = %while.body16.i, %while.cond6.preheader.i
  %4 = atomicrmw xchg ptr %jmp_lock, i32 1 seq_cst, align 4
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %qemu_spin_lock.exit, label %while.cond6.preheader.i, !llvm.loop !9

while.cond6.preheader.i:                          ; preds = %if.end, %while.cond.loopexit.i
  %5 = load atomic i32, ptr %jmp_lock monotonic, align 4
  %tobool15.not2.i = icmp eq i32 %5, 0
  br i1 %tobool15.not2.i, label %while.cond.loopexit.i, label %while.body16.i

while.body16.i:                                   ; preds = %while.cond6.preheader.i, %while.body16.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  %6 = load atomic i32, ptr %jmp_lock monotonic, align 4
  %tobool15.not.i = icmp eq i32 %6, 0
  br i1 %tobool15.not.i, label %while.cond.loopexit.i, label %while.body16.i, !llvm.loop !11

qemu_spin_lock.exit:                              ; preds = %while.cond.loopexit.i, %if.end
  %7 = load atomic i64, ptr %arrayidx monotonic, align 8
  %cmp5.not = icmp eq i64 %7, %2
  br i1 %cmp5.not, label %if.end14, label %if.then6

if.then6:                                         ; preds = %qemu_spin_lock.exit
  store atomic i32 0, ptr %jmp_lock release, align 4
  %cmp9 = icmp eq i64 %7, 1
  br i1 %cmp9, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then6
  %cflags = getelementptr inbounds i8, ptr %1, i64 20
  %8 = load i32, ptr %cflags, align 4
  %and10 = and i32 %8, 16384
  %tobool.not = icmp eq i32 %and10, 0
  br i1 %tobool.not, label %if.else, label %do.end40

if.else:                                          ; preds = %land.lhs.true, %if.then6
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 830, ptr noundef nonnull @__func__.tb_remove_from_jmp_list, ptr noundef nonnull @.str.2) #9
  unreachable

if.end14:                                         ; preds = %qemu_spin_lock.exit
  %jmp_list_head = getelementptr inbounds i8, ptr %1, i64 128
  %tb.0.in.in27 = load i64, ptr %jmp_list_head, align 8
  %tb.0.in28 = and i64 %tb.0.in.in27, -2
  %tobool19.not30 = icmp eq i64 %tb.0.in28, 0
  br i1 %tobool19.not30, label %do.body39, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end14
  %tb.03341 = inttoptr i64 %tb.0.in28 to ptr
  %n.0.in42 = trunc i64 %tb.0.in.in27 to i32
  %n.043 = and i32 %n.0.in42, 1
  %cmp2044 = icmp eq ptr %tb.03341, %orig
  %cmp2345 = icmp eq i32 %n.043, %n_orig
  %or.cond46 = and i1 %cmp2044, %cmp2345
  br i1 %or.cond46, label %if.then25, label %if.end29

for.body:                                         ; preds = %if.end29
  %tb.033 = inttoptr i64 %tb.0.in to ptr
  %n.0.in = trunc i64 %tb.0.in.in to i32
  %n.0 = and i32 %n.0.in, 1
  %cmp20 = icmp eq ptr %tb.033, %orig
  %cmp23 = icmp eq i32 %n.0, %n_orig
  %or.cond = and i1 %cmp20, %cmp23
  br i1 %or.cond, label %if.then25.loopexit, label %if.end29, !llvm.loop !20

if.then25.loopexit:                               ; preds = %for.body
  %arrayidx32.le = getelementptr [2 x i64], ptr %jmp_list_next30, i64 0, i64 %idxprom31
  br label %if.then25

if.then25:                                        ; preds = %if.then25.loopexit, %for.body.preheader
  %tb.0.in.in32.lcssa = phi i64 [ %tb.0.in.in27, %for.body.preheader ], [ %tb.0.in.in, %if.then25.loopexit ]
  %pprev.031.lcssa = phi ptr [ %jmp_list_head, %for.body.preheader ], [ %arrayidx32.le, %if.then25.loopexit ]
  %jmp_list_next = getelementptr inbounds i8, ptr %orig, i64 136
  %idxprom26 = and i64 %tb.0.in.in32.lcssa, 1
  %arrayidx27 = getelementptr [2 x i64], ptr %jmp_list_next, i64 0, i64 %idxprom26
  %9 = load i64, ptr %arrayidx27, align 8
  store i64 %9, ptr %pprev.031.lcssa, align 8
  store atomic i32 0, ptr %jmp_lock release, align 4
  br label %do.end40

if.end29:                                         ; preds = %for.body.preheader, %for.body
  %tb.03348 = phi ptr [ %tb.033, %for.body ], [ %tb.03341, %for.body.preheader ]
  %tb.0.in.in3247 = phi i64 [ %tb.0.in.in, %for.body ], [ %tb.0.in.in27, %for.body.preheader ]
  %jmp_list_next30 = getelementptr inbounds i8, ptr %tb.03348, i64 136
  %idxprom31 = and i64 %tb.0.in.in3247, 1
  %arrayidx32 = getelementptr [2 x i64], ptr %jmp_list_next30, i64 0, i64 %idxprom31
  %tb.0.in.in = load i64, ptr %arrayidx32, align 8
  %tb.0.in = and i64 %tb.0.in.in, -2
  %tobool19.not = icmp eq i64 %tb.0.in, 0
  br i1 %tobool19.not, label %do.body39, label %for.body, !llvm.loop !20

do.body39:                                        ; preds = %if.end29, %if.end14
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 847, ptr noundef nonnull @__func__.tb_remove_from_jmp_list, ptr noundef null) #9
  unreachable

do.end40:                                         ; preds = %land.lhs.true, %entry, %if.then25
  ret void
}

declare i32 @page_get_flags(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @interval_tree_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @interval_tree_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @interval_tree_iter_first(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @interval_tree_iter_next(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!10 = !{i64 2150066195}
!11 = distinct !{!11, !8}
!12 = !{i64 2150946717}
!13 = !{i64 2150951125}
!14 = distinct !{!14, !8}
!15 = !{i64 2150955870}
!16 = !{i64 2150960278}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
