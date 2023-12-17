target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon, %struct.anon.2 }
%struct.anon = type { i32, i32, i8, ptr }
%struct.anon.2 = type { i32, i32, i8 }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TPMState = type { %struct.MemoryRegion, [4096 x i8], i16, i8, i8, i8, [5 x %struct.TPMLocality], ptr, i32, %struct.TPMBackendCmd, ptr, i32, i64, i8, %struct.TPMPPI }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon, %union.anon.0, %union.anon.1, ptr, i32, ptr, ptr, i8 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.TPMLocality = type { i32, i8, i32, i32, i32, i32 }
%struct.TPMBackendCmd = type { i8, ptr, i32, ptr, i32, i8 }
%struct.TPMPPI = type { %struct.MemoryRegion, ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [30 x i8] c"TPM_TIS_IS_VALID_LOCTY(locty)\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../qemu/hw/tpm/tpm_tis_common.c\00", align 1
@__PRETTY_FUNCTION__.tpm_tis_request_completed = private unnamed_addr constant [48 x i8] c"void tpm_tis_request_completed(TPMState *, int)\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"From TPM\00", align 1
@tpm_tis_memory_ops = dso_local constant %struct.MemoryRegionOps { ptr @tpm_tis_mmio_read, ptr @tpm_tis_mmio_write, ptr null, ptr null, i32 2, %struct.anon { i32 1, i32 4, i8 0, ptr null }, %struct.anon.2 zeroinitializer }, align 8
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
@vmstate_locty = dso_local constant %struct.VMStateDescription { ptr @.str.3, i8 0, i8 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@trace_events_enabled_count = external global i32, align 4
@_TRACE_TPM_TIS_ABORT_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:tpm_tis_abort New active locality is %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"tpm_tis_abort New active locality is %d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_TPM_TIS_NEW_ACTIVE_LOCALITY_DSTATE = external global i16, align 2
@.str.12 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:tpm_tis_new_active_locality Active locality is now %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"tpm_tis_new_active_locality Active locality is now %d\0A\00", align 1
@_TRACE_TPM_TIS_RAISE_IRQ_DSTATE = external global i16, align 2
@.str.14 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:tpm_tis_raise_irq Raising IRQ for flag 0x%08x\0A\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"tpm_tis_raise_irq Raising IRQ for flag 0x%08x\0A\00", align 1
@__PRETTY_FUNCTION__.tpm_tis_locality_from_addr = private unnamed_addr constant [43 x i8] c"uint8_t tpm_tis_locality_from_addr(hwaddr)\00", align 1
@_TRACE_TPM_TIS_DATA_READ_DSTATE = external global i16, align 2
@.str.16 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:tpm_tis_data_read byte 0x%02x   [%d]\0A\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"tpm_tis_data_read byte 0x%02x   [%d]\0A\00", align 1
@tpm_tis_dump_state.regs = internal constant [9 x i32] [i32 0, i32 8, i32 12, i32 16, i32 20, i32 24, i32 3840, i32 3844, i32 4095], align 16
@.str.18 = private unnamed_addr constant [95 x i8] c"tpm_tis: active locality      : %d\0Atpm_tis: state of locality %d : %d\0Atpm_tis: register dump:\0A\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"tpm_tis: 0x%04x : 0x%08x\0A\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"tpm_tis: r/w offset    : %d\0Atpm_tis: result buffer : \00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"%c%02x%s\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"\0Atpm_tis:                 \00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_TRACE_TPM_TIS_MMIO_READ_DSTATE = external global i16, align 2
@.str.25 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:tpm_tis_mmio_read  read.%u(0x%08x) = 0x%08x\0A\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"tpm_tis_mmio_read  read.%u(0x%08x) = 0x%08x\0A\00", align 1
@_TRACE_TPM_TIS_MMIO_WRITE_DSTATE = external global i16, align 2
@.str.27 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:tpm_tis_mmio_write write.%u(0x%08x) = 0x%08x\0A\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"tpm_tis_mmio_write write.%u(0x%08x) = 0x%08x\0A\00", align 1
@_TRACE_TPM_TIS_MMIO_WRITE_LOCTY4_DSTATE = external global i16, align 2
@.str.29 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:tpm_tis_mmio_write_locty4 Access to locality 4 only allowed from hardware\0A\00", align 1
@.str.30 = private unnamed_addr constant [75 x i8] c"tpm_tis_mmio_write_locty4 Access to locality 4 only allowed from hardware\0A\00", align 1
@_TRACE_TPM_TIS_MMIO_WRITE_RELEASE_LOCTY_DSTATE = external global i16, align 2
@.str.31 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:tpm_tis_mmio_write_release_locty Releasing locality %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [56 x i8] c"tpm_tis_mmio_write_release_locty Releasing locality %d\0A\00", align 1
@_TRACE_TPM_TIS_MMIO_WRITE_LOCTY_REQ_USE_DSTATE = external global i16, align 2
@.str.33 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:tpm_tis_mmio_write_locty_req_use Locality %d requests use\0A\00", align 1
@.str.34 = private unnamed_addr constant [59 x i8] c"tpm_tis_mmio_write_locty_req_use Locality %d requests use\0A\00", align 1
@_TRACE_TPM_TIS_MMIO_WRITE_NEXT_LOCTY_DSTATE = external global i16, align 2
@.str.35 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:tpm_tis_mmio_write_next_locty Next active locality is %d\0A\00", align 1
@.str.36 = private unnamed_addr constant [58 x i8] c"tpm_tis_mmio_write_next_locty Next active locality is %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"TPM_TIS_IS_VALID_LOCTY(newlocty)\00", align 1
@__PRETTY_FUNCTION__.tpm_tis_prep_abort = private unnamed_addr constant [54 x i8] c"void tpm_tis_prep_abort(TPMState *, uint8_t, uint8_t)\00", align 1
@_TRACE_TPM_TIS_MMIO_WRITE_LOCTY_SEIZED_DSTATE = external global i16, align 2
@.str.38 = private unnamed_addr constant [82 x i8] c"%d@%zu.%06zu:tpm_tis_mmio_write_locty_seized Locality %d seized from locality %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [69 x i8] c"tpm_tis_mmio_write_locty_seized Locality %d seized from locality %d\0A\00", align 1
@_TRACE_TPM_TIS_MMIO_WRITE_INIT_ABORT_DSTATE = external global i16, align 2
@.str.40 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:tpm_tis_mmio_write_init_abort Initiating abort\0A\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"tpm_tis_mmio_write_init_abort Initiating abort\0A\00", align 1
@_TRACE_TPM_TIS_MMIO_WRITE_LOWERING_IRQ_DSTATE = external global i16, align 2
@.str.42 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:tpm_tis_mmio_write_lowering_irq Lowering IRQ\0A\00", align 1
@.str.43 = private unnamed_addr constant [46 x i8] c"tpm_tis_mmio_write_lowering_irq Lowering IRQ\0A\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"To TPM\00", align 1
@_TRACE_TPM_TIS_MMIO_WRITE_DATA2SEND_DSTATE = external global i16, align 2
@.str.45 = private unnamed_addr constant [81 x i8] c"%d@%zu.%06zu:tpm_tis_mmio_write_data2send Data to send to TPM: 0x%08x (size=%d)\0A\00", align 1
@.str.46 = private unnamed_addr constant [68 x i8] c"tpm_tis_mmio_write_data2send Data to send to TPM: 0x%08x (size=%d)\0A\00", align 1
@_TRACE_TPM_TIS_PRE_SAVE_DSTATE = external global i16, align 2
@.str.47 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:tpm_tis_pre_save locty: %d, rw_offset = %u\0A\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"tpm_tis_pre_save locty: %d, rw_offset = %u\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tpm_tis_request_completed(ptr noundef %s, i32 noundef %ret) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %locty = alloca i8, align 1
  %l = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %cmd = getelementptr inbounds %struct.TPMState, ptr %0, i32 0, i32 9
  %locty1 = getelementptr inbounds %struct.TPMBackendCmd, ptr %cmd, i32 0, i32 0
  %1 = load i8, ptr %locty1, align 16
  store i8 %1, ptr %locty, align 1
  %2 = load i8, ptr %locty, align 1
  %conv = zext i8 %2 to i32
  %cmp = icmp slt i32 %conv, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 240, ptr noundef @__PRETTY_FUNCTION__.tpm_tis_request_completed) #6
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %s.addr, align 8
  %cmd3 = getelementptr inbounds %struct.TPMState, ptr %3, i32 0, i32 9
  %selftest_done = getelementptr inbounds %struct.TPMBackendCmd, ptr %cmd3, i32 0, i32 5
  %4 = load i8, ptr %selftest_done, align 4
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  store i8 0, ptr %l, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %5 = load i8, ptr %l, align 1
  %conv5 = zext i8 %5 to i32
  %cmp6 = icmp slt i32 %conv5, 5
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %s.addr, align 8
  %loc = getelementptr inbounds %struct.TPMState, ptr %6, i32 0, i32 6
  %7 = load i8, ptr %l, align 1
  %idxprom = zext i8 %7 to i64
  %arrayidx = getelementptr [5 x %struct.TPMLocality], ptr %loc, i64 0, i64 %idxprom
  %sts = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx, i32 0, i32 2
  %8 = load i32, ptr %sts, align 8
  %or = or i32 %8, 4
  store i32 %or, ptr %sts, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i8, ptr %l, align 1
  %inc = add i8 %9, 1
  store i8 %inc, ptr %l, align 1
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %if.end8

if.end8:                                          ; preds = %for.end, %if.end
  %10 = load ptr, ptr %s.addr, align 8
  %loc9 = getelementptr inbounds %struct.TPMState, ptr %10, i32 0, i32 6
  %11 = load i8, ptr %locty, align 1
  %idxprom10 = zext i8 %11 to i64
  %arrayidx11 = getelementptr [5 x %struct.TPMLocality], ptr %loc9, i64 0, i64 %idxprom10
  call void @tpm_tis_sts_set(ptr noundef %arrayidx11, i32 noundef 144)
  %12 = load ptr, ptr %s.addr, align 8
  %loc12 = getelementptr inbounds %struct.TPMState, ptr %12, i32 0, i32 6
  %13 = load i8, ptr %locty, align 1
  %idxprom13 = zext i8 %13 to i64
  %arrayidx14 = getelementptr [5 x %struct.TPMLocality], ptr %loc12, i64 0, i64 %idxprom13
  %state = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx14, i32 0, i32 0
  store i32 2, ptr %state, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %rw_offset = getelementptr inbounds %struct.TPMState, ptr %14, i32 0, i32 2
  store i16 0, ptr %rw_offset, align 16
  %15 = load ptr, ptr %s.addr, align 8
  %buffer = getelementptr inbounds %struct.TPMState, ptr %15, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  %16 = load ptr, ptr %s.addr, align 8
  %be_buffer_size = getelementptr inbounds %struct.TPMState, ptr %16, i32 0, i32 12
  %17 = load i64, ptr %be_buffer_size, align 8
  call void @tpm_util_show_buffer(ptr noundef %arraydecay, i64 noundef %17, ptr noundef @.str.2)
  %18 = load ptr, ptr %s.addr, align 8
  %next_locty = getelementptr inbounds %struct.TPMState, ptr %18, i32 0, i32 5
  %19 = load i8, ptr %next_locty, align 4
  %conv15 = zext i8 %19 to i32
  %cmp16 = icmp slt i32 %conv15, 5
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end8
  %20 = load ptr, ptr %s.addr, align 8
  call void @tpm_tis_abort(ptr noundef %20)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end8
  %21 = load ptr, ptr %s.addr, align 8
  %22 = load i8, ptr %locty, align 1
  call void @tpm_tis_raise_irq(ptr noundef %21, i8 noundef zeroext %22, i32 noundef 3)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpm_tis_sts_set(ptr noundef %l, i32 noundef %flags) #0 {
entry:
  %l.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %l, ptr %l.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %l.addr, align 8
  %sts = getelementptr inbounds %struct.TPMLocality, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %sts, align 4
  %and = and i32 %1, 201326596
  store i32 %and, ptr %sts, align 4
  %2 = load i32, ptr %flags.addr, align 4
  %3 = load ptr, ptr %l.addr, align 8
  %sts1 = getelementptr inbounds %struct.TPMLocality, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %sts1, align 4
  %or = or i32 %4, %2
  store i32 %or, ptr %sts1, align 4
  ret void
}

declare void @tpm_util_show_buffer(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpm_tis_abort(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %rw_offset = getelementptr inbounds %struct.TPMState, ptr %0, i32 0, i32 2
  store i16 0, ptr %rw_offset, align 16
  %1 = load ptr, ptr %s.addr, align 8
  %next_locty = getelementptr inbounds %struct.TPMState, ptr %1, i32 0, i32 5
  %2 = load i8, ptr %next_locty, align 4
  call void @trace_tpm_tis_abort(i8 noundef zeroext %2)
  %3 = load ptr, ptr %s.addr, align 8
  %aborting_locty = getelementptr inbounds %struct.TPMState, ptr %3, i32 0, i32 4
  %4 = load i8, ptr %aborting_locty, align 1
  %conv = zext i8 %4 to i32
  %5 = load ptr, ptr %s.addr, align 8
  %next_locty1 = getelementptr inbounds %struct.TPMState, ptr %5, i32 0, i32 5
  %6 = load i8, ptr %next_locty1, align 4
  %conv2 = zext i8 %6 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %loc = getelementptr inbounds %struct.TPMState, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %s.addr, align 8
  %aborting_locty4 = getelementptr inbounds %struct.TPMState, ptr %8, i32 0, i32 4
  %9 = load i8, ptr %aborting_locty4, align 1
  %idxprom = zext i8 %9 to i64
  %arrayidx = getelementptr [5 x %struct.TPMLocality], ptr %loc, i64 0, i64 %idxprom
  %state = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx, i32 0, i32 0
  store i32 1, ptr %state, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %loc5 = getelementptr inbounds %struct.TPMState, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %s.addr, align 8
  %aborting_locty6 = getelementptr inbounds %struct.TPMState, ptr %11, i32 0, i32 4
  %12 = load i8, ptr %aborting_locty6, align 1
  %idxprom7 = zext i8 %12 to i64
  %arrayidx8 = getelementptr [5 x %struct.TPMLocality], ptr %loc5, i64 0, i64 %idxprom7
  call void @tpm_tis_sts_set(ptr noundef %arrayidx8, i32 noundef 64)
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %aborting_locty9 = getelementptr inbounds %struct.TPMState, ptr %14, i32 0, i32 4
  %15 = load i8, ptr %aborting_locty9, align 1
  call void @tpm_tis_raise_irq(ptr noundef %13, i8 noundef zeroext %15, i32 noundef 128)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %next_locty10 = getelementptr inbounds %struct.TPMState, ptr %17, i32 0, i32 5
  %18 = load i8, ptr %next_locty10, align 4
  call void @tpm_tis_new_active_locality(ptr noundef %16, i8 noundef zeroext %18)
  %19 = load ptr, ptr %s.addr, align 8
  %next_locty11 = getelementptr inbounds %struct.TPMState, ptr %19, i32 0, i32 5
  store i8 -1, ptr %next_locty11, align 4
  %20 = load ptr, ptr %s.addr, align 8
  %aborting_locty12 = getelementptr inbounds %struct.TPMState, ptr %20, i32 0, i32 4
  store i8 -1, ptr %aborting_locty12, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpm_tis_raise_irq(ptr noundef %s, i8 noundef zeroext %locty, i32 noundef %irqmask) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %locty.addr = alloca i8, align 1
  %irqmask.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i8 %locty, ptr %locty.addr, align 1
  store i32 %irqmask, ptr %irqmask.addr, align 4
  %0 = load i8, ptr %locty.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp slt i32 %conv, 5
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end12

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %loc = getelementptr inbounds %struct.TPMState, ptr %1, i32 0, i32 6
  %2 = load i8, ptr %locty.addr, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr [5 x %struct.TPMLocality], ptr %loc, i64 0, i64 %idxprom
  %inte = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx, i32 0, i32 4
  %3 = load i32, ptr %inte, align 8
  %and = and i32 %3, -2147483648
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %s.addr, align 8
  %loc2 = getelementptr inbounds %struct.TPMState, ptr %4, i32 0, i32 6
  %5 = load i8, ptr %locty.addr, align 1
  %idxprom3 = zext i8 %5 to i64
  %arrayidx4 = getelementptr [5 x %struct.TPMLocality], ptr %loc2, i64 0, i64 %idxprom3
  %inte5 = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx4, i32 0, i32 4
  %6 = load i32, ptr %inte5, align 8
  %7 = load i32, ptr %irqmask.addr, align 4
  %and6 = and i32 %6, %7
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %land.lhs.true
  %8 = load i32, ptr %irqmask.addr, align 4
  call void @trace_tpm_tis_raise_irq(i32 noundef %8)
  %9 = load ptr, ptr %s.addr, align 8
  %irq = getelementptr inbounds %struct.TPMState, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %irq, align 16
  call void @qemu_irq_raise(ptr noundef %10)
  %11 = load i32, ptr %irqmask.addr, align 4
  %12 = load ptr, ptr %s.addr, align 8
  %loc9 = getelementptr inbounds %struct.TPMState, ptr %12, i32 0, i32 6
  %13 = load i8, ptr %locty.addr, align 1
  %idxprom10 = zext i8 %13 to i64
  %arrayidx11 = getelementptr [5 x %struct.TPMLocality], ptr %loc9, i64 0, i64 %idxprom10
  %ints = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx11, i32 0, i32 5
  %14 = load i32, ptr %ints, align 4
  %or = or i32 %14, %11
  store i32 %or, ptr %ints, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %land.lhs.true, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tpm_tis_read_data(ptr noundef %s, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %size.addr, align 4
  %call = call i64 @tpm_tis_mmio_read(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tpm_tis_mmio_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %offset = alloca i16, align 2
  %shift = alloca i8, align 1
  %val = alloca i32, align 4
  %locty = alloca i8, align 1
  %avail = alloca i32, align 4
  %v = alloca i8, align 1
  %_a5 = alloca i64, align 8
  %_b6 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %and = and i64 %1, 4092
  %conv = trunc i64 %and to i16
  store i16 %conv, ptr %offset, align 2
  %2 = load i64, ptr %addr.addr, align 8
  %and1 = and i64 %2, 3
  %mul = mul i64 %and1, 8
  %conv2 = trunc i64 %mul to i8
  store i8 %conv2, ptr %shift, align 1
  store i32 -1, ptr %val, align 4
  %3 = load i64, ptr %addr.addr, align 8
  %call = call zeroext i8 @tpm_tis_locality_from_addr(i64 noundef %3)
  store i8 %call, ptr %locty, align 1
  %4 = load ptr, ptr %s, align 8
  %be_driver = getelementptr inbounds %struct.TPMState, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %be_driver, align 8
  %call3 = call zeroext i1 @tpm_backend_had_startup_error(ptr noundef %5)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i16, ptr %offset, align 2
  %conv4 = zext i16 %6 to i32
  switch i32 %conv4, label %sw.epilog109 [
    i32 0, label %sw.bb
    i32 8, label %sw.bb13
    i32 12, label %sw.bb17
    i32 16, label %sw.bb18
    i32 20, label %sw.bb22
    i32 24, label %sw.bb26
    i32 36, label %sw.bb68
    i32 128, label %sw.bb69
    i32 129, label %sw.bb69
    i32 130, label %sw.bb69
    i32 131, label %sw.bb69
    i32 132, label %sw.bb69
    i32 133, label %sw.bb69
    i32 134, label %sw.bb69
    i32 135, label %sw.bb69
    i32 136, label %sw.bb69
    i32 137, label %sw.bb69
    i32 138, label %sw.bb69
    i32 139, label %sw.bb69
    i32 140, label %sw.bb69
    i32 141, label %sw.bb69
    i32 142, label %sw.bb69
    i32 143, label %sw.bb69
    i32 144, label %sw.bb69
    i32 145, label %sw.bb69
    i32 146, label %sw.bb69
    i32 147, label %sw.bb69
    i32 148, label %sw.bb69
    i32 149, label %sw.bb69
    i32 150, label %sw.bb69
    i32 151, label %sw.bb69
    i32 152, label %sw.bb69
    i32 153, label %sw.bb69
    i32 154, label %sw.bb69
    i32 155, label %sw.bb69
    i32 156, label %sw.bb69
    i32 157, label %sw.bb69
    i32 158, label %sw.bb69
    i32 159, label %sw.bb69
    i32 160, label %sw.bb69
    i32 161, label %sw.bb69
    i32 162, label %sw.bb69
    i32 163, label %sw.bb69
    i32 164, label %sw.bb69
    i32 165, label %sw.bb69
    i32 166, label %sw.bb69
    i32 167, label %sw.bb69
    i32 168, label %sw.bb69
    i32 169, label %sw.bb69
    i32 170, label %sw.bb69
    i32 171, label %sw.bb69
    i32 172, label %sw.bb69
    i32 173, label %sw.bb69
    i32 174, label %sw.bb69
    i32 175, label %sw.bb69
    i32 176, label %sw.bb69
    i32 177, label %sw.bb69
    i32 178, label %sw.bb69
    i32 179, label %sw.bb69
    i32 180, label %sw.bb69
    i32 181, label %sw.bb69
    i32 182, label %sw.bb69
    i32 183, label %sw.bb69
    i32 184, label %sw.bb69
    i32 185, label %sw.bb69
    i32 186, label %sw.bb69
    i32 187, label %sw.bb69
    i32 188, label %sw.bb69
    i32 48, label %sw.bb102
    i32 3840, label %sw.bb106
    i32 3844, label %sw.bb107
    i32 3984, label %sw.bb108
  ]

sw.bb:                                            ; preds = %if.end
  %7 = load ptr, ptr %s, align 8
  %loc = getelementptr inbounds %struct.TPMState, ptr %7, i32 0, i32 6
  %8 = load i8, ptr %locty, align 1
  %idxprom = zext i8 %8 to i64
  %arrayidx = getelementptr [5 x %struct.TPMLocality], ptr %loc, i64 0, i64 %idxprom
  %access = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx, i32 0, i32 1
  %9 = load i8, ptr %access, align 4
  %conv5 = zext i8 %9 to i32
  %and6 = and i32 %conv5, -9
  store i32 %and6, ptr %val, align 4
  %10 = load ptr, ptr %s, align 8
  %11 = load i8, ptr %locty, align 1
  %call7 = call i32 @tpm_tis_check_request_use_except(ptr noundef %10, i8 noundef zeroext %11)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %sw.bb
  %12 = load i32, ptr %val, align 4
  %or = or i32 %12, 4
  store i32 %or, ptr %val, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %sw.bb
  %13 = load ptr, ptr %s, align 8
  %be_driver10 = getelementptr inbounds %struct.TPMState, ptr %13, i32 0, i32 10
  %14 = load ptr, ptr %be_driver10, align 8
  %call11 = call zeroext i1 @tpm_backend_get_tpm_established_flag(ptr noundef %14)
  %lnot = xor i1 %call11, true
  %lnot.ext = zext i1 %lnot to i32
  %15 = load i32, ptr %val, align 4
  %or12 = or i32 %15, %lnot.ext
  store i32 %or12, ptr %val, align 4
  br label %sw.epilog109

sw.bb13:                                          ; preds = %if.end
  %16 = load ptr, ptr %s, align 8
  %loc14 = getelementptr inbounds %struct.TPMState, ptr %16, i32 0, i32 6
  %17 = load i8, ptr %locty, align 1
  %idxprom15 = zext i8 %17 to i64
  %arrayidx16 = getelementptr [5 x %struct.TPMLocality], ptr %loc14, i64 0, i64 %idxprom15
  %inte = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx16, i32 0, i32 4
  %18 = load i32, ptr %inte, align 8
  store i32 %18, ptr %val, align 4
  br label %sw.epilog109

sw.bb17:                                          ; preds = %if.end
  %19 = load ptr, ptr %s, align 8
  %irq_num = getelementptr inbounds %struct.TPMState, ptr %19, i32 0, i32 8
  %20 = load i32, ptr %irq_num, align 8
  store i32 %20, ptr %val, align 4
  br label %sw.epilog109

sw.bb18:                                          ; preds = %if.end
  %21 = load ptr, ptr %s, align 8
  %loc19 = getelementptr inbounds %struct.TPMState, ptr %21, i32 0, i32 6
  %22 = load i8, ptr %locty, align 1
  %idxprom20 = zext i8 %22 to i64
  %arrayidx21 = getelementptr [5 x %struct.TPMLocality], ptr %loc19, i64 0, i64 %idxprom20
  %ints = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx21, i32 0, i32 5
  %23 = load i32, ptr %ints, align 4
  store i32 %23, ptr %val, align 4
  br label %sw.epilog109

sw.bb22:                                          ; preds = %if.end
  %24 = load ptr, ptr %s, align 8
  %be_tpm_version = getelementptr inbounds %struct.TPMState, ptr %24, i32 0, i32 11
  %25 = load i32, ptr %be_tpm_version, align 16
  switch i32 %25, label %sw.epilog [
    i32 0, label %sw.bb23
    i32 1, label %sw.bb24
    i32 2, label %sw.bb25
  ]

sw.bb23:                                          ; preds = %sw.bb22
  store i32 0, ptr %val, align 4
  br label %sw.epilog

sw.bb24:                                          ; preds = %sw.bb22
  store i32 536872599, ptr %val, align 4
  br label %sw.epilog

sw.bb25:                                          ; preds = %sw.bb22
  store i32 805308055, ptr %val, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22
  br label %sw.epilog109

sw.bb26:                                          ; preds = %if.end
  %26 = load ptr, ptr %s, align 8
  %active_locty = getelementptr inbounds %struct.TPMState, ptr %26, i32 0, i32 3
  %27 = load i8, ptr %active_locty, align 2
  %conv27 = zext i8 %27 to i32
  %28 = load i8, ptr %locty, align 1
  %conv28 = zext i8 %28 to i32
  %cmp = icmp eq i32 %conv27, %conv28
  br i1 %cmp, label %if.then30, label %if.end67

if.then30:                                        ; preds = %sw.bb26
  %29 = load ptr, ptr %s, align 8
  %loc31 = getelementptr inbounds %struct.TPMState, ptr %29, i32 0, i32 6
  %30 = load i8, ptr %locty, align 1
  %idxprom32 = zext i8 %30 to i64
  %arrayidx33 = getelementptr [5 x %struct.TPMLocality], ptr %loc31, i64 0, i64 %idxprom32
  %sts = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx33, i32 0, i32 2
  %31 = load i32, ptr %sts, align 8
  %and34 = and i32 %31, 16
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.then30
  %32 = load ptr, ptr %s, align 8
  %buffer = getelementptr inbounds %struct.TPMState, ptr %32, i32 0, i32 1
  %call37 = call i32 @tpm_cmd_get_size(ptr noundef %buffer)
  %conv38 = zext i32 %call37 to i64
  store i64 %conv38, ptr %_a5, align 8
  %33 = load ptr, ptr %s, align 8
  %be_buffer_size = getelementptr inbounds %struct.TPMState, ptr %33, i32 0, i32 12
  %34 = load i64, ptr %be_buffer_size, align 8
  store i64 %34, ptr %_b6, align 8
  %35 = load i64, ptr %_a5, align 8
  %36 = load i64, ptr %_b6, align 8
  %cmp39 = icmp ult i64 %35, %36
  br i1 %cmp39, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then36
  %37 = load i64, ptr %_a5, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then36
  %38 = load i64, ptr %_b6, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %37, %cond.true ], [ %38, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %39 = load i64, ptr %tmp, align 8
  %40 = load ptr, ptr %s, align 8
  %rw_offset = getelementptr inbounds %struct.TPMState, ptr %40, i32 0, i32 2
  %41 = load i16, ptr %rw_offset, align 16
  %conv41 = zext i16 %41 to i64
  %sub = sub i64 %39, %conv41
  %shl = shl i64 %sub, 8
  %42 = load ptr, ptr %s, align 8
  %loc42 = getelementptr inbounds %struct.TPMState, ptr %42, i32 0, i32 6
  %43 = load i8, ptr %locty, align 1
  %idxprom43 = zext i8 %43 to i64
  %arrayidx44 = getelementptr [5 x %struct.TPMLocality], ptr %loc42, i64 0, i64 %idxprom43
  %sts45 = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx44, i32 0, i32 2
  %44 = load i32, ptr %sts45, align 8
  %conv46 = zext i32 %44 to i64
  %or47 = or i64 %shl, %conv46
  %conv48 = trunc i64 %or47 to i32
  store i32 %conv48, ptr %val, align 4
  br label %if.end66

if.else:                                          ; preds = %if.then30
  %45 = load ptr, ptr %s, align 8
  %be_buffer_size49 = getelementptr inbounds %struct.TPMState, ptr %45, i32 0, i32 12
  %46 = load i64, ptr %be_buffer_size49, align 8
  %47 = load ptr, ptr %s, align 8
  %rw_offset50 = getelementptr inbounds %struct.TPMState, ptr %47, i32 0, i32 2
  %48 = load i16, ptr %rw_offset50, align 16
  %conv51 = zext i16 %48 to i64
  %sub52 = sub i64 %46, %conv51
  %conv53 = trunc i64 %sub52 to i32
  store i32 %conv53, ptr %avail, align 4
  %49 = load i32, ptr %size.addr, align 4
  %cmp54 = icmp eq i32 %49, 1
  br i1 %cmp54, label %land.lhs.true, label %if.end59

land.lhs.true:                                    ; preds = %if.else
  %50 = load i32, ptr %avail, align 4
  %cmp56 = icmp ugt i32 %50, 255
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %land.lhs.true
  store i32 255, ptr %avail, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %land.lhs.true, %if.else
  %51 = load i32, ptr %avail, align 4
  %shl60 = shl i32 %51, 8
  %52 = load ptr, ptr %s, align 8
  %loc61 = getelementptr inbounds %struct.TPMState, ptr %52, i32 0, i32 6
  %53 = load i8, ptr %locty, align 1
  %idxprom62 = zext i8 %53 to i64
  %arrayidx63 = getelementptr [5 x %struct.TPMLocality], ptr %loc61, i64 0, i64 %idxprom62
  %sts64 = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx63, i32 0, i32 2
  %54 = load i32, ptr %sts64, align 8
  %or65 = or i32 %shl60, %54
  store i32 %or65, ptr %val, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.end59, %cond.end
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %sw.bb26
  br label %sw.epilog109

sw.bb68:                                          ; preds = %if.end
  br label %sw.bb69

sw.bb69:                                          ; preds = %sw.bb68, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %55 = load ptr, ptr %s, align 8
  %active_locty70 = getelementptr inbounds %struct.TPMState, ptr %55, i32 0, i32 3
  %56 = load i8, ptr %active_locty70, align 2
  %conv71 = zext i8 %56 to i32
  %57 = load i8, ptr %locty, align 1
  %conv72 = zext i8 %57 to i32
  %cmp73 = icmp eq i32 %conv71, %conv72
  br i1 %cmp73, label %if.then75, label %if.end101

if.then75:                                        ; preds = %sw.bb69
  %58 = load i32, ptr %size.addr, align 4
  %conv76 = zext i32 %58 to i64
  %59 = load i64, ptr %addr.addr, align 8
  %and77 = and i64 %59, 3
  %sub78 = sub i64 4, %and77
  %cmp79 = icmp ugt i64 %conv76, %sub78
  br i1 %cmp79, label %if.then81, label %if.end85

if.then81:                                        ; preds = %if.then75
  %60 = load i64, ptr %addr.addr, align 8
  %and82 = and i64 %60, 3
  %sub83 = sub i64 4, %and82
  %conv84 = trunc i64 %sub83 to i32
  store i32 %conv84, ptr %size.addr, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.then81, %if.then75
  store i32 0, ptr %val, align 4
  store i8 0, ptr %shift, align 1
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog94, %if.end85
  %61 = load i32, ptr %size.addr, align 4
  %cmp86 = icmp ugt i32 %61, 0
  br i1 %cmp86, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %62 = load ptr, ptr %s, align 8
  %loc88 = getelementptr inbounds %struct.TPMState, ptr %62, i32 0, i32 6
  %63 = load i8, ptr %locty, align 1
  %idxprom89 = zext i8 %63 to i64
  %arrayidx90 = getelementptr [5 x %struct.TPMLocality], ptr %loc88, i64 0, i64 %idxprom89
  %state = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx90, i32 0, i32 0
  %64 = load i32, ptr %state, align 8
  switch i32 %64, label %sw.default [
    i32 2, label %sw.bb91
  ]

sw.bb91:                                          ; preds = %while.body
  %65 = load ptr, ptr %s, align 8
  %66 = load i8, ptr %locty, align 1
  %call92 = call i32 @tpm_tis_data_read(ptr noundef %65, i8 noundef zeroext %66)
  %conv93 = trunc i32 %call92 to i8
  store i8 %conv93, ptr %v, align 1
  br label %sw.epilog94

sw.default:                                       ; preds = %while.body
  store i8 -1, ptr %v, align 1
  br label %sw.epilog94

sw.epilog94:                                      ; preds = %sw.default, %sw.bb91
  %67 = load i8, ptr %v, align 1
  %conv95 = zext i8 %67 to i32
  %68 = load i8, ptr %shift, align 1
  %conv96 = zext i8 %68 to i32
  %shl97 = shl i32 %conv95, %conv96
  %69 = load i32, ptr %val, align 4
  %or98 = or i32 %69, %shl97
  store i32 %or98, ptr %val, align 4
  %70 = load i8, ptr %shift, align 1
  %conv99 = zext i8 %70 to i32
  %add = add i32 %conv99, 8
  %conv100 = trunc i32 %add to i8
  store i8 %conv100, ptr %shift, align 1
  %71 = load i32, ptr %size.addr, align 4
  %dec = add i32 %71, -1
  store i32 %dec, ptr %size.addr, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  store i8 0, ptr %shift, align 1
  br label %if.end101

if.end101:                                        ; preds = %while.end, %sw.bb69
  br label %sw.epilog109

sw.bb102:                                         ; preds = %if.end
  %72 = load ptr, ptr %s, align 8
  %loc103 = getelementptr inbounds %struct.TPMState, ptr %72, i32 0, i32 6
  %73 = load i8, ptr %locty, align 1
  %idxprom104 = zext i8 %73 to i64
  %arrayidx105 = getelementptr [5 x %struct.TPMLocality], ptr %loc103, i64 0, i64 %idxprom104
  %iface_id = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx105, i32 0, i32 3
  %74 = load i32, ptr %iface_id, align 4
  store i32 %74, ptr %val, align 4
  br label %sw.epilog109

sw.bb106:                                         ; preds = %if.end
  store i32 69652, ptr %val, align 4
  br label %sw.epilog109

sw.bb107:                                         ; preds = %if.end
  store i32 1, ptr %val, align 4
  br label %sw.epilog109

sw.bb108:                                         ; preds = %if.end
  %75 = load ptr, ptr %s, align 8
  %76 = load i64, ptr %addr.addr, align 8
  call void @tpm_tis_dump_state(ptr noundef %75, i64 noundef %76)
  br label %sw.epilog109

sw.epilog109:                                     ; preds = %sw.bb108, %sw.bb107, %sw.bb106, %sw.bb102, %if.end101, %if.end67, %sw.epilog, %sw.bb18, %sw.bb17, %sw.bb13, %if.end9, %if.end
  %77 = load i8, ptr %shift, align 1
  %tobool110 = icmp ne i8 %77, 0
  br i1 %tobool110, label %if.then111, label %if.end113

if.then111:                                       ; preds = %sw.epilog109
  %78 = load i8, ptr %shift, align 1
  %conv112 = zext i8 %78 to i32
  %79 = load i32, ptr %val, align 4
  %shr = lshr i32 %79, %conv112
  store i32 %shr, ptr %val, align 4
  br label %if.end113

if.end113:                                        ; preds = %if.then111, %sw.epilog109
  %80 = load i32, ptr %size.addr, align 4
  %81 = load i64, ptr %addr.addr, align 8
  %conv114 = trunc i64 %81 to i32
  %82 = load i32, ptr %val, align 4
  call void @trace_tpm_tis_mmio_read(i32 noundef %80, i32 noundef %conv114, i32 noundef %82)
  %83 = load i32, ptr %val, align 4
  %conv115 = zext i32 %83 to i64
  store i64 %conv115, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end113, %if.then
  %84 = load i64, ptr %retval, align 8
  ret i64 %84
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @tpm_tis_get_checksum(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %buffer = getelementptr inbounds %struct.TPMState, ptr %0, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  %1 = load ptr, ptr %s.addr, align 8
  %rw_offset = getelementptr inbounds %struct.TPMState, ptr %1, i32 0, i32 2
  %2 = load i16, ptr %rw_offset, align 16
  %conv = zext i16 %2 to i64
  %call = call zeroext i16 @crc_ccitt(i16 noundef zeroext 0, ptr noundef %arraydecay, i64 noundef %conv)
  %3 = call i16 @llvm.bswap.i16(i16 %call)
  ret i16 %3
}

declare zeroext i16 @crc_ccitt(i16 noundef zeroext, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tpm_tis_write_data(ptr noundef %s, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %val.addr, align 8
  %3 = load i32, ptr %size.addr, align 4
  call void @tpm_tis_mmio_write(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpm_tis_mmio_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %off = alloca i16, align 2
  %shift = alloca i8, align 1
  %locty = alloca i8, align 1
  %active_locty = alloca i8, align 1
  %l = alloca i8, align 1
  %c = alloca i32, align 4
  %set_new_locty = alloca i32, align 4
  %len = alloca i16, align 2
  %mask = alloca i32, align 4
  %newlocty = alloca i8, align 1
  %higher_seize = alloca i8, align 1
  %need_irq = alloca i8, align 1
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %and = and i64 %1, 4092
  %conv = trunc i64 %and to i16
  store i16 %conv, ptr %off, align 2
  %2 = load i64, ptr %addr.addr, align 8
  %and1 = and i64 %2, 3
  %mul = mul i64 %and1, 8
  %conv2 = trunc i64 %mul to i8
  store i8 %conv2, ptr %shift, align 1
  %3 = load i64, ptr %addr.addr, align 8
  %call = call zeroext i8 @tpm_tis_locality_from_addr(i64 noundef %3)
  store i8 %call, ptr %locty, align 1
  store i32 1, ptr %set_new_locty, align 4
  %4 = load i32, ptr %size.addr, align 4
  %cmp = icmp eq i32 %4, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load i32, ptr %size.addr, align 4
  %cmp4 = icmp eq i32 %5, 2
  %cond = select i1 %cmp4, i32 65535, i32 -1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond6 = phi i32 [ 255, %cond.true ], [ %cond, %cond.false ]
  store i32 %cond6, ptr %mask, align 4
  %6 = load i32, ptr %size.addr, align 4
  %7 = load i64, ptr %addr.addr, align 8
  %conv7 = trunc i64 %7 to i32
  %8 = load i64, ptr %val.addr, align 8
  %conv8 = trunc i64 %8 to i32
  call void @trace_tpm_tis_mmio_write(i32 noundef %6, i32 noundef %conv7, i32 noundef %conv8)
  %9 = load i8, ptr %locty, align 1
  %conv9 = zext i8 %9 to i32
  %cmp10 = icmp eq i32 %conv9, 4
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void @trace_tpm_tis_mmio_write_locty4()
  br label %sw.epilog479

if.end:                                           ; preds = %cond.end
  %10 = load ptr, ptr %s, align 8
  %be_driver = getelementptr inbounds %struct.TPMState, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %be_driver, align 8
  %call12 = call zeroext i1 @tpm_backend_had_startup_error(ptr noundef %11)
  br i1 %call12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  br label %sw.epilog479

if.end14:                                         ; preds = %if.end
  %12 = load i32, ptr %mask, align 4
  %conv15 = zext i32 %12 to i64
  %13 = load i64, ptr %val.addr, align 8
  %and16 = and i64 %13, %conv15
  store i64 %and16, ptr %val.addr, align 8
  %14 = load i8, ptr %shift, align 1
  %tobool = icmp ne i8 %14, 0
  br i1 %tobool, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end14
  %15 = load i8, ptr %shift, align 1
  %conv18 = zext i8 %15 to i32
  %16 = load i64, ptr %val.addr, align 8
  %sh_prom = zext i32 %conv18 to i64
  %shl = shl i64 %16, %sh_prom
  store i64 %shl, ptr %val.addr, align 8
  %17 = load i8, ptr %shift, align 1
  %conv19 = zext i8 %17 to i32
  %18 = load i32, ptr %mask, align 4
  %shl20 = shl i32 %18, %conv19
  store i32 %shl20, ptr %mask, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.end14
  %19 = load i32, ptr %mask, align 4
  %xor = xor i32 %19, -1
  store i32 %xor, ptr %mask, align 4
  %20 = load i16, ptr %off, align 2
  %conv22 = zext i16 %20 to i32
  switch i32 %conv22, label %sw.epilog479 [
    i32 0, label %sw.bb
    i32 8, label %sw.bb172
    i32 12, label %sw.bb185
    i32 16, label %sw.bb186
    i32 24, label %sw.bb221
    i32 36, label %sw.bb335
    i32 128, label %sw.bb336
    i32 129, label %sw.bb336
    i32 130, label %sw.bb336
    i32 131, label %sw.bb336
    i32 132, label %sw.bb336
    i32 133, label %sw.bb336
    i32 134, label %sw.bb336
    i32 135, label %sw.bb336
    i32 136, label %sw.bb336
    i32 137, label %sw.bb336
    i32 138, label %sw.bb336
    i32 139, label %sw.bb336
    i32 140, label %sw.bb336
    i32 141, label %sw.bb336
    i32 142, label %sw.bb336
    i32 143, label %sw.bb336
    i32 144, label %sw.bb336
    i32 145, label %sw.bb336
    i32 146, label %sw.bb336
    i32 147, label %sw.bb336
    i32 148, label %sw.bb336
    i32 149, label %sw.bb336
    i32 150, label %sw.bb336
    i32 151, label %sw.bb336
    i32 152, label %sw.bb336
    i32 153, label %sw.bb336
    i32 154, label %sw.bb336
    i32 155, label %sw.bb336
    i32 156, label %sw.bb336
    i32 157, label %sw.bb336
    i32 158, label %sw.bb336
    i32 159, label %sw.bb336
    i32 160, label %sw.bb336
    i32 161, label %sw.bb336
    i32 162, label %sw.bb336
    i32 163, label %sw.bb336
    i32 164, label %sw.bb336
    i32 165, label %sw.bb336
    i32 166, label %sw.bb336
    i32 167, label %sw.bb336
    i32 168, label %sw.bb336
    i32 169, label %sw.bb336
    i32 170, label %sw.bb336
    i32 171, label %sw.bb336
    i32 172, label %sw.bb336
    i32 173, label %sw.bb336
    i32 174, label %sw.bb336
    i32 175, label %sw.bb336
    i32 176, label %sw.bb336
    i32 177, label %sw.bb336
    i32 178, label %sw.bb336
    i32 179, label %sw.bb336
    i32 180, label %sw.bb336
    i32 181, label %sw.bb336
    i32 182, label %sw.bb336
    i32 183, label %sw.bb336
    i32 184, label %sw.bb336
    i32 185, label %sw.bb336
    i32 186, label %sw.bb336
    i32 187, label %sw.bb336
    i32 188, label %sw.bb336
    i32 48, label %sw.bb462
  ]

sw.bb:                                            ; preds = %if.end21
  %21 = load i64, ptr %val.addr, align 8
  %and23 = and i64 %21, 8
  %tobool24 = icmp ne i64 %and23, 0
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %sw.bb
  %22 = load i64, ptr %val.addr, align 8
  %and26 = and i64 %22, -35
  store i64 %and26, ptr %val.addr, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %sw.bb
  %23 = load ptr, ptr %s, align 8
  %active_locty28 = getelementptr inbounds %struct.TPMState, ptr %23, i32 0, i32 3
  %24 = load i8, ptr %active_locty28, align 2
  store i8 %24, ptr %active_locty, align 1
  %25 = load i64, ptr %val.addr, align 8
  %and29 = and i64 %25, 32
  %tobool30 = icmp ne i64 %and29, 0
  br i1 %tobool30, label %if.then31, label %if.end61

if.then31:                                        ; preds = %if.end27
  %26 = load ptr, ptr %s, align 8
  %active_locty32 = getelementptr inbounds %struct.TPMState, ptr %26, i32 0, i32 3
  %27 = load i8, ptr %active_locty32, align 2
  %conv33 = zext i8 %27 to i32
  %28 = load i8, ptr %locty, align 1
  %conv34 = zext i8 %28 to i32
  %cmp35 = icmp eq i32 %conv33, %conv34
  br i1 %cmp35, label %if.then37, label %if.else52

if.then37:                                        ; preds = %if.then31
  %29 = load i8, ptr %locty, align 1
  call void @trace_tpm_tis_mmio_write_release_locty(i8 noundef zeroext %29)
  store i8 -1, ptr %newlocty, align 1
  store i32 4, ptr %c, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then37
  %30 = load i32, ptr %c, align 4
  %cmp38 = icmp sge i32 %30, 0
  br i1 %cmp38, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %31 = load ptr, ptr %s, align 8
  %loc = getelementptr inbounds %struct.TPMState, ptr %31, i32 0, i32 6
  %32 = load i32, ptr %c, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr [5 x %struct.TPMLocality], ptr %loc, i64 0, i64 %idxprom
  %access = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx, i32 0, i32 1
  %33 = load i8, ptr %access, align 4
  %conv40 = zext i8 %33 to i32
  %and41 = and i32 %conv40, 2
  %tobool42 = icmp ne i32 %and41, 0
  br i1 %tobool42, label %if.then43, label %if.end46

if.then43:                                        ; preds = %for.body
  %34 = load i32, ptr %c, align 4
  %conv44 = trunc i32 %34 to i8
  call void @trace_tpm_tis_mmio_write_locty_req_use(i8 noundef zeroext %conv44)
  %35 = load i32, ptr %c, align 4
  %conv45 = trunc i32 %35 to i8
  store i8 %conv45, ptr %newlocty, align 1
  br label %for.end

if.end46:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end46
  %36 = load i32, ptr %c, align 4
  %dec = add i32 %36, -1
  store i32 %dec, ptr %c, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then43, %for.cond
  %37 = load i8, ptr %newlocty, align 1
  call void @trace_tpm_tis_mmio_write_next_locty(i8 noundef zeroext %37)
  %38 = load i8, ptr %newlocty, align 1
  %conv47 = zext i8 %38 to i32
  %cmp48 = icmp slt i32 %conv47, 5
  br i1 %cmp48, label %if.then50, label %if.else

if.then50:                                        ; preds = %for.end
  store i32 0, ptr %set_new_locty, align 4
  %39 = load ptr, ptr %s, align 8
  %40 = load i8, ptr %locty, align 1
  %41 = load i8, ptr %newlocty, align 1
  call void @tpm_tis_prep_abort(ptr noundef %39, i8 noundef zeroext %40, i8 noundef zeroext %41)
  br label %if.end51

if.else:                                          ; preds = %for.end
  store i8 -1, ptr %active_locty, align 1
  br label %if.end51

if.end51:                                         ; preds = %if.else, %if.then50
  br label %if.end60

if.else52:                                        ; preds = %if.then31
  %42 = load ptr, ptr %s, align 8
  %loc53 = getelementptr inbounds %struct.TPMState, ptr %42, i32 0, i32 6
  %43 = load i8, ptr %locty, align 1
  %idxprom54 = zext i8 %43 to i64
  %arrayidx55 = getelementptr [5 x %struct.TPMLocality], ptr %loc53, i64 0, i64 %idxprom54
  %access56 = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx55, i32 0, i32 1
  %44 = load i8, ptr %access56, align 4
  %conv57 = zext i8 %44 to i32
  %and58 = and i32 %conv57, -3
  %conv59 = trunc i32 %and58 to i8
  store i8 %conv59, ptr %access56, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.else52, %if.end51
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end27
  %45 = load i64, ptr %val.addr, align 8
  %and62 = and i64 %45, 16
  %tobool63 = icmp ne i64 %and62, 0
  br i1 %tobool63, label %if.then64, label %if.end72

if.then64:                                        ; preds = %if.end61
  %46 = load ptr, ptr %s, align 8
  %loc65 = getelementptr inbounds %struct.TPMState, ptr %46, i32 0, i32 6
  %47 = load i8, ptr %locty, align 1
  %idxprom66 = zext i8 %47 to i64
  %arrayidx67 = getelementptr [5 x %struct.TPMLocality], ptr %loc65, i64 0, i64 %idxprom66
  %access68 = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx67, i32 0, i32 1
  %48 = load i8, ptr %access68, align 4
  %conv69 = zext i8 %48 to i32
  %and70 = and i32 %conv69, -17
  %conv71 = trunc i32 %and70 to i8
  store i8 %conv71, ptr %access68, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then64, %if.end61
  %49 = load i64, ptr %val.addr, align 8
  %and73 = and i64 %49, 8
  %tobool74 = icmp ne i64 %and73, 0
  br i1 %tobool74, label %if.then75, label %if.end143

if.then75:                                        ; preds = %if.end72
  br label %while.cond

while.cond:                                       ; preds = %if.then75
  %50 = load ptr, ptr %s, align 8
  %active_locty76 = getelementptr inbounds %struct.TPMState, ptr %50, i32 0, i32 3
  %51 = load i8, ptr %active_locty76, align 2
  %conv77 = zext i8 %51 to i32
  %cmp78 = icmp slt i32 %conv77, 5
  br i1 %cmp78, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %while.cond
  %52 = load i8, ptr %locty, align 1
  %conv80 = zext i8 %52 to i32
  %53 = load ptr, ptr %s, align 8
  %active_locty81 = getelementptr inbounds %struct.TPMState, ptr %53, i32 0, i32 3
  %54 = load i8, ptr %active_locty81, align 2
  %conv82 = zext i8 %54 to i32
  %cmp83 = icmp sgt i32 %conv80, %conv82
  br i1 %cmp83, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %while.cond
  %55 = load ptr, ptr %s, align 8
  %active_locty85 = getelementptr inbounds %struct.TPMState, ptr %55, i32 0, i32 3
  %56 = load i8, ptr %active_locty85, align 2
  %conv86 = zext i8 %56 to i32
  %cmp87 = icmp slt i32 %conv86, 5
  %lnot = xor i1 %cmp87, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true
  %57 = phi i1 [ true, %land.lhs.true ], [ %lnot, %lor.rhs ]
  br i1 %57, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  store i8 0, ptr %higher_seize, align 1
  %58 = load ptr, ptr %s, align 8
  %loc89 = getelementptr inbounds %struct.TPMState, ptr %58, i32 0, i32 6
  %59 = load i8, ptr %locty, align 1
  %idxprom90 = zext i8 %59 to i64
  %arrayidx91 = getelementptr [5 x %struct.TPMLocality], ptr %loc89, i64 0, i64 %idxprom90
  %access92 = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx91, i32 0, i32 1
  %60 = load i8, ptr %access92, align 4
  %conv93 = zext i8 %60 to i32
  %and94 = and i32 %conv93, 8
  %tobool95 = icmp ne i32 %and94, 0
  br i1 %tobool95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %while.body
  br label %while.end

if.end97:                                         ; preds = %while.body
  %61 = load i8, ptr %locty, align 1
  %conv98 = zext i8 %61 to i32
  %add = add i32 %conv98, 1
  %conv99 = trunc i32 %add to i8
  store i8 %conv99, ptr %l, align 1
  br label %for.cond100

for.cond100:                                      ; preds = %for.inc114, %if.end97
  %62 = load i8, ptr %l, align 1
  %conv101 = zext i8 %62 to i32
  %cmp102 = icmp slt i32 %conv101, 5
  br i1 %cmp102, label %for.body104, label %for.end115

for.body104:                                      ; preds = %for.cond100
  %63 = load ptr, ptr %s, align 8
  %loc105 = getelementptr inbounds %struct.TPMState, ptr %63, i32 0, i32 6
  %64 = load i8, ptr %l, align 1
  %idxprom106 = zext i8 %64 to i64
  %arrayidx107 = getelementptr [5 x %struct.TPMLocality], ptr %loc105, i64 0, i64 %idxprom106
  %access108 = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx107, i32 0, i32 1
  %65 = load i8, ptr %access108, align 4
  %conv109 = zext i8 %65 to i32
  %and110 = and i32 %conv109, 8
  %tobool111 = icmp ne i32 %and110, 0
  br i1 %tobool111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %for.body104
  store i8 1, ptr %higher_seize, align 1
  br label %for.end115

if.end113:                                        ; preds = %for.body104
  br label %for.inc114

for.inc114:                                       ; preds = %if.end113
  %66 = load i8, ptr %l, align 1
  %inc = add i8 %66, 1
  store i8 %inc, ptr %l, align 1
  br label %for.cond100, !llvm.loop !9

for.end115:                                       ; preds = %if.then112, %for.cond100
  %67 = load i8, ptr %higher_seize, align 1
  %tobool116 = trunc i8 %67 to i1
  br i1 %tobool116, label %if.then117, label %if.end118

if.then117:                                       ; preds = %for.end115
  br label %while.end

if.end118:                                        ; preds = %for.end115
  store i8 0, ptr %l, align 1
  br label %for.cond119

for.cond119:                                      ; preds = %for.inc132, %if.end118
  %68 = load i8, ptr %l, align 1
  %conv120 = zext i8 %68 to i32
  %69 = load i8, ptr %locty, align 1
  %conv121 = zext i8 %69 to i32
  %cmp122 = icmp slt i32 %conv120, %conv121
  br i1 %cmp122, label %for.body124, label %for.end134

for.body124:                                      ; preds = %for.cond119
  %70 = load ptr, ptr %s, align 8
  %loc125 = getelementptr inbounds %struct.TPMState, ptr %70, i32 0, i32 6
  %71 = load i8, ptr %l, align 1
  %idxprom126 = zext i8 %71 to i64
  %arrayidx127 = getelementptr [5 x %struct.TPMLocality], ptr %loc125, i64 0, i64 %idxprom126
  %access128 = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx127, i32 0, i32 1
  %72 = load i8, ptr %access128, align 4
  %conv129 = zext i8 %72 to i32
  %and130 = and i32 %conv129, -9
  %conv131 = trunc i32 %and130 to i8
  store i8 %conv131, ptr %access128, align 4
  br label %for.inc132

for.inc132:                                       ; preds = %for.body124
  %73 = load i8, ptr %l, align 1
  %inc133 = add i8 %73, 1
  store i8 %inc133, ptr %l, align 1
  br label %for.cond119, !llvm.loop !10

for.end134:                                       ; preds = %for.cond119
  %74 = load ptr, ptr %s, align 8
  %loc135 = getelementptr inbounds %struct.TPMState, ptr %74, i32 0, i32 6
  %75 = load i8, ptr %locty, align 1
  %idxprom136 = zext i8 %75 to i64
  %arrayidx137 = getelementptr [5 x %struct.TPMLocality], ptr %loc135, i64 0, i64 %idxprom136
  %access138 = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx137, i32 0, i32 1
  %76 = load i8, ptr %access138, align 4
  %conv139 = zext i8 %76 to i32
  %or = or i32 %conv139, 8
  %conv140 = trunc i32 %or to i8
  store i8 %conv140, ptr %access138, align 4
  %77 = load i8, ptr %locty, align 1
  %78 = load ptr, ptr %s, align 8
  %active_locty141 = getelementptr inbounds %struct.TPMState, ptr %78, i32 0, i32 3
  %79 = load i8, ptr %active_locty141, align 2
  call void @trace_tpm_tis_mmio_write_locty_seized(i8 noundef zeroext %77, i8 noundef zeroext %79)
  call void @trace_tpm_tis_mmio_write_init_abort()
  store i32 0, ptr %set_new_locty, align 4
  %80 = load ptr, ptr %s, align 8
  %81 = load ptr, ptr %s, align 8
  %active_locty142 = getelementptr inbounds %struct.TPMState, ptr %81, i32 0, i32 3
  %82 = load i8, ptr %active_locty142, align 2
  %83 = load i8, ptr %locty, align 1
  call void @tpm_tis_prep_abort(ptr noundef %80, i8 noundef zeroext %82, i8 noundef zeroext %83)
  br label %while.end

while.end:                                        ; preds = %for.end134, %if.then117, %if.then96, %lor.end
  br label %if.end143

if.end143:                                        ; preds = %while.end, %if.end72
  %84 = load i64, ptr %val.addr, align 8
  %and144 = and i64 %84, 2
  %tobool145 = icmp ne i64 %and144, 0
  br i1 %tobool145, label %if.then146, label %if.end168

if.then146:                                       ; preds = %if.end143
  %85 = load ptr, ptr %s, align 8
  %active_locty147 = getelementptr inbounds %struct.TPMState, ptr %85, i32 0, i32 3
  %86 = load i8, ptr %active_locty147, align 2
  %conv148 = zext i8 %86 to i32
  %87 = load i8, ptr %locty, align 1
  %conv149 = zext i8 %87 to i32
  %cmp150 = icmp ne i32 %conv148, %conv149
  br i1 %cmp150, label %if.then152, label %if.end167

if.then152:                                       ; preds = %if.then146
  %88 = load ptr, ptr %s, align 8
  %active_locty153 = getelementptr inbounds %struct.TPMState, ptr %88, i32 0, i32 3
  %89 = load i8, ptr %active_locty153, align 2
  %conv154 = zext i8 %89 to i32
  %cmp155 = icmp slt i32 %conv154, 5
  br i1 %cmp155, label %if.then157, label %if.else165

if.then157:                                       ; preds = %if.then152
  %90 = load ptr, ptr %s, align 8
  %loc158 = getelementptr inbounds %struct.TPMState, ptr %90, i32 0, i32 6
  %91 = load i8, ptr %locty, align 1
  %idxprom159 = zext i8 %91 to i64
  %arrayidx160 = getelementptr [5 x %struct.TPMLocality], ptr %loc158, i64 0, i64 %idxprom159
  %access161 = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx160, i32 0, i32 1
  %92 = load i8, ptr %access161, align 4
  %conv162 = zext i8 %92 to i32
  %or163 = or i32 %conv162, 2
  %conv164 = trunc i32 %or163 to i8
  store i8 %conv164, ptr %access161, align 4
  br label %if.end166

if.else165:                                       ; preds = %if.then152
  %93 = load i8, ptr %locty, align 1
  store i8 %93, ptr %active_locty, align 1
  br label %if.end166

if.end166:                                        ; preds = %if.else165, %if.then157
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %if.then146
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %if.end143
  %94 = load i32, ptr %set_new_locty, align 4
  %tobool169 = icmp ne i32 %94, 0
  br i1 %tobool169, label %if.then170, label %if.end171

if.then170:                                       ; preds = %if.end168
  %95 = load ptr, ptr %s, align 8
  %96 = load i8, ptr %active_locty, align 1
  call void @tpm_tis_new_active_locality(ptr noundef %95, i8 noundef zeroext %96)
  br label %if.end171

if.end171:                                        ; preds = %if.then170, %if.end168
  br label %sw.epilog479

sw.bb172:                                         ; preds = %if.end21
  %97 = load i32, ptr %mask, align 4
  %98 = load ptr, ptr %s, align 8
  %loc173 = getelementptr inbounds %struct.TPMState, ptr %98, i32 0, i32 6
  %99 = load i8, ptr %locty, align 1
  %idxprom174 = zext i8 %99 to i64
  %arrayidx175 = getelementptr [5 x %struct.TPMLocality], ptr %loc173, i64 0, i64 %idxprom174
  %inte = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx175, i32 0, i32 4
  %100 = load i32, ptr %inte, align 8
  %and176 = and i32 %100, %97
  store i32 %and176, ptr %inte, align 8
  %101 = load i64, ptr %val.addr, align 8
  %and177 = and i64 %101, -2147483489
  %102 = load ptr, ptr %s, align 8
  %loc178 = getelementptr inbounds %struct.TPMState, ptr %102, i32 0, i32 6
  %103 = load i8, ptr %locty, align 1
  %idxprom179 = zext i8 %103 to i64
  %arrayidx180 = getelementptr [5 x %struct.TPMLocality], ptr %loc178, i64 0, i64 %idxprom179
  %inte181 = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx180, i32 0, i32 4
  %104 = load i32, ptr %inte181, align 8
  %conv182 = zext i32 %104 to i64
  %or183 = or i64 %conv182, %and177
  %conv184 = trunc i64 %or183 to i32
  store i32 %conv184, ptr %inte181, align 8
  br label %sw.epilog479

sw.bb185:                                         ; preds = %if.end21
  br label %sw.epilog479

sw.bb186:                                         ; preds = %if.end21
  %105 = load i64, ptr %val.addr, align 8
  %and187 = and i64 %105, 135
  %tobool188 = icmp ne i64 %and187, 0
  br i1 %tobool188, label %land.lhs.true189, label %if.end211

land.lhs.true189:                                 ; preds = %sw.bb186
  %106 = load ptr, ptr %s, align 8
  %loc190 = getelementptr inbounds %struct.TPMState, ptr %106, i32 0, i32 6
  %107 = load i8, ptr %locty, align 1
  %idxprom191 = zext i8 %107 to i64
  %arrayidx192 = getelementptr [5 x %struct.TPMLocality], ptr %loc190, i64 0, i64 %idxprom191
  %ints = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx192, i32 0, i32 5
  %108 = load i32, ptr %ints, align 4
  %and193 = and i32 %108, 135
  %tobool194 = icmp ne i32 %and193, 0
  br i1 %tobool194, label %if.then195, label %if.end211

if.then195:                                       ; preds = %land.lhs.true189
  %109 = load i64, ptr %val.addr, align 8
  %not = xor i64 %109, -1
  %110 = load ptr, ptr %s, align 8
  %loc196 = getelementptr inbounds %struct.TPMState, ptr %110, i32 0, i32 6
  %111 = load i8, ptr %locty, align 1
  %idxprom197 = zext i8 %111 to i64
  %arrayidx198 = getelementptr [5 x %struct.TPMLocality], ptr %loc196, i64 0, i64 %idxprom197
  %ints199 = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx198, i32 0, i32 5
  %112 = load i32, ptr %ints199, align 4
  %conv200 = zext i32 %112 to i64
  %and201 = and i64 %conv200, %not
  %conv202 = trunc i64 %and201 to i32
  store i32 %conv202, ptr %ints199, align 4
  %113 = load ptr, ptr %s, align 8
  %loc203 = getelementptr inbounds %struct.TPMState, ptr %113, i32 0, i32 6
  %114 = load i8, ptr %locty, align 1
  %idxprom204 = zext i8 %114 to i64
  %arrayidx205 = getelementptr [5 x %struct.TPMLocality], ptr %loc203, i64 0, i64 %idxprom204
  %ints206 = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx205, i32 0, i32 5
  %115 = load i32, ptr %ints206, align 4
  %cmp207 = icmp eq i32 %115, 0
  br i1 %cmp207, label %if.then209, label %if.end210

if.then209:                                       ; preds = %if.then195
  %116 = load ptr, ptr %s, align 8
  %irq = getelementptr inbounds %struct.TPMState, ptr %116, i32 0, i32 7
  %117 = load ptr, ptr %irq, align 16
  call void @qemu_irq_lower(ptr noundef %117)
  call void @trace_tpm_tis_mmio_write_lowering_irq()
  br label %if.end210

if.end210:                                        ; preds = %if.then209, %if.then195
  br label %if.end211

if.end211:                                        ; preds = %if.end210, %land.lhs.true189, %sw.bb186
  %118 = load i64, ptr %val.addr, align 8
  %and212 = and i64 %118, 135
  %not213 = xor i64 %and212, -1
  %119 = load ptr, ptr %s, align 8
  %loc214 = getelementptr inbounds %struct.TPMState, ptr %119, i32 0, i32 6
  %120 = load i8, ptr %locty, align 1
  %idxprom215 = zext i8 %120 to i64
  %arrayidx216 = getelementptr [5 x %struct.TPMLocality], ptr %loc214, i64 0, i64 %idxprom215
  %ints217 = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx216, i32 0, i32 5
  %121 = load i32, ptr %ints217, align 4
  %conv218 = zext i32 %121 to i64
  %and219 = and i64 %conv218, %not213
  %conv220 = trunc i64 %and219 to i32
  store i32 %conv220, ptr %ints217, align 4
  br label %sw.epilog479

sw.bb221:                                         ; preds = %if.end21
  %122 = load ptr, ptr %s, align 8
  %active_locty222 = getelementptr inbounds %struct.TPMState, ptr %122, i32 0, i32 3
  %123 = load i8, ptr %active_locty222, align 2
  %conv223 = zext i8 %123 to i32
  %124 = load i8, ptr %locty, align 1
  %conv224 = zext i8 %124 to i32
  %cmp225 = icmp ne i32 %conv223, %conv224
  br i1 %cmp225, label %if.then227, label %if.end228

if.then227:                                       ; preds = %sw.bb221
  br label %sw.epilog479

if.end228:                                        ; preds = %sw.bb221
  %125 = load ptr, ptr %s, align 8
  %be_tpm_version = getelementptr inbounds %struct.TPMState, ptr %125, i32 0, i32 11
  %126 = load i32, ptr %be_tpm_version, align 16
  %cmp229 = icmp eq i32 %126, 2
  br i1 %cmp229, label %if.then231, label %if.end258

if.then231:                                       ; preds = %if.end228
  %127 = load i64, ptr %val.addr, align 8
  %and232 = and i64 %127, 16777216
  %tobool233 = icmp ne i64 %and232, 0
  br i1 %tobool233, label %if.then234, label %if.end243

if.then234:                                       ; preds = %if.then231
  %128 = load ptr, ptr %s, align 8
  %loc235 = getelementptr inbounds %struct.TPMState, ptr %128, i32 0, i32 6
  %129 = load i8, ptr %locty, align 1
  %idxprom236 = zext i8 %129 to i64
  %arrayidx237 = getelementptr [5 x %struct.TPMLocality], ptr %loc235, i64 0, i64 %idxprom236
  %state = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx237, i32 0, i32 0
  %130 = load i32, ptr %state, align 8
  %cmp238 = icmp eq i32 %130, 3
  br i1 %cmp238, label %if.then240, label %if.end242

if.then240:                                       ; preds = %if.then234
  %131 = load ptr, ptr %s, align 8
  %be_driver241 = getelementptr inbounds %struct.TPMState, ptr %131, i32 0, i32 10
  %132 = load ptr, ptr %be_driver241, align 8
  call void @tpm_backend_cancel_cmd(ptr noundef %132)
  br label %if.end242

if.end242:                                        ; preds = %if.then240, %if.then234
  br label %if.end243

if.end243:                                        ; preds = %if.end242, %if.then231
  %133 = load i64, ptr %val.addr, align 8
  %and244 = and i64 %133, 33554432
  %tobool245 = icmp ne i64 %and244, 0
  br i1 %tobool245, label %if.then246, label %if.end257

if.then246:                                       ; preds = %if.end243
  %134 = load i8, ptr %locty, align 1
  %conv247 = zext i8 %134 to i32
  %cmp248 = icmp eq i32 %conv247, 3
  br i1 %cmp248, label %if.then253, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then246
  %135 = load i8, ptr %locty, align 1
  %conv250 = zext i8 %135 to i32
  %cmp251 = icmp eq i32 %conv250, 4
  br i1 %cmp251, label %if.then253, label %if.end256

if.then253:                                       ; preds = %lor.lhs.false, %if.then246
  %136 = load ptr, ptr %s, align 8
  %be_driver254 = getelementptr inbounds %struct.TPMState, ptr %136, i32 0, i32 10
  %137 = load ptr, ptr %be_driver254, align 8
  %138 = load i8, ptr %locty, align 1
  %call255 = call i32 @tpm_backend_reset_tpm_established_flag(ptr noundef %137, i8 noundef zeroext %138)
  br label %if.end256

if.end256:                                        ; preds = %if.then253, %lor.lhs.false
  br label %if.end257

if.end257:                                        ; preds = %if.end256, %if.end243
  br label %if.end258

if.end258:                                        ; preds = %if.end257, %if.end228
  %139 = load i64, ptr %val.addr, align 8
  %and259 = and i64 %139, 98
  store i64 %and259, ptr %val.addr, align 8
  %140 = load i64, ptr %val.addr, align 8
  %cmp260 = icmp eq i64 %140, 64
  br i1 %cmp260, label %if.then262, label %if.else298

if.then262:                                       ; preds = %if.end258
  %141 = load ptr, ptr %s, align 8
  %loc263 = getelementptr inbounds %struct.TPMState, ptr %141, i32 0, i32 6
  %142 = load i8, ptr %locty, align 1
  %idxprom264 = zext i8 %142 to i64
  %arrayidx265 = getelementptr [5 x %struct.TPMLocality], ptr %loc263, i64 0, i64 %idxprom264
  %state266 = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx265, i32 0, i32 0
  %143 = load i32, ptr %state266, align 8
  switch i32 %143, label %sw.epilog [
    i32 1, label %sw.bb267
    i32 0, label %sw.bb268
    i32 3, label %sw.bb276
    i32 4, label %sw.bb276
    i32 2, label %sw.bb277
  ]

sw.bb267:                                         ; preds = %if.then262
  %144 = load ptr, ptr %s, align 8
  %rw_offset = getelementptr inbounds %struct.TPMState, ptr %144, i32 0, i32 2
  store i16 0, ptr %rw_offset, align 16
  br label %sw.epilog

sw.bb268:                                         ; preds = %if.then262
  %145 = load ptr, ptr %s, align 8
  %loc269 = getelementptr inbounds %struct.TPMState, ptr %145, i32 0, i32 6
  %146 = load i8, ptr %locty, align 1
  %idxprom270 = zext i8 %146 to i64
  %arrayidx271 = getelementptr [5 x %struct.TPMLocality], ptr %loc269, i64 0, i64 %idxprom270
  call void @tpm_tis_sts_set(ptr noundef %arrayidx271, i32 noundef 64)
  %147 = load ptr, ptr %s, align 8
  %loc272 = getelementptr inbounds %struct.TPMState, ptr %147, i32 0, i32 6
  %148 = load i8, ptr %locty, align 1
  %idxprom273 = zext i8 %148 to i64
  %arrayidx274 = getelementptr [5 x %struct.TPMLocality], ptr %loc272, i64 0, i64 %idxprom273
  %state275 = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx274, i32 0, i32 0
  store i32 1, ptr %state275, align 8
  %149 = load ptr, ptr %s, align 8
  %150 = load i8, ptr %locty, align 1
  call void @tpm_tis_raise_irq(ptr noundef %149, i8 noundef zeroext %150, i32 noundef 128)
  br label %sw.epilog

sw.bb276:                                         ; preds = %if.then262, %if.then262
  call void @trace_tpm_tis_mmio_write_init_abort()
  %151 = load ptr, ptr %s, align 8
  %152 = load i8, ptr %locty, align 1
  %153 = load i8, ptr %locty, align 1
  call void @tpm_tis_prep_abort(ptr noundef %151, i8 noundef zeroext %152, i8 noundef zeroext %153)
  br label %sw.epilog

sw.bb277:                                         ; preds = %if.then262
  %154 = load ptr, ptr %s, align 8
  %rw_offset278 = getelementptr inbounds %struct.TPMState, ptr %154, i32 0, i32 2
  store i16 0, ptr %rw_offset278, align 16
  %155 = load ptr, ptr %s, align 8
  %loc279 = getelementptr inbounds %struct.TPMState, ptr %155, i32 0, i32 6
  %156 = load i8, ptr %locty, align 1
  %idxprom280 = zext i8 %156 to i64
  %arrayidx281 = getelementptr [5 x %struct.TPMLocality], ptr %loc279, i64 0, i64 %idxprom280
  %state282 = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx281, i32 0, i32 0
  store i32 1, ptr %state282, align 8
  %157 = load ptr, ptr %s, align 8
  %loc283 = getelementptr inbounds %struct.TPMState, ptr %157, i32 0, i32 6
  %158 = load i8, ptr %locty, align 1
  %idxprom284 = zext i8 %158 to i64
  %arrayidx285 = getelementptr [5 x %struct.TPMLocality], ptr %loc283, i64 0, i64 %idxprom284
  %sts = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx285, i32 0, i32 2
  %159 = load i32, ptr %sts, align 8
  %and286 = and i32 %159, 64
  %tobool287 = icmp ne i32 %and286, 0
  br i1 %tobool287, label %if.end292, label %if.then288

if.then288:                                       ; preds = %sw.bb277
  %160 = load ptr, ptr %s, align 8
  %loc289 = getelementptr inbounds %struct.TPMState, ptr %160, i32 0, i32 6
  %161 = load i8, ptr %locty, align 1
  %idxprom290 = zext i8 %161 to i64
  %arrayidx291 = getelementptr [5 x %struct.TPMLocality], ptr %loc289, i64 0, i64 %idxprom290
  call void @tpm_tis_sts_set(ptr noundef %arrayidx291, i32 noundef 64)
  %162 = load ptr, ptr %s, align 8
  %163 = load i8, ptr %locty, align 1
  call void @tpm_tis_raise_irq(ptr noundef %162, i8 noundef zeroext %163, i32 noundef 128)
  br label %if.end292

if.end292:                                        ; preds = %if.then288, %sw.bb277
  %164 = load ptr, ptr %s, align 8
  %loc293 = getelementptr inbounds %struct.TPMState, ptr %164, i32 0, i32 6
  %165 = load i8, ptr %locty, align 1
  %idxprom294 = zext i8 %165 to i64
  %arrayidx295 = getelementptr [5 x %struct.TPMLocality], ptr %loc293, i64 0, i64 %idxprom294
  %sts296 = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx295, i32 0, i32 2
  %166 = load i32, ptr %sts296, align 8
  %and297 = and i32 %166, -17
  store i32 %and297, ptr %sts296, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end292, %sw.bb276, %sw.bb268, %sw.bb267, %if.then262
  br label %if.end334

if.else298:                                       ; preds = %if.end258
  %167 = load i64, ptr %val.addr, align 8
  %cmp299 = icmp eq i64 %167, 32
  br i1 %cmp299, label %if.then301, label %if.else317

if.then301:                                       ; preds = %if.else298
  %168 = load ptr, ptr %s, align 8
  %loc302 = getelementptr inbounds %struct.TPMState, ptr %168, i32 0, i32 6
  %169 = load i8, ptr %locty, align 1
  %idxprom303 = zext i8 %169 to i64
  %arrayidx304 = getelementptr [5 x %struct.TPMLocality], ptr %loc302, i64 0, i64 %idxprom303
  %state305 = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx304, i32 0, i32 0
  %170 = load i32, ptr %state305, align 8
  switch i32 %170, label %sw.default [
    i32 4, label %sw.bb306
  ]

sw.bb306:                                         ; preds = %if.then301
  %171 = load ptr, ptr %s, align 8
  %loc307 = getelementptr inbounds %struct.TPMState, ptr %171, i32 0, i32 6
  %172 = load i8, ptr %locty, align 1
  %idxprom308 = zext i8 %172 to i64
  %arrayidx309 = getelementptr [5 x %struct.TPMLocality], ptr %loc307, i64 0, i64 %idxprom308
  %sts310 = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx309, i32 0, i32 2
  %173 = load i32, ptr %sts310, align 8
  %and311 = and i32 %173, 8
  %cmp312 = icmp eq i32 %and311, 0
  br i1 %cmp312, label %if.then314, label %if.end315

if.then314:                                       ; preds = %sw.bb306
  %174 = load ptr, ptr %s, align 8
  %175 = load i8, ptr %locty, align 1
  call void @tpm_tis_tpm_send(ptr noundef %174, i8 noundef zeroext %175)
  br label %if.end315

if.end315:                                        ; preds = %if.then314, %sw.bb306
  br label %sw.epilog316

sw.default:                                       ; preds = %if.then301
  br label %sw.epilog316

sw.epilog316:                                     ; preds = %sw.default, %if.end315
  br label %if.end333

if.else317:                                       ; preds = %if.else298
  %176 = load i64, ptr %val.addr, align 8
  %cmp318 = icmp eq i64 %176, 2
  br i1 %cmp318, label %if.then320, label %if.end332

if.then320:                                       ; preds = %if.else317
  %177 = load ptr, ptr %s, align 8
  %loc321 = getelementptr inbounds %struct.TPMState, ptr %177, i32 0, i32 6
  %178 = load i8, ptr %locty, align 1
  %idxprom322 = zext i8 %178 to i64
  %arrayidx323 = getelementptr [5 x %struct.TPMLocality], ptr %loc321, i64 0, i64 %idxprom322
  %state324 = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx323, i32 0, i32 0
  %179 = load i32, ptr %state324, align 8
  switch i32 %179, label %sw.default330 [
    i32 2, label %sw.bb325
  ]

sw.bb325:                                         ; preds = %if.then320
  %180 = load ptr, ptr %s, align 8
  %rw_offset326 = getelementptr inbounds %struct.TPMState, ptr %180, i32 0, i32 2
  store i16 0, ptr %rw_offset326, align 16
  %181 = load ptr, ptr %s, align 8
  %loc327 = getelementptr inbounds %struct.TPMState, ptr %181, i32 0, i32 6
  %182 = load i8, ptr %locty, align 1
  %idxprom328 = zext i8 %182 to i64
  %arrayidx329 = getelementptr [5 x %struct.TPMLocality], ptr %loc327, i64 0, i64 %idxprom328
  call void @tpm_tis_sts_set(ptr noundef %arrayidx329, i32 noundef 144)
  br label %sw.epilog331

sw.default330:                                    ; preds = %if.then320
  br label %sw.epilog331

sw.epilog331:                                     ; preds = %sw.default330, %sw.bb325
  br label %if.end332

if.end332:                                        ; preds = %sw.epilog331, %if.else317
  br label %if.end333

if.end333:                                        ; preds = %if.end332, %sw.epilog316
  br label %if.end334

if.end334:                                        ; preds = %if.end333, %sw.epilog
  br label %sw.epilog479

sw.bb335:                                         ; preds = %if.end21
  br label %sw.bb336

sw.bb336:                                         ; preds = %sw.bb335, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21, %if.end21
  %183 = load ptr, ptr %s, align 8
  %active_locty337 = getelementptr inbounds %struct.TPMState, ptr %183, i32 0, i32 3
  %184 = load i8, ptr %active_locty337, align 2
  %conv338 = zext i8 %184 to i32
  %185 = load i8, ptr %locty, align 1
  %conv339 = zext i8 %185 to i32
  %cmp340 = icmp ne i32 %conv338, %conv339
  br i1 %cmp340, label %if.then342, label %if.end343

if.then342:                                       ; preds = %sw.bb336
  br label %sw.epilog479

if.end343:                                        ; preds = %sw.bb336
  %186 = load ptr, ptr %s, align 8
  %loc344 = getelementptr inbounds %struct.TPMState, ptr %186, i32 0, i32 6
  %187 = load i8, ptr %locty, align 1
  %idxprom345 = zext i8 %187 to i64
  %arrayidx346 = getelementptr [5 x %struct.TPMLocality], ptr %loc344, i64 0, i64 %idxprom345
  %state347 = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx346, i32 0, i32 0
  %188 = load i32, ptr %state347, align 8
  %cmp348 = icmp eq i32 %188, 0
  br i1 %cmp348, label %if.then364, label %lor.lhs.false350

lor.lhs.false350:                                 ; preds = %if.end343
  %189 = load ptr, ptr %s, align 8
  %loc351 = getelementptr inbounds %struct.TPMState, ptr %189, i32 0, i32 6
  %190 = load i8, ptr %locty, align 1
  %idxprom352 = zext i8 %190 to i64
  %arrayidx353 = getelementptr [5 x %struct.TPMLocality], ptr %loc351, i64 0, i64 %idxprom352
  %state354 = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx353, i32 0, i32 0
  %191 = load i32, ptr %state354, align 8
  %cmp355 = icmp eq i32 %191, 3
  br i1 %cmp355, label %if.then364, label %lor.lhs.false357

lor.lhs.false357:                                 ; preds = %lor.lhs.false350
  %192 = load ptr, ptr %s, align 8
  %loc358 = getelementptr inbounds %struct.TPMState, ptr %192, i32 0, i32 6
  %193 = load i8, ptr %locty, align 1
  %idxprom359 = zext i8 %193 to i64
  %arrayidx360 = getelementptr [5 x %struct.TPMLocality], ptr %loc358, i64 0, i64 %idxprom359
  %state361 = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx360, i32 0, i32 0
  %194 = load i32, ptr %state361, align 8
  %cmp362 = icmp eq i32 %194, 2
  br i1 %cmp362, label %if.then364, label %if.else365

if.then364:                                       ; preds = %lor.lhs.false357, %lor.lhs.false350, %if.end343
  br label %if.end461

if.else365:                                       ; preds = %lor.lhs.false357
  %195 = load i64, ptr %val.addr, align 8
  %conv366 = trunc i64 %195 to i32
  %196 = load i32, ptr %size.addr, align 4
  call void @trace_tpm_tis_mmio_write_data2send(i32 noundef %conv366, i32 noundef %196)
  %197 = load ptr, ptr %s, align 8
  %loc367 = getelementptr inbounds %struct.TPMState, ptr %197, i32 0, i32 6
  %198 = load i8, ptr %locty, align 1
  %idxprom368 = zext i8 %198 to i64
  %arrayidx369 = getelementptr [5 x %struct.TPMLocality], ptr %loc367, i64 0, i64 %idxprom368
  %state370 = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx369, i32 0, i32 0
  %199 = load i32, ptr %state370, align 8
  %cmp371 = icmp eq i32 %199, 1
  br i1 %cmp371, label %if.then373, label %if.end381

if.then373:                                       ; preds = %if.else365
  %200 = load ptr, ptr %s, align 8
  %loc374 = getelementptr inbounds %struct.TPMState, ptr %200, i32 0, i32 6
  %201 = load i8, ptr %locty, align 1
  %idxprom375 = zext i8 %201 to i64
  %arrayidx376 = getelementptr [5 x %struct.TPMLocality], ptr %loc374, i64 0, i64 %idxprom375
  %state377 = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx376, i32 0, i32 0
  store i32 4, ptr %state377, align 8
  %202 = load ptr, ptr %s, align 8
  %loc378 = getelementptr inbounds %struct.TPMState, ptr %202, i32 0, i32 6
  %203 = load i8, ptr %locty, align 1
  %idxprom379 = zext i8 %203 to i64
  %arrayidx380 = getelementptr [5 x %struct.TPMLocality], ptr %loc378, i64 0, i64 %idxprom379
  call void @tpm_tis_sts_set(ptr noundef %arrayidx380, i32 noundef 136)
  br label %if.end381

if.end381:                                        ; preds = %if.then373, %if.else365
  %204 = load i8, ptr %shift, align 1
  %conv382 = zext i8 %204 to i32
  %205 = load i64, ptr %val.addr, align 8
  %sh_prom383 = zext i32 %conv382 to i64
  %shr = lshr i64 %205, %sh_prom383
  store i64 %shr, ptr %val.addr, align 8
  %206 = load i32, ptr %size.addr, align 4
  %conv384 = zext i32 %206 to i64
  %207 = load i64, ptr %addr.addr, align 8
  %and385 = and i64 %207, 3
  %sub = sub i64 4, %and385
  %cmp386 = icmp ugt i64 %conv384, %sub
  br i1 %cmp386, label %if.then388, label %if.end392

if.then388:                                       ; preds = %if.end381
  %208 = load i64, ptr %addr.addr, align 8
  %and389 = and i64 %208, 3
  %sub390 = sub i64 4, %and389
  %conv391 = trunc i64 %sub390 to i32
  store i32 %conv391, ptr %size.addr, align 4
  br label %if.end392

if.end392:                                        ; preds = %if.then388, %if.end381
  br label %while.cond393

while.cond393:                                    ; preds = %if.end419, %if.end392
  %209 = load ptr, ptr %s, align 8
  %loc394 = getelementptr inbounds %struct.TPMState, ptr %209, i32 0, i32 6
  %210 = load i8, ptr %locty, align 1
  %idxprom395 = zext i8 %210 to i64
  %arrayidx396 = getelementptr [5 x %struct.TPMLocality], ptr %loc394, i64 0, i64 %idxprom395
  %sts397 = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx396, i32 0, i32 2
  %211 = load i32, ptr %sts397, align 8
  %and398 = and i32 %211, 8
  %tobool399 = icmp ne i32 %and398, 0
  br i1 %tobool399, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond393
  %212 = load i32, ptr %size.addr, align 4
  %cmp400 = icmp ugt i32 %212, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond393
  %213 = phi i1 [ false, %while.cond393 ], [ %cmp400, %land.rhs ]
  br i1 %213, label %while.body402, label %while.end420

while.body402:                                    ; preds = %land.end
  %214 = load ptr, ptr %s, align 8
  %rw_offset403 = getelementptr inbounds %struct.TPMState, ptr %214, i32 0, i32 2
  %215 = load i16, ptr %rw_offset403, align 16
  %conv404 = zext i16 %215 to i64
  %216 = load ptr, ptr %s, align 8
  %be_buffer_size = getelementptr inbounds %struct.TPMState, ptr %216, i32 0, i32 12
  %217 = load i64, ptr %be_buffer_size, align 8
  %cmp405 = icmp ult i64 %conv404, %217
  br i1 %cmp405, label %if.then407, label %if.else415

if.then407:                                       ; preds = %while.body402
  %218 = load i64, ptr %val.addr, align 8
  %conv408 = trunc i64 %218 to i8
  %219 = load ptr, ptr %s, align 8
  %buffer = getelementptr inbounds %struct.TPMState, ptr %219, i32 0, i32 1
  %220 = load ptr, ptr %s, align 8
  %rw_offset409 = getelementptr inbounds %struct.TPMState, ptr %220, i32 0, i32 2
  %221 = load i16, ptr %rw_offset409, align 16
  %inc410 = add i16 %221, 1
  store i16 %inc410, ptr %rw_offset409, align 16
  %idxprom411 = zext i16 %221 to i64
  %arrayidx412 = getelementptr [4096 x i8], ptr %buffer, i64 0, i64 %idxprom411
  store i8 %conv408, ptr %arrayidx412, align 1
  %222 = load i64, ptr %val.addr, align 8
  %shr413 = lshr i64 %222, 8
  store i64 %shr413, ptr %val.addr, align 8
  %223 = load i32, ptr %size.addr, align 4
  %dec414 = add i32 %223, -1
  store i32 %dec414, ptr %size.addr, align 4
  br label %if.end419

if.else415:                                       ; preds = %while.body402
  %224 = load ptr, ptr %s, align 8
  %loc416 = getelementptr inbounds %struct.TPMState, ptr %224, i32 0, i32 6
  %225 = load i8, ptr %locty, align 1
  %idxprom417 = zext i8 %225 to i64
  %arrayidx418 = getelementptr [5 x %struct.TPMLocality], ptr %loc416, i64 0, i64 %idxprom417
  call void @tpm_tis_sts_set(ptr noundef %arrayidx418, i32 noundef 128)
  br label %if.end419

if.end419:                                        ; preds = %if.else415, %if.then407
  br label %while.cond393, !llvm.loop !11

while.end420:                                     ; preds = %land.end
  %226 = load ptr, ptr %s, align 8
  %rw_offset421 = getelementptr inbounds %struct.TPMState, ptr %226, i32 0, i32 2
  %227 = load i16, ptr %rw_offset421, align 16
  %conv422 = zext i16 %227 to i32
  %cmp423 = icmp sgt i32 %conv422, 5
  br i1 %cmp423, label %land.lhs.true425, label %if.end460

land.lhs.true425:                                 ; preds = %while.end420
  %228 = load ptr, ptr %s, align 8
  %loc426 = getelementptr inbounds %struct.TPMState, ptr %228, i32 0, i32 6
  %229 = load i8, ptr %locty, align 1
  %idxprom427 = zext i8 %229 to i64
  %arrayidx428 = getelementptr [5 x %struct.TPMLocality], ptr %loc426, i64 0, i64 %idxprom427
  %sts429 = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx428, i32 0, i32 2
  %230 = load i32, ptr %sts429, align 8
  %and430 = and i32 %230, 8
  %tobool431 = icmp ne i32 %and430, 0
  br i1 %tobool431, label %if.then432, label %if.end460

if.then432:                                       ; preds = %land.lhs.true425
  %231 = load ptr, ptr %s, align 8
  %loc433 = getelementptr inbounds %struct.TPMState, ptr %231, i32 0, i32 6
  %232 = load i8, ptr %locty, align 1
  %idxprom434 = zext i8 %232 to i64
  %arrayidx435 = getelementptr [5 x %struct.TPMLocality], ptr %loc433, i64 0, i64 %idxprom434
  %sts436 = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx435, i32 0, i32 2
  %233 = load i32, ptr %sts436, align 8
  %and437 = and i32 %233, 128
  %tobool438 = icmp ne i32 %and437, 0
  %lnot439 = xor i1 %tobool438, true
  %frombool = zext i1 %lnot439 to i8
  store i8 %frombool, ptr %need_irq, align 1
  %234 = load ptr, ptr %s, align 8
  %buffer440 = getelementptr inbounds %struct.TPMState, ptr %234, i32 0, i32 1
  %call441 = call i32 @tpm_cmd_get_size(ptr noundef %buffer440)
  %conv442 = trunc i32 %call441 to i16
  store i16 %conv442, ptr %len, align 2
  %235 = load i16, ptr %len, align 2
  %conv443 = zext i16 %235 to i32
  %236 = load ptr, ptr %s, align 8
  %rw_offset444 = getelementptr inbounds %struct.TPMState, ptr %236, i32 0, i32 2
  %237 = load i16, ptr %rw_offset444, align 16
  %conv445 = zext i16 %237 to i32
  %cmp446 = icmp sgt i32 %conv443, %conv445
  br i1 %cmp446, label %if.then448, label %if.else452

if.then448:                                       ; preds = %if.then432
  %238 = load ptr, ptr %s, align 8
  %loc449 = getelementptr inbounds %struct.TPMState, ptr %238, i32 0, i32 6
  %239 = load i8, ptr %locty, align 1
  %idxprom450 = zext i8 %239 to i64
  %arrayidx451 = getelementptr [5 x %struct.TPMLocality], ptr %loc449, i64 0, i64 %idxprom450
  call void @tpm_tis_sts_set(ptr noundef %arrayidx451, i32 noundef 136)
  br label %if.end456

if.else452:                                       ; preds = %if.then432
  %240 = load ptr, ptr %s, align 8
  %loc453 = getelementptr inbounds %struct.TPMState, ptr %240, i32 0, i32 6
  %241 = load i8, ptr %locty, align 1
  %idxprom454 = zext i8 %241 to i64
  %arrayidx455 = getelementptr [5 x %struct.TPMLocality], ptr %loc453, i64 0, i64 %idxprom454
  call void @tpm_tis_sts_set(ptr noundef %arrayidx455, i32 noundef 128)
  br label %if.end456

if.end456:                                        ; preds = %if.else452, %if.then448
  %242 = load i8, ptr %need_irq, align 1
  %tobool457 = trunc i8 %242 to i1
  br i1 %tobool457, label %if.then458, label %if.end459

if.then458:                                       ; preds = %if.end456
  %243 = load ptr, ptr %s, align 8
  %244 = load i8, ptr %locty, align 1
  call void @tpm_tis_raise_irq(ptr noundef %243, i8 noundef zeroext %244, i32 noundef 2)
  br label %if.end459

if.end459:                                        ; preds = %if.then458, %if.end456
  br label %if.end460

if.end460:                                        ; preds = %if.end459, %land.lhs.true425, %while.end420
  br label %if.end461

if.end461:                                        ; preds = %if.end460, %if.then364
  br label %sw.epilog479

sw.bb462:                                         ; preds = %if.end21
  %245 = load i64, ptr %val.addr, align 8
  %and463 = and i64 %245, 524288
  %tobool464 = icmp ne i64 %and463, 0
  br i1 %tobool464, label %if.then465, label %if.end478

if.then465:                                       ; preds = %sw.bb462
  store i8 0, ptr %l, align 1
  br label %for.cond466

for.cond466:                                      ; preds = %for.inc475, %if.then465
  %246 = load i8, ptr %l, align 1
  %conv467 = zext i8 %246 to i32
  %cmp468 = icmp slt i32 %conv467, 5
  br i1 %cmp468, label %for.body470, label %for.end477

for.body470:                                      ; preds = %for.cond466
  %247 = load ptr, ptr %s, align 8
  %loc471 = getelementptr inbounds %struct.TPMState, ptr %247, i32 0, i32 6
  %248 = load i8, ptr %l, align 1
  %idxprom472 = zext i8 %248 to i64
  %arrayidx473 = getelementptr [5 x %struct.TPMLocality], ptr %loc471, i64 0, i64 %idxprom472
  %iface_id = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx473, i32 0, i32 3
  %249 = load i32, ptr %iface_id, align 4
  %or474 = or i32 %249, 524288
  store i32 %or474, ptr %iface_id, align 4
  br label %for.inc475

for.inc475:                                       ; preds = %for.body470
  %250 = load i8, ptr %l, align 1
  %inc476 = add i8 %250, 1
  store i8 %inc476, ptr %l, align 1
  br label %for.cond466, !llvm.loop !12

for.end477:                                       ; preds = %for.cond466
  br label %if.end478

if.end478:                                        ; preds = %for.end477, %sw.bb462
  br label %sw.epilog479

sw.epilog479:                                     ; preds = %if.end478, %if.end461, %if.then342, %if.end334, %if.then227, %if.end211, %sw.bb185, %sw.bb172, %if.end171, %if.end21, %if.then13, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tpm_tis_get_tpm_version(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %be_driver = getelementptr inbounds %struct.TPMState, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %be_driver, align 8
  %call = call zeroext i1 @tpm_backend_had_startup_error(ptr noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %be_driver1 = getelementptr inbounds %struct.TPMState, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %be_driver1, align 8
  %call2 = call i32 @tpm_backend_get_tpm_version(ptr noundef %3)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare zeroext i1 @tpm_backend_had_startup_error(ptr noundef) #2

declare i32 @tpm_backend_get_tpm_version(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tpm_tis_reset(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %_a7 = alloca i64, align 8
  %_b8 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %be_driver = getelementptr inbounds %struct.TPMState, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %be_driver, align 8
  %call = call i32 @tpm_backend_get_tpm_version(ptr noundef %1)
  %2 = load ptr, ptr %s.addr, align 8
  %be_tpm_version = getelementptr inbounds %struct.TPMState, ptr %2, i32 0, i32 11
  store i32 %call, ptr %be_tpm_version, align 16
  %3 = load ptr, ptr %s.addr, align 8
  %be_driver1 = getelementptr inbounds %struct.TPMState, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %be_driver1, align 8
  %call2 = call i64 @tpm_backend_get_buffer_size(ptr noundef %4)
  store i64 %call2, ptr %_a7, align 8
  store i64 4096, ptr %_b8, align 8
  %5 = load i64, ptr %_a7, align 8
  %6 = load i64, ptr %_b8, align 8
  %cmp = icmp ult i64 %5, %6
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %7 = load i64, ptr %_a7, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load i64, ptr %_b8, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %7, %cond.true ], [ %8, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %9 = load i64, ptr %tmp, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %be_buffer_size = getelementptr inbounds %struct.TPMState, ptr %10, i32 0, i32 12
  store i64 %9, ptr %be_buffer_size, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %ppi_enabled = getelementptr inbounds %struct.TPMState, ptr %11, i32 0, i32 13
  %12 = load i8, ptr %ppi_enabled, align 16
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %13 = load ptr, ptr %s.addr, align 8
  %ppi = getelementptr inbounds %struct.TPMState, ptr %13, i32 0, i32 14
  call void @tpm_ppi_reset(ptr noundef %ppi)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %14 = load ptr, ptr %s.addr, align 8
  %be_driver3 = getelementptr inbounds %struct.TPMState, ptr %14, i32 0, i32 10
  %15 = load ptr, ptr %be_driver3, align 8
  call void @tpm_backend_reset(ptr noundef %15)
  %16 = load ptr, ptr %s.addr, align 8
  %active_locty = getelementptr inbounds %struct.TPMState, ptr %16, i32 0, i32 3
  store i8 -1, ptr %active_locty, align 2
  %17 = load ptr, ptr %s.addr, align 8
  %next_locty = getelementptr inbounds %struct.TPMState, ptr %17, i32 0, i32 5
  store i8 -1, ptr %next_locty, align 4
  %18 = load ptr, ptr %s.addr, align 8
  %aborting_locty = getelementptr inbounds %struct.TPMState, ptr %18, i32 0, i32 4
  store i8 -1, ptr %aborting_locty, align 1
  store i32 0, ptr %c, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %19 = load i32, ptr %c, align 4
  %cmp4 = icmp slt i32 %19, 5
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %s.addr, align 8
  %loc = getelementptr inbounds %struct.TPMState, ptr %20, i32 0, i32 6
  %21 = load i32, ptr %c, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr [5 x %struct.TPMLocality], ptr %loc, i64 0, i64 %idxprom
  %access = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx, i32 0, i32 1
  store i8 -128, ptr %access, align 4
  %22 = load ptr, ptr %s.addr, align 8
  %be_tpm_version5 = getelementptr inbounds %struct.TPMState, ptr %22, i32 0, i32 11
  %23 = load i32, ptr %be_tpm_version5, align 16
  switch i32 %23, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
    i32 2, label %sw.bb13
  ]

sw.bb:                                            ; preds = %for.body
  br label %sw.epilog

sw.bb6:                                           ; preds = %for.body
  %24 = load ptr, ptr %s.addr, align 8
  %loc7 = getelementptr inbounds %struct.TPMState, ptr %24, i32 0, i32 6
  %25 = load i32, ptr %c, align 4
  %idxprom8 = sext i32 %25 to i64
  %arrayidx9 = getelementptr [5 x %struct.TPMLocality], ptr %loc7, i64 0, i64 %idxprom8
  %sts = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx9, i32 0, i32 2
  store i32 0, ptr %sts, align 8
  %26 = load ptr, ptr %s.addr, align 8
  %loc10 = getelementptr inbounds %struct.TPMState, ptr %26, i32 0, i32 6
  %27 = load i32, ptr %c, align 4
  %idxprom11 = sext i32 %27 to i64
  %arrayidx12 = getelementptr [5 x %struct.TPMLocality], ptr %loc10, i64 0, i64 %idxprom11
  %iface_id = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx12, i32 0, i32 3
  store i32 -1, ptr %iface_id, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %for.body
  %28 = load ptr, ptr %s.addr, align 8
  %loc14 = getelementptr inbounds %struct.TPMState, ptr %28, i32 0, i32 6
  %29 = load i32, ptr %c, align 4
  %idxprom15 = sext i32 %29 to i64
  %arrayidx16 = getelementptr [5 x %struct.TPMLocality], ptr %loc14, i64 0, i64 %idxprom15
  %sts17 = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx16, i32 0, i32 2
  store i32 67108864, ptr %sts17, align 8
  %30 = load ptr, ptr %s.addr, align 8
  %loc18 = getelementptr inbounds %struct.TPMState, ptr %30, i32 0, i32 6
  %31 = load i32, ptr %c, align 4
  %idxprom19 = sext i32 %31 to i64
  %arrayidx20 = getelementptr [5 x %struct.TPMLocality], ptr %loc18, i64 0, i64 %idxprom19
  %iface_id21 = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx20, i32 0, i32 3
  store i32 8448, ptr %iface_id21, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb13, %sw.bb6, %sw.bb, %for.body
  %32 = load ptr, ptr %s.addr, align 8
  %loc22 = getelementptr inbounds %struct.TPMState, ptr %32, i32 0, i32 6
  %33 = load i32, ptr %c, align 4
  %idxprom23 = sext i32 %33 to i64
  %arrayidx24 = getelementptr [5 x %struct.TPMLocality], ptr %loc22, i64 0, i64 %idxprom23
  %inte = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx24, i32 0, i32 4
  store i32 8, ptr %inte, align 8
  %34 = load ptr, ptr %s.addr, align 8
  %loc25 = getelementptr inbounds %struct.TPMState, ptr %34, i32 0, i32 6
  %35 = load i32, ptr %c, align 4
  %idxprom26 = sext i32 %35 to i64
  %arrayidx27 = getelementptr [5 x %struct.TPMLocality], ptr %loc25, i64 0, i64 %idxprom26
  %ints = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx27, i32 0, i32 5
  store i32 0, ptr %ints, align 4
  %36 = load ptr, ptr %s.addr, align 8
  %loc28 = getelementptr inbounds %struct.TPMState, ptr %36, i32 0, i32 6
  %37 = load i32, ptr %c, align 4
  %idxprom29 = sext i32 %37 to i64
  %arrayidx30 = getelementptr [5 x %struct.TPMLocality], ptr %loc28, i64 0, i64 %idxprom29
  %state = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx30, i32 0, i32 0
  store i32 0, ptr %state, align 8
  %38 = load ptr, ptr %s.addr, align 8
  %rw_offset = getelementptr inbounds %struct.TPMState, ptr %38, i32 0, i32 2
  store i16 0, ptr %rw_offset, align 16
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %39 = load i32, ptr %c, align 4
  %inc = add i32 %39, 1
  store i32 %inc, ptr %c, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %40 = load ptr, ptr %s.addr, align 8
  %be_driver31 = getelementptr inbounds %struct.TPMState, ptr %40, i32 0, i32 10
  %41 = load ptr, ptr %be_driver31, align 8
  %42 = load ptr, ptr %s.addr, align 8
  %be_buffer_size32 = getelementptr inbounds %struct.TPMState, ptr %42, i32 0, i32 12
  %43 = load i64, ptr %be_buffer_size32, align 8
  %call33 = call i32 @tpm_backend_startup_tpm(ptr noundef %41, i64 noundef %43)
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %for.end
  call void @exit(i32 noundef 1) #6
  unreachable

if.end36:                                         ; preds = %for.end
  ret void
}

declare i64 @tpm_backend_get_buffer_size(ptr noundef) #2

declare void @tpm_ppi_reset(ptr noundef) #2

declare void @tpm_backend_reset(ptr noundef) #2

declare i32 @tpm_backend_startup_tpm(ptr noundef, i64 noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tpm_tis_pre_save(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %locty = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %active_locty = getelementptr inbounds %struct.TPMState, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %active_locty, align 2
  store i8 %1, ptr %locty, align 1
  %2 = load i8, ptr %locty, align 1
  %3 = load ptr, ptr %s.addr, align 8
  %rw_offset = getelementptr inbounds %struct.TPMState, ptr %3, i32 0, i32 2
  %4 = load i16, ptr %rw_offset, align 16
  %conv = zext i16 %4 to i32
  call void @trace_tpm_tis_pre_save(i8 noundef zeroext %2, i32 noundef %conv)
  %5 = load ptr, ptr %s.addr, align 8
  %be_driver = getelementptr inbounds %struct.TPMState, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %be_driver, align 8
  call void @tpm_backend_finish_sync(ptr noundef %6)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_tpm_tis_pre_save(i8 noundef zeroext %locty, i32 noundef %rw_offset) #0 {
entry:
  %locty.addr = alloca i8, align 1
  %rw_offset.addr = alloca i32, align 4
  store i8 %locty, ptr %locty.addr, align 1
  store i32 %rw_offset, ptr %rw_offset.addr, align 4
  %0 = load i8, ptr %locty.addr, align 1
  %1 = load i32, ptr %rw_offset.addr, align 4
  call void @_nocheck__trace_tpm_tis_pre_save(i8 noundef zeroext %0, i32 noundef %1)
  ret void
}

declare void @tpm_backend_finish_sync(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_tpm_tis_abort(i8 noundef zeroext %locty) #0 {
entry:
  %locty.addr = alloca i8, align 1
  store i8 %locty, ptr %locty.addr, align 1
  %0 = load i8, ptr %locty.addr, align 1
  call void @_nocheck__trace_tpm_tis_abort(i8 noundef zeroext %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpm_tis_new_active_locality(ptr noundef %s, i8 noundef zeroext %new_active_locty) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %new_active_locty.addr = alloca i8, align 1
  %change = alloca i8, align 1
  %is_seize = alloca i8, align 1
  %mask = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i8 %new_active_locty, ptr %new_active_locty.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %active_locty = getelementptr inbounds %struct.TPMState, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %active_locty, align 2
  %conv = zext i8 %1 to i32
  %2 = load i8, ptr %new_active_locty.addr, align 1
  %conv1 = zext i8 %2 to i32
  %cmp = icmp ne i32 %conv, %conv1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %change, align 1
  %3 = load i8, ptr %change, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %active_locty4 = getelementptr inbounds %struct.TPMState, ptr %4, i32 0, i32 3
  %5 = load i8, ptr %active_locty4, align 2
  %conv5 = zext i8 %5 to i32
  %cmp6 = icmp slt i32 %conv5, 5
  br i1 %cmp6, label %if.then, label %if.end35

if.then:                                          ; preds = %land.lhs.true
  %6 = load i8, ptr %new_active_locty.addr, align 1
  %conv8 = zext i8 %6 to i32
  %cmp9 = icmp slt i32 %conv8, 5
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then
  %7 = load ptr, ptr %s.addr, align 8
  %loc = getelementptr inbounds %struct.TPMState, ptr %7, i32 0, i32 6
  %8 = load i8, ptr %new_active_locty.addr, align 1
  %idxprom = zext i8 %8 to i64
  %arrayidx = getelementptr [5 x %struct.TPMLocality], ptr %loc, i64 0, i64 %idxprom
  %access = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx, i32 0, i32 1
  %9 = load i8, ptr %access, align 4
  %conv11 = zext i8 %9 to i32
  %and = and i32 %conv11, 8
  %tobool12 = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %10 = phi i1 [ false, %if.then ], [ %tobool12, %land.rhs ]
  %frombool13 = zext i1 %10 to i8
  store i8 %frombool13, ptr %is_seize, align 1
  %11 = load i8, ptr %is_seize, align 1
  %tobool14 = trunc i8 %11 to i1
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %land.end
  store i8 -33, ptr %mask, align 1
  br label %if.end

if.else:                                          ; preds = %land.end
  store i8 -35, ptr %mask, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then15
  %12 = load i8, ptr %mask, align 1
  %conv16 = zext i8 %12 to i32
  %13 = load ptr, ptr %s.addr, align 8
  %loc17 = getelementptr inbounds %struct.TPMState, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %s.addr, align 8
  %active_locty18 = getelementptr inbounds %struct.TPMState, ptr %14, i32 0, i32 3
  %15 = load i8, ptr %active_locty18, align 2
  %idxprom19 = zext i8 %15 to i64
  %arrayidx20 = getelementptr [5 x %struct.TPMLocality], ptr %loc17, i64 0, i64 %idxprom19
  %access21 = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx20, i32 0, i32 1
  %16 = load i8, ptr %access21, align 4
  %conv22 = zext i8 %16 to i32
  %and23 = and i32 %conv22, %conv16
  %conv24 = trunc i32 %and23 to i8
  store i8 %conv24, ptr %access21, align 4
  %17 = load i8, ptr %is_seize, align 1
  %tobool25 = trunc i8 %17 to i1
  br i1 %tobool25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %if.end
  %18 = load ptr, ptr %s.addr, align 8
  %loc27 = getelementptr inbounds %struct.TPMState, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %s.addr, align 8
  %active_locty28 = getelementptr inbounds %struct.TPMState, ptr %19, i32 0, i32 3
  %20 = load i8, ptr %active_locty28, align 2
  %idxprom29 = zext i8 %20 to i64
  %arrayidx30 = getelementptr [5 x %struct.TPMLocality], ptr %loc27, i64 0, i64 %idxprom29
  %access31 = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx30, i32 0, i32 1
  %21 = load i8, ptr %access31, align 4
  %conv32 = zext i8 %21 to i32
  %or = or i32 %conv32, 16
  %conv33 = trunc i32 %or to i8
  store i8 %conv33, ptr %access31, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then26, %if.end
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %land.lhs.true, %entry
  %22 = load i8, ptr %new_active_locty.addr, align 1
  %23 = load ptr, ptr %s.addr, align 8
  %active_locty36 = getelementptr inbounds %struct.TPMState, ptr %23, i32 0, i32 3
  store i8 %22, ptr %active_locty36, align 2
  %24 = load ptr, ptr %s.addr, align 8
  %active_locty37 = getelementptr inbounds %struct.TPMState, ptr %24, i32 0, i32 3
  %25 = load i8, ptr %active_locty37, align 2
  call void @trace_tpm_tis_new_active_locality(i8 noundef zeroext %25)
  %26 = load i8, ptr %new_active_locty.addr, align 1
  %conv38 = zext i8 %26 to i32
  %cmp39 = icmp slt i32 %conv38, 5
  br i1 %cmp39, label %if.then41, label %if.end56

if.then41:                                        ; preds = %if.end35
  %27 = load ptr, ptr %s.addr, align 8
  %loc42 = getelementptr inbounds %struct.TPMState, ptr %27, i32 0, i32 6
  %28 = load i8, ptr %new_active_locty.addr, align 1
  %idxprom43 = zext i8 %28 to i64
  %arrayidx44 = getelementptr [5 x %struct.TPMLocality], ptr %loc42, i64 0, i64 %idxprom43
  %access45 = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx44, i32 0, i32 1
  %29 = load i8, ptr %access45, align 4
  %conv46 = zext i8 %29 to i32
  %or47 = or i32 %conv46, 32
  %conv48 = trunc i32 %or47 to i8
  store i8 %conv48, ptr %access45, align 4
  %30 = load ptr, ptr %s.addr, align 8
  %loc49 = getelementptr inbounds %struct.TPMState, ptr %30, i32 0, i32 6
  %31 = load i8, ptr %new_active_locty.addr, align 1
  %idxprom50 = zext i8 %31 to i64
  %arrayidx51 = getelementptr [5 x %struct.TPMLocality], ptr %loc49, i64 0, i64 %idxprom50
  %access52 = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx51, i32 0, i32 1
  %32 = load i8, ptr %access52, align 4
  %conv53 = zext i8 %32 to i32
  %and54 = and i32 %conv53, -11
  %conv55 = trunc i32 %and54 to i8
  store i8 %conv55, ptr %access52, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then41, %if.end35
  %33 = load i8, ptr %change, align 1
  %tobool57 = trunc i8 %33 to i1
  br i1 %tobool57, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.end56
  %34 = load ptr, ptr %s.addr, align 8
  %35 = load ptr, ptr %s.addr, align 8
  %active_locty59 = getelementptr inbounds %struct.TPMState, ptr %35, i32 0, i32 3
  %36 = load i8, ptr %active_locty59, align 2
  call void @tpm_tis_raise_irq(ptr noundef %34, i8 noundef zeroext %36, i32 noundef 4)
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %if.end56
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_tpm_tis_abort(i8 noundef zeroext %locty) #0 {
entry:
  %locty.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i8 %locty, ptr %locty.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_TPM_TIS_ABORT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %locty.addr, align 1
  %conv11 = zext i8 %5 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i8, ptr %locty.addr, align 1
  %conv12 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare void @qemu_log(ptr noundef, ...) #2

declare i32 @qemu_get_thread_id() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_tpm_tis_new_active_locality(i8 noundef zeroext %locty) #0 {
entry:
  %locty.addr = alloca i8, align 1
  store i8 %locty, ptr %locty.addr, align 1
  %0 = load i8, ptr %locty.addr, align 1
  call void @_nocheck__trace_tpm_tis_new_active_locality(i8 noundef zeroext %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_tpm_tis_new_active_locality(i8 noundef zeroext %locty) #0 {
entry:
  %locty.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i8 %locty, ptr %locty.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_TPM_TIS_NEW_ACTIVE_LOCALITY_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %locty.addr, align 1
  %conv11 = zext i8 %5 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i8, ptr %locty.addr, align 1
  %conv12 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_tpm_tis_raise_irq(i32 noundef %irqmask) #0 {
entry:
  %irqmask.addr = alloca i32, align 4
  store i32 %irqmask, ptr %irqmask.addr, align 4
  %0 = load i32, ptr %irqmask.addr, align 4
  call void @_nocheck__trace_tpm_tis_raise_irq(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_irq_raise(ptr noundef %irq) #0 {
entry:
  %irq.addr = alloca ptr, align 8
  store ptr %irq, ptr %irq.addr, align 8
  %0 = load ptr, ptr %irq.addr, align 8
  call void @qemu_set_irq(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_tpm_tis_raise_irq(i32 noundef %irqmask) #0 {
entry:
  %irqmask.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %irqmask, ptr %irqmask.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_TPM_TIS_RAISE_IRQ_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %irqmask.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %irqmask.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @qemu_set_irq(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @tpm_tis_locality_from_addr(i64 noundef %addr) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %locty = alloca i8, align 1
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %shr = lshr i64 %0, 12
  %and = and i64 %shr, 7
  %conv = trunc i64 %and to i8
  store i8 %conv, ptr %locty, align 1
  %1 = load i8, ptr %locty, align 1
  %conv1 = zext i8 %1 to i32
  %cmp = icmp slt i32 %conv1, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 58, ptr noundef @__PRETTY_FUNCTION__.tpm_tis_locality_from_addr) #6
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load i8, ptr %locty, align 1
  ret i8 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tpm_tis_check_request_use_except(ptr noundef %s, i8 noundef zeroext %locty) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %locty.addr = alloca i8, align 1
  %l = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i8 %locty, ptr %locty.addr, align 1
  store i8 0, ptr %l, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i8, ptr %l, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp slt i32 %conv, 5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i8, ptr %l, align 1
  %conv2 = zext i8 %1 to i32
  %2 = load i8, ptr %locty.addr, align 1
  %conv3 = zext i8 %2 to i32
  %cmp4 = icmp eq i32 %conv2, %conv3
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %3 = load ptr, ptr %s.addr, align 8
  %loc = getelementptr inbounds %struct.TPMState, ptr %3, i32 0, i32 6
  %4 = load i8, ptr %l, align 1
  %idxprom = zext i8 %4 to i64
  %arrayidx = getelementptr [5 x %struct.TPMLocality], ptr %loc, i64 0, i64 %idxprom
  %access = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx, i32 0, i32 1
  %5 = load i8, ptr %access, align 4
  %conv6 = zext i8 %5 to i32
  %and = and i32 %conv6, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end8, %if.then
  %6 = load i8, ptr %l, align 1
  %inc = add i8 %6, 1
  store i8 %inc, ptr %l, align 1
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then7
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare zeroext i1 @tpm_backend_get_tpm_established_flag(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tpm_cmd_get_size(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 2
  %call = call i32 @ldl_be_p(ptr noundef %add.ptr)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tpm_tis_data_read(ptr noundef %s, i8 noundef zeroext %locty) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %locty.addr = alloca i8, align 1
  %ret = alloca i32, align 4
  %len = alloca i16, align 2
  %_a1 = alloca i64, align 8
  %_b2 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i8 %locty, ptr %locty.addr, align 1
  store i32 255, ptr %ret, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %loc = getelementptr inbounds %struct.TPMState, ptr %0, i32 0, i32 6
  %1 = load i8, ptr %locty.addr, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr [5 x %struct.TPMLocality], ptr %loc, i64 0, i64 %idxprom
  %sts = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx, i32 0, i32 2
  %2 = load i32, ptr %sts, align 8
  %and = and i32 %2, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %buffer = getelementptr inbounds %struct.TPMState, ptr %3, i32 0, i32 1
  %call = call i32 @tpm_cmd_get_size(ptr noundef %buffer)
  %conv = zext i32 %call to i64
  store i64 %conv, ptr %_a1, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %be_buffer_size = getelementptr inbounds %struct.TPMState, ptr %4, i32 0, i32 12
  %5 = load i64, ptr %be_buffer_size, align 8
  store i64 %5, ptr %_b2, align 8
  %6 = load i64, ptr %_a1, align 8
  %7 = load i64, ptr %_b2, align 8
  %cmp = icmp ult i64 %6, %7
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %8 = load i64, ptr %_a1, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %9 = load i64, ptr %_b2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %8, %cond.true ], [ %9, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %10 = load i64, ptr %tmp, align 8
  %conv2 = trunc i64 %10 to i16
  store i16 %conv2, ptr %len, align 2
  %11 = load ptr, ptr %s.addr, align 8
  %buffer3 = getelementptr inbounds %struct.TPMState, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %s.addr, align 8
  %rw_offset = getelementptr inbounds %struct.TPMState, ptr %12, i32 0, i32 2
  %13 = load i16, ptr %rw_offset, align 16
  %inc = add i16 %13, 1
  store i16 %inc, ptr %rw_offset, align 16
  %idxprom4 = zext i16 %13 to i64
  %arrayidx5 = getelementptr [4096 x i8], ptr %buffer3, i64 0, i64 %idxprom4
  %14 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %14 to i32
  store i32 %conv6, ptr %ret, align 4
  %15 = load ptr, ptr %s.addr, align 8
  %rw_offset7 = getelementptr inbounds %struct.TPMState, ptr %15, i32 0, i32 2
  %16 = load i16, ptr %rw_offset7, align 16
  %conv8 = zext i16 %16 to i32
  %17 = load i16, ptr %len, align 2
  %conv9 = zext i16 %17 to i32
  %cmp10 = icmp sge i32 %conv8, %conv9
  br i1 %cmp10, label %if.then12, label %if.end

if.then12:                                        ; preds = %cond.end
  %18 = load ptr, ptr %s.addr, align 8
  %loc13 = getelementptr inbounds %struct.TPMState, ptr %18, i32 0, i32 6
  %19 = load i8, ptr %locty.addr, align 1
  %idxprom14 = zext i8 %19 to i64
  %arrayidx15 = getelementptr [5 x %struct.TPMLocality], ptr %loc13, i64 0, i64 %idxprom14
  call void @tpm_tis_sts_set(ptr noundef %arrayidx15, i32 noundef 128)
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load i8, ptr %locty.addr, align 1
  call void @tpm_tis_raise_irq(ptr noundef %20, i8 noundef zeroext %21, i32 noundef 2)
  br label %if.end

if.end:                                           ; preds = %if.then12, %cond.end
  %22 = load i32, ptr %ret, align 4
  %23 = load ptr, ptr %s.addr, align 8
  %rw_offset16 = getelementptr inbounds %struct.TPMState, ptr %23, i32 0, i32 2
  %24 = load i16, ptr %rw_offset16, align 16
  %conv17 = zext i16 %24 to i32
  %sub = sub i32 %conv17, 1
  call void @trace_tpm_tis_data_read(i32 noundef %22, i32 noundef %sub)
  br label %if.end18

if.end18:                                         ; preds = %if.end, %entry
  %25 = load i32, ptr %ret, align 4
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpm_tis_dump_state(ptr noundef %s, i64 noundef %addr) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %idx = alloca i32, align 4
  %locty = alloca i8, align 1
  %base = alloca i64, align 8
  %_a3 = alloca i64, align 8
  %_b4 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %call = call zeroext i8 @tpm_tis_locality_from_addr(i64 noundef %0)
  store i8 %call, ptr %locty, align 1
  %1 = load i64, ptr %addr.addr, align 8
  %and = and i64 %1, -4096
  store i64 %and, ptr %base, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %active_locty = getelementptr inbounds %struct.TPMState, ptr %2, i32 0, i32 3
  %3 = load i8, ptr %active_locty, align 2
  %conv = zext i8 %3 to i32
  %4 = load i8, ptr %locty, align 1
  %conv1 = zext i8 %4 to i32
  %5 = load ptr, ptr %s.addr, align 8
  %loc = getelementptr inbounds %struct.TPMState, ptr %5, i32 0, i32 6
  %6 = load i8, ptr %locty, align 1
  %idxprom = zext i8 %6 to i64
  %arrayidx = getelementptr [5 x %struct.TPMLocality], ptr %loc, i64 0, i64 %idxprom
  %state = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx, i32 0, i32 0
  %7 = load i32, ptr %state, align 8
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %conv, i32 noundef %conv1, i32 noundef %7)
  store i32 0, ptr %idx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, ptr %idx, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr [9 x i32], ptr @tpm_tis_dump_state.regs, i64 0, i64 %idxprom3
  %9 = load i32, ptr %arrayidx4, align 4
  %cmp = icmp ne i32 %9, 4095
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %idx, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr [9 x i32], ptr @tpm_tis_dump_state.regs, i64 0, i64 %idxprom6
  %11 = load i32, ptr %arrayidx7, align 4
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load i64, ptr %base, align 8
  %14 = load i32, ptr %idx, align 4
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr [9 x i32], ptr @tpm_tis_dump_state.regs, i64 0, i64 %idxprom8
  %15 = load i32, ptr %arrayidx9, align 4
  %conv10 = zext i32 %15 to i64
  %add = add i64 %13, %conv10
  %call11 = call i64 @tpm_tis_mmio_read(ptr noundef %12, i64 noundef %add, i32 noundef 4)
  %conv12 = trunc i64 %call11 to i32
  %call13 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %11, i32 noundef %conv12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %idx, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %idx, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %s.addr, align 8
  %rw_offset = getelementptr inbounds %struct.TPMState, ptr %17, i32 0, i32 2
  %18 = load i16, ptr %rw_offset, align 16
  %conv14 = zext i16 %18 to i32
  %call15 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %conv14)
  store i32 0, ptr %idx, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc39, %for.end
  %19 = load i32, ptr %idx, align 4
  %conv17 = sext i32 %19 to i64
  %20 = load ptr, ptr %s.addr, align 8
  %buffer = getelementptr inbounds %struct.TPMState, ptr %20, i32 0, i32 1
  %call18 = call i32 @tpm_cmd_get_size(ptr noundef %buffer)
  %conv19 = zext i32 %call18 to i64
  store i64 %conv19, ptr %_a3, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %be_buffer_size = getelementptr inbounds %struct.TPMState, ptr %21, i32 0, i32 12
  %22 = load i64, ptr %be_buffer_size, align 8
  store i64 %22, ptr %_b4, align 8
  %23 = load i64, ptr %_a3, align 8
  %24 = load i64, ptr %_b4, align 8
  %cmp20 = icmp ult i64 %23, %24
  br i1 %cmp20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond16
  %25 = load i64, ptr %_a3, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.cond16
  %26 = load i64, ptr %_b4, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %25, %cond.true ], [ %26, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %27 = load i64, ptr %tmp, align 8
  %cmp22 = icmp ult i64 %conv17, %27
  br i1 %cmp22, label %for.body24, label %for.end41

for.body24:                                       ; preds = %cond.end
  %28 = load ptr, ptr %s.addr, align 8
  %rw_offset25 = getelementptr inbounds %struct.TPMState, ptr %28, i32 0, i32 2
  %29 = load i16, ptr %rw_offset25, align 16
  %conv26 = zext i16 %29 to i32
  %30 = load i32, ptr %idx, align 4
  %cmp27 = icmp eq i32 %conv26, %30
  %cond29 = select i1 %cmp27, i32 62, i32 32
  %31 = load ptr, ptr %s.addr, align 8
  %buffer30 = getelementptr inbounds %struct.TPMState, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %idx, align 4
  %idxprom31 = sext i32 %32 to i64
  %arrayidx32 = getelementptr [4096 x i8], ptr %buffer30, i64 0, i64 %idxprom31
  %33 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %33 to i32
  %34 = load i32, ptr %idx, align 4
  %and34 = and i32 %34, 15
  %cmp35 = icmp eq i32 %and34, 15
  %cond37 = select i1 %cmp35, ptr @.str.22, ptr @.str.23
  %call38 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %cond29, i32 noundef %conv33, ptr noundef %cond37)
  br label %for.inc39

for.inc39:                                        ; preds = %for.body24
  %35 = load i32, ptr %idx, align 4
  %inc40 = add i32 %35, 1
  store i32 %inc40, ptr %idx, align 4
  br label %for.cond16, !llvm.loop !16

for.end41:                                        ; preds = %cond.end
  %call42 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_tpm_tis_mmio_read(i32 noundef %size, i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %size.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  store i32 %size, ptr %size.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %1 = load i32, ptr %addr.addr, align 4
  %2 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_tpm_tis_mmio_read(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_be_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @ldl_he_p(ptr noundef %0)
  %1 = call i32 @llvm.bswap.i32(i32 %call)
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %r, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %r, align 4
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_tpm_tis_data_read(i32 noundef %value, i32 noundef %off) #0 {
entry:
  %value.addr = alloca i32, align 4
  %off.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %off, ptr %off.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %1 = load i32, ptr %off.addr, align 4
  call void @_nocheck__trace_tpm_tis_data_read(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_tpm_tis_data_read(i32 noundef %value, i32 noundef %off) #0 {
entry:
  %value.addr = alloca i32, align 4
  %off.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %value, ptr %value.addr, align 4
  store i32 %off, ptr %off.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_TPM_TIS_DATA_READ_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %value.addr, align 4
  %6 = load i32, ptr %off.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %value.addr, align 4
  %8 = load i32, ptr %off.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_tpm_tis_mmio_read(i32 noundef %size, i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %size.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_TPM_TIS_MMIO_READ_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %size.addr, align 4
  %6 = load i32, ptr %addr.addr, align 4
  %7 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %size.addr, align 4
  %9 = load i32, ptr %addr.addr, align 4
  %10 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.26, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_tpm_tis_mmio_write(i32 noundef %size, i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %size.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  store i32 %size, ptr %size.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %1 = load i32, ptr %addr.addr, align 4
  %2 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_tpm_tis_mmio_write(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_tpm_tis_mmio_write_locty4() #0 {
entry:
  call void @_nocheck__trace_tpm_tis_mmio_write_locty4()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_tpm_tis_mmio_write_release_locty(i8 noundef zeroext %locty) #0 {
entry:
  %locty.addr = alloca i8, align 1
  store i8 %locty, ptr %locty.addr, align 1
  %0 = load i8, ptr %locty.addr, align 1
  call void @_nocheck__trace_tpm_tis_mmio_write_release_locty(i8 noundef zeroext %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_tpm_tis_mmio_write_locty_req_use(i8 noundef zeroext %locty) #0 {
entry:
  %locty.addr = alloca i8, align 1
  store i8 %locty, ptr %locty.addr, align 1
  %0 = load i8, ptr %locty.addr, align 1
  call void @_nocheck__trace_tpm_tis_mmio_write_locty_req_use(i8 noundef zeroext %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_tpm_tis_mmio_write_next_locty(i8 noundef zeroext %locty) #0 {
entry:
  %locty.addr = alloca i8, align 1
  store i8 %locty, ptr %locty.addr, align 1
  %0 = load i8, ptr %locty.addr, align 1
  call void @_nocheck__trace_tpm_tis_mmio_write_next_locty(i8 noundef zeroext %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpm_tis_prep_abort(ptr noundef %s, i8 noundef zeroext %locty, i8 noundef zeroext %newlocty) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %locty.addr = alloca i8, align 1
  %newlocty.addr = alloca i8, align 1
  %busy_locty = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i8 %locty, ptr %locty.addr, align 1
  store i8 %newlocty, ptr %newlocty.addr, align 1
  %0 = load i8, ptr %newlocty.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp slt i32 %conv, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.37, ptr noundef @.str.1, i32 noundef 209, ptr noundef @__PRETTY_FUNCTION__.tpm_tis_prep_abort) #6
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i8, ptr %locty.addr, align 1
  %2 = load ptr, ptr %s.addr, align 8
  %aborting_locty = getelementptr inbounds %struct.TPMState, ptr %2, i32 0, i32 4
  store i8 %1, ptr %aborting_locty, align 1
  %3 = load i8, ptr %newlocty.addr, align 1
  %4 = load ptr, ptr %s.addr, align 8
  %next_locty = getelementptr inbounds %struct.TPMState, ptr %4, i32 0, i32 5
  store i8 %3, ptr %next_locty, align 4
  store i8 0, ptr %busy_locty, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i8, ptr %busy_locty, align 1
  %conv2 = zext i8 %5 to i32
  %cmp3 = icmp slt i32 %conv2, 5
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %s.addr, align 8
  %loc = getelementptr inbounds %struct.TPMState, ptr %6, i32 0, i32 6
  %7 = load i8, ptr %busy_locty, align 1
  %idxprom = zext i8 %7 to i64
  %arrayidx = getelementptr [5 x %struct.TPMLocality], ptr %loc, i64 0, i64 %idxprom
  %state = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx, i32 0, i32 0
  %8 = load i32, ptr %state, align 8
  %cmp5 = icmp eq i32 %8, 3
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  %9 = load ptr, ptr %s.addr, align 8
  %be_driver = getelementptr inbounds %struct.TPMState, ptr %9, i32 0, i32 10
  %10 = load ptr, ptr %be_driver, align 8
  call void @tpm_backend_cancel_cmd(ptr noundef %10)
  br label %return

if.end8:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %11 = load i8, ptr %busy_locty, align 1
  %inc = add i8 %11, 1
  store i8 %inc, ptr %busy_locty, align 1
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %s.addr, align 8
  call void @tpm_tis_abort(ptr noundef %12)
  br label %return

return:                                           ; preds = %for.end, %if.then7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_tpm_tis_mmio_write_locty_seized(i8 noundef zeroext %locty, i8 noundef zeroext %active) #0 {
entry:
  %locty.addr = alloca i8, align 1
  %active.addr = alloca i8, align 1
  store i8 %locty, ptr %locty.addr, align 1
  store i8 %active, ptr %active.addr, align 1
  %0 = load i8, ptr %locty.addr, align 1
  %1 = load i8, ptr %active.addr, align 1
  call void @_nocheck__trace_tpm_tis_mmio_write_locty_seized(i8 noundef zeroext %0, i8 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_tpm_tis_mmio_write_init_abort() #0 {
entry:
  call void @_nocheck__trace_tpm_tis_mmio_write_init_abort()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_irq_lower(ptr noundef %irq) #0 {
entry:
  %irq.addr = alloca ptr, align 8
  store ptr %irq, ptr %irq.addr, align 8
  %0 = load ptr, ptr %irq.addr, align 8
  call void @qemu_set_irq(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_tpm_tis_mmio_write_lowering_irq() #0 {
entry:
  call void @_nocheck__trace_tpm_tis_mmio_write_lowering_irq()
  ret void
}

declare void @tpm_backend_cancel_cmd(ptr noundef) #2

declare i32 @tpm_backend_reset_tpm_established_flag(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpm_tis_tpm_send(ptr noundef %s, i8 noundef zeroext %locty) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %locty.addr = alloca i8, align 1
  %.compoundliteral = alloca %struct.TPMBackendCmd, align 8
  store ptr %s, ptr %s.addr, align 8
  store i8 %locty, ptr %locty.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %buffer = getelementptr inbounds %struct.TPMState, ptr %0, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  %1 = load ptr, ptr %s.addr, align 8
  %be_buffer_size = getelementptr inbounds %struct.TPMState, ptr %1, i32 0, i32 12
  %2 = load i64, ptr %be_buffer_size, align 8
  call void @tpm_util_show_buffer(ptr noundef %arraydecay, i64 noundef %2, ptr noundef @.str.44)
  %3 = load ptr, ptr %s.addr, align 8
  %loc = getelementptr inbounds %struct.TPMState, ptr %3, i32 0, i32 6
  %4 = load i8, ptr %locty.addr, align 1
  %idxprom = zext i8 %4 to i64
  %arrayidx = getelementptr [5 x %struct.TPMLocality], ptr %loc, i64 0, i64 %idxprom
  %state = getelementptr inbounds %struct.TPMLocality, ptr %arrayidx, i32 0, i32 0
  store i32 3, ptr %state, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %cmd = getelementptr inbounds %struct.TPMState, ptr %5, i32 0, i32 9
  %locty1 = getelementptr inbounds %struct.TPMBackendCmd, ptr %.compoundliteral, i32 0, i32 0
  %6 = load i8, ptr %locty.addr, align 1
  store i8 %6, ptr %locty1, align 8
  %in = getelementptr inbounds %struct.TPMBackendCmd, ptr %.compoundliteral, i32 0, i32 1
  %7 = load ptr, ptr %s.addr, align 8
  %buffer2 = getelementptr inbounds %struct.TPMState, ptr %7, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [4096 x i8], ptr %buffer2, i64 0, i64 0
  store ptr %arraydecay3, ptr %in, align 8
  %in_len = getelementptr inbounds %struct.TPMBackendCmd, ptr %.compoundliteral, i32 0, i32 2
  %8 = load ptr, ptr %s.addr, align 8
  %rw_offset = getelementptr inbounds %struct.TPMState, ptr %8, i32 0, i32 2
  %9 = load i16, ptr %rw_offset, align 16
  %conv = zext i16 %9 to i32
  store i32 %conv, ptr %in_len, align 8
  %out = getelementptr inbounds %struct.TPMBackendCmd, ptr %.compoundliteral, i32 0, i32 3
  %10 = load ptr, ptr %s.addr, align 8
  %buffer4 = getelementptr inbounds %struct.TPMState, ptr %10, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [4096 x i8], ptr %buffer4, i64 0, i64 0
  store ptr %arraydecay5, ptr %out, align 8
  %out_len = getelementptr inbounds %struct.TPMBackendCmd, ptr %.compoundliteral, i32 0, i32 4
  %11 = load ptr, ptr %s.addr, align 8
  %be_buffer_size6 = getelementptr inbounds %struct.TPMState, ptr %11, i32 0, i32 12
  %12 = load i64, ptr %be_buffer_size6, align 8
  %conv7 = trunc i64 %12 to i32
  store i32 %conv7, ptr %out_len, align 8
  %selftest_done = getelementptr inbounds %struct.TPMBackendCmd, ptr %.compoundliteral, i32 0, i32 5
  store i8 0, ptr %selftest_done, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %cmd, ptr align 8 %.compoundliteral, i64 40, i1 false)
  %13 = load ptr, ptr %s.addr, align 8
  %be_driver = getelementptr inbounds %struct.TPMState, ptr %13, i32 0, i32 10
  %14 = load ptr, ptr %be_driver, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %cmd8 = getelementptr inbounds %struct.TPMState, ptr %15, i32 0, i32 9
  call void @tpm_backend_deliver_request(ptr noundef %14, ptr noundef %cmd8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_tpm_tis_mmio_write_data2send(i32 noundef %value, i32 noundef %size) #0 {
entry:
  %value.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %1 = load i32, ptr %size.addr, align 4
  call void @_nocheck__trace_tpm_tis_mmio_write_data2send(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_tpm_tis_mmio_write(i32 noundef %size, i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %size.addr = alloca i32, align 4
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_TPM_TIS_MMIO_WRITE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %size.addr, align 4
  %6 = load i32, ptr %addr.addr, align 4
  %7 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %size.addr, align 4
  %9 = load i32, ptr %addr.addr, align 4
  %10 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.28, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_tpm_tis_mmio_write_locty4() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_TPM_TIS_MMIO_WRITE_LOCTY4_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.29, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.30)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_tpm_tis_mmio_write_release_locty(i8 noundef zeroext %locty) #0 {
entry:
  %locty.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i8 %locty, ptr %locty.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_TPM_TIS_MMIO_WRITE_RELEASE_LOCTY_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %locty.addr, align 1
  %conv11 = zext i8 %5 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.31, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i8, ptr %locty.addr, align 1
  %conv12 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.32, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_tpm_tis_mmio_write_locty_req_use(i8 noundef zeroext %locty) #0 {
entry:
  %locty.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i8 %locty, ptr %locty.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_TPM_TIS_MMIO_WRITE_LOCTY_REQ_USE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %locty.addr, align 1
  %conv11 = zext i8 %5 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.33, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i8, ptr %locty.addr, align 1
  %conv12 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.34, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_tpm_tis_mmio_write_next_locty(i8 noundef zeroext %locty) #0 {
entry:
  %locty.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i8 %locty, ptr %locty.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_TPM_TIS_MMIO_WRITE_NEXT_LOCTY_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %locty.addr, align 1
  %conv11 = zext i8 %5 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.35, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i8, ptr %locty.addr, align 1
  %conv12 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.36, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_tpm_tis_mmio_write_locty_seized(i8 noundef zeroext %locty, i8 noundef zeroext %active) #0 {
entry:
  %locty.addr = alloca i8, align 1
  %active.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i8 %locty, ptr %locty.addr, align 1
  store i8 %active, ptr %active.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_TPM_TIS_MMIO_WRITE_LOCTY_SEIZED_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %locty.addr, align 1
  %conv11 = zext i8 %5 to i32
  %6 = load i8, ptr %active.addr, align 1
  %conv12 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.38, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i8, ptr %locty.addr, align 1
  %conv13 = zext i8 %7 to i32
  %8 = load i8, ptr %active.addr, align 1
  %conv14 = zext i8 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.39, i32 noundef %conv13, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_tpm_tis_mmio_write_init_abort() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_TPM_TIS_MMIO_WRITE_INIT_ABORT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.40, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.41)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_tpm_tis_mmio_write_lowering_irq() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_TPM_TIS_MMIO_WRITE_LOWERING_IRQ_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.42, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.43)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @tpm_backend_deliver_request(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_tpm_tis_mmio_write_data2send(i32 noundef %value, i32 noundef %size) #0 {
entry:
  %value.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %value, ptr %value.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_TPM_TIS_MMIO_WRITE_DATA2SEND_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %value.addr, align 4
  %6 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.45, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %value.addr, align 4
  %8 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.46, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_tpm_tis_pre_save(i8 noundef zeroext %locty, i32 noundef %rw_offset) #0 {
entry:
  %locty.addr = alloca i8, align 1
  %rw_offset.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i8 %locty, ptr %locty.addr, align 1
  store i32 %rw_offset, ptr %rw_offset.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_TPM_TIS_PRE_SAVE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %locty.addr, align 1
  %conv11 = zext i8 %5 to i32
  %6 = load i32, ptr %rw_offset.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.47, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i8, ptr %locty.addr, align 1
  %conv12 = zext i8 %7 to i32
  %8 = load i32, ptr %rw_offset.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.48, i32 noundef %conv12, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
