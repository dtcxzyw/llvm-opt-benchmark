; ModuleID = 'bench/qemu/original/hw_tpm_tpm_tis_common.ll'
source_filename = "bench/qemu/original/hw_tpm_tpm_tis_common.ll"
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
  %cmd = getelementptr inbounds nuw i8, ptr %s, i64 4512
  %0 = load i8, ptr %cmd, align 16
  %cmp = icmp ult i8 %0, 5
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 240, ptr noundef nonnull @__PRETTY_FUNCTION__.tpm_tis_request_completed) #9
  unreachable

if.end:                                           ; preds = %entry
  %selftest_done = getelementptr inbounds nuw i8, ptr %s, i64 4548
  %1 = load i8, ptr %selftest_done, align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %for.cond.preheader, label %if.end8

for.cond.preheader:                               ; preds = %if.end
  %2 = getelementptr i8, ptr %s, i64 4384
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %3 = mul nuw nsw i64 %indvars.iv, 24
  %sts = getelementptr i8, ptr %2, i64 %3
  %4 = load i32, ptr %sts, align 8
  %or = or i32 %4, 4
  store i32 %or, ptr %sts, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %if.end8, label %for.body, !llvm.loop !5

if.end8:                                          ; preds = %for.body, %if.end
  %loc9 = getelementptr inbounds nuw i8, ptr %s, i64 4376
  %idxprom10 = zext nneg i8 %0 to i64
  %arrayidx11 = getelementptr [5 x %struct.TPMLocality], ptr %loc9, i64 0, i64 %idxprom10
  %sts.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 8
  %5 = load i32, ptr %sts.i, align 4
  %and.i = and i32 %5, 201326596
  %or.i = or disjoint i32 %and.i, 144
  store i32 %or.i, ptr %sts.i, align 4
  store i32 2, ptr %arrayidx11, align 8
  %rw_offset = getelementptr inbounds nuw i8, ptr %s, i64 4368
  store i16 0, ptr %rw_offset, align 16
  %buffer = getelementptr inbounds nuw i8, ptr %s, i64 272
  %be_buffer_size = getelementptr inbounds nuw i8, ptr %s, i64 4568
  %6 = load i64, ptr %be_buffer_size, align 8
  tail call void @tpm_util_show_buffer(ptr noundef nonnull %buffer, i64 noundef %6, ptr noundef nonnull @.str.2) #10
  %next_locty = getelementptr inbounds nuw i8, ptr %s, i64 4372
  %7 = load i8, ptr %next_locty, align 4
  %cmp16 = icmp ult i8 %7, 5
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
define internal fastcc void @tpm_tis_abort(ptr noundef captures(none) initializes((4368, 4370)) %s) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %rw_offset = getelementptr inbounds nuw i8, ptr %s, i64 4368
  store i16 0, ptr %rw_offset, align 16
  %next_locty = getelementptr inbounds nuw i8, ptr %s, i64 4372
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
  %tobool7.i.i = trunc i8 %4 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i8 %0 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %conv11.i.i) #10
  br label %trace_tpm_tis_abort.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = zext i8 %0 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %conv12.i.i) #10
  br label %trace_tpm_tis_abort.exit

trace_tpm_tis_abort.exit:                         ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %aborting_locty = getelementptr inbounds nuw i8, ptr %s, i64 4371
  %7 = load i8, ptr %aborting_locty, align 1
  %8 = load i8, ptr %next_locty, align 4
  %cmp = icmp eq i8 %7, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %trace_tpm_tis_abort.exit
  %loc = getelementptr inbounds nuw i8, ptr %s, i64 4376
  %idxprom = zext i8 %7 to i64
  %arrayidx = getelementptr [5 x %struct.TPMLocality], ptr %loc, i64 0, i64 %idxprom
  store i32 1, ptr %arrayidx, align 8
  %sts.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %9 = load i32, ptr %sts.i, align 4
  %and.i = and i32 %9, 201326596
  %or.i = or disjoint i32 %and.i, 64
  store i32 %or.i, ptr %sts.i, align 4
  tail call fastcc void @tpm_tis_raise_irq(ptr noundef nonnull %s, i8 noundef zeroext %7, i32 noundef 128)
  %.pre = load i8, ptr %next_locty, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %trace_tpm_tis_abort.exit
  %10 = phi i8 [ %.pre, %if.then ], [ %8, %trace_tpm_tis_abort.exit ]
  tail call fastcc void @tpm_tis_new_active_locality(ptr noundef nonnull %s, i8 noundef zeroext %10)
  store i8 -1, ptr %next_locty, align 4
  store i8 -1, ptr %aborting_locty, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tpm_tis_raise_irq(ptr noundef captures(none) %s, i8 noundef zeroext %locty, i32 noundef range(i32 2, 129) %irqmask) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %cmp = icmp ult i8 %locty, 5
  br i1 %cmp, label %if.end, label %if.end12

if.end:                                           ; preds = %entry
  %loc = getelementptr inbounds nuw i8, ptr %s, i64 4376
  %idxprom = zext nneg i8 %locty to i64
  %arrayidx = getelementptr [5 x %struct.TPMLocality], ptr %loc, i64 0, i64 %idxprom
  %inte = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
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
  %tobool7.i.i = trunc i8 %4 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef range(i32 2, 129) %irqmask) #10
  br label %trace_tpm_tis_raise_irq.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i32 noundef range(i32 2, 129) %irqmask) #10
  br label %trace_tpm_tis_raise_irq.exit

trace_tpm_tis_raise_irq.exit:                     ; preds = %if.then8, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %irq = getelementptr inbounds nuw i8, ptr %s, i64 4496
  %7 = load ptr, ptr %irq, align 16
  tail call void @qemu_set_irq(ptr noundef %7, i32 noundef 1) #10
  %ints = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
  %8 = load i32, ptr %ints, align 4
  %or = or i32 %8, %irqmask
  store i32 %or, ptr %ints, align 4
  br label %if.end12

if.end12:                                         ; preds = %entry, %trace_tpm_tis_raise_irq.exit, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tpm_tis_read_data(ptr noundef captures(none) %s, i64 noundef %addr, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @tpm_tis_mmio_read(ptr noundef %s, i64 noundef %addr, i32 noundef %size)
  %conv = trunc nuw i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 4294967296) i64 @tpm_tis_mmio_read(ptr noundef captures(none) %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %and1 = and i64 %addr, 3
  %and1.tr = trunc nuw nsw i64 %and1 to i32
  %conv2 = shl nuw nsw i32 %and1.tr, 3
  %shr.i = lshr i64 %addr, 12
  %0 = trunc i64 %shr.i to i8
  %conv.i = and i8 %0, 7
  %cmp.i = icmp samesign ult i8 %conv.i, 5
  br i1 %cmp.i, label %tpm_tis_locality_from_addr.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 58, ptr noundef nonnull @__PRETTY_FUNCTION__.tpm_tis_locality_from_addr) #9
  unreachable

tpm_tis_locality_from_addr.exit:                  ; preds = %entry
  %be_driver = getelementptr inbounds nuw i8, ptr %opaque, i64 4552
  %1 = load ptr, ptr %be_driver, align 8
  %call3 = tail call zeroext i1 @tpm_backend_had_startup_error(ptr noundef %1) #10
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
  %loc = getelementptr inbounds nuw i8, ptr %opaque, i64 4376
  %narrow58 = mul nuw nsw i8 %conv.i, 24
  %3 = or disjoint i8 %narrow58, 4
  %access.offs = zext nneg i8 %3 to i64
  %access = getelementptr i8, ptr %loc, i64 %access.offs
  %4 = load i8, ptr %access, align 4
  %5 = and i8 %4, -9
  %and6 = zext i8 %5 to i32
  %6 = and i64 %shr.i, 7
  %7 = getelementptr i8, ptr %opaque, i64 4380
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %sw.bb
  %indvars.iv.i = phi i64 [ 0, %sw.bb ], [ %indvars.iv.next.i, %for.inc.i ]
  %cmp4.i = icmp eq i64 %indvars.iv.i, %6
  br i1 %cmp4.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %8 = mul nuw nsw i64 %indvars.iv.i, 24
  %access.i = getelementptr i8, ptr %7, i64 %8
  %9 = load i8, ptr %access.i, align 4
  %10 = and i8 %9, 2
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %for.inc.i, label %tpm_tis_check_request_use_except.exit

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %.loopexit, label %for.body.i, !llvm.loop !7

tpm_tis_check_request_use_except.exit:            ; preds = %if.end.i
  %or = or i32 %and6, 4
  br label %.loopexit

.loopexit:                                        ; preds = %for.inc.i, %tpm_tis_check_request_use_except.exit
  %11 = phi i32 [ %or, %tpm_tis_check_request_use_except.exit ], [ %and6, %for.inc.i ]
  %12 = load ptr, ptr %be_driver, align 8
  %call11 = tail call zeroext i1 @tpm_backend_get_tpm_established_flag(ptr noundef %12) #10
  %lnot = xor i1 %call11, true
  %lnot.ext = zext i1 %lnot to i32
  %or12 = or i32 %11, %lnot.ext
  br label %sw.epilog109

sw.bb13:                                          ; preds = %if.end
  %narrow57 = mul nuw nsw i8 %conv.i, 24
  %inte.idx = zext nneg i8 %narrow57 to i64
  %13 = getelementptr i8, ptr %opaque, i64 4392
  %inte = getelementptr i8, ptr %13, i64 %inte.idx
  %14 = load i32, ptr %inte, align 8
  br label %sw.epilog109

sw.bb17:                                          ; preds = %if.end
  %irq_num = getelementptr inbounds nuw i8, ptr %opaque, i64 4504
  %15 = load i32, ptr %irq_num, align 8
  br label %sw.epilog109

sw.bb18:                                          ; preds = %if.end
  %narrow56 = mul nuw nsw i8 %conv.i, 24
  %ints.idx = zext nneg i8 %narrow56 to i64
  %16 = getelementptr i8, ptr %opaque, i64 4396
  %ints = getelementptr i8, ptr %16, i64 %ints.idx
  %17 = load i32, ptr %ints, align 4
  br label %sw.epilog109

sw.bb22:                                          ; preds = %if.end
  %be_tpm_version = getelementptr inbounds nuw i8, ptr %opaque, i64 4560
  %18 = load i32, ptr %be_tpm_version, align 16
  %19 = icmp ult i32 %18, 3
  br i1 %19, label %switch.lookup, label %sw.epilog109

sw.bb26:                                          ; preds = %if.end
  %active_locty = getelementptr inbounds nuw i8, ptr %opaque, i64 4370
  %20 = load i8, ptr %active_locty, align 2
  %cmp = icmp eq i8 %20, %conv.i
  br i1 %cmp, label %if.then30, label %sw.epilog109

if.then30:                                        ; preds = %sw.bb26
  %narrow55 = mul nuw nsw i8 %conv.i, 24
  %sts.idx = zext nneg i8 %narrow55 to i64
  %21 = getelementptr i8, ptr %opaque, i64 4384
  %sts = getelementptr i8, ptr %21, i64 %sts.idx
  %22 = load i32, ptr %sts, align 8
  %and34 = and i32 %22, 16
  %tobool35.not = icmp eq i32 %and34, 0
  br i1 %tobool35.not, label %if.else, label %if.then36

if.then36:                                        ; preds = %if.then30
  %23 = getelementptr i8, ptr %opaque, i64 274
  %buffer.val = load i32, ptr %23, align 1
  %24 = tail call i32 @llvm.bswap.i32(i32 %buffer.val)
  %conv38 = zext i32 %24 to i64
  %be_buffer_size = getelementptr inbounds nuw i8, ptr %opaque, i64 4568
  %25 = load i64, ptr %be_buffer_size, align 8
  %cond = tail call i64 @llvm.umin.i64(i64 %25, i64 %conv38)
  %rw_offset = getelementptr inbounds nuw i8, ptr %opaque, i64 4368
  %26 = load i16, ptr %rw_offset, align 16
  %conv41 = zext i16 %26 to i64
  %sub = sub nsw i64 %cond, %conv41
  %sub.tr = trunc i64 %sub to i32
  %27 = shl i32 %sub.tr, 8
  %conv48 = or i32 %27, %22
  br label %sw.epilog109

if.else:                                          ; preds = %if.then30
  %be_buffer_size49 = getelementptr inbounds nuw i8, ptr %opaque, i64 4568
  %28 = load i64, ptr %be_buffer_size49, align 8
  %rw_offset50 = getelementptr inbounds nuw i8, ptr %opaque, i64 4368
  %29 = load i16, ptr %rw_offset50, align 16
  %conv51 = zext i16 %29 to i64
  %sub52 = sub i64 %28, %conv51
  %conv53 = trunc i64 %sub52 to i32
  %cmp54 = icmp eq i32 %size, 1
  %30 = tail call i32 @llvm.umin.i32(i32 %conv53, i32 255)
  %spec.store.select = select i1 %cmp54, i32 %30, i32 %conv53
  %shl60 = shl i32 %spec.store.select, 8
  %or65 = or i32 %shl60, %22
  br label %sw.epilog109

sw.bb69:                                          ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %active_locty70 = getelementptr inbounds nuw i8, ptr %opaque, i64 4370
  %31 = load i8, ptr %active_locty70, align 2
  %cmp73 = icmp eq i8 %31, %conv.i
  br i1 %cmp73, label %if.then75, label %sw.epilog109

if.then75:                                        ; preds = %sw.bb69
  %cmp86.not79 = icmp eq i32 %size, 0
  br i1 %cmp86.not79, label %sw.epilog109.thread, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then75
  %conv76 = zext i32 %size to i64
  %sub78 = sub nuw nsw i64 4, %and1
  %spec.select78 = tail call i64 @llvm.umin.i64(i64 %sub78, i64 %conv76)
  %spec.select = trunc nuw nsw i64 %spec.select78 to i32
  %loc88 = getelementptr inbounds nuw i8, ptr %opaque, i64 4376
  %idxprom89 = and i64 %shr.i, 7
  %arrayidx90 = getelementptr [5 x %struct.TPMLocality], ptr %loc88, i64 0, i64 %idxprom89
  %narrow.i = mul nuw nsw i8 %conv.i, 24
  %sts.idx.i = zext nneg i8 %narrow.i to i64
  %32 = getelementptr i8, ptr %opaque, i64 4384
  %sts.i = getelementptr i8, ptr %32, i64 %sts.idx.i
  %buffer.i = getelementptr inbounds nuw i8, ptr %opaque, i64 272
  %33 = getelementptr i8, ptr %opaque, i64 274
  %be_buffer_size.i = getelementptr inbounds nuw i8, ptr %opaque, i64 4568
  %rw_offset.i = getelementptr inbounds nuw i8, ptr %opaque, i64 4368
  %tv_usec.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i, i64 8
  %34 = load i32, ptr %arrayidx90, align 8
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %while.body, label %while.body.us

while.body.us:                                    ; preds = %while.body.lr.ph, %while.body.us
  %size.addr.282.us = phi i32 [ %dec.us, %while.body.us ], [ %spec.select, %while.body.lr.ph ]
  %shift.181.us = phi i32 [ %add.us, %while.body.us ], [ 0, %while.body.lr.ph ]
  %val.280.us = phi i32 [ %or98.us, %while.body.us ], [ 0, %while.body.lr.ph ]
  %conv96.us = and i32 %shift.181.us, 255
  %shl97.us = shl i32 255, %conv96.us
  %or98.us = or i32 %shl97.us, %val.280.us
  %add.us = add nuw nsw i32 %conv96.us, 8
  %dec.us = add nsw i32 %size.addr.282.us, -1
  %cmp86.not.us = icmp eq i32 %dec.us, 0
  br i1 %cmp86.not.us, label %sw.epilog109.thread, label %while.body.us, !llvm.loop !8

while.bodythread-pre-split:                       ; preds = %sw.epilog94
  %add = add nuw nsw i32 %conv96, 8
  %.pr = load i32, ptr %arrayidx90, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.bodythread-pre-split
  %36 = phi i32 [ %.pr, %while.bodythread-pre-split ], [ 2, %while.body.lr.ph ]
  %size.addr.282 = phi i32 [ %dec, %while.bodythread-pre-split ], [ %spec.select, %while.body.lr.ph ]
  %shift.181 = phi i32 [ %add, %while.bodythread-pre-split ], [ 0, %while.body.lr.ph ]
  %val.280 = phi i32 [ %or98, %while.bodythread-pre-split ], [ 0, %while.body.lr.ph ]
  %cond1 = icmp eq i32 %36, 2
  br i1 %cond1, label %sw.bb91, label %sw.epilog94

sw.bb91:                                          ; preds = %while.body
  %37 = load i32, ptr %sts.i, align 8
  %and.i = and i32 %37, 16
  %tobool.not.i60 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i60, label %sw.epilog94, label %if.then.i

if.then.i:                                        ; preds = %sw.bb91
  %buffer.val.i = load i32, ptr %33, align 1
  %38 = tail call i32 @llvm.bswap.i32(i32 %buffer.val.i)
  %conv.i61 = zext i32 %38 to i64
  %39 = load i64, ptr %be_buffer_size.i, align 8
  %cond.i = tail call i64 @llvm.umin.i64(i64 %39, i64 %conv.i61)
  %conv2.i = trunc nuw i64 %cond.i to i32
  %40 = load i16, ptr %rw_offset.i, align 16
  %inc.i = add i16 %40, 1
  store i16 %inc.i, ptr %rw_offset.i, align 16
  %idxprom4.i = zext i16 %40 to i64
  %arrayidx5.i = getelementptr [4096 x i8], ptr %buffer.i, i64 0, i64 %idxprom4.i
  %41 = load i8, ptr %arrayidx5.i, align 1
  %conv6.i = zext i8 %41 to i32
  %conv8.i = zext i16 %inc.i to i32
  %conv9.i = and i32 %conv2.i, 65535
  %cmp10.not.i = icmp samesign ugt i32 %conv9.i, %conv8.i
  br i1 %cmp10.not.i, label %if.end.i62, label %if.then12.i

if.then12.i:                                      ; preds = %if.then.i
  %and.i.i = and i32 %37, 201326596
  %or.i.i = or disjoint i32 %and.i.i, 128
  store i32 %or.i.i, ptr %sts.i, align 4
  tail call fastcc void @tpm_tis_raise_irq(ptr noundef nonnull %opaque, i8 noundef zeroext range(i8 0, 8) %conv.i, i32 noundef 2)
  %.pre.i = load i16, ptr %rw_offset.i, align 16
  %.pre14.i = zext i16 %.pre.i to i32
  br label %if.end.i62

if.end.i62:                                       ; preds = %if.then12.i, %if.then.i
  %conv17.pre-phi.i = phi i32 [ %.pre14.i, %if.then12.i ], [ %conv8.i, %if.then.i ]
  %sub.i = add nsw i32 %conv17.pre-phi.i, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %42 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %42, 0
  %43 = load i16, ptr @_TRACE_TPM_TIS_DATA_READ_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %43, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_tpm_tis_data_read.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.end.i62
  %44 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %44, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_tpm_tis_data_read.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %45 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i = trunc i8 %45 to i1
  br i1 %tobool7.i.i.i, label %if.then8.i.i.i, label %if.else.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #10
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #10
  %46 = load i64, ptr %_now.i.i.i, align 8
  %47 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, i32 noundef %call10.i.i.i, i64 noundef %46, i64 noundef %47, i32 noundef range(i32 0, 256) %conv6.i, i32 noundef range(i32 -1, 65535) %sub.i) #10
  br label %trace_tpm_tis_data_read.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i32 noundef range(i32 0, 256) %conv6.i, i32 noundef range(i32 -1, 65535) %sub.i) #10
  br label %trace_tpm_tis_data_read.exit.i

trace_tpm_tis_data_read.exit.i:                   ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.end.i62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %sw.epilog94

sw.epilog94:                                      ; preds = %trace_tpm_tis_data_read.exit.i, %sw.bb91, %while.body
  %v.0 = phi i32 [ 255, %while.body ], [ %conv6.i, %trace_tpm_tis_data_read.exit.i ], [ 255, %sw.bb91 ]
  %conv96 = and i32 %shift.181, 255
  %shl97 = shl i32 %v.0, %conv96
  %or98 = or i32 %shl97, %val.280
  %dec = add nsw i32 %size.addr.282, -1
  %cmp86.not = icmp eq i32 %dec, 0
  br i1 %cmp86.not, label %sw.epilog109.thread, label %while.bodythread-pre-split, !llvm.loop !9

sw.bb102:                                         ; preds = %if.end
  %narrow = mul nuw nsw i8 %conv.i, 24
  %iface_id.idx = zext nneg i8 %narrow to i64
  %48 = getelementptr i8, ptr %opaque, i64 4388
  %iface_id = getelementptr i8, ptr %48, i64 %iface_id.idx
  %49 = load i32, ptr %iface_id, align 4
  br label %sw.epilog109

sw.bb106:                                         ; preds = %if.end
  br label %sw.epilog109

sw.bb107:                                         ; preds = %if.end
  br label %sw.epilog109

sw.bb108:                                         ; preds = %if.end
  tail call fastcc void @tpm_tis_dump_state(ptr noundef nonnull %opaque, i64 noundef %addr)
  br label %sw.epilog109

switch.lookup:                                    ; preds = %sw.bb22
  %50 = zext nneg i32 %18 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table.tpm_tis_mmio_read, i64 0, i64 %50
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %sw.epilog109

sw.epilog109:                                     ; preds = %switch.lookup, %sw.bb22, %sw.bb69, %sw.bb26, %if.else, %if.then36, %sw.bb108, %sw.bb107, %sw.bb106, %sw.bb102, %sw.bb18, %sw.bb17, %sw.bb13, %.loopexit, %if.end
  %val.0 = phi i32 [ -1, %if.end ], [ -1, %sw.bb108 ], [ 1, %sw.bb107 ], [ 69652, %sw.bb106 ], [ %49, %sw.bb102 ], [ -1, %sw.bb69 ], [ %conv48, %if.then36 ], [ %or65, %if.else ], [ -1, %sw.bb26 ], [ -1, %sw.bb22 ], [ %17, %sw.bb18 ], [ %15, %sw.bb17 ], [ %14, %sw.bb13 ], [ %or12, %.loopexit ], [ %switch.load, %switch.lookup ]
  %shr = lshr i32 %val.0, %conv2
  br label %sw.epilog109.thread

sw.epilog109.thread:                              ; preds = %while.body.us, %sw.epilog94, %if.then75, %sw.epilog109
  %size.addr.075 = phi i32 [ %size, %sw.epilog109 ], [ 0, %if.then75 ], [ 0, %sw.epilog94 ], [ 0, %while.body.us ]
  %51 = phi i32 [ %shr, %sw.epilog109 ], [ 0, %if.then75 ], [ %or98, %sw.epilog94 ], [ %or98.us, %while.body.us ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %52 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %52, 0
  %53 = load i16, ptr @_TRACE_TPM_TIS_MMIO_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %53, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_tpm_tis_mmio_read.exit

land.lhs.true5.i.i:                               ; preds = %sw.epilog109.thread
  %54 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %54, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_tpm_tis_mmio_read.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %55 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %55 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %56 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %57 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, i32 noundef %call10.i.i, i64 noundef %56, i64 noundef %57, i32 noundef %size.addr.075, i32 noundef %2, i32 noundef %51) #10
  br label %trace_tpm_tis_mmio_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, i32 noundef %size.addr.075, i32 noundef %2, i32 noundef %51) #10
  br label %trace_tpm_tis_mmio_read.exit

trace_tpm_tis_mmio_read.exit:                     ; preds = %sw.epilog109.thread, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %conv115 = zext i32 %51 to i64
  br label %return

return:                                           ; preds = %tpm_tis_locality_from_addr.exit, %trace_tpm_tis_mmio_read.exit
  %retval.0 = phi i64 [ %conv115, %trace_tpm_tis_mmio_read.exit ], [ 0, %tpm_tis_locality_from_addr.exit ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @tpm_tis_get_checksum(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %buffer = getelementptr inbounds nuw i8, ptr %s, i64 272
  %rw_offset = getelementptr inbounds nuw i8, ptr %s, i64 4368
  %0 = load i16, ptr %rw_offset, align 16
  %conv = zext i16 %0 to i64
  %call = tail call zeroext i16 @crc_ccitt(i16 noundef zeroext 0, ptr noundef nonnull %buffer, i64 noundef %conv) #10
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
  %_now.i.i215 = alloca %struct.timeval, align 8
  %_now.i.i195 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = trunc i64 %addr to i32
  %and1 = and i64 %addr, 3
  %and1.tr = trunc nuw nsw i64 %and1 to i8
  %conv2 = shl nuw nsw i8 %and1.tr, 3
  %shr.i = lshr i64 %addr, 12
  %1 = trunc i64 %shr.i to i8
  %conv.i = and i8 %1, 7
  %cmp.i = icmp samesign ult i8 %conv.i, 5
  br i1 %cmp.i, label %tpm_tis_locality_from_addr.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 58, ptr noundef nonnull @__PRETTY_FUNCTION__.tpm_tis_locality_from_addr) #9
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
  %tobool7.i.i = trunc i8 %5 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %size, i32 noundef %0, i32 noundef %conv8) #10
  br label %trace_tpm_tis_mmio_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28, i32 noundef %size, i32 noundef %0, i32 noundef %conv8) #10
  br label %trace_tpm_tis_mmio_write.exit

trace_tpm_tis_mmio_write.exit:                    ; preds = %tpm_tis_locality_from_addr.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %cmp10 = icmp eq i8 %conv.i, 4
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %trace_tpm_tis_mmio_write.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i195)
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i196 = icmp ne i32 %8, 0
  %9 = load i16, ptr @_TRACE_TPM_TIS_MMIO_WRITE_LOCTY4_DSTATE, align 2
  %tobool4.i.i197 = icmp ne i16 %9, 0
  %or.cond.i.i198 = select i1 %tobool.i.i196, i1 %tobool4.i.i197, i1 false
  br i1 %or.cond.i.i198, label %land.lhs.true5.i.i199, label %trace_tpm_tis_mmio_write_locty4.exit

land.lhs.true5.i.i199:                            ; preds = %if.then
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i200 = and i32 %10, 32768
  %cmp.i.not.i.i201 = icmp eq i32 %and.i.i.i200, 0
  br i1 %cmp.i.not.i.i201, label %trace_tpm_tis_mmio_write_locty4.exit, label %if.then.i.i202

if.then.i.i202:                                   ; preds = %land.lhs.true5.i.i199
  %11 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i203 = trunc i8 %11 to i1
  br i1 %tobool7.i.i203, label %if.then8.i.i205, label %if.else.i.i204

if.then8.i.i205:                                  ; preds = %if.then.i.i202
  %call9.i.i206 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i195, ptr noundef null) #10
  %call10.i.i207 = tail call i32 @qemu_get_thread_id() #10
  %12 = load i64, ptr %_now.i.i195, align 8
  %tv_usec.i.i208 = getelementptr inbounds nuw i8, ptr %_now.i.i195, i64 8
  %13 = load i64, ptr %tv_usec.i.i208, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i.i207, i64 noundef %12, i64 noundef %13) #10
  br label %trace_tpm_tis_mmio_write_locty4.exit

if.else.i.i204:                                   ; preds = %if.then.i.i202
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30) #10
  br label %trace_tpm_tis_mmio_write_locty4.exit

trace_tpm_tis_mmio_write_locty4.exit:             ; preds = %if.then, %land.lhs.true5.i.i199, %if.then8.i.i205, %if.else.i.i204
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i195)
  br label %sw.epilog479

if.end:                                           ; preds = %trace_tpm_tis_mmio_write.exit
  %be_driver = getelementptr inbounds nuw i8, ptr %opaque, i64 4552
  %14 = load ptr, ptr %be_driver, align 8
  %call12 = tail call zeroext i1 @tpm_backend_had_startup_error(ptr noundef %14) #10
  br i1 %call12, label %sw.epilog479, label %if.end14

if.end14:                                         ; preds = %if.end
  %conv15 = zext i32 %cond6 to i64
  %and16 = and i64 %val, %conv15
  %sh_prom = zext nneg i8 %conv2 to i64
  %val.addr.0 = shl nuw nsw i64 %and16, %sh_prom
  %conv = lshr i32 %0, 2
  %15 = and i32 %conv, 1023
  switch i32 %15, label %sw.epilog479 [
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
  %and23 = and i64 %val.addr.0, 8
  %tobool24.not = icmp eq i64 %and23, 0
  %and26 = and i64 %val.addr.0, 72057594037927901
  %spec.select = select i1 %tobool24.not, i64 %val.addr.0, i64 %and26
  %active_locty28 = getelementptr inbounds nuw i8, ptr %opaque, i64 4370
  %16 = load i8, ptr %active_locty28, align 2
  %and29 = and i64 %spec.select, 32
  %tobool30.not = icmp eq i64 %and29, 0
  br i1 %tobool30.not, label %if.end61, label %if.then31

if.then31:                                        ; preds = %sw.bb
  %cmp35 = icmp eq i8 %16, %conv.i
  br i1 %cmp35, label %if.then37, label %if.else52

if.then37:                                        ; preds = %if.then31
  tail call fastcc void @trace_tpm_tis_mmio_write_release_locty(i8 noundef zeroext %conv.i)
  %17 = getelementptr i8, ptr %opaque, i64 4380
  br label %for.body

for.end.thread:                                   ; preds = %for.inc
  tail call fastcc void @trace_tpm_tis_mmio_write_next_locty(i8 noundef zeroext -1)
  br label %if.end61

for.body:                                         ; preds = %if.then37, %for.inc
  %c.0254 = phi i32 [ 4, %if.then37 ], [ %dec, %for.inc ]
  %idxprom = zext nneg i32 %c.0254 to i64
  %access.idx = mul nuw nsw i64 %idxprom, 24
  %access = getelementptr i8, ptr %17, i64 %access.idx
  %18 = load i8, ptr %access, align 4
  %19 = and i8 %18, 2
  %tobool42.not = icmp eq i8 %19, 0
  br i1 %tobool42.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.body
  %dec = add nsw i32 %c.0254, -1
  %cmp38.not = icmp eq i32 %c.0254, 0
  br i1 %cmp38.not, label %for.end.thread, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body
  %conv44 = trunc i32 %c.0254 to i8
  tail call fastcc void @trace_tpm_tis_mmio_write_locty_req_use(i8 noundef zeroext %conv44)
  tail call fastcc void @trace_tpm_tis_mmio_write_next_locty(i8 noundef zeroext %conv44)
  %cmp48 = icmp ult i8 %conv44, 5
  br i1 %cmp48, label %if.then50, label %if.end61

if.then50:                                        ; preds = %for.end
  tail call fastcc void @tpm_tis_prep_abort(ptr noundef nonnull %opaque, i8 noundef zeroext %conv.i, i8 noundef zeroext %conv44)
  br label %if.end61

if.else52:                                        ; preds = %if.then31
  %loc53 = getelementptr inbounds nuw i8, ptr %opaque, i64 4376
  %narrow188 = mul nuw nsw i8 %conv.i, 24
  %20 = or disjoint i8 %narrow188, 4
  %access56.offs = zext nneg i8 %20 to i64
  %access56 = getelementptr i8, ptr %loc53, i64 %access56.offs
  %21 = load i8, ptr %access56, align 4
  %22 = and i8 %21, -3
  store i8 %22, ptr %access56, align 4
  br label %if.end61

if.end61:                                         ; preds = %for.end.thread, %for.end, %if.else52, %if.then50, %sw.bb
  %active_locty.0 = phi i8 [ %conv.i, %if.then50 ], [ %16, %if.else52 ], [ %16, %sw.bb ], [ -1, %for.end ], [ -1, %for.end.thread ]
  %set_new_locty.0 = phi i32 [ 0, %if.then50 ], [ 1, %if.else52 ], [ 1, %sw.bb ], [ 1, %for.end ], [ 1, %for.end.thread ]
  %and62 = and i64 %spec.select, 16
  %tobool63.not = icmp eq i64 %and62, 0
  br i1 %tobool63.not, label %if.end72, label %if.then64

if.then64:                                        ; preds = %if.end61
  %loc65 = getelementptr inbounds nuw i8, ptr %opaque, i64 4376
  %narrow189 = mul nuw i8 %conv.i, 24
  %23 = or disjoint i8 %narrow189, 4
  %access68.offs = zext i8 %23 to i64
  %access68 = getelementptr i8, ptr %loc65, i64 %access68.offs
  %24 = load i8, ptr %access68, align 4
  %25 = and i8 %24, -17
  store i8 %25, ptr %access68, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then64, %if.end61
  %and73 = and i64 %spec.select, 8
  %tobool74.not = icmp eq i64 %and73, 0
  br i1 %tobool74.not, label %if.end143, label %while.cond

while.cond:                                       ; preds = %if.end72
  %26 = load i8, ptr %active_locty28, align 2
  %cmp83 = icmp ugt i8 %conv.i, %26
  %cmp87 = icmp ugt i8 %26, 4
  %or.cond243 = or i1 %cmp83, %cmp87
  br i1 %or.cond243, label %while.body, label %if.end143

while.body:                                       ; preds = %while.cond
  %loc89 = getelementptr inbounds nuw i8, ptr %opaque, i64 4376
  %narrow190 = mul nuw i8 %conv.i, 24
  %27 = or disjoint i8 %narrow190, 4
  %access92.offs = zext i8 %27 to i64
  %access92 = getelementptr i8, ptr %loc89, i64 %access92.offs
  %28 = load i8, ptr %access92, align 4
  %29 = and i8 %28, 8
  %tobool95.not = icmp eq i8 %29, 0
  br i1 %tobool95.not, label %for.cond100.preheader, label %if.end143

for.cond100.preheader:                            ; preds = %while.body
  %30 = and i64 %shr.i, 7
  br label %for.cond100

for.cond100:                                      ; preds = %for.cond100.preheader, %for.body104
  %indvars.iv262 = phi i64 [ %30, %for.cond100.preheader ], [ %indvars.iv.next263, %for.body104 ]
  %cmp102 = icmp samesign ult i64 %indvars.iv262, 4
  br i1 %cmp102, label %for.body104, label %for.cond119.preheader

for.cond119.preheader:                            ; preds = %for.cond100
  %cmp122255.not = icmp eq i8 %conv.i, 0
  br i1 %cmp122255.not, label %for.end134, label %for.body124.preheader

for.body124.preheader:                            ; preds = %for.cond119.preheader
  %wide.trip.count = and i64 %shr.i, 7
  br label %for.body124

for.body104:                                      ; preds = %for.cond100
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %31 = mul nuw nsw i64 %indvars.iv.next263, 24
  %32 = or disjoint i64 %31, 4
  %access108 = getelementptr i8, ptr %loc89, i64 %32
  %33 = load i8, ptr %access108, align 4
  %34 = and i8 %33, 8
  %tobool111.not = icmp eq i8 %34, 0
  br i1 %tobool111.not, label %for.cond100, label %if.end143, !llvm.loop !12

for.body124:                                      ; preds = %for.body124.preheader, %for.body124
  %indvars.iv266 = phi i64 [ 0, %for.body124.preheader ], [ %indvars.iv.next267, %for.body124 ]
  %access128.idx = mul nuw nsw i64 %indvars.iv266, 24
  %access128.offs = or disjoint i64 %access128.idx, 4
  %access128 = getelementptr i8, ptr %loc89, i64 %access128.offs
  %35 = load i8, ptr %access128, align 4
  %36 = and i8 %35, -9
  store i8 %36, ptr %access128, align 4
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count
  br i1 %exitcond269.not, label %for.end134.loopexit, label %for.body124, !llvm.loop !13

for.end134.loopexit:                              ; preds = %for.body124
  %.pre272 = load i8, ptr %access92, align 4
  br label %for.end134

for.end134:                                       ; preds = %for.end134.loopexit, %for.cond119.preheader
  %37 = phi i8 [ %.pre272, %for.end134.loopexit ], [ %28, %for.cond119.preheader ]
  %38 = or i8 %37, 8
  store i8 %38, ptr %access92, align 4
  tail call fastcc void @trace_tpm_tis_mmio_write_locty_seized(i8 noundef zeroext %conv.i, i8 noundef zeroext %26)
  tail call fastcc void @trace_tpm_tis_mmio_write_init_abort()
  %39 = load i8, ptr %active_locty28, align 2
  tail call fastcc void @tpm_tis_prep_abort(ptr noundef nonnull %opaque, i8 noundef zeroext %39, i8 noundef zeroext %conv.i)
  br label %if.end143

if.end143:                                        ; preds = %for.body104, %while.cond, %for.end134, %while.body, %if.end72
  %set_new_locty.1 = phi i32 [ %set_new_locty.0, %while.body ], [ 0, %for.end134 ], [ %set_new_locty.0, %if.end72 ], [ %set_new_locty.0, %while.cond ], [ %set_new_locty.0, %for.body104 ]
  %and144 = and i64 %spec.select, 2
  %tobool145.not = icmp eq i64 %and144, 0
  br i1 %tobool145.not, label %if.end168, label %if.then146

if.then146:                                       ; preds = %if.end143
  %40 = load i8, ptr %active_locty28, align 2
  %cmp150.not = icmp eq i8 %40, %conv.i
  br i1 %cmp150.not, label %if.end168, label %if.then152

if.then152:                                       ; preds = %if.then146
  %cmp155 = icmp ult i8 %40, 5
  br i1 %cmp155, label %if.then157, label %if.end168

if.then157:                                       ; preds = %if.then152
  %loc158 = getelementptr inbounds nuw i8, ptr %opaque, i64 4376
  %narrow192 = mul nuw i8 %conv.i, 24
  %41 = or disjoint i8 %narrow192, 4
  %access161.offs = zext i8 %41 to i64
  %access161 = getelementptr i8, ptr %loc158, i64 %access161.offs
  %42 = load i8, ptr %access161, align 4
  %43 = or i8 %42, 2
  store i8 %43, ptr %access161, align 4
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
  %mask.0 = shl i32 %cond6, %conv18
  %xor = xor i32 %mask.0, -1
  %narrow187 = mul nuw nsw i8 %conv.i, 24
  %inte.idx = zext nneg i8 %narrow187 to i64
  %44 = getelementptr i8, ptr %opaque, i64 4392
  %inte = getelementptr i8, ptr %44, i64 %inte.idx
  %45 = load i32, ptr %inte, align 8
  %and176 = and i32 %45, %xor
  %46 = trunc i64 %val.addr.0 to i32
  %47 = and i32 %46, -2147483489
  %conv184 = or i32 %and176, %47
  store i32 %conv184, ptr %inte, align 8
  br label %sw.epilog479

sw.bb186:                                         ; preds = %if.end14
  %and187 = and i64 %val.addr.0, 135
  %tobool188.not = icmp eq i64 %and187, 0
  %.pre273 = mul nuw nsw i8 %conv.i, 24
  %.pre274 = zext nneg i8 %.pre273 to i64
  br i1 %tobool188.not, label %if.end211, label %land.lhs.true189

land.lhs.true189:                                 ; preds = %sw.bb186
  %48 = getelementptr i8, ptr %opaque, i64 4396
  %ints = getelementptr i8, ptr %48, i64 %.pre274
  %49 = load i32, ptr %ints, align 4
  %and193 = and i32 %49, 135
  %tobool194.not = icmp eq i32 %and193, 0
  br i1 %tobool194.not, label %if.end211, label %if.then195

if.then195:                                       ; preds = %land.lhs.true189
  %50 = trunc i64 %val.addr.0 to i32
  %51 = xor i32 %50, -1
  %conv202 = and i32 %49, %51
  store i32 %conv202, ptr %ints, align 4
  %cmp207 = icmp eq i32 %conv202, 0
  br i1 %cmp207, label %if.then209, label %if.end211

if.then209:                                       ; preds = %if.then195
  %irq = getelementptr inbounds nuw i8, ptr %opaque, i64 4496
  %52 = load ptr, ptr %irq, align 16
  tail call void @qemu_set_irq(ptr noundef %52, i32 noundef 0) #10
  tail call fastcc void @trace_tpm_tis_mmio_write_lowering_irq()
  br label %if.end211

if.end211:                                        ; preds = %sw.bb186, %if.then195, %if.then209, %land.lhs.true189
  %53 = getelementptr i8, ptr %opaque, i64 4396
  %ints217 = getelementptr i8, ptr %53, i64 %.pre274
  %54 = load i32, ptr %ints217, align 4
  %55 = trunc nuw nsw i64 %and187 to i32
  %56 = xor i32 %55, -1
  %conv220 = and i32 %54, %56
  store i32 %conv220, ptr %ints217, align 4
  br label %sw.epilog479

sw.bb221:                                         ; preds = %if.end14
  %active_locty222 = getelementptr inbounds nuw i8, ptr %opaque, i64 4370
  %57 = load i8, ptr %active_locty222, align 2
  %cmp225.not = icmp eq i8 %57, %conv.i
  br i1 %cmp225.not, label %if.end228, label %sw.epilog479

if.end228:                                        ; preds = %sw.bb221
  %be_tpm_version = getelementptr inbounds nuw i8, ptr %opaque, i64 4560
  %58 = load i32, ptr %be_tpm_version, align 16
  %cmp229 = icmp eq i32 %58, 2
  br i1 %cmp229, label %if.then231, label %if.end258

if.then231:                                       ; preds = %if.end228
  %and232 = and i64 %val.addr.0, 16777216
  %tobool233.not = icmp eq i64 %and232, 0
  br i1 %tobool233.not, label %if.end243, label %if.then234

if.then234:                                       ; preds = %if.then231
  %loc235 = getelementptr inbounds nuw i8, ptr %opaque, i64 4376
  %idxprom236 = and i64 %shr.i, 7
  %arrayidx237 = getelementptr [5 x %struct.TPMLocality], ptr %loc235, i64 0, i64 %idxprom236
  %59 = load i32, ptr %arrayidx237, align 8
  %cmp238 = icmp eq i32 %59, 3
  br i1 %cmp238, label %if.then240, label %if.end243

if.then240:                                       ; preds = %if.then234
  %60 = load ptr, ptr %be_driver, align 8
  tail call void @tpm_backend_cancel_cmd(ptr noundef %60) #10
  br label %if.end243

if.end243:                                        ; preds = %if.then234, %if.then240, %if.then231
  %and244 = and i64 %val.addr.0, 33554432
  %tobool245.not = icmp ne i64 %and244, 0
  %cmp248 = icmp eq i8 %conv.i, 3
  %or.cond193 = and i1 %cmp248, %tobool245.not
  br i1 %or.cond193, label %if.then253, label %if.end258

if.then253:                                       ; preds = %if.end243
  %61 = load ptr, ptr %be_driver, align 8
  %call255 = tail call i32 @tpm_backend_reset_tpm_established_flag(ptr noundef %61, i8 noundef zeroext 3) #10
  br label %if.end258

if.end258:                                        ; preds = %if.end243, %if.then253, %if.end228
  %and259 = and i64 %val.addr.0, 98
  switch i64 %and259, label %sw.epilog479 [
    i64 64, label %if.then262
    i64 32, label %if.then301
    i64 2, label %if.then320
  ]

if.then262:                                       ; preds = %if.end258
  %loc263 = getelementptr inbounds nuw i8, ptr %opaque, i64 4376
  %idxprom264 = and i64 %shr.i, 7
  %arrayidx265 = getelementptr [5 x %struct.TPMLocality], ptr %loc263, i64 0, i64 %idxprom264
  %62 = load i32, ptr %arrayidx265, align 8
  switch i32 %62, label %sw.epilog479 [
    i32 1, label %sw.bb267
    i32 0, label %sw.bb268
    i32 3, label %sw.bb276
    i32 4, label %sw.bb276
    i32 2, label %sw.bb277
  ]

sw.bb267:                                         ; preds = %if.then262
  %rw_offset = getelementptr inbounds nuw i8, ptr %opaque, i64 4368
  store i16 0, ptr %rw_offset, align 16
  br label %sw.epilog479

sw.bb268:                                         ; preds = %if.then262
  %sts.i = getelementptr inbounds nuw i8, ptr %arrayidx265, i64 8
  %63 = load i32, ptr %sts.i, align 4
  %and.i = and i32 %63, 201326596
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
  %rw_offset278 = getelementptr inbounds nuw i8, ptr %opaque, i64 4368
  store i16 0, ptr %rw_offset278, align 16
  store i32 1, ptr %arrayidx265, align 8
  %sts = getelementptr inbounds nuw i8, ptr %arrayidx265, i64 8
  %64 = load i32, ptr %sts, align 8
  %and286 = and i32 %64, 64
  %tobool287.not = icmp eq i32 %and286, 0
  br i1 %tobool287.not, label %if.then288, label %if.end292

if.then288:                                       ; preds = %sw.bb277
  %and.i210 = and i32 %64, 201326596
  %or.i211 = or disjoint i32 %and.i210, 64
  store i32 %or.i211, ptr %sts, align 4
  tail call fastcc void @tpm_tis_raise_irq(ptr noundef nonnull %opaque, i8 noundef zeroext %conv.i, i32 noundef 128)
  %.pre271 = load i32, ptr %sts, align 8
  br label %if.end292

if.end292:                                        ; preds = %if.then288, %sw.bb277
  %65 = phi i32 [ %.pre271, %if.then288 ], [ %64, %sw.bb277 ]
  %and297 = and i32 %65, -17
  store i32 %and297, ptr %sts, align 8
  br label %sw.epilog479

if.then301:                                       ; preds = %if.end258
  %loc302 = getelementptr inbounds nuw i8, ptr %opaque, i64 4376
  %idxprom303 = and i64 %shr.i, 7
  %arrayidx304 = getelementptr [5 x %struct.TPMLocality], ptr %loc302, i64 0, i64 %idxprom303
  %66 = load i32, ptr %arrayidx304, align 8
  %cond2 = icmp eq i32 %66, 4
  br i1 %cond2, label %sw.bb306, label %sw.epilog479

sw.bb306:                                         ; preds = %if.then301
  %sts310 = getelementptr inbounds nuw i8, ptr %arrayidx304, i64 8
  %67 = load i32, ptr %sts310, align 8
  %and311 = and i32 %67, 8
  %cmp312 = icmp eq i32 %and311, 0
  br i1 %cmp312, label %if.then314, label %sw.epilog479

if.then314:                                       ; preds = %sw.bb306
  tail call fastcc void @tpm_tis_tpm_send(ptr noundef nonnull %opaque, i8 noundef zeroext %conv.i)
  br label %sw.epilog479

if.then320:                                       ; preds = %if.end258
  %loc321 = getelementptr inbounds nuw i8, ptr %opaque, i64 4376
  %idxprom322 = and i64 %shr.i, 7
  %arrayidx323 = getelementptr [5 x %struct.TPMLocality], ptr %loc321, i64 0, i64 %idxprom322
  %68 = load i32, ptr %arrayidx323, align 8
  %cond1 = icmp eq i32 %68, 2
  br i1 %cond1, label %sw.bb325, label %sw.epilog479

sw.bb325:                                         ; preds = %if.then320
  %rw_offset326 = getelementptr inbounds nuw i8, ptr %opaque, i64 4368
  store i16 0, ptr %rw_offset326, align 16
  %sts.i212 = getelementptr inbounds nuw i8, ptr %arrayidx323, i64 8
  %69 = load i32, ptr %sts.i212, align 4
  %and.i213 = and i32 %69, 201326596
  %or.i214 = or disjoint i32 %and.i213, 144
  store i32 %or.i214, ptr %sts.i212, align 4
  br label %sw.epilog479

sw.bb336:                                         ; preds = %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14
  %active_locty337 = getelementptr inbounds nuw i8, ptr %opaque, i64 4370
  %70 = load i8, ptr %active_locty337, align 2
  %cmp340.not = icmp eq i8 %70, %conv.i
  br i1 %cmp340.not, label %if.end343, label %sw.epilog479

if.end343:                                        ; preds = %sw.bb336
  %loc344 = getelementptr inbounds nuw i8, ptr %opaque, i64 4376
  %idxprom345 = and i64 %shr.i, 7
  %arrayidx346 = getelementptr [5 x %struct.TPMLocality], ptr %loc344, i64 0, i64 %idxprom345
  %71 = load i32, ptr %arrayidx346, align 8
  switch i32 %71, label %if.else365 [
    i32 0, label %sw.epilog479
    i32 3, label %sw.epilog479
    i32 2, label %sw.epilog479
  ]

if.else365:                                       ; preds = %if.end343
  %conv366 = trunc i64 %val.addr.0 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i215)
  %72 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i216 = icmp ne i32 %72, 0
  %73 = load i16, ptr @_TRACE_TPM_TIS_MMIO_WRITE_DATA2SEND_DSTATE, align 2
  %tobool4.i.i217 = icmp ne i16 %73, 0
  %or.cond.i.i218 = select i1 %tobool.i.i216, i1 %tobool4.i.i217, i1 false
  br i1 %or.cond.i.i218, label %land.lhs.true5.i.i219, label %trace_tpm_tis_mmio_write_data2send.exit

land.lhs.true5.i.i219:                            ; preds = %if.else365
  %74 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i220 = and i32 %74, 32768
  %cmp.i.not.i.i221 = icmp eq i32 %and.i.i.i220, 0
  br i1 %cmp.i.not.i.i221, label %trace_tpm_tis_mmio_write_data2send.exit, label %if.then.i.i222

if.then.i.i222:                                   ; preds = %land.lhs.true5.i.i219
  %75 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i223 = trunc i8 %75 to i1
  br i1 %tobool7.i.i223, label %if.then8.i.i225, label %if.else.i.i224

if.then8.i.i225:                                  ; preds = %if.then.i.i222
  %call9.i.i226 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i215, ptr noundef null) #10
  %call10.i.i227 = tail call i32 @qemu_get_thread_id() #10
  %76 = load i64, ptr %_now.i.i215, align 8
  %tv_usec.i.i228 = getelementptr inbounds nuw i8, ptr %_now.i.i215, i64 8
  %77 = load i64, ptr %tv_usec.i.i228, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, i32 noundef %call10.i.i227, i64 noundef %76, i64 noundef %77, i32 noundef %conv366, i32 noundef %size) #10
  br label %trace_tpm_tis_mmio_write_data2send.exit

if.else.i.i224:                                   ; preds = %if.then.i.i222
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.46, i32 noundef %conv366, i32 noundef %size) #10
  br label %trace_tpm_tis_mmio_write_data2send.exit

trace_tpm_tis_mmio_write_data2send.exit:          ; preds = %if.else365, %land.lhs.true5.i.i219, %if.then8.i.i225, %if.else.i.i224
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i215)
  %78 = load i32, ptr %arrayidx346, align 8
  %cmp371 = icmp eq i32 %78, 1
  br i1 %cmp371, label %if.then373, label %trace_tpm_tis_mmio_write_data2send.exit.if.end381_crit_edge

trace_tpm_tis_mmio_write_data2send.exit.if.end381_crit_edge: ; preds = %trace_tpm_tis_mmio_write_data2send.exit
  %sts397.phi.trans.insert = getelementptr inbounds nuw i8, ptr %arrayidx346, i64 8
  %.pre = load i32, ptr %sts397.phi.trans.insert, align 8
  br label %if.end381

if.then373:                                       ; preds = %trace_tpm_tis_mmio_write_data2send.exit
  store i32 4, ptr %arrayidx346, align 8
  %sts.i229 = getelementptr inbounds nuw i8, ptr %arrayidx346, i64 8
  %79 = load i32, ptr %sts.i229, align 4
  %and.i230 = and i32 %79, 201326596
  %or.i231 = or disjoint i32 %and.i230, 136
  store i32 %or.i231, ptr %sts.i229, align 4
  br label %if.end381

if.end381:                                        ; preds = %trace_tpm_tis_mmio_write_data2send.exit.if.end381_crit_edge, %if.then373
  %80 = phi i32 [ %.pre, %trace_tpm_tis_mmio_write_data2send.exit.if.end381_crit_edge ], [ %or.i231, %if.then373 ]
  %sts397 = getelementptr inbounds nuw i8, ptr %arrayidx346, i64 8
  %and398246 = and i32 %80, 8
  %tobool399247 = icmp ne i32 %and398246, 0
  %cmp400248 = icmp ne i32 %size, 0
  %81 = and i1 %tobool399247, %cmp400248
  br i1 %81, label %while.body402.lr.ph, label %while.end420

while.body402.lr.ph:                              ; preds = %if.end381
  %conv384 = zext i32 %size to i64
  %sub = sub nuw nsw i64 4, %and1
  %spec.select194244 = tail call i64 @llvm.umin.i64(i64 %sub, i64 %conv384)
  %spec.select194 = trunc nuw nsw i64 %spec.select194244 to i32
  %rw_offset403 = getelementptr inbounds nuw i8, ptr %opaque, i64 4368
  %be_buffer_size = getelementptr inbounds nuw i8, ptr %opaque, i64 4568
  %buffer = getelementptr inbounds nuw i8, ptr %opaque, i64 272
  br label %while.body402

while.body402:                                    ; preds = %while.body402.lr.ph, %if.end419
  %82 = phi i32 [ %80, %while.body402.lr.ph ], [ %85, %if.end419 ]
  %val.addr.2250 = phi i64 [ %and16, %while.body402.lr.ph ], [ %val.addr.3, %if.end419 ]
  %size.addr.1249 = phi i32 [ %spec.select194, %while.body402.lr.ph ], [ %size.addr.2, %if.end419 ]
  %83 = load i16, ptr %rw_offset403, align 16
  %conv404 = zext i16 %83 to i64
  %84 = load i64, ptr %be_buffer_size, align 8
  %cmp405 = icmp ugt i64 %84, %conv404
  br i1 %cmp405, label %if.then407, label %if.else415

if.then407:                                       ; preds = %while.body402
  %conv408 = trunc i64 %val.addr.2250 to i8
  %inc410 = add i16 %83, 1
  store i16 %inc410, ptr %rw_offset403, align 16
  %arrayidx412 = getelementptr [4096 x i8], ptr %buffer, i64 0, i64 %conv404
  store i8 %conv408, ptr %arrayidx412, align 1
  %shr413 = lshr i64 %val.addr.2250, 8
  %dec414 = add i32 %size.addr.1249, -1
  %.pre270 = load i32, ptr %sts397, align 8
  br label %if.end419

if.else415:                                       ; preds = %while.body402
  %and.i233 = and i32 %82, 201326596
  %or.i234 = or disjoint i32 %and.i233, 128
  store i32 %or.i234, ptr %sts397, align 4
  br label %if.end419

if.end419:                                        ; preds = %if.else415, %if.then407
  %85 = phi i32 [ %.pre270, %if.then407 ], [ %or.i234, %if.else415 ]
  %size.addr.2 = phi i32 [ %dec414, %if.then407 ], [ %size.addr.1249, %if.else415 ]
  %val.addr.3 = phi i64 [ %shr413, %if.then407 ], [ %val.addr.2250, %if.else415 ]
  %and398 = and i32 %85, 8
  %tobool399 = icmp ne i32 %and398, 0
  %cmp400 = icmp ne i32 %size.addr.2, 0
  %86 = select i1 %tobool399, i1 %cmp400, i1 false
  br i1 %86, label %while.body402, label %while.end420, !llvm.loop !14

while.end420:                                     ; preds = %if.end419, %if.end381
  %.lcssa = phi i32 [ %80, %if.end381 ], [ %85, %if.end419 ]
  %tobool399.lcssa = phi i1 [ %tobool399247, %if.end381 ], [ %tobool399, %if.end419 ]
  %rw_offset421 = getelementptr inbounds nuw i8, ptr %opaque, i64 4368
  %87 = load i16, ptr %rw_offset421, align 16
  %cmp423 = icmp ugt i16 %87, 5
  %brmerge.not = and i1 %tobool399.lcssa, %cmp423
  br i1 %brmerge.not, label %if.then432, label %sw.epilog479

if.then432:                                       ; preds = %while.end420
  %and437 = and i32 %.lcssa, 128
  %tobool438.not = icmp eq i32 %and437, 0
  %88 = getelementptr i8, ptr %opaque, i64 274
  %buffer440.val = load i32, ptr %88, align 1
  %89 = and i32 %buffer440.val, -65536
  %conv443 = tail call i32 @llvm.bswap.i32(i32 %89)
  %conv445 = zext i16 %87 to i32
  %cmp446 = icmp samesign ugt i32 %conv443, %conv445
  %and.i239 = and i32 %.lcssa, 201326596
  %storemerge.v = select i1 %cmp446, i32 136, i32 128
  %storemerge = or disjoint i32 %and.i239, %storemerge.v
  store i32 %storemerge, ptr %sts397, align 4
  br i1 %tobool438.not, label %if.then458, label %sw.epilog479

if.then458:                                       ; preds = %if.then432
  tail call fastcc void @tpm_tis_raise_irq(ptr noundef nonnull %opaque, i8 noundef zeroext %conv.i, i32 noundef 2)
  br label %sw.epilog479

sw.bb462:                                         ; preds = %if.end14
  %and463 = and i64 %val.addr.0, 524288
  %tobool464.not = icmp eq i64 %and463, 0
  br i1 %tobool464.not, label %sw.epilog479, label %for.cond466.preheader

for.cond466.preheader:                            ; preds = %sw.bb462
  %90 = getelementptr i8, ptr %opaque, i64 4388
  br label %for.body470

for.body470:                                      ; preds = %for.cond466.preheader, %for.body470
  %indvars.iv = phi i64 [ 0, %for.cond466.preheader ], [ %indvars.iv.next, %for.body470 ]
  %91 = mul nuw nsw i64 %indvars.iv, 24
  %iface_id = getelementptr i8, ptr %90, i64 %91
  %92 = load i32, ptr %iface_id, align 4
  %or474 = or i32 %92, 524288
  store i32 %or474, ptr %iface_id, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %sw.epilog479, label %for.body470, !llvm.loop !15

sw.epilog479:                                     ; preds = %for.body470, %while.end420, %if.end343, %if.end343, %if.end343, %if.end258, %sw.bb462, %if.then432, %if.then458, %sw.bb336, %if.end292, %sw.bb276, %sw.bb268, %sw.bb267, %if.then262, %if.then320, %sw.bb325, %if.then314, %sw.bb306, %if.then301, %sw.bb221, %if.end168, %if.then170, %if.end, %if.end211, %sw.bb172, %if.end14, %trace_tpm_tis_mmio_write_locty4.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tpm_tis_get_tpm_version(ptr noundef readonly captures(none) %s) local_unnamed_addr #0 {
entry:
  %be_driver = getelementptr inbounds nuw i8, ptr %s, i64 4552
  %0 = load ptr, ptr %be_driver, align 8
  %call = tail call zeroext i1 @tpm_backend_had_startup_error(ptr noundef %0) #10
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %be_driver, align 8
  %call2 = tail call i32 @tpm_backend_get_tpm_version(ptr noundef %1) #10
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare zeroext i1 @tpm_backend_had_startup_error(ptr noundef) local_unnamed_addr #2

declare i32 @tpm_backend_get_tpm_version(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tpm_tis_reset(ptr noundef initializes((4560, 4564), (4568, 4576)) %s) local_unnamed_addr #0 {
entry:
  %be_driver = getelementptr inbounds nuw i8, ptr %s, i64 4552
  %0 = load ptr, ptr %be_driver, align 8
  %call = tail call i32 @tpm_backend_get_tpm_version(ptr noundef %0) #10
  %be_tpm_version = getelementptr inbounds nuw i8, ptr %s, i64 4560
  store i32 %call, ptr %be_tpm_version, align 16
  %1 = load ptr, ptr %be_driver, align 8
  %call2 = tail call i64 @tpm_backend_get_buffer_size(ptr noundef %1) #10
  %cond = tail call i64 @llvm.umin.i64(i64 %call2, i64 4096)
  %be_buffer_size = getelementptr inbounds nuw i8, ptr %s, i64 4568
  store i64 %cond, ptr %be_buffer_size, align 8
  %ppi_enabled = getelementptr inbounds nuw i8, ptr %s, i64 4576
  %2 = load i8, ptr %ppi_enabled, align 16
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ppi = getelementptr inbounds nuw i8, ptr %s, i64 4592
  tail call void @tpm_ppi_reset(ptr noundef nonnull %ppi) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %be_driver, align 8
  tail call void @tpm_backend_reset(ptr noundef %3) #10
  %active_locty = getelementptr inbounds nuw i8, ptr %s, i64 4370
  store i8 -1, ptr %active_locty, align 2
  %next_locty = getelementptr inbounds nuw i8, ptr %s, i64 4372
  store i8 -1, ptr %next_locty, align 4
  %aborting_locty = getelementptr inbounds nuw i8, ptr %s, i64 4371
  store i8 -1, ptr %aborting_locty, align 1
  %loc = getelementptr inbounds nuw i8, ptr %s, i64 4376
  br label %for.body

for.body:                                         ; preds = %if.end, %sw.epilog
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %sw.epilog ]
  %arrayidx = getelementptr [5 x %struct.TPMLocality], ptr %loc, i64 0, i64 %indvars.iv
  %access = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  store i8 -128, ptr %access, align 4
  %4 = load i32, ptr %be_tpm_version, align 16
  switch i32 %4, label %sw.epilog [
    i32 2, label %sw.bb13
    i32 1, label %sw.epilog.sink.split
  ]

sw.bb13:                                          ; preds = %for.body
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %for.body, %sw.bb13
  %.sink35 = phi i32 [ 67108864, %sw.bb13 ], [ 0, %for.body ]
  %.sink = phi i32 [ 8448, %sw.bb13 ], [ -1, %for.body ]
  %sts17 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i32 %.sink35, ptr %sts17, align 8
  %iface_id21 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  store i32 %.sink, ptr %iface_id21, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %for.body
  %inte = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  store i32 8, ptr %inte, align 8
  %ints = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
  store i32 0, ptr %ints, align 4
  store i32 0, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %sw.epilog
  %rw_offset = getelementptr inbounds nuw i8, ptr %s, i64 4368
  store i16 0, ptr %rw_offset, align 16
  %5 = load ptr, ptr %be_driver, align 8
  %6 = load i64, ptr %be_buffer_size, align 8
  %call33 = tail call i32 @tpm_backend_startup_tpm(ptr noundef %5, i64 noundef %6) #10
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %for.end
  tail call void @exit(i32 noundef 1) #11
  unreachable

if.end36:                                         ; preds = %for.end
  ret void
}

declare i64 @tpm_backend_get_buffer_size(ptr noundef) local_unnamed_addr #2

declare void @tpm_ppi_reset(ptr noundef) local_unnamed_addr #2

declare void @tpm_backend_reset(ptr noundef) local_unnamed_addr #2

declare i32 @tpm_backend_startup_tpm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @tpm_tis_pre_save(ptr noundef readonly captures(none) %s) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %active_locty = getelementptr inbounds nuw i8, ptr %s, i64 4370
  %0 = load i8, ptr %active_locty, align 2
  %rw_offset = getelementptr inbounds nuw i8, ptr %s, i64 4368
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
  %tobool7.i.i = trunc i8 %5 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i8 %0 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.47, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %conv11.i.i, i32 noundef range(i32 0, 65536) %conv) #10
  br label %trace_tpm_tis_pre_save.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = zext i8 %0 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %conv12.i.i, i32 noundef range(i32 0, 65536) %conv) #10
  br label %trace_tpm_tis_pre_save.exit

trace_tpm_tis_pre_save.exit:                      ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %be_driver = getelementptr inbounds nuw i8, ptr %s, i64 4552
  %8 = load ptr, ptr %be_driver, align 8
  tail call void @tpm_backend_finish_sync(ptr noundef %8) #10
  ret i32 0
}

declare void @tpm_backend_finish_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tpm_tis_new_active_locality(ptr noundef captures(none) %s, i8 noundef zeroext %new_active_locty) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %active_locty = getelementptr inbounds nuw i8, ptr %s, i64 4370
  %0 = load i8, ptr %active_locty, align 2
  %cmp.not = icmp ne i8 %0, %new_active_locty
  %cmp6 = icmp ult i8 %0, 5
  %or.cond = and i1 %cmp.not, %cmp6
  br i1 %or.cond, label %if.then, label %if.end35

if.then:                                          ; preds = %entry
  %cmp9 = icmp ult i8 %new_active_locty, 5
  br i1 %cmp9, label %land.end, label %.thread

land.end:                                         ; preds = %if.then
  %loc = getelementptr inbounds nuw i8, ptr %s, i64 4376
  %narrow = mul nuw nsw i8 %new_active_locty, 24
  %1 = or disjoint i8 %narrow, 4
  %access.offs = zext nneg i8 %1 to i64
  %access = getelementptr i8, ptr %loc, i64 %access.offs
  %2 = load i8, ptr %access, align 4
  %3 = and i8 %2, 8
  %tobool12.not = icmp eq i8 %3, 0
  br i1 %tobool12.not, label %.thread, label %if.then26

.thread:                                          ; preds = %land.end, %if.then
  %loc1722 = getelementptr inbounds nuw i8, ptr %s, i64 4376
  %narrow28 = mul nuw nsw i8 %0, 24
  %4 = or disjoint i8 %narrow28, 4
  %access21.offs25 = zext nneg i8 %4 to i64
  %access2126 = getelementptr i8, ptr %loc1722, i64 %access21.offs25
  %5 = load i8, ptr %access2126, align 4
  %and2327 = and i8 %5, -35
  store i8 %and2327, ptr %access2126, align 4
  br label %if.end35

if.then26:                                        ; preds = %land.end
  %narrow29 = mul nuw nsw i8 %0, 24
  %6 = or disjoint i8 %narrow29, 4
  %access21.offs = zext nneg i8 %6 to i64
  %access21 = getelementptr i8, ptr %loc, i64 %access21.offs
  %7 = load i8, ptr %access21, align 4
  %and23 = and i8 %7, -49
  %8 = or disjoint i8 %and23, 16
  store i8 %8, ptr %access21, align 4
  br label %if.end35

if.end35:                                         ; preds = %.thread, %if.then26, %entry
  store i8 %new_active_locty, ptr %active_locty, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_TPM_TIS_NEW_ACTIVE_LOCALITY_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %10, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_tpm_tis_new_active_locality.exit

land.lhs.true5.i.i:                               ; preds = %if.end35
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %11, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_tpm_tis_new_active_locality.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %12 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %12 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %13 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %14 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i8 %new_active_locty to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %call10.i.i, i64 noundef %13, i64 noundef %14, i32 noundef %conv11.i.i) #10
  br label %trace_tpm_tis_new_active_locality.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = zext i8 %new_active_locty to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i32 noundef %conv12.i.i) #10
  br label %trace_tpm_tis_new_active_locality.exit

trace_tpm_tis_new_active_locality.exit:           ; preds = %if.end35, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %cmp39 = icmp ult i8 %new_active_locty, 5
  br i1 %cmp39, label %if.then41, label %if.end56

if.then41:                                        ; preds = %trace_tpm_tis_new_active_locality.exit
  %loc42 = getelementptr inbounds nuw i8, ptr %s, i64 4376
  %narrow21 = mul nuw nsw i8 %new_active_locty, 24
  %15 = or disjoint i8 %narrow21, 4
  %access45.offs = zext nneg i8 %15 to i64
  %access45 = getelementptr i8, ptr %loc42, i64 %access45.offs
  %16 = load i8, ptr %access45, align 4
  %17 = and i8 %16, -43
  %18 = or disjoint i8 %17, 32
  store i8 %18, ptr %access45, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then41, %trace_tpm_tis_new_active_locality.exit
  br i1 %cmp.not, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.end56
  %19 = load i8, ptr %active_locty, align 2
  tail call fastcc void @tpm_tis_raise_irq(ptr noundef nonnull %s, i8 noundef zeroext %19, i32 noundef 4)
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %if.end56
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #2

declare i32 @qemu_get_thread_id() local_unnamed_addr #2

declare void @qemu_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @tpm_backend_get_tpm_established_flag(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tpm_tis_dump_state(ptr noundef captures(none) %s, i64 noundef %addr) unnamed_addr #0 {
entry:
  %shr.i = lshr i64 %addr, 12
  %0 = trunc i64 %shr.i to i8
  %conv.i = and i8 %0, 7
  %cmp.i = icmp samesign ult i8 %conv.i, 5
  br i1 %cmp.i, label %tpm_tis_locality_from_addr.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 58, ptr noundef nonnull @__PRETTY_FUNCTION__.tpm_tis_locality_from_addr) #9
  unreachable

tpm_tis_locality_from_addr.exit:                  ; preds = %entry
  %and = and i64 %addr, -4096
  %active_locty = getelementptr inbounds nuw i8, ptr %s, i64 4370
  %1 = load i8, ptr %active_locty, align 2
  %conv = zext i8 %1 to i32
  %conv1 = zext nneg i8 %conv.i to i32
  %loc = getelementptr inbounds nuw i8, ptr %s, i64 4376
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
  %call11 = tail call i64 @tpm_tis_mmio_read(ptr noundef %s, i64 noundef %add, i32 noundef 4)
  %conv12 = trunc nuw i64 %call11 to i32
  %call13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %3, i32 noundef %conv12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.body
  %rw_offset = getelementptr inbounds nuw i8, ptr %s, i64 4368
  %4 = load i16, ptr %rw_offset, align 16
  %conv14 = zext i16 %4 to i32
  %call15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %conv14)
  %5 = getelementptr i8, ptr %s, i64 274
  %be_buffer_size = getelementptr inbounds nuw i8, ptr %s, i64 4568
  %buffer.val21 = load i32, ptr %5, align 1
  %6 = tail call i32 @llvm.bswap.i32(i32 %buffer.val21)
  %conv1922 = zext i32 %6 to i64
  %7 = load i64, ptr %be_buffer_size, align 8
  %cond23 = tail call i64 @llvm.umin.i64(i64 %7, i64 %conv1922)
  %cmp2224.not = icmp eq i64 %cond23, 0
  br i1 %cmp2224.not, label %for.end41, label %for.body24.lr.ph

for.body24.lr.ph:                                 ; preds = %for.end
  %buffer = getelementptr inbounds nuw i8, ptr %s, i64 272
  br label %for.body24

for.body24:                                       ; preds = %for.body24.lr.ph, %for.body24
  %conv1726 = phi i64 [ 0, %for.body24.lr.ph ], [ %conv17, %for.body24 ]
  %idx.125 = phi i32 [ 0, %for.body24.lr.ph ], [ %inc40, %for.body24 ]
  %8 = load i16, ptr %rw_offset, align 16
  %conv26 = zext i16 %8 to i32
  %cmp27 = icmp eq i32 %idx.125, %conv26
  %cond29 = select i1 %cmp27, i32 62, i32 32
  %arrayidx32 = getelementptr [4096 x i8], ptr %buffer, i64 0, i64 %conv1726
  %9 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %9 to i32
  %and34 = and i32 %idx.125, 15
  %cmp35 = icmp eq i32 %and34, 15
  %cond37 = select i1 %cmp35, ptr @.str.22, ptr @.str.23
  %call38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %cond29, i32 noundef %conv33, ptr noundef nonnull %cond37)
  %inc40 = add i32 %idx.125, 1
  %conv17 = sext i32 %inc40 to i64
  %buffer.val = load i32, ptr %5, align 1
  %10 = tail call i32 @llvm.bswap.i32(i32 %buffer.val)
  %conv19 = zext i32 %10 to i64
  %11 = load i64, ptr %be_buffer_size, align 8
  %cond = tail call i64 @llvm.umin.i64(i64 %11, i64 %conv19)
  %cmp22 = icmp ugt i64 %cond, %conv17
  br i1 %cmp22, label %for.body24, label %for.end41, !llvm.loop !18

for.end41:                                        ; preds = %for.body24, %for.end
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_tpm_tis_mmio_write_release_locty(i8 noundef zeroext range(i8 0, 8) %locty) unnamed_addr #0 {
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
  %tobool7.i = trunc i8 %3 to i1
  br i1 %tobool7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #10
  %call10.i = tail call i32 @qemu_get_thread_id() #10
  %4 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds nuw i8, ptr %_now.i, i64 8
  %5 = load i64, ptr %tv_usec.i, align 8
  %conv11.i = zext nneg i8 %locty to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, i32 noundef %call10.i, i64 noundef %4, i64 noundef %5, i32 noundef %conv11.i) #10
  br label %_nocheck__trace_tpm_tis_mmio_write_release_locty.exit

if.else.i:                                        ; preds = %if.then.i
  %conv12.i = zext nneg i8 %locty to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.32, i32 noundef %conv12.i) #10
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
  %tobool7.i = trunc i8 %3 to i1
  br i1 %tobool7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #10
  %call10.i = tail call i32 @qemu_get_thread_id() #10
  %4 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds nuw i8, ptr %_now.i, i64 8
  %5 = load i64, ptr %tv_usec.i, align 8
  %conv11.i = zext i8 %locty to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.33, i32 noundef %call10.i, i64 noundef %4, i64 noundef %5, i32 noundef %conv11.i) #10
  br label %_nocheck__trace_tpm_tis_mmio_write_locty_req_use.exit

if.else.i:                                        ; preds = %if.then.i
  %conv12.i = zext i8 %locty to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34, i32 noundef %conv12.i) #10
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
  %tobool7.i = trunc i8 %3 to i1
  br i1 %tobool7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #10
  %call10.i = tail call i32 @qemu_get_thread_id() #10
  %4 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds nuw i8, ptr %_now.i, i64 8
  %5 = load i64, ptr %tv_usec.i, align 8
  %conv11.i = zext i8 %locty to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, i32 noundef %call10.i, i64 noundef %4, i64 noundef %5, i32 noundef %conv11.i) #10
  br label %_nocheck__trace_tpm_tis_mmio_write_next_locty.exit

if.else.i:                                        ; preds = %if.then.i
  %conv12.i = zext i8 %locty to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, i32 noundef %conv12.i) #10
  br label %_nocheck__trace_tpm_tis_mmio_write_next_locty.exit

_nocheck__trace_tpm_tis_mmio_write_next_locty.exit: ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tpm_tis_prep_abort(ptr noundef captures(none) %s, i8 noundef zeroext %locty, i8 noundef zeroext %newlocty) unnamed_addr #0 {
entry:
  %cmp = icmp ult i8 %newlocty, 5
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.1, i32 noundef 209, ptr noundef nonnull @__PRETTY_FUNCTION__.tpm_tis_prep_abort) #9
  unreachable

if.end:                                           ; preds = %entry
  %aborting_locty = getelementptr inbounds nuw i8, ptr %s, i64 4371
  store i8 %locty, ptr %aborting_locty, align 1
  %next_locty = getelementptr inbounds nuw i8, ptr %s, i64 4372
  store i8 %newlocty, ptr %next_locty, align 4
  %loc = getelementptr inbounds nuw i8, ptr %s, i64 4376
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.body:                                         ; preds = %if.end, %for.cond
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr [5 x %struct.TPMLocality], ptr %loc, i64 0, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 8
  %cmp5 = icmp eq i32 %0, 3
  br i1 %cmp5, label %if.then7, label %for.cond

if.then7:                                         ; preds = %for.body
  %be_driver = getelementptr inbounds nuw i8, ptr %s, i64 4552
  %1 = load ptr, ptr %be_driver, align 8
  tail call void @tpm_backend_cancel_cmd(ptr noundef %1) #10
  br label %return

for.end:                                          ; preds = %for.cond
  tail call fastcc void @tpm_tis_abort(ptr noundef nonnull %s)
  br label %return

return:                                           ; preds = %for.end, %if.then7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_tpm_tis_mmio_write_locty_seized(i8 noundef zeroext range(i8 0, 8) %locty, i8 noundef zeroext %active) unnamed_addr #0 {
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
  %tobool7.i = trunc i8 %3 to i1
  br i1 %tobool7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #10
  %call10.i = tail call i32 @qemu_get_thread_id() #10
  %4 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds nuw i8, ptr %_now.i, i64 8
  %5 = load i64, ptr %tv_usec.i, align 8
  %conv11.i = zext nneg i8 %locty to i32
  %conv12.i = zext i8 %active to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, i32 noundef %call10.i, i64 noundef %4, i64 noundef %5, i32 noundef %conv11.i, i32 noundef %conv12.i) #10
  br label %_nocheck__trace_tpm_tis_mmio_write_locty_seized.exit

if.else.i:                                        ; preds = %if.then.i
  %conv13.i = zext nneg i8 %locty to i32
  %conv14.i = zext i8 %active to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, i32 noundef %conv13.i, i32 noundef %conv14.i) #10
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
  %tobool7.i = trunc i8 %3 to i1
  br i1 %tobool7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #10
  %call10.i = tail call i32 @qemu_get_thread_id() #10
  %4 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds nuw i8, ptr %_now.i, i64 8
  %5 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.40, i32 noundef %call10.i, i64 noundef %4, i64 noundef %5) #10
  br label %_nocheck__trace_tpm_tis_mmio_write_init_abort.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41) #10
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
  %tobool7.i = trunc i8 %3 to i1
  br i1 %tobool7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #10
  %call10.i = tail call i32 @qemu_get_thread_id() #10
  %4 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds nuw i8, ptr %_now.i, i64 8
  %5 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, i32 noundef %call10.i, i64 noundef %4, i64 noundef %5) #10
  br label %_nocheck__trace_tpm_tis_mmio_write_lowering_irq.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43) #10
  br label %_nocheck__trace_tpm_tis_mmio_write_lowering_irq.exit

_nocheck__trace_tpm_tis_mmio_write_lowering_irq.exit: ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

declare void @tpm_backend_cancel_cmd(ptr noundef) local_unnamed_addr #2

declare i32 @tpm_backend_reset_tpm_established_flag(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tpm_tis_tpm_send(ptr noundef %s, i8 noundef zeroext range(i8 0, 8) %locty) unnamed_addr #0 {
entry:
  %buffer = getelementptr inbounds nuw i8, ptr %s, i64 272
  %be_buffer_size = getelementptr inbounds nuw i8, ptr %s, i64 4568
  %0 = load i64, ptr %be_buffer_size, align 8
  tail call void @tpm_util_show_buffer(ptr noundef nonnull %buffer, i64 noundef %0, ptr noundef nonnull @.str.44) #10
  %loc = getelementptr inbounds nuw i8, ptr %s, i64 4376
  %idxprom = zext nneg i8 %locty to i64
  %arrayidx = getelementptr [5 x %struct.TPMLocality], ptr %loc, i64 0, i64 %idxprom
  store i32 3, ptr %arrayidx, align 8
  %cmd = getelementptr inbounds nuw i8, ptr %s, i64 4512
  %rw_offset = getelementptr inbounds nuw i8, ptr %s, i64 4368
  %1 = load i16, ptr %rw_offset, align 16
  %conv = zext i16 %1 to i32
  %2 = load i64, ptr %be_buffer_size, align 8
  %conv7 = trunc i64 %2 to i32
  store i8 %locty, ptr %cmd, align 16
  %.compoundliteral.sroa.21.0.cmd.sroa_idx = getelementptr inbounds nuw i8, ptr %s, i64 4520
  store ptr %buffer, ptr %.compoundliteral.sroa.21.0.cmd.sroa_idx, align 8
  %.compoundliteral.sroa.3.0.cmd.sroa_idx = getelementptr inbounds nuw i8, ptr %s, i64 4528
  store i32 %conv, ptr %.compoundliteral.sroa.3.0.cmd.sroa_idx, align 16
  %.compoundliteral.sroa.42.0.cmd.sroa_idx = getelementptr inbounds nuw i8, ptr %s, i64 4536
  store ptr %buffer, ptr %.compoundliteral.sroa.42.0.cmd.sroa_idx, align 8
  %.compoundliteral.sroa.5.0.cmd.sroa_idx = getelementptr inbounds nuw i8, ptr %s, i64 4544
  store i32 %conv7, ptr %.compoundliteral.sroa.5.0.cmd.sroa_idx, align 16
  %.compoundliteral.sroa.6.0.cmd.sroa_idx = getelementptr inbounds nuw i8, ptr %s, i64 4548
  store i8 0, ptr %.compoundliteral.sroa.6.0.cmd.sroa_idx, align 4
  %be_driver = getelementptr inbounds nuw i8, ptr %s, i64 4552
  %3 = load ptr, ptr %be_driver, align 8
  tail call void @tpm_backend_deliver_request(ptr noundef %3, ptr noundef nonnull %cmd) #10
  ret void
}

declare void @tpm_backend_deliver_request(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { cold noreturn nounwind }

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
!9 = distinct !{!9, !6, !10}
!10 = !{!"llvm.loop.unswitch.partial.disable"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
