; ModuleID = 'bench/qemu/original/hw_tpm_tpm_tis_common.c.ll'
source_filename = "bench/qemu/original/hw_tpm_tpm_tis_common.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon, %struct.anon.2 }
%struct.anon = type { i32, i32, i8, ptr }
%struct.anon.2 = type { i32, i32, i8 }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TPMLocality = type { i32, i8, i32, i32, i32, i32 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [30 x i8] c"TPM_TIS_IS_VALID_LOCTY(locty)\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../qemu/hw/tpm/tpm_tis_common.c\00", align 1
@__PRETTY_FUNCTION__.tpm_tis_request_completed = private unnamed_addr constant [48 x i8] c"void tpm_tis_request_completed(TPMState *, int)\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"From TPM\00", align 1
@tpm_tis_memory_ops = dso_local local_unnamed_addr constant %struct.MemoryRegionOps { ptr @tpm_tis_mmio_read, ptr @tpm_tis_mmio_write, ptr null, ptr null, i32 2, %struct.anon { i32 1, i32 4, i8 0, ptr null }, %struct.anon.2 zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"tpm-tis/locty\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"inte\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"ints\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"access\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"sts\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"iface_id\00", align 1
@.compoundliteral = internal global [7 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.4, ptr null, i64 0, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.5, ptr null, i64 16, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.6, ptr null, i64 20, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.7, ptr null, i64 4, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.8, ptr null, i64 8, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.9, ptr null, i64 12, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_locty = dso_local local_unnamed_addr constant %struct.VMStateDescription { ptr @.str.3, i8 0, i8 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_TPM_TIS_ABORT_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:tpm_tis_abort New active locality is %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"tpm_tis_abort New active locality is %d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_TPM_TIS_NEW_ACTIVE_LOCALITY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.12 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:tpm_tis_new_active_locality Active locality is now %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"tpm_tis_new_active_locality Active locality is now %d\0A\00", align 1
@_TRACE_TPM_TIS_RAISE_IRQ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.14 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:tpm_tis_raise_irq Raising IRQ for flag 0x%08x\0A\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"tpm_tis_raise_irq Raising IRQ for flag 0x%08x\0A\00", align 1
@__PRETTY_FUNCTION__.tpm_tis_locality_from_addr = private unnamed_addr constant [43 x i8] c"uint8_t tpm_tis_locality_from_addr(hwaddr)\00", align 1
@_TRACE_TPM_TIS_DATA_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.16 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:tpm_tis_data_read byte 0x%02x   [%d]\0A\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"tpm_tis_data_read byte 0x%02x   [%d]\0A\00", align 1
@tpm_tis_dump_state.regs = internal unnamed_addr constant [9 x i32] [i32 0, i32 8, i32 12, i32 16, i32 20, i32 24, i32 3840, i32 3844, i32 4095], align 16
@.str.18 = private unnamed_addr constant [95 x i8] c"tpm_tis: active locality      : %d\0Atpm_tis: state of locality %d : %d\0Atpm_tis: register dump:\0A\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"tpm_tis: 0x%04x : 0x%08x\0A\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"tpm_tis: r/w offset    : %d\0Atpm_tis: result buffer : \00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"%c%02x%s\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"\0Atpm_tis:                 \00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_TRACE_TPM_TIS_MMIO_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.25 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:tpm_tis_mmio_read  read.%u(0x%08x) = 0x%08x\0A\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"tpm_tis_mmio_read  read.%u(0x%08x) = 0x%08x\0A\00", align 1
@_TRACE_TPM_TIS_MMIO_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.27 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:tpm_tis_mmio_write write.%u(0x%08x) = 0x%08x\0A\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"tpm_tis_mmio_write write.%u(0x%08x) = 0x%08x\0A\00", align 1
@_TRACE_TPM_TIS_MMIO_WRITE_LOCTY4_DSTATE = external local_unnamed_addr global i16, align 2
@.str.29 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:tpm_tis_mmio_write_locty4 Access to locality 4 only allowed from hardware\0A\00", align 1
@.str.30 = private unnamed_addr constant [75 x i8] c"tpm_tis_mmio_write_locty4 Access to locality 4 only allowed from hardware\0A\00", align 1
@_TRACE_TPM_TIS_MMIO_WRITE_RELEASE_LOCTY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.31 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:tpm_tis_mmio_write_release_locty Releasing locality %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [56 x i8] c"tpm_tis_mmio_write_release_locty Releasing locality %d\0A\00", align 1
@_TRACE_TPM_TIS_MMIO_WRITE_LOCTY_REQ_USE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.33 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:tpm_tis_mmio_write_locty_req_use Locality %d requests use\0A\00", align 1
@.str.34 = private unnamed_addr constant [59 x i8] c"tpm_tis_mmio_write_locty_req_use Locality %d requests use\0A\00", align 1
@_TRACE_TPM_TIS_MMIO_WRITE_NEXT_LOCTY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.35 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:tpm_tis_mmio_write_next_locty Next active locality is %d\0A\00", align 1
@.str.36 = private unnamed_addr constant [58 x i8] c"tpm_tis_mmio_write_next_locty Next active locality is %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"TPM_TIS_IS_VALID_LOCTY(newlocty)\00", align 1
@__PRETTY_FUNCTION__.tpm_tis_prep_abort = private unnamed_addr constant [54 x i8] c"void tpm_tis_prep_abort(TPMState *, uint8_t, uint8_t)\00", align 1
@_TRACE_TPM_TIS_MMIO_WRITE_LOCTY_SEIZED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.38 = private unnamed_addr constant [82 x i8] c"%d@%zu.%06zu:tpm_tis_mmio_write_locty_seized Locality %d seized from locality %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [69 x i8] c"tpm_tis_mmio_write_locty_seized Locality %d seized from locality %d\0A\00", align 1
@_TRACE_TPM_TIS_MMIO_WRITE_INIT_ABORT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.40 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:tpm_tis_mmio_write_init_abort Initiating abort\0A\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"tpm_tis_mmio_write_init_abort Initiating abort\0A\00", align 1
@_TRACE_TPM_TIS_MMIO_WRITE_LOWERING_IRQ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.42 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:tpm_tis_mmio_write_lowering_irq Lowering IRQ\0A\00", align 1
@.str.43 = private unnamed_addr constant [46 x i8] c"tpm_tis_mmio_write_lowering_irq Lowering IRQ\0A\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"To TPM\00", align 1
@_TRACE_TPM_TIS_MMIO_WRITE_DATA2SEND_DSTATE = external local_unnamed_addr global i16, align 2
@.str.45 = private unnamed_addr constant [81 x i8] c"%d@%zu.%06zu:tpm_tis_mmio_write_data2send Data to send to TPM: 0x%08x (size=%d)\0A\00", align 1
@.str.46 = private unnamed_addr constant [68 x i8] c"tpm_tis_mmio_write_data2send Data to send to TPM: 0x%08x (size=%d)\0A\00", align 1
@_TRACE_TPM_TIS_PRE_SAVE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.47 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:tpm_tis_pre_save locty: %d, rw_offset = %u\0A\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"tpm_tis_pre_save locty: %d, rw_offset = %u\0A\00", align 1
@switch.table.tpm_tis_mmio_read = private unnamed_addr constant [3 x i32] [i32 0, i32 536872599, i32 805308055], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tpm_tis_request_completed(ptr noundef %s, i32 noundef %ret) local_unnamed_addr #0 {
entry:
  %cmd = getelementptr inbounds i8, ptr %s, i64 4512
  %0 = load i8, ptr %cmd, align 16
  %cmp = icmp ult i8 %0, 5
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 240, ptr noundef nonnull @__PRETTY_FUNCTION__.tpm_tis_request_completed) #8
  unreachable

if.end:                                           ; preds = %entry
  %selftest_done = getelementptr inbounds i8, ptr %s, i64 4548
  %1 = load i8, ptr %selftest_done, align 4
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end8, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %loc = getelementptr inbounds i8, ptr %s, i64 4376
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %sts = getelementptr [5 x %struct.TPMLocality], ptr %loc, i64 0, i64 %indvars.iv, i32 2
  %3 = load i32, ptr %sts, align 8
  %or = or i32 %3, 4
  store i32 %or, ptr %sts, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %if.end8, label %for.body, !llvm.loop !5

if.end8:                                          ; preds = %for.body, %if.end
  %loc9 = getelementptr inbounds i8, ptr %s, i64 4376
  %idxprom10 = zext nneg i8 %0 to i64
  %arrayidx11 = getelementptr [5 x %struct.TPMLocality], ptr %loc9, i64 0, i64 %idxprom10
  %sts.i = getelementptr inbounds i8, ptr %arrayidx11, i64 8
  %4 = load i32, ptr %sts.i, align 4
  %and.i = and i32 %4, 201326596
  %or.i = or disjoint i32 %and.i, 144
  store i32 %or.i, ptr %sts.i, align 4
  store i32 2, ptr %arrayidx11, align 8
  %rw_offset = getelementptr inbounds i8, ptr %s, i64 4368
  store i16 0, ptr %rw_offset, align 16
  %buffer = getelementptr inbounds i8, ptr %s, i64 272
  %be_buffer_size = getelementptr inbounds i8, ptr %s, i64 4568
  %5 = load i64, ptr %be_buffer_size, align 8
  tail call void @tpm_util_show_buffer(ptr noundef nonnull %buffer, i64 noundef %5, ptr noundef nonnull @.str.2) #9
  %next_locty = getelementptr inbounds i8, ptr %s, i64 4372
  %6 = load i8, ptr %next_locty, align 4
  %cmp16 = icmp ult i8 %6, 5
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end8
  tail call fastcc void @tpm_tis_abort(ptr noundef nonnull %s)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end8
  tail call fastcc void @tpm_tis_raise_irq(ptr noundef nonnull %s, i8 noundef zeroext %0, i32 noundef 3)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @tpm_util_show_buffer(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tpm_tis_abort(ptr nocapture noundef %s) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %rw_offset = getelementptr inbounds i8, ptr %s, i64 4368
  store i16 0, ptr %rw_offset, align 16
  %next_locty = getelementptr inbounds i8, ptr %s, i64 4372
  %0 = load i8, ptr %next_locty, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_TPM_TIS_ABORT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_tpm_tis_abort.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_tpm_tis_abort.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i8 %0 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %conv11.i.i) #9
  br label %trace_tpm_tis_abort.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = zext i8 %0 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %conv12.i.i) #9
  br label %trace_tpm_tis_abort.exit

trace_tpm_tis_abort.exit:                         ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %aborting_locty = getelementptr inbounds i8, ptr %s, i64 4371
  %8 = load i8, ptr %aborting_locty, align 1
  %9 = load i8, ptr %next_locty, align 4
  %cmp = icmp eq i8 %8, %9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %trace_tpm_tis_abort.exit
  %loc = getelementptr inbounds i8, ptr %s, i64 4376
  %idxprom = zext i8 %8 to i64
  %arrayidx = getelementptr [5 x %struct.TPMLocality], ptr %loc, i64 0, i64 %idxprom
  store i32 1, ptr %arrayidx, align 8
  %sts.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %10 = load i32, ptr %sts.i, align 4
  %and.i = and i32 %10, 201326596
  %or.i = or disjoint i32 %and.i, 64
  store i32 %or.i, ptr %sts.i, align 4
  tail call fastcc void @tpm_tis_raise_irq(ptr noundef nonnull %s, i8 noundef zeroext %8, i32 noundef 128)
  %.pre = load i8, ptr %next_locty, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %trace_tpm_tis_abort.exit
  %11 = phi i8 [ %.pre, %if.then ], [ %9, %trace_tpm_tis_abort.exit ]
  tail call fastcc void @tpm_tis_new_active_locality(ptr noundef nonnull %s, i8 noundef zeroext %11)
  store i8 -1, ptr %next_locty, align 4
  store i8 -1, ptr %aborting_locty, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tpm_tis_raise_irq(ptr nocapture noundef %s, i8 noundef zeroext %locty, i32 noundef %irqmask) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %cmp = icmp ult i8 %locty, 5
  br i1 %cmp, label %if.end, label %if.end12

if.end:                                           ; preds = %entry
  %loc = getelementptr inbounds i8, ptr %s, i64 4376
  %idxprom = zext nneg i8 %locty to i64
  %arrayidx = getelementptr [5 x %struct.TPMLocality], ptr %loc, i64 0, i64 %idxprom
  %inte = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %0 = load i32, ptr %inte, align 8
  %tobool.not = icmp sgt i32 %0, -1
  %and6 = and i32 %0, %irqmask
  %tobool7.not = icmp eq i32 %and6, 0
  %or.cond = or i1 %tobool.not, %tobool7.not
  br i1 %or.cond, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_TPM_TIS_RAISE_IRQ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_tpm_tis_raise_irq.exit

land.lhs.true5.i.i:                               ; preds = %if.then8
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_tpm_tis_raise_irq.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %irqmask) #9
  br label %trace_tpm_tis_raise_irq.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i32 noundef %irqmask) #9
  br label %trace_tpm_tis_raise_irq.exit

trace_tpm_tis_raise_irq.exit:                     ; preds = %if.then8, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %irq = getelementptr inbounds i8, ptr %s, i64 4496
  %8 = load ptr, ptr %irq, align 16
  tail call void @qemu_set_irq(ptr noundef %8, i32 noundef 1) #9
  %ints = getelementptr inbounds i8, ptr %arrayidx, i64 20
  %9 = load i32, ptr %ints, align 4
  %or = or i32 %9, %irqmask
  store i32 %or, ptr %ints, align 4
  br label %if.end12

if.end12:                                         ; preds = %entry, %trace_tpm_tis_raise_irq.exit, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tpm_tis_read_data(ptr nocapture noundef %s, i64 noundef %addr, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @tpm_tis_mmio_read(ptr noundef %s, i64 noundef %addr, i32 noundef %size), !range !7
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tpm_tis_mmio_read(ptr nocapture noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %and1 = and i64 %addr, 3
  %and1.tr = trunc i64 %and1 to i32
  %conv2 = shl nuw nsw i32 %and1.tr, 3
  %shr.i = lshr i64 %addr, 12
  %0 = trunc i64 %shr.i to i8
  %conv.i = and i8 %0, 7
  %cmp.i = icmp ult i8 %conv.i, 5
  br i1 %cmp.i, label %tpm_tis_locality_from_addr.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 58, ptr noundef nonnull @__PRETTY_FUNCTION__.tpm_tis_locality_from_addr) #8
  unreachable

tpm_tis_locality_from_addr.exit:                  ; preds = %entry
  %be_driver = getelementptr inbounds i8, ptr %opaque, i64 4552
  %1 = load ptr, ptr %be_driver, align 8
  %call3 = tail call zeroext i1 @tpm_backend_had_startup_error(ptr noundef %1) #9
  br i1 %call3, label %return, label %if.end

if.end:                                           ; preds = %tpm_tis_locality_from_addr.exit
  %2 = trunc i64 %addr to i32
  %conv = and i32 %2, 4092
  switch i32 %conv, label %sw.epilog109 [
    i32 0, label %sw.bb
    i32 8, label %sw.bb13
    i32 12, label %sw.bb17
    i32 16, label %sw.bb18
    i32 20, label %sw.bb22
    i32 24, label %sw.bb26
    i32 36, label %sw.bb69
    i32 128, label %sw.bb69
    i32 3984, label %sw.bb108
    i32 3844, label %sw.bb107
    i32 3840, label %sw.bb106
    i32 132, label %sw.bb69
    i32 48, label %sw.bb102
    i32 188, label %sw.bb69
    i32 148, label %sw.bb69
    i32 136, label %sw.bb69
    i32 156, label %sw.bb69
    i32 176, label %sw.bb69
    i32 184, label %sw.bb69
    i32 140, label %sw.bb69
    i32 160, label %sw.bb69
    i32 152, label %sw.bb69
    i32 168, label %sw.bb69
    i32 144, label %sw.bb69
    i32 180, label %sw.bb69
    i32 164, label %sw.bb69
    i32 172, label %sw.bb69
  ]

sw.bb:                                            ; preds = %if.end
  %loc = getelementptr inbounds i8, ptr %opaque, i64 4376
  %idxprom = and i64 %shr.i, 7
  %access = getelementptr [5 x %struct.TPMLocality], ptr %loc, i64 0, i64 %idxprom, i32 1
  %3 = load i8, ptr %access, align 4
  %4 = and i8 %3, -9
  %and6 = zext i8 %4 to i32
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %sw.bb
  %indvars.iv.i = phi i64 [ 0, %sw.bb ], [ %indvars.iv.next.i, %for.inc.i ]
  %cmp4.i = icmp eq i64 %indvars.iv.i, %idxprom
  br i1 %cmp4.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %access.i = getelementptr [5 x %struct.TPMLocality], ptr %loc, i64 0, i64 %indvars.iv.i, i32 1
  %5 = load i8, ptr %access.i, align 4
  %6 = and i8 %5, 2
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %for.inc.i, label %tpm_tis_check_request_use_except.exit

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %.loopexit, label %for.body.i, !llvm.loop !8

tpm_tis_check_request_use_except.exit:            ; preds = %if.end.i
  %or = or i32 %and6, 4
  br label %.loopexit

.loopexit:                                        ; preds = %for.inc.i, %tpm_tis_check_request_use_except.exit
  %7 = phi i32 [ %or, %tpm_tis_check_request_use_except.exit ], [ %and6, %for.inc.i ]
  %8 = load ptr, ptr %be_driver, align 8
  %call11 = tail call zeroext i1 @tpm_backend_get_tpm_established_flag(ptr noundef %8) #9
  %lnot = xor i1 %call11, true
  %lnot.ext = zext i1 %lnot to i32
  %or12 = or i32 %7, %lnot.ext
  br label %sw.epilog109

sw.bb13:                                          ; preds = %if.end
  %loc14 = getelementptr inbounds i8, ptr %opaque, i64 4376
  %idxprom15 = and i64 %shr.i, 7
  %inte = getelementptr [5 x %struct.TPMLocality], ptr %loc14, i64 0, i64 %idxprom15, i32 4
  %9 = load i32, ptr %inte, align 8
  br label %sw.epilog109

sw.bb17:                                          ; preds = %if.end
  %irq_num = getelementptr inbounds i8, ptr %opaque, i64 4504
  %10 = load i32, ptr %irq_num, align 8
  br label %sw.epilog109

sw.bb18:                                          ; preds = %if.end
  %loc19 = getelementptr inbounds i8, ptr %opaque, i64 4376
  %idxprom20 = and i64 %shr.i, 7
  %ints = getelementptr [5 x %struct.TPMLocality], ptr %loc19, i64 0, i64 %idxprom20, i32 5
  %11 = load i32, ptr %ints, align 4
  br label %sw.epilog109

sw.bb22:                                          ; preds = %if.end
  %be_tpm_version = getelementptr inbounds i8, ptr %opaque, i64 4560
  %12 = load i32, ptr %be_tpm_version, align 16
  %13 = icmp ult i32 %12, 3
  br i1 %13, label %switch.lookup, label %sw.epilog109

sw.bb26:                                          ; preds = %if.end
  %active_locty = getelementptr inbounds i8, ptr %opaque, i64 4370
  %14 = load i8, ptr %active_locty, align 2
  %cmp = icmp eq i8 %14, %conv.i
  br i1 %cmp, label %if.then30, label %sw.epilog109

if.then30:                                        ; preds = %sw.bb26
  %loc31 = getelementptr inbounds i8, ptr %opaque, i64 4376
  %idxprom32 = and i64 %shr.i, 7
  %sts = getelementptr [5 x %struct.TPMLocality], ptr %loc31, i64 0, i64 %idxprom32, i32 2
  %15 = load i32, ptr %sts, align 8
  %and34 = and i32 %15, 16
  %tobool35.not = icmp eq i32 %and34, 0
  br i1 %tobool35.not, label %if.else, label %if.then36

if.then36:                                        ; preds = %if.then30
  %16 = getelementptr i8, ptr %opaque, i64 274
  %buffer.val = load i32, ptr %16, align 1
  %17 = tail call i32 @llvm.bswap.i32(i32 %buffer.val)
  %conv38 = zext i32 %17 to i64
  %be_buffer_size = getelementptr inbounds i8, ptr %opaque, i64 4568
  %18 = load i64, ptr %be_buffer_size, align 8
  %cond = tail call i64 @llvm.umin.i64(i64 %18, i64 %conv38)
  %rw_offset = getelementptr inbounds i8, ptr %opaque, i64 4368
  %19 = load i16, ptr %rw_offset, align 16
  %conv41 = zext i16 %19 to i64
  %sub = sub nsw i64 %cond, %conv41
  %sub.tr = trunc i64 %sub to i32
  %20 = shl i32 %sub.tr, 8
  %conv48 = or i32 %20, %15
  br label %sw.epilog109

if.else:                                          ; preds = %if.then30
  %be_buffer_size49 = getelementptr inbounds i8, ptr %opaque, i64 4568
  %21 = load i64, ptr %be_buffer_size49, align 8
  %rw_offset50 = getelementptr inbounds i8, ptr %opaque, i64 4368
  %22 = load i16, ptr %rw_offset50, align 16
  %conv51 = zext i16 %22 to i64
  %sub52 = sub i64 %21, %conv51
  %conv53 = trunc i64 %sub52 to i32
  %cmp54 = icmp eq i32 %size, 1
  %cmp56 = icmp ugt i32 %conv53, 255
  %or.cond = select i1 %cmp54, i1 %cmp56, i1 false
  %23 = shl i32 %conv53, 8
  %shl60 = select i1 %or.cond, i32 65280, i32 %23
  %or65 = or i32 %shl60, %15
  br label %sw.epilog109

sw.bb69:                                          ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %active_locty70 = getelementptr inbounds i8, ptr %opaque, i64 4370
  %24 = load i8, ptr %active_locty70, align 2
  %cmp73 = icmp eq i8 %24, %conv.i
  br i1 %cmp73, label %if.then75, label %sw.epilog109

if.then75:                                        ; preds = %sw.bb69
  %conv76 = zext i32 %size to i64
  %sub78 = sub nuw nsw i64 4, %and1
  %cmp79 = icmp ult i64 %sub78, %conv76
  %conv84 = trunc i64 %sub78 to i32
  %spec.select = select i1 %cmp79, i32 %conv84, i32 %size
  %cmp86.not74 = icmp eq i32 %spec.select, 0
  br i1 %cmp86.not74, label %sw.epilog109.thread, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then75
  %loc88 = getelementptr inbounds i8, ptr %opaque, i64 4376
  %idxprom89 = and i64 %shr.i, 7
  %arrayidx90 = getelementptr [5 x %struct.TPMLocality], ptr %loc88, i64 0, i64 %idxprom89
  %sts.i = getelementptr [5 x %struct.TPMLocality], ptr %loc88, i64 0, i64 %idxprom89, i32 2
  %buffer.i = getelementptr inbounds i8, ptr %opaque, i64 272
  %25 = getelementptr i8, ptr %opaque, i64 274
  %be_buffer_size.i = getelementptr inbounds i8, ptr %opaque, i64 4568
  %rw_offset.i = getelementptr inbounds i8, ptr %opaque, i64 4368
  %tv_usec.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i, i64 8
  %26 = load i32, ptr %arrayidx90, align 8
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %while.body, label %while.body.us

while.body.us:                                    ; preds = %while.body.lr.ph, %while.body.us
  %size.addr.177.us = phi i32 [ %dec.us, %while.body.us ], [ %spec.select, %while.body.lr.ph ]
  %shift.076.us = phi i32 [ %add.us, %while.body.us ], [ 0, %while.body.lr.ph ]
  %val.175.us = phi i32 [ %or98.us, %while.body.us ], [ 0, %while.body.lr.ph ]
  %conv96.us = and i32 %shift.076.us, 255
  %shl97.us = shl i32 255, %conv96.us
  %or98.us = or i32 %shl97.us, %val.175.us
  %add.us = add nuw nsw i32 %conv96.us, 8
  %dec.us = add i32 %size.addr.177.us, -1
  %cmp86.not.us = icmp eq i32 %dec.us, 0
  br i1 %cmp86.not.us, label %sw.epilog109.thread, label %while.body.us, !llvm.loop !9

while.bodythread-pre-split:                       ; preds = %sw.epilog94
  %add = add nuw nsw i32 %conv96, 8
  %.pr = load i32, ptr %arrayidx90, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.bodythread-pre-split
  %28 = phi i32 [ %.pr, %while.bodythread-pre-split ], [ 2, %while.body.lr.ph ]
  %size.addr.177 = phi i32 [ %dec, %while.bodythread-pre-split ], [ %spec.select, %while.body.lr.ph ]
  %shift.076 = phi i32 [ %add, %while.bodythread-pre-split ], [ 0, %while.body.lr.ph ]
  %val.175 = phi i32 [ %or98, %while.bodythread-pre-split ], [ 0, %while.body.lr.ph ]
  %cond1 = icmp eq i32 %28, 2
  br i1 %cond1, label %sw.bb91, label %sw.epilog94

sw.bb91:                                          ; preds = %while.body
  %29 = load i32, ptr %sts.i, align 8
  %and.i = and i32 %29, 16
  %tobool.not.i57 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i57, label %sw.epilog94, label %if.then.i

if.then.i:                                        ; preds = %sw.bb91
  %buffer.val.i = load i32, ptr %25, align 1
  %30 = tail call i32 @llvm.bswap.i32(i32 %buffer.val.i)
  %conv.i58 = zext i32 %30 to i64
  %31 = load i64, ptr %be_buffer_size.i, align 8
  %cond.i = tail call i64 @llvm.umin.i64(i64 %31, i64 %conv.i58)
  %conv2.i = trunc i64 %cond.i to i32
  %32 = load i16, ptr %rw_offset.i, align 16
  %inc.i = add i16 %32, 1
  store i16 %inc.i, ptr %rw_offset.i, align 16
  %idxprom4.i = zext i16 %32 to i64
  %arrayidx5.i = getelementptr [4096 x i8], ptr %buffer.i, i64 0, i64 %idxprom4.i
  %33 = load i8, ptr %arrayidx5.i, align 1
  %conv6.i = zext i8 %33 to i32
  %conv8.i = zext i16 %inc.i to i32
  %conv9.i = and i32 %conv2.i, 65535
  %cmp10.not.i = icmp ugt i32 %conv9.i, %conv8.i
  br i1 %cmp10.not.i, label %if.end.i59, label %if.then12.i

if.then12.i:                                      ; preds = %if.then.i
  %and.i.i = and i32 %29, 201326596
  %or.i.i = or disjoint i32 %and.i.i, 128
  store i32 %or.i.i, ptr %sts.i, align 4
  tail call fastcc void @tpm_tis_raise_irq(ptr noundef nonnull %opaque, i8 noundef zeroext %conv.i, i32 noundef 2)
  %.pre.i = load i16, ptr %rw_offset.i, align 16
  %.pre14.i = zext i16 %.pre.i to i32
  br label %if.end.i59

if.end.i59:                                       ; preds = %if.then12.i, %if.then.i
  %conv17.pre-phi.i = phi i32 [ %.pre14.i, %if.then12.i ], [ %conv8.i, %if.then.i ]
  %sub.i = add nsw i32 %conv17.pre-phi.i, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %34 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %34, 0
  %35 = load i16, ptr @_TRACE_TPM_TIS_DATA_READ_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %35, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_tpm_tis_data_read.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.end.i59
  %36 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %36, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_tpm_tis_data_read.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %37 = load i8, ptr @message_with_timestamp, align 1
  %38 = and i8 %37, 1
  %tobool7.not.i.i.i = icmp eq i8 %38, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #9
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #9
  %39 = load i64, ptr %_now.i.i.i, align 8
  %40 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, i32 noundef %call10.i.i.i, i64 noundef %39, i64 noundef %40, i32 noundef %conv6.i, i32 noundef %sub.i) #9
  br label %trace_tpm_tis_data_read.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i32 noundef %conv6.i, i32 noundef %sub.i) #9
  br label %trace_tpm_tis_data_read.exit.i

trace_tpm_tis_data_read.exit.i:                   ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.end.i59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %sw.epilog94

sw.epilog94:                                      ; preds = %trace_tpm_tis_data_read.exit.i, %sw.bb91, %while.body
  %v.0 = phi i32 [ 255, %while.body ], [ %conv6.i, %trace_tpm_tis_data_read.exit.i ], [ 255, %sw.bb91 ]
  %conv96 = and i32 %shift.076, 255
  %shl97 = shl i32 %v.0, %conv96
  %or98 = or i32 %shl97, %val.175
  %dec = add i32 %size.addr.177, -1
  %cmp86.not = icmp eq i32 %dec, 0
  br i1 %cmp86.not, label %sw.epilog109.thread, label %while.bodythread-pre-split, !llvm.loop !10

sw.bb102:                                         ; preds = %if.end
  %loc103 = getelementptr inbounds i8, ptr %opaque, i64 4376
  %idxprom104 = and i64 %shr.i, 7
  %iface_id = getelementptr [5 x %struct.TPMLocality], ptr %loc103, i64 0, i64 %idxprom104, i32 3
  %41 = load i32, ptr %iface_id, align 4
  br label %sw.epilog109

sw.bb106:                                         ; preds = %if.end
  br label %sw.epilog109

sw.bb107:                                         ; preds = %if.end
  br label %sw.epilog109

sw.bb108:                                         ; preds = %if.end
  tail call fastcc void @tpm_tis_dump_state(ptr noundef nonnull %opaque, i64 noundef %addr)
  br label %sw.epilog109

switch.lookup:                                    ; preds = %sw.bb22
  %42 = zext nneg i32 %12 to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table.tpm_tis_mmio_read, i64 0, i64 %42
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %sw.epilog109

sw.epilog109:                                     ; preds = %switch.lookup, %sw.bb22, %sw.bb69, %sw.bb26, %if.else, %if.then36, %sw.bb108, %sw.bb107, %sw.bb106, %sw.bb102, %sw.bb18, %sw.bb17, %sw.bb13, %.loopexit, %if.end
  %val.2 = phi i32 [ -1, %if.end ], [ -1, %sw.bb108 ], [ 1, %sw.bb107 ], [ 69652, %sw.bb106 ], [ %41, %sw.bb102 ], [ -1, %sw.bb69 ], [ %conv48, %if.then36 ], [ %or65, %if.else ], [ -1, %sw.bb26 ], [ -1, %sw.bb22 ], [ %11, %sw.bb18 ], [ %10, %sw.bb17 ], [ %9, %sw.bb13 ], [ %or12, %.loopexit ], [ %switch.load, %switch.lookup ]
  %shr = lshr i32 %val.2, %conv2
  br label %sw.epilog109.thread

sw.epilog109.thread:                              ; preds = %while.body.us, %sw.epilog94, %if.then75, %sw.epilog109
  %size.addr.271 = phi i32 [ %size, %sw.epilog109 ], [ 0, %if.then75 ], [ 0, %sw.epilog94 ], [ 0, %while.body.us ]
  %43 = phi i32 [ %shr, %sw.epilog109 ], [ 0, %if.then75 ], [ %or98, %sw.epilog94 ], [ %or98.us, %while.body.us ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %44 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %44, 0
  %45 = load i16, ptr @_TRACE_TPM_TIS_MMIO_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %45, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_tpm_tis_mmio_read.exit

land.lhs.true5.i.i:                               ; preds = %sw.epilog109.thread
  %46 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %46, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_tpm_tis_mmio_read.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %47 = load i8, ptr @message_with_timestamp, align 1
  %48 = and i8 %47, 1
  %tobool7.not.i.i = icmp eq i8 %48, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %49 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %50 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, i32 noundef %call10.i.i, i64 noundef %49, i64 noundef %50, i32 noundef %size.addr.271, i32 noundef %2, i32 noundef %43) #9
  br label %trace_tpm_tis_mmio_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, i32 noundef %size.addr.271, i32 noundef %2, i32 noundef %43) #9
  br label %trace_tpm_tis_mmio_read.exit

trace_tpm_tis_mmio_read.exit:                     ; preds = %sw.epilog109.thread, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %conv115 = zext i32 %43 to i64
  br label %return

return:                                           ; preds = %tpm_tis_locality_from_addr.exit, %trace_tpm_tis_mmio_read.exit
  %retval.0 = phi i64 [ %conv115, %trace_tpm_tis_mmio_read.exit ], [ 0, %tpm_tis_locality_from_addr.exit ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @tpm_tis_get_checksum(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %buffer = getelementptr inbounds i8, ptr %s, i64 272
  %rw_offset = getelementptr inbounds i8, ptr %s, i64 4368
  %0 = load i16, ptr %rw_offset, align 16
  %conv = zext i16 %0 to i64
  %call = tail call zeroext i16 @crc_ccitt(i16 noundef zeroext 0, ptr noundef nonnull %buffer, i64 noundef %conv) #9
  %1 = tail call i16 @llvm.bswap.i16(i16 %call)
  ret i16 %1
}

declare zeroext i16 @crc_ccitt(i16 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tpm_tis_write_data(ptr noundef %s, i64 noundef %addr, i64 noundef %val, i32 noundef %size) local_unnamed_addr #0 {
entry:
  tail call void @tpm_tis_mmio_write(ptr noundef %s, i64 noundef %addr, i64 noundef %val, i32 noundef %size)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpm_tis_mmio_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %_now.i.i207 = alloca %struct.timeval, align 8
  %_now.i.i187 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = trunc i64 %addr to i32
  %and1 = and i64 %addr, 3
  %and1.tr = trunc i64 %and1 to i8
  %conv2 = shl nuw nsw i8 %and1.tr, 3
  %shr.i = lshr i64 %addr, 12
  %1 = trunc i64 %shr.i to i8
  %conv.i = and i8 %1, 7
  %cmp.i = icmp ult i8 %conv.i, 5
  br i1 %cmp.i, label %tpm_tis_locality_from_addr.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 58, ptr noundef nonnull @__PRETTY_FUNCTION__.tpm_tis_locality_from_addr) #8
  unreachable

tpm_tis_locality_from_addr.exit:                  ; preds = %entry
  %cmp = icmp eq i32 %size, 1
  %cmp4 = icmp eq i32 %size, 2
  %cond = select i1 %cmp4, i32 65535, i32 -1
  %cond6 = select i1 %cmp, i32 255, i32 %cond
  %conv8 = trunc i64 %val to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_TPM_TIS_MMIO_WRITE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_tpm_tis_mmio_write.exit

land.lhs.true5.i.i:                               ; preds = %tpm_tis_locality_from_addr.exit
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_tpm_tis_mmio_write.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef %size, i32 noundef %0, i32 noundef %conv8) #9
  br label %trace_tpm_tis_mmio_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28, i32 noundef %size, i32 noundef %0, i32 noundef %conv8) #9
  br label %trace_tpm_tis_mmio_write.exit

trace_tpm_tis_mmio_write.exit:                    ; preds = %tpm_tis_locality_from_addr.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %cmp10 = icmp eq i8 %conv.i, 4
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %trace_tpm_tis_mmio_write.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i187)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i188 = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_TPM_TIS_MMIO_WRITE_LOCTY4_DSTATE, align 2
  %tobool4.i.i189 = icmp ne i16 %10, 0
  %or.cond.i.i190 = select i1 %tobool.i.i188, i1 %tobool4.i.i189, i1 false
  br i1 %or.cond.i.i190, label %land.lhs.true5.i.i191, label %trace_tpm_tis_mmio_write_locty4.exit

land.lhs.true5.i.i191:                            ; preds = %if.then
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i192 = and i32 %11, 32768
  %cmp.i.not.i.i193 = icmp eq i32 %and.i.i.i192, 0
  br i1 %cmp.i.not.i.i193, label %trace_tpm_tis_mmio_write_locty4.exit, label %if.then.i.i194

if.then.i.i194:                                   ; preds = %land.lhs.true5.i.i191
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i195 = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i195, label %if.else.i.i200, label %if.then8.i.i196

if.then8.i.i196:                                  ; preds = %if.then.i.i194
  %call9.i.i197 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i187, ptr noundef null) #9
  %call10.i.i198 = tail call i32 @qemu_get_thread_id() #9
  %14 = load i64, ptr %_now.i.i187, align 8
  %tv_usec.i.i199 = getelementptr inbounds i8, ptr %_now.i.i187, i64 8
  %15 = load i64, ptr %tv_usec.i.i199, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i.i198, i64 noundef %14, i64 noundef %15) #9
  br label %trace_tpm_tis_mmio_write_locty4.exit

if.else.i.i200:                                   ; preds = %if.then.i.i194
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30) #9
  br label %trace_tpm_tis_mmio_write_locty4.exit

trace_tpm_tis_mmio_write_locty4.exit:             ; preds = %if.then, %land.lhs.true5.i.i191, %if.then8.i.i196, %if.else.i.i200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i187)
  br label %sw.epilog479

if.end:                                           ; preds = %trace_tpm_tis_mmio_write.exit
  %be_driver = getelementptr inbounds i8, ptr %opaque, i64 4552
  %16 = load ptr, ptr %be_driver, align 8
  %call12 = tail call zeroext i1 @tpm_backend_had_startup_error(ptr noundef %16) #9
  br i1 %call12, label %sw.epilog479, label %if.end14

if.end14:                                         ; preds = %if.end
  %conv15 = zext i32 %cond6 to i64
  %and16 = and i64 %conv15, %val
  %sh_prom = zext nneg i8 %conv2 to i64
  %shl = shl nuw nsw i64 %and16, %sh_prom
  %conv = lshr i32 %0, 2
  %17 = and i32 %conv, 1023
  switch i32 %17, label %sw.epilog479 [
    i32 0, label %sw.bb
    i32 2, label %sw.bb172
    i32 12, label %sw.bb462
    i32 4, label %sw.bb186
    i32 6, label %sw.bb221
    i32 9, label %sw.bb336
    i32 32, label %sw.bb336
    i32 47, label %sw.bb336
    i32 36, label %sw.bb336
    i32 44, label %sw.bb336
    i32 33, label %sw.bb336
    i32 41, label %sw.bb336
    i32 46, label %sw.bb336
    i32 40, label %sw.bb336
    i32 34, label %sw.bb336
    i32 37, label %sw.bb336
    i32 42, label %sw.bb336
    i32 45, label %sw.bb336
    i32 35, label %sw.bb336
    i32 43, label %sw.bb336
    i32 39, label %sw.bb336
    i32 38, label %sw.bb336
  ]

sw.bb:                                            ; preds = %if.end14
  %and23 = and i64 %shl, 8
  %tobool24.not = icmp eq i64 %and23, 0
  %and26 = and i64 %shl, 72057594037927901
  %spec.select = select i1 %tobool24.not, i64 %shl, i64 %and26
  %active_locty28 = getelementptr inbounds i8, ptr %opaque, i64 4370
  %18 = load i8, ptr %active_locty28, align 2
  %and29 = and i64 %spec.select, 32
  %tobool30.not = icmp eq i64 %and29, 0
  br i1 %tobool30.not, label %if.end61, label %if.then31

if.then31:                                        ; preds = %sw.bb
  %cmp35 = icmp eq i8 %18, %conv.i
  br i1 %cmp35, label %if.then37, label %if.else52

if.then37:                                        ; preds = %if.then31
  tail call fastcc void @trace_tpm_tis_mmio_write_release_locty(i8 noundef zeroext %conv.i)
  %loc = getelementptr inbounds i8, ptr %opaque, i64 4376
  br label %for.body

for.end.thread:                                   ; preds = %for.inc
  tail call fastcc void @trace_tpm_tis_mmio_write_next_locty(i8 noundef zeroext -1)
  br label %if.end61

for.body:                                         ; preds = %if.then37, %for.inc
  %c.0245 = phi i32 [ 4, %if.then37 ], [ %dec, %for.inc ]
  %idxprom = zext nneg i32 %c.0245 to i64
  %access = getelementptr [5 x %struct.TPMLocality], ptr %loc, i64 0, i64 %idxprom, i32 1
  %19 = load i8, ptr %access, align 4
  %20 = and i8 %19, 2
  %tobool42.not = icmp eq i8 %20, 0
  br i1 %tobool42.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.body
  %dec = add nsw i32 %c.0245, -1
  %cmp38.not = icmp eq i32 %c.0245, 0
  br i1 %cmp38.not, label %for.end.thread, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body
  %conv44 = trunc i32 %c.0245 to i8
  tail call fastcc void @trace_tpm_tis_mmio_write_locty_req_use(i8 noundef zeroext %conv44)
  tail call fastcc void @trace_tpm_tis_mmio_write_next_locty(i8 noundef zeroext %conv44)
  %cmp48 = icmp ult i8 %conv44, 5
  br i1 %cmp48, label %if.then50, label %if.end61

if.then50:                                        ; preds = %for.end
  tail call fastcc void @tpm_tis_prep_abort(ptr noundef nonnull %opaque, i8 noundef zeroext %conv.i, i8 noundef zeroext %conv44)
  br label %if.end61

if.else52:                                        ; preds = %if.then31
  %loc53 = getelementptr inbounds i8, ptr %opaque, i64 4376
  %idxprom54 = and i64 %shr.i, 7
  %access56 = getelementptr [5 x %struct.TPMLocality], ptr %loc53, i64 0, i64 %idxprom54, i32 1
  %21 = load i8, ptr %access56, align 4
  %22 = and i8 %21, -3
  store i8 %22, ptr %access56, align 4
  br label %if.end61

if.end61:                                         ; preds = %for.end.thread, %for.end, %if.else52, %if.then50, %sw.bb
  %active_locty.0 = phi i8 [ %conv.i, %if.then50 ], [ %18, %if.else52 ], [ %18, %sw.bb ], [ -1, %for.end ], [ -1, %for.end.thread ]
  %set_new_locty.0 = phi i32 [ 0, %if.then50 ], [ 1, %if.else52 ], [ 1, %sw.bb ], [ 1, %for.end ], [ 1, %for.end.thread ]
  %and62 = and i64 %spec.select, 16
  %tobool63.not = icmp eq i64 %and62, 0
  br i1 %tobool63.not, label %if.end72, label %if.then64

if.then64:                                        ; preds = %if.end61
  %loc65 = getelementptr inbounds i8, ptr %opaque, i64 4376
  %idxprom66 = and i64 %shr.i, 7
  %access68 = getelementptr [5 x %struct.TPMLocality], ptr %loc65, i64 0, i64 %idxprom66, i32 1
  %23 = load i8, ptr %access68, align 4
  %24 = and i8 %23, -17
  store i8 %24, ptr %access68, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then64, %if.end61
  %and73 = and i64 %spec.select, 8
  %tobool74.not = icmp eq i64 %and73, 0
  br i1 %tobool74.not, label %if.end143, label %while.cond

while.cond:                                       ; preds = %if.end72
  %25 = load i8, ptr %active_locty28, align 2
  %cmp83 = icmp ugt i8 %conv.i, %25
  %cmp87 = icmp ugt i8 %25, 4
  %or.cond235 = or i1 %cmp83, %cmp87
  br i1 %or.cond235, label %while.body, label %if.end143

while.body:                                       ; preds = %while.cond
  %loc89 = getelementptr inbounds i8, ptr %opaque, i64 4376
  %idxprom90 = and i64 %shr.i, 7
  %access92 = getelementptr [5 x %struct.TPMLocality], ptr %loc89, i64 0, i64 %idxprom90, i32 1
  %26 = load i8, ptr %access92, align 4
  %27 = and i8 %26, 8
  %tobool95.not = icmp eq i8 %27, 0
  br i1 %tobool95.not, label %for.cond100.preheader, label %if.end143

for.cond100.preheader:                            ; preds = %while.body
  %28 = and i64 %shr.i, 7
  br label %for.cond100

for.cond100:                                      ; preds = %for.cond100.preheader, %for.body104
  %indvars.iv252 = phi i64 [ %28, %for.cond100.preheader ], [ %indvars.iv.next253, %for.body104 ]
  %cmp102 = icmp ult i64 %indvars.iv252, 4
  br i1 %cmp102, label %for.body104, label %for.cond119.preheader

for.cond119.preheader:                            ; preds = %for.cond100
  %cmp122246.not = icmp eq i8 %conv.i, 0
  br i1 %cmp122246.not, label %for.end134, label %for.body124.preheader

for.body124.preheader:                            ; preds = %for.cond119.preheader
  %wide.trip.count = and i64 %shr.i, 7
  br label %for.body124

for.body104:                                      ; preds = %for.cond100
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %access108 = getelementptr [5 x %struct.TPMLocality], ptr %loc89, i64 0, i64 %indvars.iv.next253, i32 1
  %29 = load i8, ptr %access108, align 4
  %30 = and i8 %29, 8
  %tobool111.not = icmp eq i8 %30, 0
  br i1 %tobool111.not, label %for.cond100, label %if.end143, !llvm.loop !13

for.body124:                                      ; preds = %for.body124.preheader, %for.body124
  %indvars.iv255 = phi i64 [ 0, %for.body124.preheader ], [ %indvars.iv.next256, %for.body124 ]
  %access128 = getelementptr [5 x %struct.TPMLocality], ptr %loc89, i64 0, i64 %indvars.iv255, i32 1
  %31 = load i8, ptr %access128, align 4
  %32 = and i8 %31, -9
  store i8 %32, ptr %access128, align 4
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count
  br i1 %exitcond258.not, label %for.end134.loopexit, label %for.body124, !llvm.loop !14

for.end134.loopexit:                              ; preds = %for.body124
  %.pre261 = load i8, ptr %access92, align 4
  br label %for.end134

for.end134:                                       ; preds = %for.end134.loopexit, %for.cond119.preheader
  %33 = phi i8 [ %.pre261, %for.end134.loopexit ], [ %26, %for.cond119.preheader ]
  %34 = or i8 %33, 8
  store i8 %34, ptr %access92, align 4
  tail call fastcc void @trace_tpm_tis_mmio_write_locty_seized(i8 noundef zeroext %conv.i, i8 noundef zeroext %25)
  tail call fastcc void @trace_tpm_tis_mmio_write_init_abort()
  %35 = load i8, ptr %active_locty28, align 2
  tail call fastcc void @tpm_tis_prep_abort(ptr noundef nonnull %opaque, i8 noundef zeroext %35, i8 noundef zeroext %conv.i)
  br label %if.end143

if.end143:                                        ; preds = %for.body104, %while.cond, %for.end134, %while.body, %if.end72
  %set_new_locty.1 = phi i32 [ %set_new_locty.0, %while.body ], [ 0, %for.end134 ], [ %set_new_locty.0, %if.end72 ], [ %set_new_locty.0, %while.cond ], [ %set_new_locty.0, %for.body104 ]
  %and144 = and i64 %spec.select, 2
  %tobool145.not = icmp eq i64 %and144, 0
  br i1 %tobool145.not, label %if.end168, label %if.then146

if.then146:                                       ; preds = %if.end143
  %36 = load i8, ptr %active_locty28, align 2
  %cmp150.not = icmp eq i8 %36, %conv.i
  br i1 %cmp150.not, label %if.end168, label %if.then152

if.then152:                                       ; preds = %if.then146
  %cmp155 = icmp ult i8 %36, 5
  br i1 %cmp155, label %if.then157, label %if.end168

if.then157:                                       ; preds = %if.then152
  %loc158 = getelementptr inbounds i8, ptr %opaque, i64 4376
  %idxprom159 = and i64 %shr.i, 7
  %access161 = getelementptr [5 x %struct.TPMLocality], ptr %loc158, i64 0, i64 %idxprom159, i32 1
  %37 = load i8, ptr %access161, align 4
  %38 = or i8 %37, 2
  store i8 %38, ptr %access161, align 4
  br label %if.end168

if.end168:                                        ; preds = %if.then152, %if.then146, %if.then157, %if.end143
  %active_locty.1 = phi i8 [ %active_locty.0, %if.then157 ], [ %active_locty.0, %if.then146 ], [ %active_locty.0, %if.end143 ], [ %conv.i, %if.then152 ]
  %tobool169.not = icmp eq i32 %set_new_locty.1, 0
  br i1 %tobool169.not, label %sw.epilog479, label %if.then170

if.then170:                                       ; preds = %if.end168
  tail call fastcc void @tpm_tis_new_active_locality(ptr noundef nonnull %opaque, i8 noundef zeroext %active_locty.1)
  br label %sw.epilog479

sw.bb172:                                         ; preds = %if.end14
  %conv18 = zext nneg i8 %conv2 to i32
  %shl20 = shl i32 %cond6, %conv18
  %xor = xor i32 %shl20, -1
  %loc173 = getelementptr inbounds i8, ptr %opaque, i64 4376
  %idxprom174 = and i64 %shr.i, 7
  %inte = getelementptr [5 x %struct.TPMLocality], ptr %loc173, i64 0, i64 %idxprom174, i32 4
  %39 = load i32, ptr %inte, align 8
  %and176 = and i32 %39, %xor
  %40 = trunc i64 %shl to i32
  %41 = and i32 %40, -2147483489
  %conv184 = or i32 %and176, %41
  store i32 %conv184, ptr %inte, align 8
  br label %sw.epilog479

sw.bb186:                                         ; preds = %if.end14
  %and187 = and i64 %shl, 135
  %tobool188.not = icmp eq i64 %and187, 0
  br i1 %tobool188.not, label %sw.bb186.if.end211_crit_edge, label %land.lhs.true189

sw.bb186.if.end211_crit_edge:                     ; preds = %sw.bb186
  %.pre262 = and i64 %shr.i, 7
  br label %if.end211

land.lhs.true189:                                 ; preds = %sw.bb186
  %loc190 = getelementptr inbounds i8, ptr %opaque, i64 4376
  %idxprom191 = and i64 %shr.i, 7
  %ints = getelementptr [5 x %struct.TPMLocality], ptr %loc190, i64 0, i64 %idxprom191, i32 5
  %42 = load i32, ptr %ints, align 4
  %and193 = and i32 %42, 135
  %tobool194.not = icmp eq i32 %and193, 0
  br i1 %tobool194.not, label %if.end211, label %if.then195

if.then195:                                       ; preds = %land.lhs.true189
  %43 = trunc i64 %shl to i32
  %44 = xor i32 %43, -1
  %conv202 = and i32 %42, %44
  store i32 %conv202, ptr %ints, align 4
  %cmp207 = icmp eq i32 %conv202, 0
  br i1 %cmp207, label %if.then209, label %if.end211

if.then209:                                       ; preds = %if.then195
  %irq = getelementptr inbounds i8, ptr %opaque, i64 4496
  %45 = load ptr, ptr %irq, align 16
  tail call void @qemu_set_irq(ptr noundef %45, i32 noundef 0) #9
  tail call fastcc void @trace_tpm_tis_mmio_write_lowering_irq()
  br label %if.end211

if.end211:                                        ; preds = %sw.bb186.if.end211_crit_edge, %if.then195, %if.then209, %land.lhs.true189
  %idxprom215.pre-phi = phi i64 [ %.pre262, %sw.bb186.if.end211_crit_edge ], [ %idxprom191, %if.then195 ], [ %idxprom191, %if.then209 ], [ %idxprom191, %land.lhs.true189 ]
  %loc214 = getelementptr inbounds i8, ptr %opaque, i64 4376
  %ints217 = getelementptr [5 x %struct.TPMLocality], ptr %loc214, i64 0, i64 %idxprom215.pre-phi, i32 5
  %46 = load i32, ptr %ints217, align 4
  %47 = trunc i64 %and187 to i32
  %48 = xor i32 %47, -1
  %conv220 = and i32 %46, %48
  store i32 %conv220, ptr %ints217, align 4
  br label %sw.epilog479

sw.bb221:                                         ; preds = %if.end14
  %active_locty222 = getelementptr inbounds i8, ptr %opaque, i64 4370
  %49 = load i8, ptr %active_locty222, align 2
  %cmp225.not = icmp eq i8 %49, %conv.i
  br i1 %cmp225.not, label %if.end228, label %sw.epilog479

if.end228:                                        ; preds = %sw.bb221
  %be_tpm_version = getelementptr inbounds i8, ptr %opaque, i64 4560
  %50 = load i32, ptr %be_tpm_version, align 16
  %cmp229 = icmp eq i32 %50, 2
  br i1 %cmp229, label %if.then231, label %if.end258

if.then231:                                       ; preds = %if.end228
  %and232 = and i64 %shl, 16777216
  %tobool233.not = icmp eq i64 %and232, 0
  br i1 %tobool233.not, label %if.end243, label %if.then234

if.then234:                                       ; preds = %if.then231
  %loc235 = getelementptr inbounds i8, ptr %opaque, i64 4376
  %idxprom236 = and i64 %shr.i, 7
  %arrayidx237 = getelementptr [5 x %struct.TPMLocality], ptr %loc235, i64 0, i64 %idxprom236
  %51 = load i32, ptr %arrayidx237, align 8
  %cmp238 = icmp eq i32 %51, 3
  br i1 %cmp238, label %if.then240, label %if.end243

if.then240:                                       ; preds = %if.then234
  %52 = load ptr, ptr %be_driver, align 8
  tail call void @tpm_backend_cancel_cmd(ptr noundef %52) #9
  br label %if.end243

if.end243:                                        ; preds = %if.then234, %if.then240, %if.then231
  %and244 = and i64 %shl, 33554432
  %tobool245.not = icmp ne i64 %and244, 0
  %cmp248 = icmp eq i8 %conv.i, 3
  %or.cond185 = and i1 %cmp248, %tobool245.not
  br i1 %or.cond185, label %if.then253, label %if.end258

if.then253:                                       ; preds = %if.end243
  %53 = load ptr, ptr %be_driver, align 8
  %call255 = tail call i32 @tpm_backend_reset_tpm_established_flag(ptr noundef %53, i8 noundef zeroext 3) #9
  br label %if.end258

if.end258:                                        ; preds = %if.end243, %if.then253, %if.end228
  %and259 = and i64 %shl, 98
  switch i64 %and259, label %sw.epilog479 [
    i64 64, label %if.then262
    i64 32, label %if.then301
    i64 2, label %if.then320
  ]

if.then262:                                       ; preds = %if.end258
  %loc263 = getelementptr inbounds i8, ptr %opaque, i64 4376
  %idxprom264 = and i64 %shr.i, 7
  %arrayidx265 = getelementptr [5 x %struct.TPMLocality], ptr %loc263, i64 0, i64 %idxprom264
  %54 = load i32, ptr %arrayidx265, align 8
  switch i32 %54, label %sw.epilog479 [
    i32 1, label %sw.bb267
    i32 0, label %sw.bb268
    i32 3, label %sw.bb276
    i32 4, label %sw.bb276
    i32 2, label %sw.bb277
  ]

sw.bb267:                                         ; preds = %if.then262
  %rw_offset = getelementptr inbounds i8, ptr %opaque, i64 4368
  store i16 0, ptr %rw_offset, align 16
  br label %sw.epilog479

sw.bb268:                                         ; preds = %if.then262
  %sts.i = getelementptr inbounds i8, ptr %arrayidx265, i64 8
  %55 = load i32, ptr %sts.i, align 4
  %and.i = and i32 %55, 201326596
  %or.i = or disjoint i32 %and.i, 64
  store i32 %or.i, ptr %sts.i, align 4
  store i32 1, ptr %arrayidx265, align 8
  tail call fastcc void @tpm_tis_raise_irq(ptr noundef nonnull %opaque, i8 noundef zeroext %conv.i, i32 noundef 128)
  br label %sw.epilog479

sw.bb276:                                         ; preds = %if.then262, %if.then262
  tail call fastcc void @trace_tpm_tis_mmio_write_init_abort()
  tail call fastcc void @tpm_tis_prep_abort(ptr noundef nonnull %opaque, i8 noundef zeroext %conv.i, i8 noundef zeroext %conv.i)
  br label %sw.epilog479

sw.bb277:                                         ; preds = %if.then262
  %rw_offset278 = getelementptr inbounds i8, ptr %opaque, i64 4368
  store i16 0, ptr %rw_offset278, align 16
  store i32 1, ptr %arrayidx265, align 8
  %sts = getelementptr inbounds i8, ptr %arrayidx265, i64 8
  %56 = load i32, ptr %sts, align 8
  %and286 = and i32 %56, 64
  %tobool287.not = icmp eq i32 %and286, 0
  br i1 %tobool287.not, label %if.then288, label %if.end292

if.then288:                                       ; preds = %sw.bb277
  %and.i202 = and i32 %56, 201326596
  %or.i203 = or disjoint i32 %and.i202, 64
  store i32 %or.i203, ptr %sts, align 4
  tail call fastcc void @tpm_tis_raise_irq(ptr noundef nonnull %opaque, i8 noundef zeroext %conv.i, i32 noundef 128)
  %.pre260 = load i32, ptr %sts, align 8
  br label %if.end292

if.end292:                                        ; preds = %if.then288, %sw.bb277
  %57 = phi i32 [ %.pre260, %if.then288 ], [ %56, %sw.bb277 ]
  %and297 = and i32 %57, -17
  store i32 %and297, ptr %sts, align 8
  br label %sw.epilog479

if.then301:                                       ; preds = %if.end258
  %loc302 = getelementptr inbounds i8, ptr %opaque, i64 4376
  %idxprom303 = and i64 %shr.i, 7
  %arrayidx304 = getelementptr [5 x %struct.TPMLocality], ptr %loc302, i64 0, i64 %idxprom303
  %58 = load i32, ptr %arrayidx304, align 8
  %cond2 = icmp eq i32 %58, 4
  br i1 %cond2, label %sw.bb306, label %sw.epilog479

sw.bb306:                                         ; preds = %if.then301
  %sts310 = getelementptr inbounds i8, ptr %arrayidx304, i64 8
  %59 = load i32, ptr %sts310, align 8
  %and311 = and i32 %59, 8
  %cmp312 = icmp eq i32 %and311, 0
  br i1 %cmp312, label %if.then314, label %sw.epilog479

if.then314:                                       ; preds = %sw.bb306
  tail call fastcc void @tpm_tis_tpm_send(ptr noundef nonnull %opaque, i8 noundef zeroext %conv.i)
  br label %sw.epilog479

if.then320:                                       ; preds = %if.end258
  %loc321 = getelementptr inbounds i8, ptr %opaque, i64 4376
  %idxprom322 = and i64 %shr.i, 7
  %arrayidx323 = getelementptr [5 x %struct.TPMLocality], ptr %loc321, i64 0, i64 %idxprom322
  %60 = load i32, ptr %arrayidx323, align 8
  %cond1 = icmp eq i32 %60, 2
  br i1 %cond1, label %sw.bb325, label %sw.epilog479

sw.bb325:                                         ; preds = %if.then320
  %rw_offset326 = getelementptr inbounds i8, ptr %opaque, i64 4368
  store i16 0, ptr %rw_offset326, align 16
  %sts.i204 = getelementptr inbounds i8, ptr %arrayidx323, i64 8
  %61 = load i32, ptr %sts.i204, align 4
  %and.i205 = and i32 %61, 201326596
  %or.i206 = or disjoint i32 %and.i205, 144
  store i32 %or.i206, ptr %sts.i204, align 4
  br label %sw.epilog479

sw.bb336:                                         ; preds = %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14
  %active_locty337 = getelementptr inbounds i8, ptr %opaque, i64 4370
  %62 = load i8, ptr %active_locty337, align 2
  %cmp340.not = icmp eq i8 %62, %conv.i
  br i1 %cmp340.not, label %if.end343, label %sw.epilog479

if.end343:                                        ; preds = %sw.bb336
  %loc344 = getelementptr inbounds i8, ptr %opaque, i64 4376
  %idxprom345 = and i64 %shr.i, 7
  %arrayidx346 = getelementptr [5 x %struct.TPMLocality], ptr %loc344, i64 0, i64 %idxprom345
  %63 = load i32, ptr %arrayidx346, align 8
  switch i32 %63, label %if.else365 [
    i32 0, label %sw.epilog479
    i32 3, label %sw.epilog479
    i32 2, label %sw.epilog479
  ]

if.else365:                                       ; preds = %if.end343
  %conv366 = trunc i64 %shl to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i207)
  %64 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i208 = icmp ne i32 %64, 0
  %65 = load i16, ptr @_TRACE_TPM_TIS_MMIO_WRITE_DATA2SEND_DSTATE, align 2
  %tobool4.i.i209 = icmp ne i16 %65, 0
  %or.cond.i.i210 = select i1 %tobool.i.i208, i1 %tobool4.i.i209, i1 false
  br i1 %or.cond.i.i210, label %land.lhs.true5.i.i211, label %trace_tpm_tis_mmio_write_data2send.exit

land.lhs.true5.i.i211:                            ; preds = %if.else365
  %66 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i212 = and i32 %66, 32768
  %cmp.i.not.i.i213 = icmp eq i32 %and.i.i.i212, 0
  br i1 %cmp.i.not.i.i213, label %trace_tpm_tis_mmio_write_data2send.exit, label %if.then.i.i214

if.then.i.i214:                                   ; preds = %land.lhs.true5.i.i211
  %67 = load i8, ptr @message_with_timestamp, align 1
  %68 = and i8 %67, 1
  %tobool7.not.i.i215 = icmp eq i8 %68, 0
  br i1 %tobool7.not.i.i215, label %if.else.i.i220, label %if.then8.i.i216

if.then8.i.i216:                                  ; preds = %if.then.i.i214
  %call9.i.i217 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i207, ptr noundef null) #9
  %call10.i.i218 = tail call i32 @qemu_get_thread_id() #9
  %69 = load i64, ptr %_now.i.i207, align 8
  %tv_usec.i.i219 = getelementptr inbounds i8, ptr %_now.i.i207, i64 8
  %70 = load i64, ptr %tv_usec.i.i219, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, i32 noundef %call10.i.i218, i64 noundef %69, i64 noundef %70, i32 noundef %conv366, i32 noundef %size) #9
  br label %trace_tpm_tis_mmio_write_data2send.exit

if.else.i.i220:                                   ; preds = %if.then.i.i214
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.46, i32 noundef %conv366, i32 noundef %size) #9
  br label %trace_tpm_tis_mmio_write_data2send.exit

trace_tpm_tis_mmio_write_data2send.exit:          ; preds = %if.else365, %land.lhs.true5.i.i211, %if.then8.i.i216, %if.else.i.i220
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i207)
  %71 = load i32, ptr %arrayidx346, align 8
  %cmp371 = icmp eq i32 %71, 1
  br i1 %cmp371, label %if.then373, label %trace_tpm_tis_mmio_write_data2send.exit.if.end381_crit_edge

trace_tpm_tis_mmio_write_data2send.exit.if.end381_crit_edge: ; preds = %trace_tpm_tis_mmio_write_data2send.exit
  %sts397.phi.trans.insert = getelementptr inbounds i8, ptr %arrayidx346, i64 8
  %.pre = load i32, ptr %sts397.phi.trans.insert, align 8
  br label %if.end381

if.then373:                                       ; preds = %trace_tpm_tis_mmio_write_data2send.exit
  store i32 4, ptr %arrayidx346, align 8
  %sts.i221 = getelementptr inbounds i8, ptr %arrayidx346, i64 8
  %72 = load i32, ptr %sts.i221, align 4
  %and.i222 = and i32 %72, 201326596
  %or.i223 = or disjoint i32 %and.i222, 136
  store i32 %or.i223, ptr %sts.i221, align 4
  br label %if.end381

if.end381:                                        ; preds = %trace_tpm_tis_mmio_write_data2send.exit.if.end381_crit_edge, %if.then373
  %73 = phi i32 [ %.pre, %trace_tpm_tis_mmio_write_data2send.exit.if.end381_crit_edge ], [ %or.i223, %if.then373 ]
  %conv384 = zext i32 %size to i64
  %sub = sub nuw nsw i64 4, %and1
  %cmp386 = icmp ult i64 %sub, %conv384
  %conv391 = trunc i64 %sub to i32
  %spec.select186 = select i1 %cmp386, i32 %conv391, i32 %size
  %sts397 = getelementptr inbounds i8, ptr %arrayidx346, i64 8
  %and398237 = and i32 %73, 8
  %tobool399238 = icmp ne i32 %and398237, 0
  %cmp400239 = icmp ne i32 %spec.select186, 0
  %74 = select i1 %tobool399238, i1 %cmp400239, i1 false
  br i1 %74, label %while.body402.lr.ph, label %while.end420

while.body402.lr.ph:                              ; preds = %if.end381
  %rw_offset403 = getelementptr inbounds i8, ptr %opaque, i64 4368
  %be_buffer_size = getelementptr inbounds i8, ptr %opaque, i64 4568
  %buffer = getelementptr inbounds i8, ptr %opaque, i64 272
  br label %while.body402

while.body402:                                    ; preds = %while.body402.lr.ph, %if.end419
  %75 = phi i32 [ %73, %while.body402.lr.ph ], [ %78, %if.end419 ]
  %val.addr.2241 = phi i64 [ %and16, %while.body402.lr.ph ], [ %val.addr.3, %if.end419 ]
  %size.addr.1240 = phi i32 [ %spec.select186, %while.body402.lr.ph ], [ %size.addr.2, %if.end419 ]
  %76 = load i16, ptr %rw_offset403, align 16
  %conv404 = zext i16 %76 to i64
  %77 = load i64, ptr %be_buffer_size, align 8
  %cmp405 = icmp ugt i64 %77, %conv404
  br i1 %cmp405, label %if.then407, label %if.else415

if.then407:                                       ; preds = %while.body402
  %conv408 = trunc i64 %val.addr.2241 to i8
  %inc410 = add i16 %76, 1
  store i16 %inc410, ptr %rw_offset403, align 16
  %arrayidx412 = getelementptr [4096 x i8], ptr %buffer, i64 0, i64 %conv404
  store i8 %conv408, ptr %arrayidx412, align 1
  %shr413 = lshr i64 %val.addr.2241, 8
  %dec414 = add i32 %size.addr.1240, -1
  %.pre259 = load i32, ptr %sts397, align 8
  br label %if.end419

if.else415:                                       ; preds = %while.body402
  %and.i225 = and i32 %75, 201326596
  %or.i226 = or disjoint i32 %and.i225, 128
  store i32 %or.i226, ptr %sts397, align 4
  br label %if.end419

if.end419:                                        ; preds = %if.else415, %if.then407
  %78 = phi i32 [ %.pre259, %if.then407 ], [ %or.i226, %if.else415 ]
  %size.addr.2 = phi i32 [ %dec414, %if.then407 ], [ %size.addr.1240, %if.else415 ]
  %val.addr.3 = phi i64 [ %shr413, %if.then407 ], [ %val.addr.2241, %if.else415 ]
  %and398 = and i32 %78, 8
  %tobool399 = icmp ne i32 %and398, 0
  %cmp400 = icmp ne i32 %size.addr.2, 0
  %79 = select i1 %tobool399, i1 %cmp400, i1 false
  br i1 %79, label %while.body402, label %while.end420, !llvm.loop !15

while.end420:                                     ; preds = %if.end419, %if.end381
  %.lcssa = phi i32 [ %73, %if.end381 ], [ %78, %if.end419 ]
  %tobool399.lcssa = phi i1 [ %tobool399238, %if.end381 ], [ %tobool399, %if.end419 ]
  %rw_offset421 = getelementptr inbounds i8, ptr %opaque, i64 4368
  %80 = load i16, ptr %rw_offset421, align 16
  %cmp423 = icmp ugt i16 %80, 5
  %brmerge.not = and i1 %tobool399.lcssa, %cmp423
  br i1 %brmerge.not, label %if.then432, label %sw.epilog479

if.then432:                                       ; preds = %while.end420
  %and437 = and i32 %.lcssa, 128
  %tobool438.not = icmp eq i32 %and437, 0
  %81 = getelementptr i8, ptr %opaque, i64 274
  %buffer440.val = load i32, ptr %81, align 1
  %82 = and i32 %buffer440.val, -65536
  %conv443 = tail call i32 @llvm.bswap.i32(i32 %82)
  %conv445 = zext i16 %80 to i32
  %cmp446 = icmp ugt i32 %conv443, %conv445
  %and.i231 = and i32 %.lcssa, 201326596
  %storemerge.v = select i1 %cmp446, i32 136, i32 128
  %storemerge = or disjoint i32 %and.i231, %storemerge.v
  store i32 %storemerge, ptr %sts397, align 4
  br i1 %tobool438.not, label %if.then458, label %sw.epilog479

if.then458:                                       ; preds = %if.then432
  tail call fastcc void @tpm_tis_raise_irq(ptr noundef nonnull %opaque, i8 noundef zeroext %conv.i, i32 noundef 2)
  br label %sw.epilog479

sw.bb462:                                         ; preds = %if.end14
  %and463 = and i64 %shl, 524288
  %tobool464.not = icmp eq i64 %and463, 0
  br i1 %tobool464.not, label %sw.epilog479, label %for.cond466.preheader

for.cond466.preheader:                            ; preds = %sw.bb462
  %loc471 = getelementptr inbounds i8, ptr %opaque, i64 4376
  br label %for.body470

for.body470:                                      ; preds = %for.cond466.preheader, %for.body470
  %indvars.iv = phi i64 [ 0, %for.cond466.preheader ], [ %indvars.iv.next, %for.body470 ]
  %iface_id = getelementptr [5 x %struct.TPMLocality], ptr %loc471, i64 0, i64 %indvars.iv, i32 3
  %83 = load i32, ptr %iface_id, align 4
  %or474 = or i32 %83, 524288
  store i32 %or474, ptr %iface_id, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %sw.epilog479, label %for.body470, !llvm.loop !16

sw.epilog479:                                     ; preds = %for.body470, %while.end420, %if.end343, %if.end343, %if.end343, %if.end258, %sw.bb462, %if.then432, %if.then458, %sw.bb336, %if.end292, %sw.bb276, %sw.bb268, %sw.bb267, %if.then262, %if.then320, %sw.bb325, %if.then314, %sw.bb306, %if.then301, %sw.bb221, %if.end168, %if.then170, %if.end, %if.end211, %sw.bb172, %if.end14, %trace_tpm_tis_mmio_write_locty4.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tpm_tis_get_tpm_version(ptr nocapture noundef readonly %s) local_unnamed_addr #0 {
entry:
  %be_driver = getelementptr inbounds i8, ptr %s, i64 4552
  %0 = load ptr, ptr %be_driver, align 8
  %call = tail call zeroext i1 @tpm_backend_had_startup_error(ptr noundef %0) #9
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %be_driver, align 8
  %call2 = tail call i32 @tpm_backend_get_tpm_version(ptr noundef %1) #9
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare zeroext i1 @tpm_backend_had_startup_error(ptr noundef) local_unnamed_addr #2

declare i32 @tpm_backend_get_tpm_version(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tpm_tis_reset(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %be_driver = getelementptr inbounds i8, ptr %s, i64 4552
  %0 = load ptr, ptr %be_driver, align 8
  %call = tail call i32 @tpm_backend_get_tpm_version(ptr noundef %0) #9
  %be_tpm_version = getelementptr inbounds i8, ptr %s, i64 4560
  store i32 %call, ptr %be_tpm_version, align 16
  %1 = load ptr, ptr %be_driver, align 8
  %call2 = tail call i64 @tpm_backend_get_buffer_size(ptr noundef %1) #9
  %cond = tail call i64 @llvm.umin.i64(i64 %call2, i64 4096)
  %be_buffer_size = getelementptr inbounds i8, ptr %s, i64 4568
  store i64 %cond, ptr %be_buffer_size, align 8
  %ppi_enabled = getelementptr inbounds i8, ptr %s, i64 4576
  %2 = load i8, ptr %ppi_enabled, align 16
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ppi = getelementptr inbounds i8, ptr %s, i64 4592
  tail call void @tpm_ppi_reset(ptr noundef nonnull %ppi) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %be_driver, align 8
  tail call void @tpm_backend_reset(ptr noundef %4) #9
  %active_locty = getelementptr inbounds i8, ptr %s, i64 4370
  store i8 -1, ptr %active_locty, align 2
  %next_locty = getelementptr inbounds i8, ptr %s, i64 4372
  store i8 -1, ptr %next_locty, align 4
  %aborting_locty = getelementptr inbounds i8, ptr %s, i64 4371
  store i8 -1, ptr %aborting_locty, align 1
  %loc = getelementptr inbounds i8, ptr %s, i64 4376
  br label %for.body

for.body:                                         ; preds = %if.end, %sw.epilog
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %sw.epilog ]
  %arrayidx = getelementptr [5 x %struct.TPMLocality], ptr %loc, i64 0, i64 %indvars.iv
  %access = getelementptr inbounds i8, ptr %arrayidx, i64 4
  store i8 -128, ptr %access, align 4
  %5 = load i32, ptr %be_tpm_version, align 16
  switch i32 %5, label %sw.epilog [
    i32 2, label %sw.bb13
    i32 1, label %sw.epilog.sink.split
  ]

sw.bb13:                                          ; preds = %for.body
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %for.body, %sw.bb13
  %6 = phi <2 x i32> [ <i32 67108864, i32 8448>, %sw.bb13 ], [ <i32 0, i32 -1>, %for.body ]
  %sts17 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store <2 x i32> %6, ptr %sts17, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %for.body
  %inte = getelementptr inbounds i8, ptr %arrayidx, i64 16
  store i32 8, ptr %inte, align 8
  %ints = getelementptr inbounds i8, ptr %arrayidx, i64 20
  store i32 0, ptr %ints, align 4
  store i32 0, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %sw.epilog
  %rw_offset = getelementptr inbounds i8, ptr %s, i64 4368
  store i16 0, ptr %rw_offset, align 16
  %7 = load ptr, ptr %be_driver, align 8
  %8 = load i64, ptr %be_buffer_size, align 8
  %call33 = tail call i32 @tpm_backend_startup_tpm(ptr noundef %7, i64 noundef %8) #9
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %for.end
  tail call void @exit(i32 noundef 1) #8
  unreachable

if.end36:                                         ; preds = %for.end
  ret void
}

declare i64 @tpm_backend_get_buffer_size(ptr noundef) local_unnamed_addr #2

declare void @tpm_ppi_reset(ptr noundef) local_unnamed_addr #2

declare void @tpm_backend_reset(ptr noundef) local_unnamed_addr #2

declare i32 @tpm_backend_startup_tpm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tpm_tis_pre_save(ptr nocapture noundef readonly %s) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %active_locty = getelementptr inbounds i8, ptr %s, i64 4370
  %0 = load i8, ptr %active_locty, align 2
  %rw_offset = getelementptr inbounds i8, ptr %s, i64 4368
  %1 = load i16, ptr %rw_offset, align 16
  %conv = zext i16 %1 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_TPM_TIS_PRE_SAVE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_tpm_tis_pre_save.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_tpm_tis_pre_save.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i8 %0 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.47, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef %conv11.i.i, i32 noundef %conv) #9
  br label %trace_tpm_tis_pre_save.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = zext i8 %0 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %conv12.i.i, i32 noundef %conv) #9
  br label %trace_tpm_tis_pre_save.exit

trace_tpm_tis_pre_save.exit:                      ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %be_driver = getelementptr inbounds i8, ptr %s, i64 4552
  %9 = load ptr, ptr %be_driver, align 8
  tail call void @tpm_backend_finish_sync(ptr noundef %9) #9
  ret i32 0
}

declare void @tpm_backend_finish_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tpm_tis_new_active_locality(ptr nocapture noundef %s, i8 noundef zeroext %new_active_locty) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %active_locty = getelementptr inbounds i8, ptr %s, i64 4370
  %0 = load i8, ptr %active_locty, align 2
  %cmp.not = icmp ne i8 %0, %new_active_locty
  %cmp6 = icmp ult i8 %0, 5
  %or.cond = and i1 %cmp.not, %cmp6
  br i1 %or.cond, label %if.then, label %if.end35

if.then:                                          ; preds = %entry
  %cmp9 = icmp ult i8 %new_active_locty, 5
  br i1 %cmp9, label %land.end, label %.thread

land.end:                                         ; preds = %if.then
  %loc = getelementptr inbounds i8, ptr %s, i64 4376
  %idxprom = zext nneg i8 %new_active_locty to i64
  %access = getelementptr [5 x %struct.TPMLocality], ptr %loc, i64 0, i64 %idxprom, i32 1
  %1 = load i8, ptr %access, align 4
  %2 = and i8 %1, 8
  %tobool12.not = icmp eq i8 %2, 0
  br i1 %tobool12.not, label %.thread, label %if.then26

.thread:                                          ; preds = %land.end, %if.then
  %loc1721 = getelementptr inbounds i8, ptr %s, i64 4376
  %idxprom1922 = zext nneg i8 %0 to i64
  %access2123 = getelementptr [5 x %struct.TPMLocality], ptr %loc1721, i64 0, i64 %idxprom1922, i32 1
  %3 = load i8, ptr %access2123, align 4
  %and2324 = and i8 %3, -35
  store i8 %and2324, ptr %access2123, align 4
  br label %if.end35

if.then26:                                        ; preds = %land.end
  %idxprom19 = zext nneg i8 %0 to i64
  %access21 = getelementptr [5 x %struct.TPMLocality], ptr %loc, i64 0, i64 %idxprom19, i32 1
  %4 = load i8, ptr %access21, align 4
  %and23 = and i8 %4, -49
  %5 = or disjoint i8 %and23, 16
  store i8 %5, ptr %access21, align 4
  br label %if.end35

if.end35:                                         ; preds = %.thread, %if.then26, %entry
  store i8 %new_active_locty, ptr %active_locty, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_TPM_TIS_NEW_ACTIVE_LOCALITY_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_tpm_tis_new_active_locality.exit

land.lhs.true5.i.i:                               ; preds = %if.end35
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_tpm_tis_new_active_locality.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %12 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i8 %new_active_locty to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, i32 noundef %conv11.i.i) #9
  br label %trace_tpm_tis_new_active_locality.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = zext i8 %new_active_locty to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i32 noundef %conv12.i.i) #9
  br label %trace_tpm_tis_new_active_locality.exit

trace_tpm_tis_new_active_locality.exit:           ; preds = %if.end35, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %cmp39 = icmp ult i8 %new_active_locty, 5
  br i1 %cmp39, label %if.then41, label %if.end56

if.then41:                                        ; preds = %trace_tpm_tis_new_active_locality.exit
  %loc42 = getelementptr inbounds i8, ptr %s, i64 4376
  %idxprom43 = zext nneg i8 %new_active_locty to i64
  %access45 = getelementptr [5 x %struct.TPMLocality], ptr %loc42, i64 0, i64 %idxprom43, i32 1
  %13 = load i8, ptr %access45, align 4
  %14 = and i8 %13, -43
  %15 = or disjoint i8 %14, 32
  store i8 %15, ptr %access45, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then41, %trace_tpm_tis_new_active_locality.exit
  br i1 %cmp.not, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.end56
  %16 = load i8, ptr %active_locty, align 2
  tail call fastcc void @tpm_tis_raise_irq(ptr noundef nonnull %s, i8 noundef zeroext %16, i32 noundef 4)
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %if.end56
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #2

declare i32 @qemu_get_thread_id() local_unnamed_addr #2

declare void @qemu_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @tpm_backend_get_tpm_established_flag(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tpm_tis_dump_state(ptr nocapture noundef %s, i64 noundef %addr) unnamed_addr #0 {
entry:
  %shr.i = lshr i64 %addr, 12
  %0 = trunc i64 %shr.i to i8
  %conv.i = and i8 %0, 7
  %cmp.i = icmp ult i8 %conv.i, 5
  br i1 %cmp.i, label %tpm_tis_locality_from_addr.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 58, ptr noundef nonnull @__PRETTY_FUNCTION__.tpm_tis_locality_from_addr) #8
  unreachable

tpm_tis_locality_from_addr.exit:                  ; preds = %entry
  %and = and i64 %addr, -4096
  %active_locty = getelementptr inbounds i8, ptr %s, i64 4370
  %1 = load i8, ptr %active_locty, align 2
  %conv = zext i8 %1 to i32
  %conv1 = zext nneg i8 %conv.i to i32
  %loc = getelementptr inbounds i8, ptr %s, i64 4376
  %idxprom = and i64 %shr.i, 7
  %arrayidx = getelementptr [5 x %struct.TPMLocality], ptr %loc, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 8
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %conv, i32 noundef %conv1, i32 noundef %2)
  br label %for.body

for.body:                                         ; preds = %tpm_tis_locality_from_addr.exit, %for.body
  %indvars.iv = phi i64 [ 0, %tpm_tis_locality_from_addr.exit ], [ %indvars.iv.next, %for.body ]
  %arrayidx4 = getelementptr [9 x i32], ptr @tpm_tis_dump_state.regs, i64 0, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx4, align 4
  %conv10 = zext i32 %3 to i64
  %add = add i64 %and, %conv10
  %call11 = tail call i64 @tpm_tis_mmio_read(ptr noundef %s, i64 noundef %add, i32 noundef 4), !range !7
  %conv12 = trunc i64 %call11 to i32
  %call13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %3, i32 noundef %conv12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.body
  %rw_offset = getelementptr inbounds i8, ptr %s, i64 4368
  %4 = load i16, ptr %rw_offset, align 16
  %conv14 = zext i16 %4 to i32
  %call15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %conv14)
  %5 = getelementptr i8, ptr %s, i64 274
  %be_buffer_size = getelementptr inbounds i8, ptr %s, i64 4568
  %buffer.val22 = load i32, ptr %5, align 1
  %6 = tail call i32 @llvm.bswap.i32(i32 %buffer.val22)
  %conv1923 = zext i32 %6 to i64
  %7 = load i64, ptr %be_buffer_size, align 8
  %cond24 = tail call i64 @llvm.umin.i64(i64 %7, i64 %conv1923)
  %cmp2225.not = icmp eq i64 %cond24, 0
  br i1 %cmp2225.not, label %for.end41, label %for.body24.lr.ph

for.body24.lr.ph:                                 ; preds = %for.end
  %buffer = getelementptr inbounds i8, ptr %s, i64 272
  br label %for.body24

for.body24:                                       ; preds = %for.body24.lr.ph, %for.body24
  %conv1727 = phi i64 [ 0, %for.body24.lr.ph ], [ %conv17, %for.body24 ]
  %idx.126 = phi i32 [ 0, %for.body24.lr.ph ], [ %inc40, %for.body24 ]
  %8 = load i16, ptr %rw_offset, align 16
  %conv26 = zext i16 %8 to i32
  %cmp27 = icmp eq i32 %idx.126, %conv26
  %cond29 = select i1 %cmp27, i32 62, i32 32
  %arrayidx32 = getelementptr [4096 x i8], ptr %buffer, i64 0, i64 %conv1727
  %9 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %9 to i32
  %and34 = and i32 %idx.126, 15
  %cmp35 = icmp eq i32 %and34, 15
  %cond37 = select i1 %cmp35, ptr @.str.22, ptr @.str.23
  %call38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %cond29, i32 noundef %conv33, ptr noundef nonnull %cond37)
  %inc40 = add i32 %idx.126, 1
  %conv17 = sext i32 %inc40 to i64
  %buffer.val = load i32, ptr %5, align 1
  %10 = tail call i32 @llvm.bswap.i32(i32 %buffer.val)
  %conv19 = zext i32 %10 to i64
  %11 = load i64, ptr %be_buffer_size, align 8
  %cond = tail call i64 @llvm.umin.i64(i64 %11, i64 %conv19)
  %cmp22 = icmp ugt i64 %cond, %conv17
  br i1 %cmp22, label %for.body24, label %for.end41, !llvm.loop !19

for.end41:                                        ; preds = %for.body24, %for.end
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_tpm_tis_mmio_write_release_locty(i8 noundef zeroext %locty) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_TPM_TIS_MMIO_WRITE_RELEASE_LOCTY_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_tpm_tis_mmio_write_release_locty.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_tpm_tis_mmio_write_release_locty.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #9
  %call10.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds i8, ptr %_now.i, i64 8
  %6 = load i64, ptr %tv_usec.i, align 8
  %conv11.i = zext nneg i8 %locty to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %conv11.i) #9
  br label %_nocheck__trace_tpm_tis_mmio_write_release_locty.exit

if.else.i:                                        ; preds = %if.then.i
  %conv12.i = zext nneg i8 %locty to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.32, i32 noundef %conv12.i) #9
  br label %_nocheck__trace_tpm_tis_mmio_write_release_locty.exit

_nocheck__trace_tpm_tis_mmio_write_release_locty.exit: ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_tpm_tis_mmio_write_locty_req_use(i8 noundef zeroext %locty) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_TPM_TIS_MMIO_WRITE_LOCTY_REQ_USE_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_tpm_tis_mmio_write_locty_req_use.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_tpm_tis_mmio_write_locty_req_use.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #9
  %call10.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds i8, ptr %_now.i, i64 8
  %6 = load i64, ptr %tv_usec.i, align 8
  %conv11.i = zext i8 %locty to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.33, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %conv11.i) #9
  br label %_nocheck__trace_tpm_tis_mmio_write_locty_req_use.exit

if.else.i:                                        ; preds = %if.then.i
  %conv12.i = zext i8 %locty to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34, i32 noundef %conv12.i) #9
  br label %_nocheck__trace_tpm_tis_mmio_write_locty_req_use.exit

_nocheck__trace_tpm_tis_mmio_write_locty_req_use.exit: ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_tpm_tis_mmio_write_next_locty(i8 noundef zeroext %locty) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_TPM_TIS_MMIO_WRITE_NEXT_LOCTY_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_tpm_tis_mmio_write_next_locty.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_tpm_tis_mmio_write_next_locty.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #9
  %call10.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds i8, ptr %_now.i, i64 8
  %6 = load i64, ptr %tv_usec.i, align 8
  %conv11.i = zext i8 %locty to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %conv11.i) #9
  br label %_nocheck__trace_tpm_tis_mmio_write_next_locty.exit

if.else.i:                                        ; preds = %if.then.i
  %conv12.i = zext i8 %locty to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, i32 noundef %conv12.i) #9
  br label %_nocheck__trace_tpm_tis_mmio_write_next_locty.exit

_nocheck__trace_tpm_tis_mmio_write_next_locty.exit: ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tpm_tis_prep_abort(ptr nocapture noundef %s, i8 noundef zeroext %locty, i8 noundef zeroext %newlocty) unnamed_addr #0 {
entry:
  %cmp = icmp ult i8 %newlocty, 5
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.1, i32 noundef 209, ptr noundef nonnull @__PRETTY_FUNCTION__.tpm_tis_prep_abort) #8
  unreachable

if.end:                                           ; preds = %entry
  %aborting_locty = getelementptr inbounds i8, ptr %s, i64 4371
  store i8 %locty, ptr %aborting_locty, align 1
  %next_locty = getelementptr inbounds i8, ptr %s, i64 4372
  store i8 %newlocty, ptr %next_locty, align 4
  %loc = getelementptr inbounds i8, ptr %s, i64 4376
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.body:                                         ; preds = %if.end, %for.cond
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr [5 x %struct.TPMLocality], ptr %loc, i64 0, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 8
  %cmp5 = icmp eq i32 %0, 3
  br i1 %cmp5, label %if.then7, label %for.cond

if.then7:                                         ; preds = %for.body
  %be_driver = getelementptr inbounds i8, ptr %s, i64 4552
  %1 = load ptr, ptr %be_driver, align 8
  tail call void @tpm_backend_cancel_cmd(ptr noundef %1) #9
  br label %return

for.end:                                          ; preds = %for.cond
  tail call fastcc void @tpm_tis_abort(ptr noundef nonnull %s)
  br label %return

return:                                           ; preds = %for.end, %if.then7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_tpm_tis_mmio_write_locty_seized(i8 noundef zeroext %locty, i8 noundef zeroext %active) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_TPM_TIS_MMIO_WRITE_LOCTY_SEIZED_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_tpm_tis_mmio_write_locty_seized.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_tpm_tis_mmio_write_locty_seized.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #9
  %call10.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds i8, ptr %_now.i, i64 8
  %6 = load i64, ptr %tv_usec.i, align 8
  %conv11.i = zext nneg i8 %locty to i32
  %conv12.i = zext i8 %active to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %conv11.i, i32 noundef %conv12.i) #9
  br label %_nocheck__trace_tpm_tis_mmio_write_locty_seized.exit

if.else.i:                                        ; preds = %if.then.i
  %conv13.i = zext nneg i8 %locty to i32
  %conv14.i = zext i8 %active to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, i32 noundef %conv13.i, i32 noundef %conv14.i) #9
  br label %_nocheck__trace_tpm_tis_mmio_write_locty_seized.exit

_nocheck__trace_tpm_tis_mmio_write_locty_seized.exit: ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_tpm_tis_mmio_write_init_abort() unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_TPM_TIS_MMIO_WRITE_INIT_ABORT_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_tpm_tis_mmio_write_init_abort.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_tpm_tis_mmio_write_init_abort.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #9
  %call10.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds i8, ptr %_now.i, i64 8
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.40, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6) #9
  br label %_nocheck__trace_tpm_tis_mmio_write_init_abort.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41) #9
  br label %_nocheck__trace_tpm_tis_mmio_write_init_abort.exit

_nocheck__trace_tpm_tis_mmio_write_init_abort.exit: ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_tpm_tis_mmio_write_lowering_irq() unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_TPM_TIS_MMIO_WRITE_LOWERING_IRQ_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_tpm_tis_mmio_write_lowering_irq.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_tpm_tis_mmio_write_lowering_irq.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #9
  %call10.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds i8, ptr %_now.i, i64 8
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6) #9
  br label %_nocheck__trace_tpm_tis_mmio_write_lowering_irq.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43) #9
  br label %_nocheck__trace_tpm_tis_mmio_write_lowering_irq.exit

_nocheck__trace_tpm_tis_mmio_write_lowering_irq.exit: ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

declare void @tpm_backend_cancel_cmd(ptr noundef) local_unnamed_addr #2

declare i32 @tpm_backend_reset_tpm_established_flag(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tpm_tis_tpm_send(ptr noundef %s, i8 noundef zeroext %locty) unnamed_addr #0 {
entry:
  %buffer = getelementptr inbounds i8, ptr %s, i64 272
  %be_buffer_size = getelementptr inbounds i8, ptr %s, i64 4568
  %0 = load i64, ptr %be_buffer_size, align 8
  tail call void @tpm_util_show_buffer(ptr noundef nonnull %buffer, i64 noundef %0, ptr noundef nonnull @.str.44) #9
  %loc = getelementptr inbounds i8, ptr %s, i64 4376
  %idxprom = zext nneg i8 %locty to i64
  %arrayidx = getelementptr [5 x %struct.TPMLocality], ptr %loc, i64 0, i64 %idxprom
  store i32 3, ptr %arrayidx, align 8
  %cmd = getelementptr inbounds i8, ptr %s, i64 4512
  %rw_offset = getelementptr inbounds i8, ptr %s, i64 4368
  %1 = load i16, ptr %rw_offset, align 16
  %conv = zext i16 %1 to i32
  %2 = load i64, ptr %be_buffer_size, align 8
  %conv7 = trunc i64 %2 to i32
  store i8 %locty, ptr %cmd, align 16
  %.compoundliteral.sroa.21.0.cmd.sroa_idx = getelementptr inbounds i8, ptr %s, i64 4520
  store ptr %buffer, ptr %.compoundliteral.sroa.21.0.cmd.sroa_idx, align 8
  %.compoundliteral.sroa.3.0.cmd.sroa_idx = getelementptr inbounds i8, ptr %s, i64 4528
  store i32 %conv, ptr %.compoundliteral.sroa.3.0.cmd.sroa_idx, align 16
  %.compoundliteral.sroa.42.0.cmd.sroa_idx = getelementptr inbounds i8, ptr %s, i64 4536
  store ptr %buffer, ptr %.compoundliteral.sroa.42.0.cmd.sroa_idx, align 8
  %.compoundliteral.sroa.5.0.cmd.sroa_idx = getelementptr inbounds i8, ptr %s, i64 4544
  store i32 %conv7, ptr %.compoundliteral.sroa.5.0.cmd.sroa_idx, align 16
  %.compoundliteral.sroa.6.0.cmd.sroa_idx = getelementptr inbounds i8, ptr %s, i64 4548
  store i8 0, ptr %.compoundliteral.sroa.6.0.cmd.sroa_idx, align 4
  %be_driver = getelementptr inbounds i8, ptr %s, i64 4552
  %3 = load ptr, ptr %be_driver, align 8
  tail call void @tpm_backend_deliver_request(ptr noundef %3, ptr noundef nonnull %cmd) #9
  ret void
}

declare void @tpm_backend_deliver_request(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 0, i64 4294967296}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6, !11}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
