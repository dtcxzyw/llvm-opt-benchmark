; ModuleID = 'bench/qemu/original/accel_tcg_translate-all.c.ll'
source_filename = "bench/qemu/original/accel_tcg_translate-all.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TBContext = type { %struct.qht, i32, i32 }
%struct.qht = type { ptr, ptr, %struct.QemuMutex, i32 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.TranslationBlock = type { i64, i64, i32, i32, i16, i16, %struct.tb_tc, %struct.IntervalTreeNode, %struct.QemuSpin, [2 x i16], [2 x i16], [2 x i64], i64, [2 x i64], [2 x i64] }
%struct.tb_tc = type { ptr, i64 }
%struct.IntervalTreeNode = type { %struct.RBNode, i64, i64, i64 }
%struct.RBNode = type { i64, ptr, ptr }
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
%struct.QTailQLink = type { ptr, ptr }
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
%struct.CPUClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.TCGCPUOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.TCGContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, %struct.anon.6, ptr, ptr, ptr, ptr, [6 x ptr], [6 x %struct.TCGTempSet], [512 x %struct.TCGTemp], %union.anon.7, %union.anon.7, %struct.anon.8, [32 x ptr], [512 x i16], ptr, [1 x %struct.__jmp_buf_tag] }
%struct.anon.6 = type { ptr, ptr }
%struct.TCGTempSet = type { [8 x i64] }
%struct.TCGTemp = type { i48, i64, ptr, i64, ptr, i64, ptr }
%union.anon.7 = type { %struct.QTailQLink }
%struct.anon.8 = type { ptr, ptr }
%struct.CPUJumpCache = type { %struct.rcu_head, [4096 x %struct.anon.9] }
%struct.rcu_head = type { ptr, ptr }
%struct.anon.9 = type { ptr, i64 }

@use_icount = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [17 x i8] c"icount_enabled()\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../qemu/accel/tcg/translate-all.c\00", align 1
@__PRETTY_FUNCTION__.cpu_restore_state_from_tb = private unnamed_addr constant [74 x i8] c"void cpu_restore_state_from_tb(CPUState *, TranslationBlock *, uintptr_t)\00", align 1
@tcg_splitwx_diff = external local_unnamed_addr global i64, align 8
@tcg_ctx = external thread_local global ptr, align 8
@.str.2 = private unnamed_addr constant [57 x i8] c"Restarting code generation for code_gen_buffer overflow\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"max_insns > 1\00", align 1
@__PRETTY_FUNCTION__.tb_gen_code = private unnamed_addr constant [74 x i8] c"TranslationBlock *tb_gen_code(CPUState *, vaddr, uint64_t, uint32_t, int)\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"Restarting code generation with smaller translation block (max %d insns)\0A\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"Restarting code generation with re-locked pages\00", align 1
@__func__.tb_gen_code = private unnamed_addr constant [12 x i8] c"tb_gen_code\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"OUT: [size=%d]\0A\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"  -- guest addr 0x%016lx + tb prologue\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"  -- guest addr 0x%016lx\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"  -- tb slow paths + alignment\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"  data: [size=%d]\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"0x%08lx:  .quad  0x%016lx\0A\00", align 1
@qemu_icache_linesize = external local_unnamed_addr global i32, align 4
@__func__.cpu_interrupt = private unnamed_addr constant [14 x i8] c"cpu_interrupt\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"qemu_mutex_iothread_locked()\00", align 1
@tb_ctx = dso_local local_unnamed_addr global %struct.TBContext zeroinitializer, align 8
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_TRANSLATE_BLOCK_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:translate_block tb:%p, pc:0x%lx, tb_code:%p\0A\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"translate_block tb:%p, pc:0x%lx, tb_code:%p\0A\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"tb->size != 0\00", align 1
@__PRETTY_FUNCTION__.setjmp_gen_code = private unnamed_addr constant [89 x i8] c"int setjmp_gen_code(CPUArchState *, TranslationBlock *, vaddr, void *, int *, int64_t *)\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_restore_state_from_tb(ptr noundef %cpu, ptr noundef %tb, i64 noundef %host_pc) local_unnamed_addr #0 {
entry:
  %data = alloca [2 x i64], align 16
  %tc.i = getelementptr inbounds %struct.TranslationBlock, ptr %tb, i64 0, i32 6
  %0 = load ptr, ptr %tc.i, align 8
  %1 = ptrtoint ptr %0 to i64
  %size.i = getelementptr inbounds %struct.TranslationBlock, ptr %tb, i64 0, i32 6, i32 1
  %2 = load i64, ptr %size.i, align 8
  %add.ptr.i = getelementptr i8, ptr %0, i64 %2
  %icount.i = getelementptr inbounds %struct.TranslationBlock, ptr %tb, i64 0, i32 5
  %3 = load i16, ptr %icount.i, align 2
  %conv.i = zext i16 %3 to i32
  %sub.i = add i64 %host_pc, -2
  %cmp.i = icmp ult i64 %sub.i, %1
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %data, i8 0, i64 16, i1 false)
  %cflags.i.i = getelementptr inbounds %struct.TranslationBlock, ptr %tb, i64 0, i32 3
  %4 = load atomic i32, ptr %cflags.i.i monotonic, align 4
  %and.i = and i32 %4, 131072
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i
  %5 = load i64, ptr %tb, align 8
  store i64 %5, ptr %data, align 16
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then5.i, %if.end.i
  %cmp741.not.i = icmp eq i16 %3, 0
  br i1 %cmp741.not.i, label %return, label %for.cond9.preheader.i

for.cond9.preheader.i:                            ; preds = %if.end6.i, %for.inc22.i
  %i.044.i = phi i32 [ %inc23.i, %for.inc22.i ], [ 0, %if.end6.i ]
  %iter_pc.043.i = phi i64 [ %add16.i, %for.inc22.i ], [ %1, %if.end6.i ]
  %p.042.i = phi ptr [ %incdec.ptr.i21.i, %for.inc22.i ], [ %add.ptr.i, %if.end6.i ]
  br label %do.body.i.preheader.i

do.body.i.preheader.i:                            ; preds = %decode_sleb128.exit.i, %for.cond9.preheader.i
  %cmp10.i = phi i1 [ true, %for.cond9.preheader.i ], [ false, %decode_sleb128.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %for.cond9.preheader.i ], [ 1, %decode_sleb128.exit.i ]
  %p.139.i = phi ptr [ %p.042.i, %for.cond9.preheader.i ], [ %incdec.ptr.i.i, %decode_sleb128.exit.i ]
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %do.body.i.preheader.i
  %val.0.i.i = phi i64 [ %or.i.i, %do.body.i.i ], [ 0, %do.body.i.preheader.i ]
  %p.0.i.i = phi ptr [ %incdec.ptr.i.i, %do.body.i.i ], [ %p.139.i, %do.body.i.preheader.i ]
  %shift.0.i.i = phi i32 [ %add.i.i, %do.body.i.i ], [ 0, %do.body.i.preheader.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %p.0.i.i, i64 1
  %6 = load i8, ptr %p.0.i.i, align 1
  %7 = and i8 %6, 127
  %conv1.i.i = zext nneg i8 %7 to i64
  %sh_prom.i.i = zext nneg i32 %shift.0.i.i to i64
  %shl.i.i = shl i64 %conv1.i.i, %sh_prom.i.i
  %or.i.i = or i64 %shl.i.i, %val.0.i.i
  %add.i.i = add i32 %shift.0.i.i, 7
  %tobool.not.i.i = icmp sgt i8 %6, -1
  br i1 %tobool.not.i.i, label %decode_sleb128.exit.i, label %do.body.i.i, !llvm.loop !5

decode_sleb128.exit.i:                            ; preds = %do.body.i.i
  %cmp.i.i = icmp sgt i32 %add.i.i, 63
  %tobool5.not.i.i = icmp ult i8 %6, 64
  %or.cond.i.i = or i1 %cmp.i.i, %tobool5.not.i.i
  %sh_prom6.i.i = zext nneg i32 %add.i.i to i64
  %shl7.i.i = shl nsw i64 -1, %sh_prom6.i.i
  %or8.i.i = select i1 %or.cond.i.i, i64 0, i64 %shl7.i.i
  %val.1.i.i = or i64 %or.i.i, %or8.i.i
  %arrayidx14.i = getelementptr i64, ptr %data, i64 %indvars.iv.i
  %8 = load i64, ptr %arrayidx14.i, align 8
  %add.i = add i64 %8, %val.1.i.i
  store i64 %add.i, ptr %arrayidx14.i, align 8
  br i1 %cmp10.i, label %do.body.i.preheader.i, label %do.body.i17.i, !llvm.loop !7

do.body.i17.i:                                    ; preds = %decode_sleb128.exit.i, %do.body.i17.i
  %val.0.i18.i = phi i64 [ %or.i25.i, %do.body.i17.i ], [ 0, %decode_sleb128.exit.i ]
  %p.0.i19.i = phi ptr [ %incdec.ptr.i21.i, %do.body.i17.i ], [ %incdec.ptr.i.i, %decode_sleb128.exit.i ]
  %shift.0.i20.i = phi i32 [ %add.i26.i, %do.body.i17.i ], [ 0, %decode_sleb128.exit.i ]
  %incdec.ptr.i21.i = getelementptr i8, ptr %p.0.i19.i, i64 1
  %9 = load i8, ptr %p.0.i19.i, align 1
  %10 = and i8 %9, 127
  %conv1.i22.i = zext nneg i8 %10 to i64
  %sh_prom.i23.i = zext nneg i32 %shift.0.i20.i to i64
  %shl.i24.i = shl i64 %conv1.i22.i, %sh_prom.i23.i
  %or.i25.i = or i64 %shl.i24.i, %val.0.i18.i
  %add.i26.i = add i32 %shift.0.i20.i, 7
  %tobool.not.i27.i = icmp sgt i8 %9, -1
  br i1 %tobool.not.i27.i, label %decode_sleb128.exit35.i, label %do.body.i17.i, !llvm.loop !5

decode_sleb128.exit35.i:                          ; preds = %do.body.i17.i
  %cmp.i28.i = icmp sgt i32 %add.i26.i, 63
  %tobool5.not.i29.i = icmp ult i8 %9, 64
  %or.cond.i30.i = or i1 %cmp.i28.i, %tobool5.not.i29.i
  %sh_prom6.i31.i = zext nneg i32 %add.i26.i to i64
  %shl7.i32.i = shl nsw i64 -1, %sh_prom6.i31.i
  %or8.i33.i = select i1 %or.cond.i30.i, i64 0, i64 %shl7.i32.i
  %val.1.i34.i = or i64 %or.i25.i, %or8.i33.i
  %add16.i = add i64 %val.1.i34.i, %iter_pc.043.i
  %cmp17.i = icmp ugt i64 %add16.i, %sub.i
  br i1 %cmp17.i, label %cpu_unwind_data_from_tb.exit, label %for.inc22.i

for.inc22.i:                                      ; preds = %decode_sleb128.exit35.i
  %inc23.i = add nuw nsw i32 %i.044.i, 1
  %exitcond.not.i = icmp eq i32 %inc23.i, %conv.i
  br i1 %exitcond.not.i, label %return, label %for.cond9.preheader.i, !llvm.loop !8

cpu_unwind_data_from_tb.exit:                     ; preds = %decode_sleb128.exit35.i
  %sub20.i = sub nsw i32 %conv.i, %i.044.i
  %cmp = icmp slt i32 %sub20.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %cpu_unwind_data_from_tb.exit
  %11 = load atomic i32, ptr %cflags.i.i monotonic, align 4
  %and = and i32 %11, 8192
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end7, label %if.then2

if.then2:                                         ; preds = %if.end
  %12 = load i32, ptr @use_icount, align 4
  %tobool3.not = icmp eq i32 %12, 0
  br i1 %tobool3.not, label %if.else, label %if.end5

if.else:                                          ; preds = %if.then2
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 213, ptr noundef nonnull @__PRETTY_FUNCTION__.cpu_restore_state_from_tb) #12
  unreachable

if.end5:                                          ; preds = %if.then2
  %icount_decr = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 65, i32 1
  %13 = load i16, ptr %icount_decr, align 16
  %14 = trunc i32 %sub20.i to i16
  %conv6 = add i16 %13, %14
  store i16 %conv6, ptr %icount_decr, align 16
  br label %if.end7

if.end7:                                          ; preds = %if.end5, %if.end
  %cc = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 1
  %15 = load ptr, ptr %cc, align 16
  %tcg_ops = getelementptr inbounds %struct.CPUClass, ptr %15, i64 0, i32 20
  %16 = load ptr, ptr %tcg_ops, align 8
  %restore_state_to_opc = getelementptr inbounds %struct.TCGCPUOps, ptr %16, i64 0, i32 2
  %17 = load ptr, ptr %restore_state_to_opc, align 8
  call void %17(ptr noundef %cpu, ptr noundef nonnull %tb, ptr noundef nonnull %data) #13
  br label %return

return:                                           ; preds = %for.inc22.i, %if.end6.i, %entry, %cpu_unwind_data_from_tb.exit, %if.end7
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @cpu_restore_state(ptr noundef %cpu, i64 noundef %host_pc) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr @tcg_splitwx_diff, align 8
  %sub = sub i64 %host_pc, %0
  %1 = inttoptr i64 %sub to ptr
  %call = tail call zeroext i1 @in_code_gen_buffer(ptr noundef %1) #13
  br i1 %call, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @tcg_tb_lookup(i64 noundef %host_pc) #13
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @cpu_restore_state_from_tb(ptr noundef %cpu, ptr noundef nonnull %call1, i64 noundef %host_pc)
  br label %return

return:                                           ; preds = %entry, %if.then, %if.then2
  %retval.0 = phi i1 [ true, %if.then2 ], [ false, %if.then ], [ false, %entry ]
  ret i1 %retval.0
}

declare zeroext i1 @in_code_gen_buffer(ptr noundef) local_unnamed_addr #2

declare ptr @tcg_tb_lookup(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @cpu_unwind_state_data(ptr nocapture noundef readnone %cpu, i64 noundef %host_pc, ptr nocapture noundef %data) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr @tcg_splitwx_diff, align 8
  %sub = sub i64 %host_pc, %0
  %1 = inttoptr i64 %sub to ptr
  %call = tail call zeroext i1 @in_code_gen_buffer(ptr noundef %1) #13
  br i1 %call, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @tcg_tb_lookup(i64 noundef %host_pc) #13
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  %tc.i = getelementptr inbounds %struct.TranslationBlock, ptr %call1, i64 0, i32 6
  %2 = load ptr, ptr %tc.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %size.i = getelementptr inbounds %struct.TranslationBlock, ptr %call1, i64 0, i32 6, i32 1
  %4 = load i64, ptr %size.i, align 8
  %add.ptr.i = getelementptr i8, ptr %2, i64 %4
  %icount.i = getelementptr inbounds %struct.TranslationBlock, ptr %call1, i64 0, i32 5
  %5 = load i16, ptr %icount.i, align 2
  %conv.i = zext i16 %5 to i32
  %sub.i = add i64 %host_pc, -2
  %cmp.i = icmp ult i64 %sub.i, %3
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data, i8 0, i64 16, i1 false)
  %cflags.i.i = getelementptr inbounds %struct.TranslationBlock, ptr %call1, i64 0, i32 3
  %6 = load atomic i32, ptr %cflags.i.i monotonic, align 4
  %and.i = and i32 %6, 131072
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i
  %7 = load i64, ptr %call1, align 8
  store i64 %7, ptr %data, align 8
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then5.i, %if.end.i
  %cmp741.not.i = icmp eq i16 %5, 0
  br i1 %cmp741.not.i, label %return, label %for.cond9.preheader.i

for.cond9.preheader.i:                            ; preds = %if.end6.i, %for.inc22.i
  %i.044.i = phi i32 [ %inc23.i, %for.inc22.i ], [ 0, %if.end6.i ]
  %iter_pc.043.i = phi i64 [ %add16.i, %for.inc22.i ], [ %3, %if.end6.i ]
  %p.042.i = phi ptr [ %incdec.ptr.i21.i, %for.inc22.i ], [ %add.ptr.i, %if.end6.i ]
  br label %do.body.i.preheader.i

do.body.i.preheader.i:                            ; preds = %decode_sleb128.exit.i, %for.cond9.preheader.i
  %cmp10.i = phi i1 [ true, %for.cond9.preheader.i ], [ false, %decode_sleb128.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %for.cond9.preheader.i ], [ 1, %decode_sleb128.exit.i ]
  %p.139.i = phi ptr [ %p.042.i, %for.cond9.preheader.i ], [ %incdec.ptr.i.i, %decode_sleb128.exit.i ]
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %do.body.i.preheader.i
  %val.0.i.i = phi i64 [ %or.i.i, %do.body.i.i ], [ 0, %do.body.i.preheader.i ]
  %p.0.i.i = phi ptr [ %incdec.ptr.i.i, %do.body.i.i ], [ %p.139.i, %do.body.i.preheader.i ]
  %shift.0.i.i = phi i32 [ %add.i.i, %do.body.i.i ], [ 0, %do.body.i.preheader.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %p.0.i.i, i64 1
  %8 = load i8, ptr %p.0.i.i, align 1
  %9 = and i8 %8, 127
  %conv1.i.i = zext nneg i8 %9 to i64
  %sh_prom.i.i = zext nneg i32 %shift.0.i.i to i64
  %shl.i.i = shl i64 %conv1.i.i, %sh_prom.i.i
  %or.i.i = or i64 %shl.i.i, %val.0.i.i
  %add.i.i = add i32 %shift.0.i.i, 7
  %tobool.not.i.i = icmp sgt i8 %8, -1
  br i1 %tobool.not.i.i, label %decode_sleb128.exit.i, label %do.body.i.i, !llvm.loop !5

decode_sleb128.exit.i:                            ; preds = %do.body.i.i
  %cmp.i.i = icmp sgt i32 %add.i.i, 63
  %tobool5.not.i.i = icmp ult i8 %8, 64
  %or.cond.i.i = or i1 %cmp.i.i, %tobool5.not.i.i
  %sh_prom6.i.i = zext nneg i32 %add.i.i to i64
  %shl7.i.i = shl nsw i64 -1, %sh_prom6.i.i
  %or8.i.i = select i1 %or.cond.i.i, i64 0, i64 %shl7.i.i
  %val.1.i.i = or i64 %or.i.i, %or8.i.i
  %arrayidx14.i = getelementptr i64, ptr %data, i64 %indvars.iv.i
  %10 = load i64, ptr %arrayidx14.i, align 8
  %add.i = add i64 %10, %val.1.i.i
  store i64 %add.i, ptr %arrayidx14.i, align 8
  br i1 %cmp10.i, label %do.body.i.preheader.i, label %do.body.i17.i, !llvm.loop !7

do.body.i17.i:                                    ; preds = %decode_sleb128.exit.i, %do.body.i17.i
  %val.0.i18.i = phi i64 [ %or.i25.i, %do.body.i17.i ], [ 0, %decode_sleb128.exit.i ]
  %p.0.i19.i = phi ptr [ %incdec.ptr.i21.i, %do.body.i17.i ], [ %incdec.ptr.i.i, %decode_sleb128.exit.i ]
  %shift.0.i20.i = phi i32 [ %add.i26.i, %do.body.i17.i ], [ 0, %decode_sleb128.exit.i ]
  %incdec.ptr.i21.i = getelementptr i8, ptr %p.0.i19.i, i64 1
  %11 = load i8, ptr %p.0.i19.i, align 1
  %12 = and i8 %11, 127
  %conv1.i22.i = zext nneg i8 %12 to i64
  %sh_prom.i23.i = zext nneg i32 %shift.0.i20.i to i64
  %shl.i24.i = shl i64 %conv1.i22.i, %sh_prom.i23.i
  %or.i25.i = or i64 %shl.i24.i, %val.0.i18.i
  %add.i26.i = add i32 %shift.0.i20.i, 7
  %tobool.not.i27.i = icmp sgt i8 %11, -1
  br i1 %tobool.not.i27.i, label %decode_sleb128.exit35.i, label %do.body.i17.i, !llvm.loop !5

decode_sleb128.exit35.i:                          ; preds = %do.body.i17.i
  %cmp.i28.i = icmp sgt i32 %add.i26.i, 63
  %tobool5.not.i29.i = icmp ult i8 %11, 64
  %or.cond.i30.i = or i1 %cmp.i28.i, %tobool5.not.i29.i
  %sh_prom6.i31.i = zext nneg i32 %add.i26.i to i64
  %shl7.i32.i = shl nsw i64 -1, %sh_prom6.i31.i
  %or8.i33.i = select i1 %or.cond.i30.i, i64 0, i64 %shl7.i32.i
  %val.1.i34.i = or i64 %or.i25.i, %or8.i33.i
  %add16.i = add i64 %val.1.i34.i, %iter_pc.043.i
  %cmp17.i = icmp ugt i64 %add16.i, %sub.i
  br i1 %cmp17.i, label %if.then19.i, label %for.inc22.i

if.then19.i:                                      ; preds = %decode_sleb128.exit35.i
  %13 = icmp ule i32 %i.044.i, %conv.i
  br label %return

for.inc22.i:                                      ; preds = %decode_sleb128.exit35.i
  %inc23.i = add nuw nsw i32 %i.044.i, 1
  %exitcond.not.i = icmp eq i32 %inc23.i, %conv.i
  br i1 %exitcond.not.i, label %return, label %for.cond9.preheader.i, !llvm.loop !8

return:                                           ; preds = %for.inc22.i, %if.then19.i, %if.end6.i, %if.then2, %entry, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %entry ], [ %13, %if.then19.i ], [ false, %if.then2 ], [ false, %if.end6.i ], [ false, %for.inc22.i ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @page_init() local_unnamed_addr #0 {
entry:
  tail call void @page_size_init() #13
  ret void
}

declare void @page_size_init() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @tb_gen_code(ptr noundef %cpu, i64 noundef %pc, i64 noundef %cs_base, i32 noundef %flags, i32 noundef %cflags) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %max_insns = alloca i32, align 4
  %host_pc = alloca ptr, align 8
  %add.ptr.i = getelementptr %struct.CPUState, ptr %cpu, i64 1
  %call1 = tail call zeroext i1 @have_mmap_lock() #13
  tail call void @llvm.assume(i1 %call1)
  %call2 = call i64 @get_page_addr_code_hostp(ptr noundef %add.ptr.i, i64 noundef %pc, ptr noundef nonnull %host_pc) #13
  %cmp = icmp eq i64 %call2, -1
  %and = and i32 %cflags, -512
  %or = or disjoint i32 %and, 1
  %cflags.addr.0 = select i1 %cmp, i32 %or, i32 %cflags
  %and5 = and i32 %cflags.addr.0, 511
  %cmp6 = icmp eq i32 %and5, 0
  %spec.store.select = select i1 %cmp6, i32 512, i32 %and5
  store i32 %spec.store.select, ptr %max_insns, align 4
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %call9151 = call ptr @tcg_tb_alloc(ptr noundef %1) #13
  %tobool.not152 = icmp eq ptr %call9151, null
  br i1 %tobool.not152, label %if.then13, label %if.end14.lr.ph

if.end14.lr.ph:                                   ; preds = %entry
  %and16 = and i32 %cflags.addr.0, 131072
  %tobool17.not = icmp eq i32 %and16, 0
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  br label %if.end14

if.then13:                                        ; preds = %buffer_overflow.backedge, %entry
  call void @tb_flush(ptr noundef %cpu) #13
  call void @mmap_unlock() #13
  %exception_index = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 55
  store i32 65536, ptr %exception_index, align 8
  call void @cpu_loop_exit(ptr noundef %cpu) #12
  unreachable

if.end14:                                         ; preds = %if.end14.lr.ph, %buffer_overflow.backedge
  %call9153 = phi ptr [ %call9151, %if.end14.lr.ph ], [ %call9, %buffer_overflow.backedge ]
  %2 = load ptr, ptr %0, align 8
  %code_gen_ptr = getelementptr inbounds %struct.TCGContext, ptr %2, i64 0, i32 26
  %3 = load ptr, ptr %code_gen_ptr, align 8
  %tobool.not.i = icmp eq ptr %3, null
  %4 = load i64, ptr @tcg_splitwx_diff, align 8
  %add.ptr.i110 = getelementptr i8, ptr %3, i64 %4
  %cond.i = select i1 %tobool.not.i, ptr null, ptr %add.ptr.i110
  %tc = getelementptr inbounds %struct.TranslationBlock, ptr %call9153, i64 0, i32 6
  store ptr %cond.i, ptr %tc, align 8
  br i1 %tobool17.not, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end14
  store i64 %pc, ptr %call9153, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end14
  %cs_base21 = getelementptr inbounds %struct.TranslationBlock, ptr %call9153, i64 0, i32 1
  store i64 %cs_base, ptr %cs_base21, align 8
  %flags22 = getelementptr inbounds %struct.TranslationBlock, ptr %call9153, i64 0, i32 2
  store i32 %flags, ptr %flags22, align 8
  %cflags23 = getelementptr inbounds %struct.TranslationBlock, ptr %call9153, i64 0, i32 3
  store i32 %cflags.addr.0, ptr %cflags23, align 4
  %start.i = getelementptr inbounds %struct.TranslationBlock, ptr %call9153, i64 0, i32 7, i32 1
  store i64 %call2, ptr %start.i, align 8
  %last.i = getelementptr inbounds %struct.TranslationBlock, ptr %call9153, i64 0, i32 7, i32 2
  store i64 -1, ptr %last.i, align 8
  br i1 %cmp, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end20
  call void @page_protect(i64 noundef %call2) #13
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end20
  %5 = load ptr, ptr %0, align 8
  %gen_tb = getelementptr inbounds %struct.TCGContext, ptr %5, i64 0, i32 21
  store ptr %call9153, ptr %gen_tb, align 8
  %6 = load ptr, ptr %0, align 8
  %addr_type = getelementptr inbounds %struct.TCGContext, ptr %6, i64 0, i32 10
  store i32 1, ptr %addr_type, align 4
  %7 = load ptr, ptr %0, align 8
  %insn_start_words = getelementptr inbounds %struct.TCGContext, ptr %7, i64 0, i32 14
  store i8 2, ptr %insn_start_words, align 2
  %8 = load ptr, ptr %0, align 8
  %guest_mo = getelementptr inbounds %struct.TCGContext, ptr %8, i64 0, i32 15
  store i32 0, ptr %guest_mo, align 8
  br label %restart_translate

restart_translate:                                ; preds = %restart_translate.backedge, %if.end27
  %9 = load ptr, ptr %tc, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_TRANSLATE_BLOCK_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %11, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_translate_block.exit

land.lhs.true5.i.i:                               ; preds = %restart_translate
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %12, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_translate_block.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #13
  %call10.i.i = call i32 @qemu_get_thread_id() #13
  %15 = load i64, ptr %_now.i.i, align 8
  %16 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i32 noundef %call10.i.i, i64 noundef %15, i64 noundef %16, ptr noundef nonnull %call9153, i64 noundef %pc, ptr noundef %9) #13
  br label %trace_translate_block.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, ptr noundef nonnull %call9153, i64 noundef %pc, ptr noundef %9) #13
  br label %trace_translate_block.exit

trace_translate_block.exit:                       ; preds = %restart_translate, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %17 = load ptr, ptr %host_pc, align 8
  %call30 = call fastcc i32 @setjmp_gen_code(ptr noundef %add.ptr.i, ptr noundef nonnull %call9153, i64 noundef %pc, ptr noundef %17, ptr noundef nonnull %max_insns)
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %if.then39, label %if.end93

if.then39:                                        ; preds = %trace_translate_block.exit
  switch i32 %call30, label %do.body91 [
    i32 -1, label %do.body40
    i32 -2, label %sw.bb52
    i32 -3, label %do.body80
  ]

do.body40:                                        ; preds = %if.then39
  %18 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %18, 12
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %do.end50, label %if.then48

if.then48:                                        ; preds = %do.body40
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.2) #13
  br label %do.end50

do.end50:                                         ; preds = %do.body40, %if.then48
  %19 = load ptr, ptr %0, align 8
  %gen_tb51 = getelementptr inbounds %struct.TCGContext, ptr %19, i64 0, i32 21
  store ptr null, ptr %gen_tb51, align 8
  br label %buffer_overflow.backedge

buffer_overflow.backedge:                         ; preds = %encode_sleb128.exit38.i, %encode_search.exit, %do.end50
  %20 = load ptr, ptr %0, align 8
  %call9 = call ptr @tcg_tb_alloc(ptr noundef %20) #13
  %tobool.not = icmp eq ptr %call9, null
  br i1 %tobool.not, label %if.then13, label %if.end14

sw.bb52:                                          ; preds = %if.then39
  %21 = load i32, ptr %max_insns, align 4
  %cmp53 = icmp sgt i32 %21, 1
  br i1 %cmp53, label %if.end56, label %if.else

if.else:                                          ; preds = %sw.bb52
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 389, ptr noundef nonnull @__PRETTY_FUNCTION__.tb_gen_code) #12
  unreachable

if.end56:                                         ; preds = %sw.bb52
  %div107 = lshr i32 %21, 1
  store i32 %div107, ptr %max_insns, align 4
  %22 = load i32, ptr @qemu_loglevel, align 4
  %and.i112 = and i32 %22, 12
  %cmp.i113.not = icmp eq i32 %and.i112, 0
  br i1 %cmp.i113.not, label %do.end67, label %if.then65

if.then65:                                        ; preds = %if.end56
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, i32 noundef %div107) #13
  br label %do.end67

do.end67:                                         ; preds = %if.end56, %if.then65
  %call9.val = load i64, ptr %start.i, align 8
  %call9.val108 = load i64, ptr %last.i, align 8
  %23 = xor i64 %call9.val108, %call9.val
  %cmp.i115 = icmp ult i64 %23, 4096
  br i1 %cmp.i115, label %restart_translate.backedge, label %if.then77

if.then77:                                        ; preds = %do.end67
  store i64 -1, ptr %last.i, align 8
  br label %restart_translate.backedge

do.body80:                                        ; preds = %if.then39
  %24 = load i32, ptr @qemu_loglevel, align 4
  %and.i118 = and i32 %24, 12
  %cmp.i119.not = icmp eq i32 %and.i118, 0
  br i1 %cmp.i119.not, label %restart_translate.backedge, label %if.then88

if.then88:                                        ; preds = %do.body80
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5) #13
  br label %restart_translate.backedge

restart_translate.backedge:                       ; preds = %if.then88, %do.body80, %do.end67, %if.then77
  br label %restart_translate

do.body91:                                        ; preds = %if.then39
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 420, ptr noundef nonnull @__func__.tb_gen_code, ptr noundef null) #12
  unreachable

if.end93:                                         ; preds = %trace_translate_block.exit
  %25 = load ptr, ptr %0, align 8
  %gen_tb94 = getelementptr inbounds %struct.TCGContext, ptr %25, i64 0, i32 21
  store ptr null, ptr %gen_tb94, align 8
  %idx.ext = zext nneg i32 %call30 to i64
  %add.ptr = getelementptr i8, ptr %3, i64 %idx.ext
  %26 = load ptr, ptr %0, align 8
  %code_gen_highwater.i = getelementptr inbounds %struct.TCGContext, ptr %26, i64 0, i32 28
  %27 = load ptr, ptr %code_gen_highwater.i, align 8
  %gen_insn_data.i = getelementptr inbounds %struct.TCGContext, ptr %26, i64 0, i32 43
  %28 = load ptr, ptr %gen_insn_data.i, align 8
  %gen_insn_end_off.i = getelementptr inbounds %struct.TCGContext, ptr %26, i64 0, i32 42
  %icount.i = getelementptr inbounds %struct.TranslationBlock, ptr %call9153, i64 0, i32 5
  %29 = load i16, ptr %icount.i, align 2
  %invariant.gep.i = getelementptr i8, ptr %26, i64 29638
  %cmp42.not.i = icmp eq i16 %29, 0
  br i1 %cmp42.not.i, label %encode_search.exit, label %for.cond2.preheader.lr.ph.i

for.cond2.preheader.lr.ph.i:                      ; preds = %if.end93
  %wide.trip.count.i = zext i16 %29 to i64
  %invariant.gep67.i = getelementptr i64, ptr %28, i64 -2
  br label %for.cond2.preheader.i

for.cond.i:                                       ; preds = %encode_sleb128.exit38.i
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %encode_search.exit, label %for.cond2.preheader.i, !llvm.loop !9

for.cond2.preheader.i:                            ; preds = %for.cond.i, %for.cond2.preheader.lr.ph.i
  %indvars.iv53.i = phi i64 [ 0, %for.cond2.preheader.lr.ph.i ], [ %indvars.iv.next54.i, %for.cond.i ]
  %p.043.i = phi ptr [ %add.ptr, %for.cond2.preheader.lr.ph.i ], [ %incdec.ptr11.i37.i, %for.cond.i ]
  %cmp6.i = icmp eq i64 %indvars.iv53.i, 0
  br i1 %cmp6.i, label %for.body5.us.i, label %for.body5.preheader.i

for.body5.preheader.i:                            ; preds = %for.cond2.preheader.i
  %30 = shl nuw i64 %indvars.iv53.i, 1
  %gep68.i = getelementptr i64, ptr %invariant.gep67.i, i64 %30
  %invariant.gep65.i = getelementptr i64, ptr %28, i64 %30
  br label %for.body5.i

for.body5.us.i:                                   ; preds = %for.cond2.preheader.i, %encode_sleb128.exit.us.i
  %cmp3.us.i = phi i1 [ false, %encode_sleb128.exit.us.i ], [ true, %for.cond2.preheader.i ]
  %indvars.iv50.i = phi i64 [ 1, %encode_sleb128.exit.us.i ], [ 0, %for.cond2.preheader.i ]
  %p.140.us.i = phi ptr [ %incdec.ptr11.i.us.i, %encode_sleb128.exit.us.i ], [ %p.043.i, %for.cond2.preheader.i ]
  %31 = load atomic i32, ptr %cflags23 monotonic, align 4
  %and.us.i = and i32 %31, 131072
  %32 = trunc i64 %indvars.iv50.i to i32
  %33 = or disjoint i32 %and.us.i, %32
  %or.cond.us.i = icmp eq i32 %33, 0
  br i1 %or.cond.us.i, label %cond.true.us.i, label %if.end.us.i

cond.true.us.i:                                   ; preds = %for.body5.us.i
  %34 = load i64, ptr %call9153, align 8
  br label %if.end.us.i

if.end.us.i:                                      ; preds = %cond.true.us.i, %for.body5.us.i
  %prev.0.us.i = phi i64 [ %34, %cond.true.us.i ], [ 0, %for.body5.us.i ]
  %arrayidx13.us.i = getelementptr i64, ptr %28, i64 %indvars.iv50.i
  %35 = load i64, ptr %arrayidx13.us.i, align 8
  %sub14.us.i = sub i64 %35, %prev.0.us.i
  %or.cond14.i.us.i = icmp ult i64 %sub14.us.i, 64
  br i1 %or.cond14.i.us.i, label %encode_sleb128.exit.us.i, label %lor.end.i.us.i

lor.end.i.us.i:                                   ; preds = %if.end.us.i, %do.body.i.us.i
  %p.addr.016.i.us.i = phi ptr [ %incdec.ptr.i.us.i, %do.body.i.us.i ], [ %p.140.us.i, %if.end.us.i ]
  %val.addr.015.i.us.i = phi i64 [ %shr17.i.us.i, %do.body.i.us.i ], [ %sub14.us.i, %if.end.us.i ]
  %shr17.i.us.i = ashr i64 %val.addr.015.i.us.i, 7
  %cmp5.i.us.i = icmp eq i64 %shr17.i.us.i, -1
  %and721.i.us.i = and i64 %val.addr.015.i.us.i, 64
  %cmp8.i.us.i = icmp ne i64 %and721.i.us.i, 0
  %36 = and i1 %cmp5.i.us.i, %cmp8.i.us.i
  br i1 %36, label %encode_sleb128.exit.us.i, label %do.body.i.us.i

do.body.i.us.i:                                   ; preds = %lor.end.i.us.i
  %37 = trunc i64 %val.addr.015.i.us.i to i8
  %conv10.i.us.i = or i8 %37, -128
  %incdec.ptr.i.us.i = getelementptr i8, ptr %p.addr.016.i.us.i, i64 1
  store i8 %conv10.i.us.i, ptr %p.addr.016.i.us.i, align 1
  %or.cond.i.us.i = icmp ult i64 %shr17.i.us.i, 64
  br i1 %or.cond.i.us.i, label %encode_sleb128.exit.us.i, label %lor.end.i.us.i

encode_sleb128.exit.us.i:                         ; preds = %do.body.i.us.i, %lor.end.i.us.i, %if.end.us.i
  %val.addr.0.lcssa.i.us.i = phi i64 [ %sub14.us.i, %if.end.us.i ], [ %val.addr.015.i.us.i, %lor.end.i.us.i ], [ %shr17.i.us.i, %do.body.i.us.i ]
  %p.addr.0.lcssa.i.us.i = phi ptr [ %p.140.us.i, %if.end.us.i ], [ %p.addr.016.i.us.i, %lor.end.i.us.i ], [ %incdec.ptr.i.us.i, %do.body.i.us.i ]
  %38 = trunc i64 %val.addr.0.lcssa.i.us.i to i8
  %conv1010.i.us.i = and i8 %38, 127
  %incdec.ptr11.i.us.i = getelementptr i8, ptr %p.addr.0.lcssa.i.us.i, i64 1
  store i8 %conv1010.i.us.i, ptr %p.addr.0.lcssa.i.us.i, align 1
  br i1 %cmp3.us.i, label %for.body5.us.i, label %for.end.i, !llvm.loop !10

for.body5.i:                                      ; preds = %encode_sleb128.exit.i, %for.body5.preheader.i
  %cmp3.i = phi i1 [ true, %for.body5.preheader.i ], [ false, %encode_sleb128.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body5.preheader.i ], [ 1, %encode_sleb128.exit.i ]
  %p.140.i = phi ptr [ %p.043.i, %for.body5.preheader.i ], [ %incdec.ptr11.i.i, %encode_sleb128.exit.i ]
  %gep64.i = getelementptr i64, ptr %gep68.i, i64 %indvars.iv.i
  %39 = load i64, ptr %gep64.i, align 8
  %gep66.i = getelementptr i64, ptr %invariant.gep65.i, i64 %indvars.iv.i
  %40 = load i64, ptr %gep66.i, align 8
  %sub14.i = sub i64 %40, %39
  %or.cond14.i.i = icmp ult i64 %sub14.i, 64
  br i1 %or.cond14.i.i, label %encode_sleb128.exit.i, label %lor.end.i.i

lor.end.i.i:                                      ; preds = %for.body5.i, %do.body.i.i
  %p.addr.016.i.i = phi ptr [ %incdec.ptr.i.i, %do.body.i.i ], [ %p.140.i, %for.body5.i ]
  %val.addr.015.i.i = phi i64 [ %shr17.i.i, %do.body.i.i ], [ %sub14.i, %for.body5.i ]
  %shr17.i.i = ashr i64 %val.addr.015.i.i, 7
  %cmp5.i.i = icmp eq i64 %shr17.i.i, -1
  %and721.i.i = and i64 %val.addr.015.i.i, 64
  %cmp8.i.i = icmp ne i64 %and721.i.i, 0
  %41 = and i1 %cmp5.i.i, %cmp8.i.i
  br i1 %41, label %encode_sleb128.exit.i, label %do.body.i.i

do.body.i.i:                                      ; preds = %lor.end.i.i
  %42 = trunc i64 %val.addr.015.i.i to i8
  %conv10.i.i = or i8 %42, -128
  %incdec.ptr.i.i = getelementptr i8, ptr %p.addr.016.i.i, i64 1
  store i8 %conv10.i.i, ptr %p.addr.016.i.i, align 1
  %or.cond.i.i120 = icmp ult i64 %shr17.i.i, 64
  br i1 %or.cond.i.i120, label %encode_sleb128.exit.i, label %lor.end.i.i

encode_sleb128.exit.i:                            ; preds = %do.body.i.i, %lor.end.i.i, %for.body5.i
  %val.addr.0.lcssa.i.i = phi i64 [ %sub14.i, %for.body5.i ], [ %val.addr.015.i.i, %lor.end.i.i ], [ %shr17.i.i, %do.body.i.i ]
  %p.addr.0.lcssa.i.i = phi ptr [ %p.140.i, %for.body5.i ], [ %p.addr.016.i.i, %lor.end.i.i ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %43 = trunc i64 %val.addr.0.lcssa.i.i to i8
  %conv1010.i.i = and i8 %43, 127
  %incdec.ptr11.i.i = getelementptr i8, ptr %p.addr.0.lcssa.i.i, i64 1
  store i8 %conv1010.i.i, ptr %p.addr.0.lcssa.i.i, align 1
  br i1 %cmp3.i, label %for.body5.i, label %for.end.i, !llvm.loop !10

for.end.i:                                        ; preds = %encode_sleb128.exit.i, %encode_sleb128.exit.us.i
  %.us-phi.i = phi ptr [ %incdec.ptr11.i.us.i, %encode_sleb128.exit.us.i ], [ %incdec.ptr11.i.i, %encode_sleb128.exit.i ]
  br i1 %cmp6.i, label %cond.end24.i, label %cond.false19.i

cond.false19.i:                                   ; preds = %for.end.i
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %indvars.iv53.i
  %44 = load i16, ptr %gep.i, align 2
  %conv23.i = zext i16 %44 to i64
  br label %cond.end24.i

cond.end24.i:                                     ; preds = %cond.false19.i, %for.end.i
  %cond25.i = phi i64 [ %conv23.i, %cond.false19.i ], [ 0, %for.end.i ]
  %arrayidx28.i = getelementptr i16, ptr %gen_insn_end_off.i, i64 %indvars.iv53.i
  %45 = load i16, ptr %arrayidx28.i, align 2
  %conv29.i = zext i16 %45 to i64
  %sub30.i = sub nsw i64 %conv29.i, %cond25.i
  %or.cond14.i22.i = icmp ult i64 %sub30.i, 64
  br i1 %or.cond14.i22.i, label %encode_sleb128.exit38.i, label %lor.end.i23.i

lor.end.i23.i:                                    ; preds = %cond.end24.i, %do.body.i30.i
  %p.addr.016.i24.i = phi ptr [ %incdec.ptr.i32.i, %do.body.i30.i ], [ %.us-phi.i, %cond.end24.i ]
  %val.addr.015.i25.i = phi i64 [ %shr17.i26.i, %do.body.i30.i ], [ %sub30.i, %cond.end24.i ]
  %shr17.i26.i = ashr i64 %val.addr.015.i25.i, 7
  %cmp5.i27.i = icmp eq i64 %shr17.i26.i, -1
  %and721.i28.i = and i64 %val.addr.015.i25.i, 64
  %cmp8.i29.i = icmp ne i64 %and721.i28.i, 0
  %46 = and i1 %cmp5.i27.i, %cmp8.i29.i
  br i1 %46, label %encode_sleb128.exit38.i, label %do.body.i30.i

do.body.i30.i:                                    ; preds = %lor.end.i23.i
  %47 = trunc i64 %val.addr.015.i25.i to i8
  %conv10.i31.i = or i8 %47, -128
  %incdec.ptr.i32.i = getelementptr i8, ptr %p.addr.016.i24.i, i64 1
  store i8 %conv10.i31.i, ptr %p.addr.016.i24.i, align 1
  %or.cond.i33.i = icmp ult i64 %shr17.i26.i, 64
  br i1 %or.cond.i33.i, label %encode_sleb128.exit38.i, label %lor.end.i23.i

encode_sleb128.exit38.i:                          ; preds = %do.body.i30.i, %lor.end.i23.i, %cond.end24.i
  %val.addr.0.lcssa.i34.i = phi i64 [ %sub30.i, %cond.end24.i ], [ %val.addr.015.i25.i, %lor.end.i23.i ], [ %shr17.i26.i, %do.body.i30.i ]
  %p.addr.0.lcssa.i35.i = phi ptr [ %.us-phi.i, %cond.end24.i ], [ %p.addr.016.i24.i, %lor.end.i23.i ], [ %incdec.ptr.i32.i, %do.body.i30.i ]
  %48 = trunc i64 %val.addr.0.lcssa.i34.i to i8
  %conv1010.i36.i = and i8 %48, 127
  %incdec.ptr11.i37.i = getelementptr i8, ptr %p.addr.0.lcssa.i35.i, i64 1
  store i8 %conv1010.i36.i, ptr %p.addr.0.lcssa.i35.i, align 1
  %cmp32.i = icmp ugt ptr %incdec.ptr11.i37.i, %27
  br i1 %cmp32.i, label %buffer_overflow.backedge, label %for.cond.i

encode_search.exit:                               ; preds = %for.cond.i, %if.end93
  %p.0.lcssa.i = phi ptr [ %add.ptr, %if.end93 ], [ %incdec.ptr11.i37.i, %for.cond.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p.0.lcssa.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %49 = and i64 %sub.ptr.sub.i, 2147483648
  %cmp96.not = icmp eq i64 %49, 0
  br i1 %cmp96.not, label %if.end105, label %buffer_overflow.backedge

if.end105:                                        ; preds = %encode_search.exit
  %icount.i.le = getelementptr inbounds %struct.TranslationBlock, ptr %call9153, i64 0, i32 5
  %size = getelementptr inbounds %struct.TranslationBlock, ptr %call9153, i64 0, i32 6, i32 1
  store i64 %idx.ext, ptr %size, align 8
  %50 = load i64, ptr @tcg_splitwx_diff, align 8
  %add.ptr.i122 = getelementptr i8, ptr %3, i64 %50
  %cond.i123 = select i1 %tobool.not.i, ptr null, ptr %add.ptr.i122
  call void @perf_report_code(i64 noundef %pc, ptr noundef nonnull %call9153, ptr noundef %cond.i123) #13
  %51 = load i32, ptr @qemu_loglevel, align 4
  %and.i124 = and i32 %51, 1
  %cmp.i125.not = icmp eq i32 %and.i124, 0
  br i1 %cmp.i125.not, label %while.end187, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end105
  %call111 = call zeroext i1 @qemu_log_in_addr_range(i64 noundef %pc) #13
  br i1 %call111, label %if.then113, label %while.end187

if.then113:                                       ; preds = %land.lhs.true
  %call114 = call ptr @qemu_log_trylock() #13
  %tobool115.not = icmp eq ptr %call114, null
  br i1 %tobool115.not, label %while.end187, label %if.then116

if.then116:                                       ; preds = %if.then113
  %52 = load ptr, ptr %0, align 8
  %data_gen_ptr = getelementptr inbounds %struct.TCGContext, ptr %52, i64 0, i32 27
  %53 = load ptr, ptr %data_gen_ptr, align 8
  %tobool117.not = icmp eq ptr %53, null
  br i1 %tobool117.not, label %if.end125, label %if.then118

if.then118:                                       ; preds = %if.then116
  %54 = load i64, ptr @tcg_splitwx_diff, align 8
  %add.ptr.i127 = getelementptr i8, ptr %53, i64 %54
  %55 = load ptr, ptr %tc, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr.i127 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %55 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv123 = trunc i64 %sub.ptr.sub to i32
  %sub = sub i32 %call30, %conv123
  br label %if.end125

if.end125:                                        ; preds = %if.then116, %if.then118
  %rx_data_gen_ptr.0 = phi ptr [ %add.ptr.i127, %if.then118 ], [ null, %if.then116 ]
  %data_size.0 = phi i32 [ %sub, %if.then118 ], [ 0, %if.then116 ]
  %code_size.0 = phi i32 [ %conv123, %if.then118 ], [ %call30, %if.then116 ]
  %call126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call114, ptr noundef nonnull @.str.6, i32 noundef %call30)
  %56 = load ptr, ptr %0, align 8
  %gen_insn_data = getelementptr inbounds %struct.TCGContext, ptr %56, i64 0, i32 43
  %57 = load ptr, ptr %gen_insn_data, align 8
  %58 = load i64, ptr %57, align 8
  %call127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call114, ptr noundef nonnull @.str.7, i64 noundef %58)
  %59 = load ptr, ptr %0, align 8
  %gen_insn_end_off = getelementptr inbounds %struct.TCGContext, ptr %59, i64 0, i32 42
  %60 = load i16, ptr %gen_insn_end_off, align 2
  %conv130 = zext i16 %60 to i64
  %61 = load ptr, ptr %tc, align 8
  call void @disas(ptr noundef nonnull %call114, ptr noundef %61, i64 noundef %conv130) #13
  %62 = load i16, ptr %icount.i.le, align 2
  %cmp134155.not = icmp eq i16 %62, 0
  br i1 %cmp134155.not, label %while.end, label %while.body

while.body:                                       ; preds = %if.end125, %if.end152
  %63 = phi i16 [ %70, %if.end152 ], [ %62, %if.end125 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end152 ], [ 0, %if.end125 ]
  %chunk_start.0156 = phi i64 [ %chunk_start.1, %if.end152 ], [ %conv130, %if.end125 ]
  %64 = load ptr, ptr %0, align 8
  %arrayidx138 = getelementptr %struct.TCGContext, ptr %64, i64 0, i32 42, i64 %indvars.iv
  %65 = load i16, ptr %arrayidx138, align 2
  %conv139 = zext i16 %65 to i64
  %cmp140 = icmp ult i64 %chunk_start.0156, %conv139
  br i1 %cmp140, label %if.then142, label %if.end152

if.then142:                                       ; preds = %while.body
  %gen_insn_data143 = getelementptr inbounds %struct.TCGContext, ptr %64, i64 0, i32 43
  %66 = load ptr, ptr %gen_insn_data143, align 8
  %67 = shl nuw i64 %indvars.iv, 1
  %arrayidx146 = getelementptr i64, ptr %66, i64 %67
  %68 = load i64, ptr %arrayidx146, align 8
  %call147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call114, ptr noundef nonnull @.str.8, i64 noundef %68)
  %69 = load ptr, ptr %tc, align 8
  %add.ptr150 = getelementptr i8, ptr %69, i64 %chunk_start.0156
  %sub151 = sub nsw i64 %conv139, %chunk_start.0156
  call void @disas(ptr noundef nonnull %call114, ptr noundef %add.ptr150, i64 noundef %sub151) #13
  %.pre = load i16, ptr %icount.i.le, align 2
  br label %if.end152

if.end152:                                        ; preds = %if.then142, %while.body
  %70 = phi i16 [ %.pre, %if.then142 ], [ %63, %while.body ]
  %chunk_start.1 = phi i64 [ %conv139, %if.then142 ], [ %chunk_start.0156, %while.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = zext i16 %70 to i64
  %cmp134 = icmp ult i64 %indvars.iv.next, %71
  br i1 %cmp134, label %while.body, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %if.end152, %if.end125
  %chunk_start.0.lcssa = phi i64 [ %conv130, %if.end125 ], [ %chunk_start.1, %if.end152 ]
  %conv153 = sext i32 %code_size.0 to i64
  %cmp154 = icmp ult i64 %chunk_start.0.lcssa, %conv153
  br i1 %cmp154, label %if.then156, label %if.end163

if.then156:                                       ; preds = %while.end
  %72 = call i64 @fwrite(ptr nonnull @.str.9, i64 31, i64 1, ptr nonnull %call114)
  %73 = load ptr, ptr %tc, align 8
  %add.ptr160 = getelementptr i8, ptr %73, i64 %chunk_start.0.lcssa
  %sub162 = sub nsw i64 %conv153, %chunk_start.0.lcssa
  call void @disas(ptr noundef nonnull %call114, ptr noundef %add.ptr160, i64 noundef %sub162) #13
  br label %if.end163

if.end163:                                        ; preds = %if.then156, %while.end
  %tobool164.not = icmp eq i32 %data_size.0, 0
  br i1 %tobool164.not, label %if.end178, label %if.then165

if.then165:                                       ; preds = %if.end163
  %call166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call114, ptr noundef nonnull @.str.10, i32 noundef %data_size.0)
  %conv168 = sext i32 %data_size.0 to i64
  %div169106 = lshr i64 %conv168, 3
  %cmp170158.not = icmp ult i32 %data_size.0, 8
  br i1 %cmp170158.not, label %if.end178, label %for.body

for.body:                                         ; preds = %if.then165, %for.body
  %conv167160 = phi i64 [ %conv167, %for.body ], [ 0, %if.then165 ]
  %i.0159 = phi i32 [ %inc177, %for.body ], [ 0, %if.then165 ]
  %arrayidx173 = getelementptr i64, ptr %rx_data_gen_ptr.0, i64 %conv167160
  %74 = ptrtoint ptr %arrayidx173 to i64
  %75 = load i64, ptr %arrayidx173, align 8
  %call176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call114, ptr noundef nonnull @.str.11, i64 noundef %74, i64 noundef %75)
  %inc177 = add i32 %i.0159, 1
  %conv167 = sext i32 %inc177 to i64
  %cmp170 = icmp ugt i64 %div169106, %conv167
  br i1 %cmp170, label %for.body, label %if.end178, !llvm.loop !12

if.end178:                                        ; preds = %for.body, %if.then165, %if.end163
  %fputc = call i32 @fputc(i32 10, ptr nonnull %call114)
  call void @qemu_log_unlock(ptr noundef nonnull %call114) #13
  br label %while.end187

while.end187:                                     ; preds = %if.end105, %land.lhs.true, %if.end178, %if.then113
  %76 = load ptr, ptr %0, align 8
  %code_gen_ptr188 = getelementptr inbounds %struct.TCGContext, ptr %76, i64 0, i32 26
  %77 = ptrtoint ptr %3 to i64
  %conv190 = and i64 %sub.ptr.sub.i, 2147483647
  %add = add i64 %77, 15
  %add191 = add i64 %add, %idx.ext
  %sub193 = add i64 %add191, %conv190
  %and194 = and i64 %sub193, -16
  store atomic i64 %and194, ptr %code_gen_ptr188 monotonic, align 8
  %jmp_lock = getelementptr inbounds %struct.TranslationBlock, ptr %call9153, i64 0, i32 8
  store atomic i32 0, ptr %jmp_lock monotonic, align 4
  %jmp_list_head = getelementptr inbounds %struct.TranslationBlock, ptr %call9153, i64 0, i32 12
  %jmp_reset_offset = getelementptr inbounds %struct.TranslationBlock, ptr %call9153, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %jmp_list_head, i8 0, i64 40, i1 false)
  %78 = load i16, ptr %jmp_reset_offset, align 4
  %cmp204.not = icmp eq i16 %78, -1
  br i1 %cmp204.not, label %if.end207, label %if.then206

if.then206:                                       ; preds = %while.end187
  call void @tb_reset_jump(ptr noundef nonnull %call9153, i32 noundef 0) #13
  br label %if.end207

if.end207:                                        ; preds = %if.then206, %while.end187
  %arrayidx209 = getelementptr %struct.TranslationBlock, ptr %call9153, i64 0, i32 9, i64 1
  %79 = load i16, ptr %arrayidx209, align 2
  %cmp211.not = icmp eq i16 %79, -1
  br i1 %cmp211.not, label %if.end214, label %if.then213

if.then213:                                       ; preds = %if.end207
  call void @tb_reset_jump(ptr noundef nonnull %call9153, i32 noundef 1) #13
  br label %if.end214

if.end214:                                        ; preds = %if.then213, %if.end207
  %call9.val109 = load i64, ptr %start.i, align 8
  %cmp216 = icmp eq i64 %call9.val109, -1
  br i1 %cmp216, label %return, label %if.end219

if.end219:                                        ; preds = %if.end214
  call void @tcg_tb_insert(ptr noundef nonnull %call9153) #13
  %call220 = call ptr @tb_link_page(ptr noundef nonnull %call9153) #13
  %cmp221.not = icmp eq ptr %call220, %call9153
  br i1 %cmp221.not, label %return, label %if.then229

if.then229:                                       ; preds = %if.end219
  %80 = load i32, ptr @qemu_icache_linesize, align 4
  %conv230 = sext i32 %80 to i64
  %sub232 = add nsw i64 %conv230, 167
  %sub234 = sub nsw i64 0, %conv230
  %and235 = and i64 %sub232, %sub234
  %sub236 = sub i64 %77, %and235
  %81 = load ptr, ptr %0, align 8
  %code_gen_ptr243 = getelementptr inbounds %struct.TCGContext, ptr %81, i64 0, i32 26
  store atomic i64 %sub236, ptr %code_gen_ptr243 monotonic, align 8
  call void @tcg_tb_remove(ptr noundef nonnull %call9153) #13
  br label %return

return:                                           ; preds = %if.end214, %if.end219, %if.then229
  %retval.0 = phi ptr [ %call220, %if.then229 ], [ %call9153, %if.end219 ], [ %call9153, %if.end214 ]
  ret ptr %retval.0
}

declare zeroext i1 @have_mmap_lock() local_unnamed_addr #2

declare i64 @get_page_addr_code_hostp(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tcg_tb_alloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare void @tb_flush(ptr noundef) local_unnamed_addr #2

declare void @mmap_unlock() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @cpu_loop_exit(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @setjmp_gen_code(ptr noundef %env, ptr noundef %tb, i64 noundef %pc, ptr noundef %host_pc, ptr noundef %max_insns) unnamed_addr #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %jmp_trans = getelementptr inbounds %struct.TCGContext, ptr %1, i64 0, i32 44
  %call = call i32 @__sigsetjmp(ptr noundef nonnull %jmp_trans, i32 noundef 0) #14
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  call void @tcg_func_start(ptr noundef %2) #13
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  %3 = load ptr, ptr %0, align 8
  %cpu = getelementptr inbounds %struct.TCGContext, ptr %3, i64 0, i32 29
  store ptr %add.ptr.i, ptr %cpu, align 8
  call void @gen_intermediate_code(ptr noundef %add.ptr.i, ptr noundef %tb, ptr noundef %max_insns, i64 noundef %pc, ptr noundef %host_pc) #13
  %size = getelementptr inbounds %struct.TranslationBlock, ptr %tb, i64 0, i32 4
  %4 = load i16, ptr %size, align 8
  %cmp5.not = icmp eq i16 %4, 0
  br i1 %cmp5.not, label %if.else, label %if.end8

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.setjmp_gen_code) #12
  unreachable

if.end8:                                          ; preds = %if.end
  %5 = load ptr, ptr %0, align 8
  %cpu9 = getelementptr inbounds %struct.TCGContext, ptr %5, i64 0, i32 29
  store ptr null, ptr %cpu9, align 8
  %icount = getelementptr inbounds %struct.TranslationBlock, ptr %tb, i64 0, i32 5
  %6 = load i16, ptr %icount, align 2
  %conv10 = zext i16 %6 to i32
  store i32 %conv10, ptr %max_insns, align 4
  %7 = load ptr, ptr %0, align 8
  %call11 = call i32 @tcg_gen_code(ptr noundef %7, ptr noundef nonnull %tb, i64 noundef %pc) #13
  br label %return

return:                                           ; preds = %entry, %if.end8
  %retval.0 = phi i32 [ %call11, %if.end8 ], [ %call, %entry ]
  ret i32 %retval.0
}

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @perf_report_code(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @qemu_log_in_addr_range(i64 noundef) local_unnamed_addr #2

declare ptr @qemu_log_trylock() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @disas(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @qemu_log_unlock(ptr noundef) local_unnamed_addr #2

declare void @tb_reset_jump(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @tcg_tb_insert(ptr noundef) local_unnamed_addr #2

declare ptr @tb_link_page(ptr noundef) local_unnamed_addr #2

declare void @tcg_tb_remove(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tb_check_watchpoint(ptr noundef %cpu, i64 noundef %retaddr) local_unnamed_addr #0 {
entry:
  %pc = alloca i64, align 8
  %cs_base = alloca i64, align 8
  %flags = alloca i32, align 4
  %call = tail call zeroext i1 @have_mmap_lock() #13
  tail call void @llvm.assume(i1 %call)
  %call1 = tail call ptr @tcg_tb_lookup(i64 noundef %retaddr) #13
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %entry
  tail call void @cpu_restore_state_from_tb(ptr noundef %cpu, ptr noundef nonnull %call1, i64 noundef %retaddr)
  tail call void @tb_phys_invalidate(ptr noundef nonnull %call1, i64 noundef -1) #13
  br label %if.end7

if.else:                                          ; preds = %entry
  %add.ptr.i = getelementptr %struct.CPUState, ptr %cpu, i64 1
  call void @cpu_get_tb_cpu_state(ptr noundef %add.ptr.i, ptr noundef nonnull %pc, ptr noundef nonnull %cs_base, ptr noundef nonnull %flags) #13
  %0 = load i64, ptr %pc, align 8
  %call.i = call i64 @get_page_addr_code_hostp(ptr noundef %add.ptr.i, i64 noundef %0, ptr noundef null) #13
  %cmp.not = icmp eq i64 %call.i, -1
  br i1 %cmp.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.else
  call void @tb_invalidate_phys_range(i64 noundef %call.i, i64 noundef %call.i) #13
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then5, %if.then2
  ret void
}

declare void @tb_phys_invalidate(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @cpu_get_tb_cpu_state(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tb_invalidate_phys_range(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_interrupt(ptr nocapture noundef %cpu, i32 noundef %mask) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_mutex_iothread_locked() #13
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 652, ptr noundef nonnull @__func__.cpu_interrupt, ptr noundef nonnull @.str.13) #12
  unreachable

do.end:                                           ; preds = %entry
  %interrupt_request = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 19
  %0 = load i32, ptr %interrupt_request, align 8
  %or = or i32 %0, %mask
  store i32 %or, ptr %interrupt_request, align 8
  %high = getelementptr inbounds i8, ptr %cpu, i64 10162
  store atomic i16 -1, ptr %high monotonic, align 2
  ret void
}

declare zeroext i1 @qemu_mutex_iothread_locked() local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @tcg_flush_jmp_cache(ptr nocapture noundef readonly %cpu) local_unnamed_addr #6 {
entry:
  %tb_jmp_cache = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 31
  %0 = load ptr, ptr %tb_jmp_cache, align 16
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %for.end, label %while.end

while.end:                                        ; preds = %entry, %while.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.end ], [ 0, %entry ]
  %arrayidx = getelementptr %struct.CPUJumpCache, ptr %0, i64 0, i32 1, i64 %indvars.iv
  store atomic i64 0, ptr %arrayidx monotonic, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4096
  br i1 %exitcond.not, label %for.end, label %while.end, !llvm.loop !13

for.end:                                          ; preds = %while.end, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @page_protect(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare i32 @qemu_get_thread_id() local_unnamed_addr #2

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @tcg_func_start(ptr noundef) local_unnamed_addr #2

declare void @gen_intermediate_code(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tcg_gen_code(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind returns_twice }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
