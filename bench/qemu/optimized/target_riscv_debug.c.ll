; ModuleID = 'bench/qemu/original/target_riscv_debug.c.ll'
source_filename = "bench/qemu/original/target_riscv_debug.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CPUArchState = type { [32 x i64], [32 x i64], [512 x i64], i64, i64, i64, i64, i64, i8, i64, i64, i64, [32 x i64], i64, %struct.float_status, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i8, i64, i64, i64, i64, i64, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [64 x i8], [64 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [64 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8, i64, i64, i64, [32 x %struct.PMUCTRState], [32 x i64], [32 x i64], i64, i64, i64, i64, %struct.pmp_table_t, i64, i64, [2 x i64], [2 x i64], [2 x i64], [2 x ptr], [2 x ptr], [2 x ptr], i64, i8, ptr, ptr, [4 x ptr], [4 x ptr], i8, i64, i64, i64, i64, i64, i64, i64, i64, [4 x i64], [4 x i64], [4 x i64], i64, i64, i64, i64, ptr, ptr, i8, i64, i64, [8 x i8] }
%struct.float_status = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.PMUCTRState = type { i64, i64, i64, i64, i8, i64 }
%struct.pmp_table_t = type { [16 x %struct.pmp_entry_t], [16 x %struct.pmp_addr_t], i32 }
%struct.pmp_entry_t = type { i64, i8 }
%struct.pmp_addr_t = type { i64, i64 }
%struct.ArchCPU = type { %struct.CPUState, %struct.CPUArchState, ptr, ptr, %struct.RISCVCPUConfig, ptr, i32, ptr, [8 x i8] }
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
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
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
%struct.RISCVCPUConfig = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i8, i8, i8, i8, i8, %struct.RISCVSATPMap }
%struct.RISCVSATPMap = type { i16, i16, i16 }
%struct.CPUWatchpoint = type { i64, i64, i64, %struct.MemTxAttrs, i32, %union.anon.6 }
%union.anon.6 = type { %struct.QTailQLink }
%struct.CPUBreakpoint = type { i64, i32, %union.anon.7 }
%union.anon.7 = type { %struct.QTailQLink }

@tdata_mapping = internal unnamed_addr constant [16 x [3 x i8]] [[3 x i8] zeroinitializer, [3 x i8] zeroinitializer, [3 x i8] c"\01\01\01", [3 x i8] c"\01\00\01", [3 x i8] c"\01\01\01", [3 x i8] c"\01\01\01", [3 x i8] c"\01\01\01", [3 x i8] c"\01\00\00", [3 x i8] zeroinitializer, [3 x i8] zeroinitializer, [3 x i8] zeroinitializer, [3 x i8] zeroinitializer, [3 x i8] zeroinitializer, [3 x i8] zeroinitializer, [3 x i8] zeroinitializer, [3 x i8] c"\01\01\01"], align 16
@use_icount = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [29 x i8] c"../qemu/target/riscv/debug.c\00", align 1
@__func__.tdata_csr_read = private unnamed_addr constant [15 x i8] c"tdata_csr_read\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"trigger type: %d is not supported\0A\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"trigger type: %d does not exit\0A\00", align 1
@__func__.tdata_csr_write = private unnamed_addr constant [16 x i8] c"tdata_csr_write\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"action: %d is not supported\0A\00", align 1
@__func__.do_trigger_action = private unnamed_addr constant [18 x i8] c"do_trigger_action\00", align 1
@__func__.get_trigger_action = private unnamed_addr constant [19 x i8] c"get_trigger_action\00", align 1
@__func__.extract_trigger_type = private unnamed_addr constant [21 x i8] c"extract_trigger_type\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"tdata3 is not supported for type 2 trigger\0A\00", align 1
@__func__.type2_reg_write = private unnamed_addr constant [16 x i8] c"type2_reg_write\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"chain\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"timing\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"hit\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"access size %d is not supported, using SIZE_ANY\0A\00", align 1
@__func__.tdata1_validate = private unnamed_addr constant [16 x i8] c"tdata1_validate\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"ignoring type write to tdata1 register\0A\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"debug mode is not supported\0A\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"%s bit is always zero\0A\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"tdata3 is not supported for type 6 trigger\0A\00", align 1
@__func__.type6_reg_write = private unnamed_addr constant [16 x i8] c"type6_reg_write\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"tdata2 is not supported for icount trigger\0A\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"tdata3 is not supported for icount trigger\0A\00", align 1
@__func__.itrigger_reg_write = private unnamed_addr constant [19 x i8] c"itrigger_reg_write\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"pending\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [10 x i8] c"riscv-cpu\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"../qemu/target/riscv/cpu-qom.h\00", align 1
@__func__.RISCV_CPU = private unnamed_addr constant [10 x i8] c"RISCV_CPU\00", align 1
@__func__.build_tdata1 = private unnamed_addr constant [13 x i8] c"build_tdata1\00", align 1
@switch.table.riscv_trigger_reset_hold = private unnamed_addr constant [3 x i64] [i64 536870912, i64 2305843009213693952, i64 2305843009213693952], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @tdata_available(ptr nocapture noundef readonly %env, i32 noundef %tdata_index) local_unnamed_addr #0 {
entry:
  %trigger_cur = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 105
  %0 = load i64, ptr %trigger_cur, align 16
  %arrayidx.i = getelementptr %struct.CPUArchState, ptr %env, i64 0, i32 106, i64 %0
  %1 = load i64, ptr %arrayidx.i, align 8
  %2 = getelementptr i8, ptr %env, i64 5008
  %env.val.i = load i32, ptr %2, align 16
  switch i32 %env.val.i, label %do.body.i.i [
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb3.i.i
    i32 3, label %sw.bb3.i.i
  ]

sw.bb.i.i:                                        ; preds = %entry
  %shr.i.i.i = lshr i64 %1, 28
  %conv2.i.i = and i64 %shr.i.i.i, 15
  br label %get_trigger_type.exit

sw.bb3.i.i:                                       ; preds = %entry, %entry
  %shr.i2.i.i = lshr i64 %1, 60
  br label %get_trigger_type.exit

do.body.i.i:                                      ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 87, ptr noundef nonnull @__func__.extract_trigger_type, ptr noundef null) #7
  unreachable

get_trigger_type.exit:                            ; preds = %sw.bb.i.i, %sw.bb3.i.i
  %retval.0.i.i = phi i64 [ %shr.i2.i.i, %sw.bb3.i.i ], [ %conv2.i.i, %sw.bb.i.i ]
  %cmp = icmp sgt i32 %tdata_index, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %get_trigger_type.exit
  %idxprom4 = sext i32 %tdata_index to i64
  %arrayidx5 = getelementptr [16 x [3 x i8]], ptr @tdata_mapping, i64 0, i64 %retval.0.i.i, i64 %idxprom4
  %3 = load i8, ptr %arrayidx5, align 1
  %4 = and i8 %3, 1
  %tobool6 = icmp ne i8 %4, 0
  br label %return

return:                                           ; preds = %get_trigger_type.exit, %if.end
  %retval.0 = phi i1 [ %tobool6, %if.end ], [ false, %get_trigger_type.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @tselect_csr_read(ptr nocapture noundef readonly %env) local_unnamed_addr #1 {
entry:
  %trigger_cur = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 105
  %0 = load i64, ptr %trigger_cur, align 16
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @tselect_csr_write(ptr nocapture noundef writeonly %env, i64 noundef %val) local_unnamed_addr #2 {
entry:
  %cmp = icmp ult i64 %val, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %trigger_cur = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 105
  store i64 %val, ptr %trigger_cur, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @riscv_itrigger_enabled(ptr nocapture noundef readonly %env) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5008
  %env.val.i = load i32, ptr %0, align 16
  %virt_enabled.i = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 29
  %priv8.i = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 28
  %env.val.i.off = add i32 %env.val.i, -1
  %switch = icmp ult i32 %env.val.i.off, 3
  br i1 %switch, label %entry.split, label %do.body.i.i

entry.split:                                      ; preds = %entry
  %cond = icmp eq i32 %env.val.i, 1
  br i1 %cond, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %entry.split, %for.body.us.backedge
  %cmp.us = phi i1 [ false, %for.body.us.backedge ], [ true, %entry.split ]
  %indvars.iv16 = phi i64 [ 1, %for.body.us.backedge ], [ 0, %entry.split ]
  %arrayidx.i.us = getelementptr %struct.CPUArchState, ptr %env, i64 0, i32 106, i64 %indvars.iv16
  %1 = load i64, ptr %arrayidx.i.us, align 8
  %2 = and i64 %1, 4026531840
  %cmp1.not.us = icmp eq i64 %2, 805306368
  br i1 %cmp1.not.us, label %if.end.us, label %for.inc.us

if.end.us:                                        ; preds = %for.body.us
  %3 = load i8, ptr %virt_enabled.i, align 16
  %4 = and i8 %3, 1
  %tobool.not.i.us = icmp eq i8 %4, 0
  %5 = load i64, ptr %priv8.i, align 8
  br i1 %tobool.not.i.us, label %if.else.i.us, label %if.then.i.us

if.then.i.us:                                     ; preds = %if.end.us
  %and.i.us = lshr i64 %1, 26
  %div15.i.us = and i64 %and.i.us, 1
  %cmp.i.us = icmp eq i64 %div15.i.us, %5
  %and2.i.us = lshr i64 %1, 25
  %div316.i.us = and i64 %and2.i.us, 1
  %cmp5.i.us = icmp eq i64 %div316.i.us, %5
  %6 = or i1 %cmp.i.us, %cmp5.i.us
  br i1 %6, label %for.inc.us, label %if.end5.us

if.else.i.us:                                     ; preds = %if.end.us
  %and6.i.us = lshr i64 %1, 9
  %div712.i.us = and i64 %and6.i.us, 1
  %cmp9.i.us = icmp eq i64 %div712.i.us, %5
  br i1 %cmp9.i.us, label %for.inc.us, label %lor.lhs.false.i.us

lor.lhs.false.i.us:                               ; preds = %if.else.i.us
  %and10.i.us = lshr i64 %1, 7
  %div1113.i.us = and i64 %and10.i.us, 1
  %cmp13.i.us = icmp eq i64 %div1113.i.us, %5
  br i1 %cmp13.i.us, label %for.inc.us, label %check_itrigger_priv.exit.us

check_itrigger_priv.exit.us:                      ; preds = %lor.lhs.false.i.us
  %and15.i.us = lshr i64 %1, 6
  %div1614.i.us = and i64 %and15.i.us, 1
  %cmp18.i.us = icmp eq i64 %div1614.i.us, %5
  br i1 %cmp18.i.us, label %for.inc.us, label %if.end5.us

if.end5.us:                                       ; preds = %check_itrigger_priv.exit.us, %if.then.i.us
  %7 = and i64 %1, 16776192
  %tobool.not.us = icmp ne i64 %7, 0
  %cmp.us.not = xor i1 %cmp.us, true
  %brmerge = or i1 %tobool.not.us, %cmp.us.not
  br i1 %brmerge, label %return, label %for.body.us.backedge

for.inc.us:                                       ; preds = %check_itrigger_priv.exit.us, %lor.lhs.false.i.us, %if.else.i.us, %if.then.i.us, %for.body.us
  br i1 %cmp.us, label %for.body.us.backedge, label %return

for.body.us.backedge:                             ; preds = %for.inc.us, %if.end5.us
  br label %for.body.us, !llvm.loop !5

for.body:                                         ; preds = %entry.split, %for.body.backedge
  %cmp = phi i1 [ false, %for.body.backedge ], [ true, %entry.split ]
  %indvars.iv = phi i64 [ 1, %for.body.backedge ], [ 0, %entry.split ]
  %arrayidx.i = getelementptr %struct.CPUArchState, ptr %env, i64 0, i32 106, i64 %indvars.iv
  %8 = load i64, ptr %arrayidx.i, align 8
  %shr.i2.i.i.mask = and i64 %8, -1152921504606846976
  %cmp1.not = icmp eq i64 %shr.i2.i.i.mask, 3458764513820540928
  br i1 %cmp1.not, label %if.end, label %for.inc

do.body.i.i:                                      ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 87, ptr noundef nonnull @__func__.extract_trigger_type, ptr noundef null) #7
  unreachable

if.end:                                           ; preds = %for.body
  %9 = load i8, ptr %virt_enabled.i, align 16
  %10 = and i8 %9, 1
  %tobool.not.i = icmp eq i8 %10, 0
  %11 = load i64, ptr %priv8.i, align 8
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %and.i = lshr i64 %8, 26
  %div15.i = and i64 %and.i, 1
  %cmp.i = icmp eq i64 %div15.i, %11
  %and2.i = lshr i64 %8, 25
  %div316.i = and i64 %and2.i, 1
  %cmp5.i = icmp eq i64 %div316.i, %11
  %12 = or i1 %cmp.i, %cmp5.i
  br i1 %12, label %for.inc, label %if.end5

if.else.i:                                        ; preds = %if.end
  %and6.i = lshr i64 %8, 9
  %div712.i = and i64 %and6.i, 1
  %cmp9.i = icmp eq i64 %div712.i, %11
  br i1 %cmp9.i, label %for.inc, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %and10.i = lshr i64 %8, 7
  %div1113.i = and i64 %and10.i, 1
  %cmp13.i = icmp eq i64 %div1113.i, %11
  br i1 %cmp13.i, label %for.inc, label %check_itrigger_priv.exit

check_itrigger_priv.exit:                         ; preds = %lor.lhs.false.i
  %and15.i = lshr i64 %8, 6
  %div1614.i = and i64 %and15.i, 1
  %cmp18.i = icmp eq i64 %div1614.i, %11
  br i1 %cmp18.i, label %for.inc, label %if.end5

if.end5:                                          ; preds = %if.then.i, %check_itrigger_priv.exit
  %13 = and i64 %8, 16776192
  %tobool.not = icmp ne i64 %13, 0
  %cmp.not = xor i1 %cmp, true
  %brmerge22 = or i1 %tobool.not, %cmp.not
  br i1 %brmerge22, label %return, label %for.body.backedge

for.inc:                                          ; preds = %if.else.i, %lor.lhs.false.i, %if.then.i, %check_itrigger_priv.exit, %for.body
  br i1 %cmp, label %for.body.backedge, label %return

for.body.backedge:                                ; preds = %for.inc, %if.end5
  br label %for.body, !llvm.loop !5

return:                                           ; preds = %for.inc, %if.end5, %for.inc.us, %if.end5.us
  %.us-phi = phi i1 [ false, %for.inc.us ], [ %tobool.not.us, %if.end5.us ], [ false, %for.inc ], [ %tobool.not, %if.end5 ]
  ret i1 %.us-phi
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_itrigger_match(ptr noundef %env) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5008
  %virt_enabled.i = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 29
  %priv8.i = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 28
  %itrigger_enabled = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 113
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %cmp = phi i1 [ true, %entry ], [ false, %for.inc ]
  %indvars.iv = phi i64 [ 0, %entry ], [ 1, %for.inc ]
  %arrayidx.i = getelementptr %struct.CPUArchState, ptr %env, i64 0, i32 106, i64 %indvars.iv
  %1 = load i64, ptr %arrayidx.i, align 8
  %env.val.i = load i32, ptr %0, align 16
  switch i32 %env.val.i, label %do.body.i.i [
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb3.i.i
    i32 3, label %sw.bb3.i.i
  ]

sw.bb.i.i:                                        ; preds = %for.body
  %shr.i.i.i = lshr i64 %1, 28
  %conv2.i.i = and i64 %shr.i.i.i, 15
  br label %get_trigger_type.exit

sw.bb3.i.i:                                       ; preds = %for.body, %for.body
  %shr.i2.i.i = lshr i64 %1, 60
  br label %get_trigger_type.exit

do.body.i.i:                                      ; preds = %for.body
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 87, ptr noundef nonnull @__func__.extract_trigger_type, ptr noundef null) #7
  unreachable

get_trigger_type.exit:                            ; preds = %sw.bb.i.i, %sw.bb3.i.i
  %retval.0.i.i = phi i64 [ %shr.i2.i.i, %sw.bb3.i.i ], [ %conv2.i.i, %sw.bb.i.i ]
  %cmp1.not = icmp eq i64 %retval.0.i.i, 3
  br i1 %cmp1.not, label %if.end, label %for.inc

if.end:                                           ; preds = %get_trigger_type.exit
  %2 = load i8, ptr %virt_enabled.i, align 16
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  %4 = load i64, ptr %priv8.i, align 8
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %and.i = lshr i64 %1, 26
  %div15.i = and i64 %and.i, 1
  %cmp.i = icmp eq i64 %div15.i, %4
  %and2.i = lshr i64 %1, 25
  %div316.i = and i64 %and2.i, 1
  %cmp5.i = icmp eq i64 %div316.i, %4
  %5 = select i1 %cmp.i, i1 true, i1 %cmp5.i
  br i1 %5, label %for.inc, label %if.end5

if.else.i:                                        ; preds = %if.end
  %and6.i = lshr i64 %1, 9
  %div712.i = and i64 %and6.i, 1
  %cmp9.i = icmp eq i64 %div712.i, %4
  br i1 %cmp9.i, label %for.inc, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %and10.i = lshr i64 %1, 7
  %div1113.i = and i64 %and10.i, 1
  %cmp13.i = icmp eq i64 %div1113.i, %4
  br i1 %cmp13.i, label %for.inc, label %check_itrigger_priv.exit

check_itrigger_priv.exit:                         ; preds = %lor.lhs.false.i
  %and15.i = lshr i64 %1, 6
  %div1614.i = and i64 %and15.i, 1
  %cmp18.i = icmp eq i64 %div1614.i, %4
  br i1 %cmp18.i, label %for.inc, label %if.end5

if.end5:                                          ; preds = %if.then.i, %check_itrigger_priv.exit
  %6 = trunc i64 %1 to i32
  %7 = lshr i32 %6, 10
  %conv.i = and i32 %7, 16383
  %tobool.not = icmp eq i32 %conv.i, 0
  br i1 %tobool.not, label %for.inc, label %if.end8

if.end8:                                          ; preds = %if.end5
  %and.i20 = and i64 %1, -16776193
  %8 = shl nuw nsw i32 %conv.i, 10
  %mul.i = zext nneg i32 %8 to i64
  %or.i = or disjoint i64 %and.i20, %mul.i
  store i64 %or.i, ptr %arrayidx.i, align 8
  %tobool9.not = icmp eq i32 %conv.i, 1
  br i1 %tobool9.not, label %if.then10, label %for.inc

if.then10:                                        ; preds = %if.end8
  %call11 = tail call zeroext i1 @riscv_itrigger_enabled(ptr noundef nonnull %env)
  %frombool = zext i1 %call11 to i8
  store i8 %frombool, ptr %itrigger_enabled, align 16
  tail call fastcc void @do_trigger_action(ptr noundef nonnull %env, i64 noundef %indvars.iv)
  br label %for.inc

for.inc:                                          ; preds = %if.else.i, %lor.lhs.false.i, %if.then.i, %if.end8, %if.then10, %if.end5, %check_itrigger_priv.exit, %get_trigger_type.exit
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_trigger_action(ptr noundef %env, i64 noundef %trigger_index) unnamed_addr #0 {
entry:
  %arrayidx.i = getelementptr %struct.CPUArchState, ptr %env, i64 0, i32 106, i64 %trigger_index
  %0 = load i64, ptr %arrayidx.i, align 8
  %1 = getelementptr i8, ptr %env, i64 5008
  %env.val.i.i = load i32, ptr %1, align 16
  switch i32 %env.val.i.i, label %do.body.i.i.i [
    i32 1, label %sw.bb.i.i.i
    i32 2, label %sw.bb3.i.i.i
    i32 3, label %sw.bb3.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %entry
  %shr.i.i.i.i = lshr i64 %0, 28
  %conv2.i.i.i = and i64 %shr.i.i.i.i, 15
  br label %get_trigger_type.exit.i

sw.bb3.i.i.i:                                     ; preds = %entry, %entry
  %shr.i2.i.i.i = lshr i64 %0, 60
  br label %get_trigger_type.exit.i

do.body.i.i.i:                                    ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 87, ptr noundef nonnull @__func__.extract_trigger_type, ptr noundef null) #7
  unreachable

get_trigger_type.exit.i:                          ; preds = %sw.bb3.i.i.i, %sw.bb.i.i.i
  %retval.0.i.i.i = phi i64 [ %shr.i2.i.i.i, %sw.bb3.i.i.i ], [ %conv2.i.i.i, %sw.bb.i.i.i ]
  %conv.i = trunc i64 %retval.0.i.i.i to i32
  switch i32 %conv.i, label %do.body23.i [
    i32 2, label %get_trigger_action.exit
    i32 6, label %get_trigger_action.exit
    i32 3, label %do.body.i
    i32 4, label %do.body.i
    i32 5, label %do.body.i
    i32 7, label %do.body.i
    i32 0, label %do.body12.i
    i32 15, label %do.body12.i
  ]

do.body.i:                                        ; preds = %get_trigger_type.exit.i, %get_trigger_type.exit.i, %get_trigger_type.exit.i, %get_trigger_type.exit.i
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 1024
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %sw.epilog, label %if.then.i

if.then.i:                                        ; preds = %do.body.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.1, i32 noundef %conv.i) #8
  br label %sw.epilog

do.body12.i:                                      ; preds = %get_trigger_type.exit.i, %get_trigger_type.exit.i
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i6.i = and i32 %3, 2048
  %cmp.i7.not.i = icmp eq i32 %and.i6.i, 0
  br i1 %cmp.i7.not.i, label %sw.epilog, label %if.then20.i

if.then20.i:                                      ; preds = %do.body12.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.2, i32 noundef %conv.i) #8
  br label %sw.epilog

do.body23.i:                                      ; preds = %get_trigger_type.exit.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 124, ptr noundef nonnull @__func__.get_trigger_action, ptr noundef null) #7
  unreachable

get_trigger_action.exit:                          ; preds = %get_trigger_type.exit.i, %get_trigger_type.exit.i
  %action.0.i.in.in = trunc i64 %0 to i32
  %action.0.i.in = lshr i32 %action.0.i.in.in, 12
  %action.0.i = and i32 %action.0.i.in, 15
  switch i32 %action.0.i, label %do.body5 [
    i32 9, label %do.body
    i32 0, label %sw.bb1
    i32 1, label %do.body
    i32 2, label %do.body
    i32 3, label %do.body
    i32 4, label %do.body
    i32 5, label %do.body
    i32 8, label %do.body
  ]

sw.bb1:                                           ; preds = %get_trigger_action.exit
  tail call void @riscv_raise_exception(ptr noundef nonnull %env, i32 noundef 3, i64 noundef 0) #7
  unreachable

do.body:                                          ; preds = %get_trigger_action.exit, %get_trigger_action.exit, %get_trigger_action.exit, %get_trigger_action.exit, %get_trigger_action.exit, %get_trigger_action.exit, %get_trigger_action.exit
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %4, 1024
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, i32 noundef %action.0.i) #8
  br label %sw.epilog

do.body5:                                         ; preds = %get_trigger_action.exit
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 240, ptr noundef nonnull @__func__.do_trigger_action, ptr noundef null) #7
  unreachable

sw.epilog:                                        ; preds = %do.body.i, %if.then.i, %do.body12.i, %if.then20.i, %if.then, %do.body
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @riscv_itrigger_update_priv(ptr noundef %env) local_unnamed_addr #0 {
entry:
  tail call fastcc void @riscv_itrigger_update_count(ptr noundef %env)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @riscv_itrigger_update_count(ptr noundef %env) unnamed_addr #0 {
entry:
  %last_icount1 = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 112
  %0 = load i64, ptr %last_icount1, align 8
  %call = tail call i64 @icount_get_raw() #8
  store i64 %call, ptr %last_icount1, align 8
  %1 = getelementptr i8, ptr %env, i64 5008
  %virt_enabled.i = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 29
  %priv8.i = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 28
  %sub = sub i64 %call, %0
  %conv11 = trunc i64 %sub to i32
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %cmp = phi i1 [ true, %entry ], [ false, %for.inc ]
  %indvars.iv = phi i64 [ 0, %entry ], [ 1, %for.inc ]
  %arrayidx.i = getelementptr %struct.CPUArchState, ptr %env, i64 0, i32 106, i64 %indvars.iv
  %2 = load i64, ptr %arrayidx.i, align 8
  %env.val.i = load i32, ptr %1, align 16
  switch i32 %env.val.i, label %do.body.i.i [
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb3.i.i
    i32 3, label %sw.bb3.i.i
  ]

sw.bb.i.i:                                        ; preds = %for.body
  %shr.i.i.i = lshr i64 %2, 28
  %conv2.i.i = and i64 %shr.i.i.i, 15
  br label %get_trigger_type.exit

sw.bb3.i.i:                                       ; preds = %for.body, %for.body
  %shr.i2.i.i = lshr i64 %2, 60
  br label %get_trigger_type.exit

do.body.i.i:                                      ; preds = %for.body
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 87, ptr noundef nonnull @__func__.extract_trigger_type, ptr noundef null) #7
  unreachable

get_trigger_type.exit:                            ; preds = %sw.bb.i.i, %sw.bb3.i.i
  %retval.0.i.i = phi i64 [ %shr.i2.i.i, %sw.bb3.i.i ], [ %conv2.i.i, %sw.bb.i.i ]
  %cmp4.not = icmp eq i64 %retval.0.i.i, 3
  br i1 %cmp4.not, label %if.end, label %for.inc

if.end:                                           ; preds = %get_trigger_type.exit
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %3, 10
  %conv.i = and i32 %4, 16383
  %tobool.not = icmp eq i32 %conv.i, 0
  br i1 %tobool.not, label %for.inc, label %if.end8

if.end8:                                          ; preds = %if.end
  %5 = load i8, ptr %virt_enabled.i, align 16
  %6 = and i8 %5, 1
  %tobool.not.i = icmp eq i8 %6, 0
  %7 = load i64, ptr %priv8.i, align 8
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end8
  %and.i = lshr i64 %2, 26
  %div15.i = and i64 %and.i, 1
  %cmp.i = icmp eq i64 %div15.i, %7
  %and2.i = lshr i64 %2, 25
  %div316.i = and i64 %and2.i, 1
  %cmp5.i = icmp eq i64 %div316.i, %7
  %8 = or i1 %cmp.i, %cmp5.i
  br i1 %8, label %if.then10, label %if.else

if.else.i:                                        ; preds = %if.end8
  %and6.i = lshr i64 %2, 9
  %div712.i = and i64 %and6.i, 1
  %cmp9.i = icmp eq i64 %div712.i, %7
  br i1 %cmp9.i, label %if.then10, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %and10.i = lshr i64 %2, 7
  %div1113.i = and i64 %and10.i, 1
  %cmp13.i = icmp eq i64 %div1113.i, %7
  br i1 %cmp13.i, label %if.then10, label %check_itrigger_priv.exit

check_itrigger_priv.exit:                         ; preds = %lor.lhs.false.i
  %and15.i = lshr i64 %2, 6
  %div1614.i = and i64 %and15.i, 1
  %cmp18.i = icmp eq i64 %div1614.i, %7
  br i1 %cmp18.i, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.else.i, %lor.lhs.false.i, %if.then.i, %check_itrigger_priv.exit
  %sub12 = sub i32 %conv.i, %conv11
  %and.i25 = and i64 %2, -16776193
  %conv.i26 = sext i32 %sub12 to i64
  %mul.i = shl nsw i64 %conv.i26, 10
  %and1.i = and i64 %mul.i, 16776192
  %or.i = or disjoint i64 %and1.i, %and.i25
  store i64 %or.i, ptr %arrayidx.i, align 8
  %cmp13 = icmp eq i32 %conv.i, %conv11
  br i1 %cmp13, label %if.then15, label %for.inc

if.then15:                                        ; preds = %if.then10
  tail call fastcc void @do_trigger_action(ptr noundef nonnull %env, i64 noundef %indvars.iv)
  br label %for.inc

if.else:                                          ; preds = %if.then.i, %check_itrigger_priv.exit
  %arrayidx = getelementptr %struct.CPUArchState, ptr %env, i64 0, i32 111, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx, align 8
  %conv18 = zext nneg i32 %conv.i to i64
  %add = add i64 %call, %conv18
  tail call void @timer_mod(ptr noundef %9, i64 noundef %add) #8
  br label %for.inc

for.inc:                                          ; preds = %if.else, %if.then15, %if.then10, %if.end, %get_trigger_type.exit
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @tdata_csr_read(ptr nocapture noundef readonly %env, i32 noundef %tdata_index) local_unnamed_addr #0 {
entry:
  switch i32 %tdata_index, label %do.body [
    i32 0, label %sw.bb
    i32 1, label %sw.bb11
    i32 2, label %sw.bb14
  ]

sw.bb:                                            ; preds = %entry
  %trigger_cur = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 105
  %0 = load i64, ptr %trigger_cur, align 16
  %arrayidx = getelementptr %struct.CPUArchState, ptr %env, i64 0, i32 106, i64 %0
  %1 = load i64, ptr %arrayidx, align 8
  %2 = getelementptr i8, ptr %env, i64 5008
  %env.val = load i32, ptr %2, align 16
  switch i32 %env.val, label %do.body.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb3.i
    i32 3, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %sw.bb
  %shr.i.i = lshr i64 %1, 28
  %conv2.i = and i64 %shr.i.i, 15
  br label %extract_trigger_type.exit

sw.bb3.i:                                         ; preds = %sw.bb, %sw.bb
  %shr.i2.i = lshr i64 %1, 60
  br label %extract_trigger_type.exit

do.body.i:                                        ; preds = %sw.bb
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 87, ptr noundef nonnull @__func__.extract_trigger_type, ptr noundef null) #7
  unreachable

extract_trigger_type.exit:                        ; preds = %sw.bb.i, %sw.bb3.i
  %retval.0.i = phi i64 [ %shr.i2.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ]
  %cmp = icmp eq i64 %retval.0.i, 3
  %3 = load i32, ptr @use_icount, align 4
  %tobool = icmp ne i32 %3, 0
  %or.cond = select i1 %cmp, i1 %tobool, i1 false
  br i1 %or.cond, label %if.then, label %sw.epilog

if.then:                                          ; preds = %extract_trigger_type.exit
  %sext.i = shl i64 %0, 32
  %idxprom.i.i = ashr exact i64 %sext.i, 32
  %arrayidx.i.i = getelementptr %struct.CPUArchState, ptr %env, i64 0, i32 106, i64 %idxprom.i.i
  %4 = load i64, ptr %arrayidx.i.i, align 8
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 10
  %conv.i.i = and i32 %6, 16383
  %cmp.not.i = icmp eq i32 %conv.i.i, 0
  br i1 %cmp.not.i, label %itrigger_get_adjust_count.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %virt_enabled.i.i = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 29
  %7 = load i8, ptr %virt_enabled.i.i, align 16
  %8 = and i8 %7, 1
  %tobool.not.i.i = icmp eq i8 %8, 0
  %priv8.i.i = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 28
  %9 = load i64, ptr %priv8.i.i, align 8
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i
  %and.i.i = lshr i64 %4, 26
  %div15.i.i = and i64 %and.i.i, 1
  %cmp.i.i = icmp eq i64 %div15.i.i, %9
  %and2.i.i = lshr i64 %4, 25
  %div316.i.i = and i64 %and2.i.i, 1
  %cmp5.i.i = icmp eq i64 %div316.i.i, %9
  %10 = or i1 %cmp.i.i, %cmp5.i.i
  br i1 %10, label %if.then.i, label %itrigger_get_adjust_count.exit

if.else.i.i:                                      ; preds = %land.lhs.true.i
  %and6.i.i = lshr i64 %4, 9
  %div712.i.i = and i64 %and6.i.i, 1
  %cmp9.i.i = icmp eq i64 %div712.i.i, %9
  br i1 %cmp9.i.i, label %if.then.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.else.i.i
  %and10.i.i = lshr i64 %4, 7
  %div1113.i.i = and i64 %and10.i.i, 1
  %cmp13.i.i = icmp eq i64 %div1113.i.i, %9
  br i1 %cmp13.i.i, label %if.then.i, label %check_itrigger_priv.exit.i

check_itrigger_priv.exit.i:                       ; preds = %lor.lhs.false.i.i
  %and15.i.i = lshr i64 %4, 6
  %div1614.i.i = and i64 %and15.i.i, 1
  %cmp18.i.i = icmp eq i64 %div1614.i.i, %9
  br i1 %cmp18.i.i, label %if.then.i, label %itrigger_get_adjust_count.exit

if.then.i:                                        ; preds = %check_itrigger_priv.exit.i, %lor.lhs.false.i.i, %if.else.i.i, %if.then.i.i
  %call6.i = tail call i64 @icount_get_raw() #8
  %last_icount.i = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 112
  %11 = load i64, ptr %last_icount.i, align 8
  %sub.i = sub i64 %call6.i, %11
  %conv7.i = trunc i64 %sub.i to i32
  %add.i = add i32 %conv.i.i, %conv7.i
  br label %itrigger_get_adjust_count.exit

itrigger_get_adjust_count.exit:                   ; preds = %if.then, %if.then.i.i, %check_itrigger_priv.exit.i, %if.then.i
  %count.0.i = phi i32 [ %add.i, %if.then.i ], [ %conv.i.i, %check_itrigger_priv.exit.i ], [ 0, %if.then ], [ %conv.i.i, %if.then.i.i ]
  %conv6 = sext i32 %count.0.i to i64
  %and.i = and i64 %1, -16776193
  %shl7.i = shl nsw i64 %conv6, 10
  %and8.i = and i64 %shl7.i, 16776192
  %or.i = or disjoint i64 %and8.i, %and.i
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %trigger_cur12 = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 105
  %12 = load i64, ptr %trigger_cur12, align 16
  %arrayidx13 = getelementptr %struct.CPUArchState, ptr %env, i64 0, i32 107, i64 %12
  %13 = load i64, ptr %arrayidx13, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %trigger_cur15 = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 105
  %14 = load i64, ptr %trigger_cur15, align 16
  %arrayidx16 = getelementptr %struct.CPUArchState, ptr %env, i64 0, i32 108, i64 %14
  %15 = load i64, ptr %arrayidx16, align 8
  br label %sw.epilog

do.body:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 711, ptr noundef nonnull @__func__.tdata_csr_read, ptr noundef null) #7
  unreachable

sw.epilog:                                        ; preds = %extract_trigger_type.exit, %sw.bb14, %sw.bb11, %itrigger_get_adjust_count.exit
  %retval.0 = phi i64 [ %15, %sw.bb14 ], [ %13, %sw.bb11 ], [ %or.i, %itrigger_get_adjust_count.exit ], [ %1, %extract_trigger_type.exit ]
  ret i64 %retval.0
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tdata_csr_write(ptr noundef %env, i32 noundef %tdata_index, i64 noundef %val) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %tdata_index, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %env, i64 5008
  %env.val = load i32, ptr %0, align 16
  switch i32 %env.val, label %do.body.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb3.i
    i32 3, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %if.then
  %shr.i.i = lshr i64 %val, 28
  %conv2.i = and i64 %shr.i.i, 15
  br label %if.end

sw.bb3.i:                                         ; preds = %if.then, %if.then
  %shr.i2.i = lshr i64 %val, 60
  br label %if.end

do.body.i:                                        ; preds = %if.then
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 87, ptr noundef nonnull @__func__.extract_trigger_type, ptr noundef null) #7
  unreachable

if.else:                                          ; preds = %entry
  %trigger_cur = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 105
  %1 = load i64, ptr %trigger_cur, align 16
  %arrayidx.i = getelementptr %struct.CPUArchState, ptr %env, i64 0, i32 106, i64 %1
  %2 = load i64, ptr %arrayidx.i, align 8
  %3 = getelementptr i8, ptr %env, i64 5008
  %env.val.i = load i32, ptr %3, align 16
  switch i32 %env.val.i, label %do.body.i.i [
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb3.i.i
    i32 3, label %sw.bb3.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.else
  %shr.i.i.i = lshr i64 %2, 28
  %conv2.i.i = and i64 %shr.i.i.i, 15
  br label %if.end

sw.bb3.i.i:                                       ; preds = %if.else, %if.else
  %shr.i2.i.i = lshr i64 %2, 60
  br label %if.end

do.body.i.i:                                      ; preds = %if.else
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 87, ptr noundef nonnull @__func__.extract_trigger_type, ptr noundef null) #7
  unreachable

if.end:                                           ; preds = %sw.bb3.i.i, %sw.bb.i.i, %sw.bb3.i, %sw.bb.i
  %env.val17.i.i = phi i32 [ %env.val, %sw.bb3.i ], [ 1, %sw.bb.i ], [ %env.val.i, %sw.bb3.i.i ], [ 1, %sw.bb.i.i ]
  %trigger_type.0.in = phi i64 [ %shr.i2.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ %shr.i2.i.i, %sw.bb3.i.i ], [ %conv2.i.i, %sw.bb.i.i ]
  %trigger_type.0 = trunc i64 %trigger_type.0.in to i32
  switch i32 %trigger_type.0, label %do.body26 [
    i32 2, label %sw.bb
    i32 6, label %sw.bb4
    i32 3, label %sw.bb6
    i32 4, label %do.body
    i32 5, label %do.body
    i32 7, label %do.body
    i32 0, label %do.body15
    i32 15, label %do.body15
  ]

sw.bb:                                            ; preds = %if.end
  %trigger_cur3 = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 105
  %4 = load i64, ptr %trigger_cur3, align 16
  switch i32 %tdata_index, label %do.body15.i [
    i32 0, label %sw.bb.i19
    i32 1, label %sw.bb3.i18
    i32 2, label %do.body.i17
  ]

sw.bb.i19:                                        ; preds = %sw.bb
  %5 = getelementptr i8, ptr %env, i64 5008
  switch i32 %env.val17.i.i, label %do.body.i.i.i [
    i32 1, label %sw.bb.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb5.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %sw.bb.i19
  %conv.i.i.i = trunc i64 %val to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i, 28
  %shr.i6.i.i.i = lshr i32 %conv.i.i.i, 27
  br label %sw.epilog.i.i.i

sw.bb5.i.i.i:                                     ; preds = %sw.bb.i19, %sw.bb.i19
  %shr.i7.i.i.i = lshr i64 %val, 60
  %conv7.i.i.i = trunc i64 %shr.i7.i.i.i to i32
  %shr.i8.i.i.i = lshr i64 %val, 59
  %6 = trunc i64 %shr.i8.i.i.i to i32
  br label %sw.epilog.i.i.i

do.body.i.i.i:                                    ; preds = %sw.bb.i19
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 197, ptr noundef nonnull @__func__.tdata1_validate, ptr noundef null) #7
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb5.i.i.i, %sw.bb.i.i.i
  %type.0.i.i.i = phi i32 [ %conv7.i.i.i, %sw.bb5.i.i.i ], [ %shr.i.i.i.i, %sw.bb.i.i.i ]
  %dmode.0.in.i.i.i = phi i32 [ %6, %sw.bb5.i.i.i ], [ %shr.i6.i.i.i, %sw.bb.i.i.i ]
  %tdata1.0.i.i.i = phi i64 [ 2305843009213693952, %sw.bb5.i.i.i ], [ 536870912, %sw.bb.i.i.i ]
  %dmode.0.i.i.i = and i32 %dmode.0.in.i.i.i, 1
  %cmp.not.i.i.i = icmp eq i32 %type.0.i.i.i, 2
  br i1 %cmp.not.i.i.i, label %if.end19.i.i.i, label %do.body13.i.i.i

do.body13.i.i.i:                                  ; preds = %sw.epilog.i.i.i
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i10.i.i.i = and i32 %7, 2048
  %cmp.i.not.i.i.i = icmp eq i32 %and.i10.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %if.end19.i.i.i, label %if.then17.i.i.i

if.then17.i.i.i:                                  ; preds = %do.body13.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15) #8
  br label %if.end19.i.i.i

if.end19.i.i.i:                                   ; preds = %if.then17.i.i.i, %do.body13.i.i.i, %sw.epilog.i.i.i
  %cmp20.not.i.i.i = icmp eq i32 %dmode.0.i.i.i, 0
  br i1 %cmp20.not.i.i.i, label %tdata1_validate.exit.i.i, label %do.body23.i.i.i

do.body23.i.i.i:                                  ; preds = %if.end19.i.i.i
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i11.i.i.i = and i32 %8, 1024
  %cmp.i12.not.i.i.i = icmp eq i32 %and.i11.i.i.i, 0
  br i1 %cmp.i12.not.i.i.i, label %tdata1_validate.exit.i.i, label %if.then31.i.i.i

if.then31.i.i.i:                                  ; preds = %do.body23.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16) #8
  br label %tdata1_validate.exit.i.i

tdata1_validate.exit.i.i:                         ; preds = %if.then31.i.i.i, %do.body23.i.i.i, %if.end19.i.i.i
  %and.i.i.i = and i64 %val, 1920
  %tobool.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %warn_always_zero_bit.exit.i.i, label %do.body.i19.i.i

do.body.i19.i.i:                                  ; preds = %tdata1_validate.exit.i.i
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %9, 1024
  %cmp.i.not.i20.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i20.i.i, label %warn_always_zero_bit.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %do.body.i19.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.8) #8
  br label %warn_always_zero_bit.exit.i.i

warn_always_zero_bit.exit.i.i:                    ; preds = %if.then3.i.i.i, %do.body.i19.i.i, %tdata1_validate.exit.i.i
  %and.i21.i.i = and i64 %val, 2048
  %tobool.not.i22.i.i = icmp eq i64 %and.i21.i.i, 0
  br i1 %tobool.not.i22.i.i, label %warn_always_zero_bit.exit27.i.i, label %do.body.i23.i.i

do.body.i23.i.i:                                  ; preds = %warn_always_zero_bit.exit.i.i
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i24.i.i = and i32 %10, 1024
  %cmp.i.not.i25.i.i = icmp eq i32 %and.i.i24.i.i, 0
  br i1 %cmp.i.not.i25.i.i, label %warn_always_zero_bit.exit27.i.i, label %if.then3.i26.i.i

if.then3.i26.i.i:                                 ; preds = %do.body.i23.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9) #8
  br label %warn_always_zero_bit.exit27.i.i

warn_always_zero_bit.exit27.i.i:                  ; preds = %if.then3.i26.i.i, %do.body.i23.i.i, %warn_always_zero_bit.exit.i.i
  %and.i28.i.i = and i64 %val, 61440
  %tobool.not.i29.i.i = icmp eq i64 %and.i28.i.i, 0
  br i1 %tobool.not.i29.i.i, label %warn_always_zero_bit.exit34.i.i, label %do.body.i30.i.i

do.body.i30.i.i:                                  ; preds = %warn_always_zero_bit.exit27.i.i
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i31.i.i = and i32 %11, 1024
  %cmp.i.not.i32.i.i = icmp eq i32 %and.i.i31.i.i, 0
  br i1 %cmp.i.not.i32.i.i, label %warn_always_zero_bit.exit34.i.i, label %if.then3.i33.i.i

if.then3.i33.i.i:                                 ; preds = %do.body.i30.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.10) #8
  br label %warn_always_zero_bit.exit34.i.i

warn_always_zero_bit.exit34.i.i:                  ; preds = %if.then3.i33.i.i, %do.body.i30.i.i, %warn_always_zero_bit.exit27.i.i
  %and.i35.i.i = and i64 %val, 262144
  %tobool.not.i36.i.i = icmp eq i64 %and.i35.i.i, 0
  br i1 %tobool.not.i36.i.i, label %warn_always_zero_bit.exit41.i.i, label %do.body.i37.i.i

do.body.i37.i.i:                                  ; preds = %warn_always_zero_bit.exit34.i.i
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i38.i.i = and i32 %12, 1024
  %cmp.i.not.i39.i.i = icmp eq i32 %and.i.i38.i.i, 0
  br i1 %cmp.i.not.i39.i.i, label %warn_always_zero_bit.exit41.i.i, label %if.then3.i40.i.i

if.then3.i40.i.i:                                 ; preds = %do.body.i37.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.11) #8
  br label %warn_always_zero_bit.exit41.i.i

warn_always_zero_bit.exit41.i.i:                  ; preds = %if.then3.i40.i.i, %do.body.i37.i.i, %warn_always_zero_bit.exit34.i.i
  %and.i42.i.i = and i64 %val, 524288
  %tobool.not.i43.i.i = icmp eq i64 %and.i42.i.i, 0
  br i1 %tobool.not.i43.i.i, label %warn_always_zero_bit.exit48.i.i, label %do.body.i44.i.i

do.body.i44.i.i:                                  ; preds = %warn_always_zero_bit.exit41.i.i
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i45.i.i = and i32 %13, 1024
  %cmp.i.not.i46.i.i = icmp eq i32 %and.i.i45.i.i, 0
  br i1 %cmp.i.not.i46.i.i, label %warn_always_zero_bit.exit48.i.i, label %if.then3.i47.i.i

if.then3.i47.i.i:                                 ; preds = %do.body.i44.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12) #8
  br label %warn_always_zero_bit.exit48.i.i

warn_always_zero_bit.exit48.i.i:                  ; preds = %if.then3.i47.i.i, %do.body.i44.i.i, %warn_always_zero_bit.exit41.i.i
  %and.i49.i.i = and i64 %val, 1048576
  %tobool.not.i50.i.i = icmp eq i64 %and.i49.i.i, 0
  br i1 %tobool.not.i50.i.i, label %warn_always_zero_bit.exit55.i.i, label %do.body.i51.i.i

do.body.i51.i.i:                                  ; preds = %warn_always_zero_bit.exit48.i.i
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i52.i.i = and i32 %14, 1024
  %cmp.i.not.i53.i.i = icmp eq i32 %and.i.i52.i.i, 0
  br i1 %cmp.i.not.i53.i.i, label %warn_always_zero_bit.exit55.i.i, label %if.then3.i54.i.i

if.then3.i54.i.i:                                 ; preds = %do.body.i51.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.13) #8
  br label %warn_always_zero_bit.exit55.i.i

warn_always_zero_bit.exit55.i.i:                  ; preds = %if.then3.i54.i.i, %do.body.i51.i.i, %warn_always_zero_bit.exit48.i.i
  %env.val18.i.i = load i32, ptr %5, align 16
  %cmp.i.i.i = icmp eq i32 %env.val18.i.i, 2
  %conv.i56.i.i = trunc i64 %val to i32
  %15 = lshr i32 %conv.i56.i.i, 19
  %16 = and i32 %15, 12
  %sizehi.0.i.i.i = select i1 %cmp.i.i.i, i32 %16, i32 0
  %shr.i2.i.i.i = lshr i32 %conv.i56.i.i, 16
  %and.i3.i.i.i = and i32 %shr.i2.i.i.i, 3
  %or.i.i.i = or disjoint i32 %sizehi.0.i.i.i, %and.i3.i.i.i
  %idxprom.i.i = zext nneg i32 %or.i.i.i to i64
  %17 = lshr i64 65488, %idxprom.i.i
  %18 = and i64 %17, 1
  %cmp.not.i.i = icmp eq i64 %18, 0
  br i1 %cmp.not.i.i, label %if.else.i.i, label %do.body.i.i20

do.body.i.i20:                                    ; preds = %warn_always_zero_bit.exit55.i.i
  %19 = load i32, ptr @qemu_loglevel, align 4
  %and.i57.i.i = and i32 %19, 1024
  %cmp.i58.not.i.i = icmp eq i32 %and.i57.i.i, 0
  br i1 %cmp.i58.not.i.i, label %type2_mcontrol_validate.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %do.body.i.i20
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %or.i.i.i) #8
  br label %type2_mcontrol_validate.exit.i

if.else.i.i:                                      ; preds = %warn_always_zero_bit.exit55.i.i
  %and.i.i = and i64 %val, 196608
  %or.i.i = or disjoint i64 %tdata1.0.i.i.i, %and.i.i
  br i1 %cmp.i.i.i, label %if.then8.i.i, label %type2_mcontrol_validate.exit.i

if.then8.i.i:                                     ; preds = %if.else.i.i
  %and9.i.i = and i64 %val, 6291456
  %or10.i.i = or disjoint i64 %or.i.i, %and9.i.i
  br label %type2_mcontrol_validate.exit.i

type2_mcontrol_validate.exit.i:                   ; preds = %if.then8.i.i, %if.else.i.i, %if.then4.i.i, %do.body.i.i20
  %val.0.i.i = phi i64 [ %tdata1.0.i.i.i, %if.then4.i.i ], [ %tdata1.0.i.i.i, %do.body.i.i20 ], [ %or10.i.i, %if.then8.i.i ], [ %or.i.i, %if.else.i.i ]
  %and13.i.i = and i64 %val, 95
  %or14.i.i = or i64 %val.0.i.i, %and13.i.i
  %arrayidx.i21 = getelementptr %struct.CPUArchState, ptr %env, i64 0, i32 106, i64 %4
  %20 = load i64, ptr %arrayidx.i21, align 8
  %cmp.not.i = icmp eq i64 %or14.i.i, %20
  br i1 %cmp.not.i, label %sw.epilog, label %if.then.i

if.then.i:                                        ; preds = %type2_mcontrol_validate.exit.i
  store i64 %or14.i.i, ptr %arrayidx.i21, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %env, i64 -10176
  %arrayidx.i.i = getelementptr %struct.CPUArchState, ptr %env, i64 0, i32 109, i64 %4
  %21 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @cpu_breakpoint_remove_by_ref(ptr noundef %add.ptr.i.i.i, ptr noundef nonnull %21) #8
  store ptr null, ptr %arrayidx.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then.i
  %arrayidx5.i.i = getelementptr %struct.CPUArchState, ptr %env, i64 0, i32 110, i64 %4
  %22 = load ptr, ptr %arrayidx5.i.i, align 8
  %tobool6.not.i.i = icmp eq ptr %22, null
  br i1 %tobool6.not.i.i, label %type2_breakpoint_remove.exit.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end.i.i
  tail call void @cpu_watchpoint_remove_by_ref(ptr noundef %add.ptr.i.i.i, ptr noundef nonnull %22) #8
  store ptr null, ptr %arrayidx5.i.i, align 8
  br label %type2_breakpoint_remove.exit.i

type2_breakpoint_remove.exit.i:                   ; preds = %if.then7.i.i, %if.end.i.i
  %23 = load i64, ptr %arrayidx.i21, align 8
  %arrayidx1.i.i = getelementptr %struct.CPUArchState, ptr %env, i64 0, i32 107, i64 %4
  %24 = load i64, ptr %arrayidx1.i.i, align 8
  %and.i.i20.i = and i64 %23, 88
  %tobool.i.i.i = icmp ne i64 %and.i.i20.i, 0
  %and2.i.i.i = and i64 %23, 7
  %tobool3.i.i.i = icmp ne i64 %and2.i.i.i, 0
  %25 = and i1 %tobool.i.i.i, %tobool3.i.i.i
  br i1 %25, label %if.end.i22.i, label %sw.epilog

if.end.i22.i:                                     ; preds = %type2_breakpoint_remove.exit.i
  %and.i23.i = and i64 %23, 4
  %tobool3.not.i.i = icmp eq i64 %and.i23.i, 0
  br i1 %tobool3.not.i.i, label %if.end7.i.i, label %if.then4.i24.i

if.then4.i24.i:                                   ; preds = %if.end.i22.i
  %call6.i.i = tail call i32 @cpu_breakpoint_insert(ptr noundef %add.ptr.i.i.i, i64 noundef %24, i32 noundef 36, ptr noundef nonnull %arrayidx.i.i) #8
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.then4.i24.i, %if.end.i22.i
  %and8.i.i = and i64 %23, 1
  %tobool9.not.i.i = icmp eq i64 %and8.i.i, 0
  %spec.select.i.i = select i1 %tobool9.not.i.i, i32 36, i32 37
  %26 = trunc i64 %23 to i32
  %27 = and i32 %26, 2
  %flags.1.i.i = or disjoint i32 %spec.select.i.i, %27
  %and17.i.i = and i32 %flags.1.i.i, 3
  %tobool18.not.i.i = icmp eq i32 %and17.i.i, 0
  br i1 %tobool18.not.i.i, label %sw.epilog, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %if.end7.i.i
  %env.val.i.i = load i32, ptr %5, align 16
  %cmp.i.i26.i = icmp eq i32 %env.val.i.i, 2
  %28 = lshr i32 %26, 19
  %29 = and i32 %28, 12
  %sizehi.0.i.i27.i = select i1 %cmp.i.i26.i, i32 %29, i32 0
  %shr.i2.i.i28.i = lshr i32 %26, 16
  %and.i3.i.i29.i = and i32 %shr.i2.i.i28.i, 3
  %or.i.i30.i = or disjoint i32 %sizehi.0.i.i27.i, %and.i3.i.i29.i
  %cmp.not.i31.i = icmp eq i32 %or.i.i30.i, 0
  %narrow.i.i = select i1 %cmp.not.i31.i, i32 8, i32 %or.i.i30.i
  %conv.sink.i.i = zext nneg i32 %narrow.i.i to i64
  %call23.i.i = tail call i32 @cpu_watchpoint_insert(ptr noundef %add.ptr.i.i.i, i64 noundef %24, i64 noundef %conv.sink.i.i, i32 noundef %flags.1.i.i, ptr noundef nonnull %arrayidx5.i.i) #8
  br label %sw.epilog

sw.bb3.i18:                                       ; preds = %sw.bb
  %arrayidx4.i = getelementptr %struct.CPUArchState, ptr %env, i64 0, i32 107, i64 %4
  %30 = load i64, ptr %arrayidx4.i, align 8
  %cmp5.not.i = icmp eq i64 %30, %val
  br i1 %cmp5.not.i, label %sw.epilog, label %if.then6.i

if.then6.i:                                       ; preds = %sw.bb3.i18
  store i64 %val, ptr %arrayidx4.i, align 8
  %add.ptr.i.i32.i = getelementptr i8, ptr %env, i64 -10176
  %arrayidx.i33.i = getelementptr %struct.CPUArchState, ptr %env, i64 0, i32 109, i64 %4
  %31 = load ptr, ptr %arrayidx.i33.i, align 8
  %tobool.not.i34.i = icmp eq ptr %31, null
  br i1 %tobool.not.i34.i, label %if.end.i36.i, label %if.then.i35.i

if.then.i35.i:                                    ; preds = %if.then6.i
  tail call void @cpu_breakpoint_remove_by_ref(ptr noundef %add.ptr.i.i32.i, ptr noundef nonnull %31) #8
  store ptr null, ptr %arrayidx.i33.i, align 8
  br label %if.end.i36.i

if.end.i36.i:                                     ; preds = %if.then.i35.i, %if.then6.i
  %arrayidx5.i37.i = getelementptr %struct.CPUArchState, ptr %env, i64 0, i32 110, i64 %4
  %32 = load ptr, ptr %arrayidx5.i37.i, align 8
  %tobool6.not.i38.i = icmp eq ptr %32, null
  br i1 %tobool6.not.i38.i, label %type2_breakpoint_remove.exit40.i, label %if.then7.i39.i

if.then7.i39.i:                                   ; preds = %if.end.i36.i
  tail call void @cpu_watchpoint_remove_by_ref(ptr noundef %add.ptr.i.i32.i, ptr noundef nonnull %32) #8
  store ptr null, ptr %arrayidx5.i37.i, align 8
  br label %type2_breakpoint_remove.exit40.i

type2_breakpoint_remove.exit40.i:                 ; preds = %if.then7.i39.i, %if.end.i36.i
  %arrayidx.i41.i = getelementptr %struct.CPUArchState, ptr %env, i64 0, i32 106, i64 %4
  %33 = load i64, ptr %arrayidx.i41.i, align 8
  %34 = load i64, ptr %arrayidx4.i, align 8
  %and.i.i43.i = and i64 %33, 88
  %tobool.i.i44.i = icmp ne i64 %and.i.i43.i, 0
  %and2.i.i45.i = and i64 %33, 7
  %tobool3.i.i46.i = icmp ne i64 %and2.i.i45.i, 0
  %35 = and i1 %tobool.i.i44.i, %tobool3.i.i46.i
  br i1 %35, label %if.end.i48.i, label %sw.epilog

if.end.i48.i:                                     ; preds = %type2_breakpoint_remove.exit40.i
  %and.i49.i = and i64 %33, 4
  %tobool3.not.i50.i = icmp eq i64 %and.i49.i, 0
  br i1 %tobool3.not.i50.i, label %if.end7.i54.i, label %if.then4.i51.i

if.then4.i51.i:                                   ; preds = %if.end.i48.i
  %call6.i53.i = tail call i32 @cpu_breakpoint_insert(ptr noundef %add.ptr.i.i32.i, i64 noundef %34, i32 noundef 36, ptr noundef nonnull %arrayidx.i33.i) #8
  br label %if.end7.i54.i

if.end7.i54.i:                                    ; preds = %if.then4.i51.i, %if.end.i48.i
  %and8.i55.i = and i64 %33, 1
  %tobool9.not.i56.i = icmp eq i64 %and8.i55.i, 0
  %spec.select.i57.i = select i1 %tobool9.not.i56.i, i32 36, i32 37
  %36 = trunc i64 %33 to i32
  %37 = and i32 %36, 2
  %flags.1.i58.i = or disjoint i32 %spec.select.i57.i, %37
  %and17.i59.i = and i32 %flags.1.i58.i, 3
  %tobool18.not.i60.i = icmp eq i32 %and17.i59.i, 0
  br i1 %tobool18.not.i60.i, label %sw.epilog, label %if.then19.i61.i

if.then19.i61.i:                                  ; preds = %if.end7.i54.i
  %38 = getelementptr i8, ptr %env, i64 5008
  %env.val.i62.i = load i32, ptr %38, align 16
  %cmp.i.i63.i = icmp eq i32 %env.val.i62.i, 2
  %39 = lshr i32 %36, 19
  %40 = and i32 %39, 12
  %sizehi.0.i.i64.i = select i1 %cmp.i.i63.i, i32 %40, i32 0
  %shr.i2.i.i65.i = lshr i32 %36, 16
  %and.i3.i.i66.i = and i32 %shr.i2.i.i65.i, 3
  %or.i.i67.i = or disjoint i32 %sizehi.0.i.i64.i, %and.i3.i.i66.i
  %cmp.not.i68.i = icmp eq i32 %or.i.i67.i, 0
  %narrow.i69.i = select i1 %cmp.not.i68.i, i32 8, i32 %or.i.i67.i
  %conv.sink.i70.i = zext nneg i32 %narrow.i69.i to i64
  %call23.i72.i = tail call i32 @cpu_watchpoint_insert(ptr noundef %add.ptr.i.i32.i, i64 noundef %34, i64 noundef %conv.sink.i70.i, i32 noundef %flags.1.i58.i, ptr noundef nonnull %arrayidx5.i37.i) #8
  br label %sw.epilog

do.body.i17:                                      ; preds = %sw.bb
  %41 = load i32, ptr @qemu_loglevel, align 4
  %and.i74.i = and i32 %41, 1024
  %cmp.i.not.i = icmp eq i32 %and.i74.i, 0
  br i1 %cmp.i.not.i, label %sw.epilog, label %if.then13.i

if.then13.i:                                      ; preds = %do.body.i17
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7) #8
  br label %sw.epilog

do.body15.i:                                      ; preds = %sw.bb
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 378, ptr noundef nonnull @__func__.type2_reg_write, ptr noundef null) #7
  unreachable

sw.bb4:                                           ; preds = %if.end
  %trigger_cur5 = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 105
  %42 = load i64, ptr %trigger_cur5, align 16
  switch i32 %tdata_index, label %do.body15.i91 [
    i32 0, label %sw.bb.i29
    i32 1, label %sw.bb3.i25
    i32 2, label %do.body.i22
  ]

sw.bb.i29:                                        ; preds = %sw.bb4
  switch i32 %env.val17.i.i, label %do.body.i.i.i90 [
    i32 1, label %sw.bb.i.i.i86
    i32 2, label %sw.bb5.i.i.i31
    i32 3, label %sw.bb5.i.i.i31
  ]

sw.bb.i.i.i86:                                    ; preds = %sw.bb.i29
  %conv.i.i.i87 = trunc i64 %val to i32
  %shr.i.i.i.i88 = lshr i32 %conv.i.i.i87, 28
  %shr.i6.i.i.i89 = lshr i32 %conv.i.i.i87, 27
  br label %sw.epilog.i.i.i35

sw.bb5.i.i.i31:                                   ; preds = %sw.bb.i29, %sw.bb.i29
  %shr.i7.i.i.i32 = lshr i64 %val, 60
  %conv7.i.i.i33 = trunc i64 %shr.i7.i.i.i32 to i32
  %shr.i8.i.i.i34 = lshr i64 %val, 59
  %43 = trunc i64 %shr.i8.i.i.i34 to i32
  br label %sw.epilog.i.i.i35

do.body.i.i.i90:                                  ; preds = %sw.bb.i29
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 197, ptr noundef nonnull @__func__.tdata1_validate, ptr noundef null) #7
  unreachable

sw.epilog.i.i.i35:                                ; preds = %sw.bb5.i.i.i31, %sw.bb.i.i.i86
  %type.0.i.i.i36 = phi i32 [ %conv7.i.i.i33, %sw.bb5.i.i.i31 ], [ %shr.i.i.i.i88, %sw.bb.i.i.i86 ]
  %dmode.0.in.i.i.i37 = phi i32 [ %43, %sw.bb5.i.i.i31 ], [ %shr.i6.i.i.i89, %sw.bb.i.i.i86 ]
  %tdata1.0.i.i.i38 = phi i64 [ 6917529027641081856, %sw.bb5.i.i.i31 ], [ 1610612736, %sw.bb.i.i.i86 ]
  %dmode.0.i.i.i39 = and i32 %dmode.0.in.i.i.i37, 1
  %cmp.not.i.i.i40 = icmp eq i32 %type.0.i.i.i36, 6
  br i1 %cmp.not.i.i.i40, label %if.end19.i.i.i45, label %do.body13.i.i.i41

do.body13.i.i.i41:                                ; preds = %sw.epilog.i.i.i35
  %44 = load i32, ptr @qemu_loglevel, align 4
  %and.i10.i.i.i42 = and i32 %44, 2048
  %cmp.i.not.i.i.i43 = icmp eq i32 %and.i10.i.i.i42, 0
  br i1 %cmp.i.not.i.i.i43, label %if.end19.i.i.i45, label %if.then17.i.i.i44

if.then17.i.i.i44:                                ; preds = %do.body13.i.i.i41
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15) #8
  br label %if.end19.i.i.i45

if.end19.i.i.i45:                                 ; preds = %if.then17.i.i.i44, %do.body13.i.i.i41, %sw.epilog.i.i.i35
  %cmp20.not.i.i.i46 = icmp eq i32 %dmode.0.i.i.i39, 0
  br i1 %cmp20.not.i.i.i46, label %tdata1_validate.exit.i.i51, label %do.body23.i.i.i47

do.body23.i.i.i47:                                ; preds = %if.end19.i.i.i45
  %45 = load i32, ptr @qemu_loglevel, align 4
  %and.i11.i.i.i48 = and i32 %45, 1024
  %cmp.i12.not.i.i.i49 = icmp eq i32 %and.i11.i.i.i48, 0
  br i1 %cmp.i12.not.i.i.i49, label %tdata1_validate.exit.i.i51, label %if.then31.i.i.i50

if.then31.i.i.i50:                                ; preds = %do.body23.i.i.i47
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16) #8
  br label %tdata1_validate.exit.i.i51

tdata1_validate.exit.i.i51:                       ; preds = %if.then31.i.i.i50, %do.body23.i.i.i47, %if.end19.i.i.i45
  %and.i.i.i52 = and i64 %val, 1920
  %tobool.not.i.i.i53 = icmp eq i64 %and.i.i.i52, 0
  br i1 %tobool.not.i.i.i53, label %warn_always_zero_bit.exit.i.i56, label %do.body.i13.i.i

do.body.i13.i.i:                                  ; preds = %tdata1_validate.exit.i.i51
  %46 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i54 = and i32 %46, 1024
  %cmp.i.not.i14.i.i = icmp eq i32 %and.i.i.i.i54, 0
  br i1 %cmp.i.not.i14.i.i, label %warn_always_zero_bit.exit.i.i56, label %if.then3.i.i.i55

if.then3.i.i.i55:                                 ; preds = %do.body.i13.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.8) #8
  br label %warn_always_zero_bit.exit.i.i56

warn_always_zero_bit.exit.i.i56:                  ; preds = %if.then3.i.i.i55, %do.body.i13.i.i, %tdata1_validate.exit.i.i51
  %and.i15.i.i = and i64 %val, 2048
  %tobool.not.i16.i.i = icmp eq i64 %and.i15.i.i, 0
  br i1 %tobool.not.i16.i.i, label %warn_always_zero_bit.exit21.i.i, label %do.body.i17.i.i

do.body.i17.i.i:                                  ; preds = %warn_always_zero_bit.exit.i.i56
  %47 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i18.i.i = and i32 %47, 1024
  %cmp.i.not.i19.i.i = icmp eq i32 %and.i.i18.i.i, 0
  br i1 %cmp.i.not.i19.i.i, label %warn_always_zero_bit.exit21.i.i, label %if.then3.i20.i.i

if.then3.i20.i.i:                                 ; preds = %do.body.i17.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9) #8
  br label %warn_always_zero_bit.exit21.i.i

warn_always_zero_bit.exit21.i.i:                  ; preds = %if.then3.i20.i.i, %do.body.i17.i.i, %warn_always_zero_bit.exit.i.i56
  %and.i22.i.i = and i64 %val, 61440
  %tobool.not.i23.i.i = icmp eq i64 %and.i22.i.i, 0
  br i1 %tobool.not.i23.i.i, label %warn_always_zero_bit.exit28.i.i, label %do.body.i24.i.i

do.body.i24.i.i:                                  ; preds = %warn_always_zero_bit.exit21.i.i
  %48 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i25.i.i = and i32 %48, 1024
  %cmp.i.not.i26.i.i = icmp eq i32 %and.i.i25.i.i, 0
  br i1 %cmp.i.not.i26.i.i, label %warn_always_zero_bit.exit28.i.i, label %if.then3.i27.i.i

if.then3.i27.i.i:                                 ; preds = %do.body.i24.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.10) #8
  br label %warn_always_zero_bit.exit28.i.i

warn_always_zero_bit.exit28.i.i:                  ; preds = %if.then3.i27.i.i, %do.body.i24.i.i, %warn_always_zero_bit.exit21.i.i
  %and.i29.i.i = and i64 %val, 1048576
  %tobool.not.i30.i.i = icmp eq i64 %and.i29.i.i, 0
  br i1 %tobool.not.i30.i.i, label %warn_always_zero_bit.exit35.i.i, label %do.body.i31.i.i

do.body.i31.i.i:                                  ; preds = %warn_always_zero_bit.exit28.i.i
  %49 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i32.i.i = and i32 %49, 1024
  %cmp.i.not.i33.i.i = icmp eq i32 %and.i.i32.i.i, 0
  br i1 %cmp.i.not.i33.i.i, label %warn_always_zero_bit.exit35.i.i, label %if.then3.i34.i.i

if.then3.i34.i.i:                                 ; preds = %do.body.i31.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.11) #8
  br label %warn_always_zero_bit.exit35.i.i

warn_always_zero_bit.exit35.i.i:                  ; preds = %if.then3.i34.i.i, %do.body.i31.i.i, %warn_always_zero_bit.exit28.i.i
  %and.i36.i.i = and i64 %val, 2097152
  %tobool.not.i37.i.i = icmp eq i64 %and.i36.i.i, 0
  br i1 %tobool.not.i37.i.i, label %warn_always_zero_bit.exit42.i.i, label %do.body.i38.i.i

do.body.i38.i.i:                                  ; preds = %warn_always_zero_bit.exit35.i.i
  %50 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i39.i.i = and i32 %50, 1024
  %cmp.i.not.i40.i.i = icmp eq i32 %and.i.i39.i.i, 0
  br i1 %cmp.i.not.i40.i.i, label %warn_always_zero_bit.exit42.i.i, label %if.then3.i41.i.i

if.then3.i41.i.i:                                 ; preds = %do.body.i38.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12) #8
  br label %warn_always_zero_bit.exit42.i.i

warn_always_zero_bit.exit42.i.i:                  ; preds = %if.then3.i41.i.i, %do.body.i38.i.i, %warn_always_zero_bit.exit35.i.i
  %and.i43.i.i = and i64 %val, 4194304
  %tobool.not.i44.i.i = icmp eq i64 %and.i43.i.i, 0
  br i1 %tobool.not.i44.i.i, label %warn_always_zero_bit.exit49.i.i, label %do.body.i45.i.i

do.body.i45.i.i:                                  ; preds = %warn_always_zero_bit.exit42.i.i
  %51 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i46.i.i = and i32 %51, 1024
  %cmp.i.not.i47.i.i = icmp eq i32 %and.i.i46.i.i, 0
  br i1 %cmp.i.not.i47.i.i, label %warn_always_zero_bit.exit49.i.i, label %if.then3.i48.i.i

if.then3.i48.i.i:                                 ; preds = %do.body.i45.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.13) #8
  br label %warn_always_zero_bit.exit49.i.i

warn_always_zero_bit.exit49.i.i:                  ; preds = %if.then3.i48.i.i, %do.body.i45.i.i, %warn_always_zero_bit.exit42.i.i
  %conv.i.i = trunc i64 %val to i32
  %shr.i.i.i57 = lshr i32 %conv.i.i, 16
  %and.i50.i.i = and i32 %shr.i.i.i57, 15
  %idxprom.i.i58 = zext nneg i32 %and.i50.i.i to i64
  %52 = lshr i64 65488, %idxprom.i.i58
  %53 = and i64 %52, 1
  %cmp.not.i.i59 = icmp eq i64 %53, 0
  br i1 %cmp.not.i.i59, label %if.else.i.i83, label %do.body.i.i60

do.body.i.i60:                                    ; preds = %warn_always_zero_bit.exit49.i.i
  %54 = load i32, ptr @qemu_loglevel, align 4
  %and.i51.i.i = and i32 %54, 1024
  %cmp.i.not.i.i = icmp eq i32 %and.i51.i.i, 0
  br i1 %cmp.i.not.i.i, label %type6_mcontrol6_validate.exit.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %do.body.i.i60
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %and.i50.i.i) #8
  br label %type6_mcontrol6_validate.exit.i

if.else.i.i83:                                    ; preds = %warn_always_zero_bit.exit49.i.i
  %and.i.i84 = and i64 %val, 983040
  %or.i.i85 = or disjoint i64 %tdata1.0.i.i.i38, %and.i.i84
  br label %type6_mcontrol6_validate.exit.i

type6_mcontrol6_validate.exit.i:                  ; preds = %if.else.i.i83, %if.then6.i.i, %do.body.i.i60
  %val.0.i.i61 = phi i64 [ %tdata1.0.i.i.i38, %if.then6.i.i ], [ %tdata1.0.i.i.i38, %do.body.i.i60 ], [ %or.i.i85, %if.else.i.i83 ]
  %and8.i.i62 = and i64 %val, 25165919
  %or9.i.i = or i64 %val.0.i.i61, %and8.i.i62
  %arrayidx.i63 = getelementptr %struct.CPUArchState, ptr %env, i64 0, i32 106, i64 %42
  %55 = load i64, ptr %arrayidx.i63, align 8
  %cmp.not.i64 = icmp eq i64 %or9.i.i, %55
  br i1 %cmp.not.i64, label %sw.epilog, label %if.then.i65

if.then.i65:                                      ; preds = %type6_mcontrol6_validate.exit.i
  store i64 %or9.i.i, ptr %arrayidx.i63, align 8
  %add.ptr.i.i.i.i = getelementptr i8, ptr %env, i64 -10176
  %arrayidx.i.i.i = getelementptr %struct.CPUArchState, ptr %env, i64 0, i32 109, i64 %42
  %56 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i19.i = icmp eq ptr %56, null
  br i1 %tobool.not.i.i19.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i65
  tail call void @cpu_breakpoint_remove_by_ref(ptr noundef %add.ptr.i.i.i.i, ptr noundef nonnull %56) #8
  store ptr null, ptr %arrayidx.i.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.then.i65
  %arrayidx5.i.i.i = getelementptr %struct.CPUArchState, ptr %env, i64 0, i32 110, i64 %42
  %57 = load ptr, ptr %arrayidx5.i.i.i, align 8
  %tobool6.not.i.i.i = icmp eq ptr %57, null
  br i1 %tobool6.not.i.i.i, label %type6_breakpoint_remove.exit.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @cpu_watchpoint_remove_by_ref(ptr noundef %add.ptr.i.i.i.i, ptr noundef nonnull %57) #8
  store ptr null, ptr %arrayidx5.i.i.i, align 8
  br label %type6_breakpoint_remove.exit.i

type6_breakpoint_remove.exit.i:                   ; preds = %if.then7.i.i.i, %if.end.i.i.i
  %58 = load i64, ptr %arrayidx.i63, align 8
  %arrayidx1.i.i66 = getelementptr %struct.CPUArchState, ptr %env, i64 0, i32 107, i64 %42
  %59 = load i64, ptr %arrayidx1.i.i66, align 8
  %and.i.i20.i67 = and i64 %58, 25165912
  %tobool.i.i.i68 = icmp ne i64 %and.i.i20.i67, 0
  %and2.i.i.i69 = and i64 %58, 7
  %tobool3.i.i.i70 = icmp ne i64 %and2.i.i.i69, 0
  %60 = and i1 %tobool.i.i.i68, %tobool3.i.i.i70
  br i1 %60, label %if.end.i.i71, label %sw.epilog

if.end.i.i71:                                     ; preds = %type6_breakpoint_remove.exit.i
  %and.i21.i = and i64 %58, 4
  %tobool3.not.i.i72 = icmp eq i64 %and.i21.i, 0
  br i1 %tobool3.not.i.i72, label %if.end7.i.i75, label %if.then4.i.i73

if.then4.i.i73:                                   ; preds = %if.end.i.i71
  %call6.i.i74 = tail call i32 @cpu_breakpoint_insert(ptr noundef %add.ptr.i.i.i.i, i64 noundef %59, i32 noundef 36, ptr noundef nonnull %arrayidx.i.i.i) #8
  br label %if.end7.i.i75

if.end7.i.i75:                                    ; preds = %if.then4.i.i73, %if.end.i.i71
  %and8.i22.i = and i64 %58, 1
  %tobool9.not.i.i76 = icmp eq i64 %and8.i22.i, 0
  %spec.select.i.i77 = select i1 %tobool9.not.i.i76, i32 36, i32 37
  %61 = trunc i64 %58 to i32
  %62 = and i32 %61, 2
  %flags.1.i.i78 = or disjoint i32 %spec.select.i.i77, %62
  %and17.i.i79 = and i32 %flags.1.i.i78, 3
  %tobool18.not.i.i80 = icmp eq i32 %and17.i.i79, 0
  br i1 %tobool18.not.i.i80, label %sw.epilog, label %if.then19.i.i81

if.then19.i.i81:                                  ; preds = %if.end7.i.i75
  %shr.i.i23.i = lshr i32 %61, 16
  %and.i24.i.i = and i32 %shr.i.i23.i, 15
  %cmp.not.i24.i = icmp eq i32 %and.i24.i.i, 0
  %narrow.i.i82 = select i1 %cmp.not.i24.i, i32 8, i32 %and.i24.i.i
  %conv23.sink.i.i = zext nneg i32 %narrow.i.i82 to i64
  %call25.i.i = tail call i32 @cpu_watchpoint_insert(ptr noundef %add.ptr.i.i.i.i, i64 noundef %59, i64 noundef %conv23.sink.i.i, i32 noundef %flags.1.i.i78, ptr noundef nonnull %arrayidx5.i.i.i) #8
  br label %sw.epilog

sw.bb3.i25:                                       ; preds = %sw.bb4
  %arrayidx4.i26 = getelementptr %struct.CPUArchState, ptr %env, i64 0, i32 107, i64 %42
  %63 = load i64, ptr %arrayidx4.i26, align 8
  %cmp5.not.i27 = icmp eq i64 %63, %val
  br i1 %cmp5.not.i27, label %sw.epilog, label %if.then6.i28

if.then6.i28:                                     ; preds = %sw.bb3.i25
  store i64 %val, ptr %arrayidx4.i26, align 8
  %add.ptr.i.i.i25.i = getelementptr i8, ptr %env, i64 -10176
  %arrayidx.i.i26.i = getelementptr %struct.CPUArchState, ptr %env, i64 0, i32 109, i64 %42
  %64 = load ptr, ptr %arrayidx.i.i26.i, align 8
  %tobool.not.i.i27.i = icmp eq ptr %64, null
  br i1 %tobool.not.i.i27.i, label %if.end.i.i29.i, label %if.then.i.i28.i

if.then.i.i28.i:                                  ; preds = %if.then6.i28
  tail call void @cpu_breakpoint_remove_by_ref(ptr noundef %add.ptr.i.i.i25.i, ptr noundef nonnull %64) #8
  store ptr null, ptr %arrayidx.i.i26.i, align 8
  br label %if.end.i.i29.i

if.end.i.i29.i:                                   ; preds = %if.then.i.i28.i, %if.then6.i28
  %arrayidx5.i.i30.i = getelementptr %struct.CPUArchState, ptr %env, i64 0, i32 110, i64 %42
  %65 = load ptr, ptr %arrayidx5.i.i30.i, align 8
  %tobool6.not.i.i31.i = icmp eq ptr %65, null
  br i1 %tobool6.not.i.i31.i, label %type6_breakpoint_remove.exit33.i, label %if.then7.i.i32.i

if.then7.i.i32.i:                                 ; preds = %if.end.i.i29.i
  tail call void @cpu_watchpoint_remove_by_ref(ptr noundef %add.ptr.i.i.i25.i, ptr noundef nonnull %65) #8
  store ptr null, ptr %arrayidx5.i.i30.i, align 8
  br label %type6_breakpoint_remove.exit33.i

type6_breakpoint_remove.exit33.i:                 ; preds = %if.then7.i.i32.i, %if.end.i.i29.i
  %arrayidx.i34.i = getelementptr %struct.CPUArchState, ptr %env, i64 0, i32 106, i64 %42
  %66 = load i64, ptr %arrayidx.i34.i, align 8
  %67 = load i64, ptr %arrayidx4.i26, align 8
  %and.i.i36.i = and i64 %66, 25165912
  %tobool.i.i37.i = icmp ne i64 %and.i.i36.i, 0
  %and2.i.i38.i = and i64 %66, 7
  %tobool3.i.i39.i = icmp ne i64 %and2.i.i38.i, 0
  %68 = and i1 %tobool.i.i37.i, %tobool3.i.i39.i
  br i1 %68, label %if.end.i41.i, label %sw.epilog

if.end.i41.i:                                     ; preds = %type6_breakpoint_remove.exit33.i
  %and.i42.i = and i64 %66, 4
  %tobool3.not.i43.i = icmp eq i64 %and.i42.i, 0
  br i1 %tobool3.not.i43.i, label %if.end7.i47.i, label %if.then4.i44.i

if.then4.i44.i:                                   ; preds = %if.end.i41.i
  %call6.i46.i = tail call i32 @cpu_breakpoint_insert(ptr noundef %add.ptr.i.i.i25.i, i64 noundef %67, i32 noundef 36, ptr noundef nonnull %arrayidx.i.i26.i) #8
  br label %if.end7.i47.i

if.end7.i47.i:                                    ; preds = %if.then4.i44.i, %if.end.i41.i
  %and8.i48.i = and i64 %66, 1
  %tobool9.not.i49.i = icmp eq i64 %and8.i48.i, 0
  %spec.select.i50.i = select i1 %tobool9.not.i49.i, i32 36, i32 37
  %69 = trunc i64 %66 to i32
  %70 = and i32 %69, 2
  %flags.1.i51.i = or disjoint i32 %spec.select.i50.i, %70
  %and17.i52.i = and i32 %flags.1.i51.i, 3
  %tobool18.not.i53.i = icmp eq i32 %and17.i52.i, 0
  br i1 %tobool18.not.i53.i, label %sw.epilog, label %if.then19.i54.i

if.then19.i54.i:                                  ; preds = %if.end7.i47.i
  %shr.i.i55.i = lshr i32 %69, 16
  %and.i24.i56.i = and i32 %shr.i.i55.i, 15
  %cmp.not.i57.i = icmp eq i32 %and.i24.i56.i, 0
  %narrow.i58.i = select i1 %cmp.not.i57.i, i32 8, i32 %and.i24.i56.i
  %conv23.sink.i59.i = zext nneg i32 %narrow.i58.i to i64
  %call25.i61.i = tail call i32 @cpu_watchpoint_insert(ptr noundef %add.ptr.i.i.i25.i, i64 noundef %67, i64 noundef %conv23.sink.i59.i, i32 noundef %flags.1.i51.i, ptr noundef nonnull %arrayidx5.i.i30.i) #8
  br label %sw.epilog

do.body.i22:                                      ; preds = %sw.bb4
  %71 = load i32, ptr @qemu_loglevel, align 4
  %and.i63.i = and i32 %71, 1024
  %cmp.i.not.i23 = icmp eq i32 %and.i63.i, 0
  br i1 %cmp.i.not.i23, label %sw.epilog, label %if.then13.i24

if.then13.i24:                                    ; preds = %do.body.i22
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18) #8
  br label %sw.epilog

do.body15.i91:                                    ; preds = %sw.bb4
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 495, ptr noundef nonnull @__func__.type6_reg_write, ptr noundef null) #7
  unreachable

sw.bb6:                                           ; preds = %if.end
  %trigger_cur7 = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 105
  %72 = load i64, ptr %trigger_cur7, align 16
  switch i32 %tdata_index, label %do.body30.i [
    i32 0, label %sw.bb.i94
    i32 1, label %do.body.i92
    i32 2, label %do.body19.i
  ]

sw.bb.i94:                                        ; preds = %sw.bb6
  switch i32 %env.val17.i.i, label %do.body.i.i.i140 [
    i32 1, label %sw.bb.i.i.i136
    i32 2, label %sw.bb5.i.i.i96
    i32 3, label %sw.bb5.i.i.i96
  ]

sw.bb.i.i.i136:                                   ; preds = %sw.bb.i94
  %conv.i.i.i137 = trunc i64 %val to i32
  %shr.i.i.i.i138 = lshr i32 %conv.i.i.i137, 28
  %shr.i6.i.i.i139 = lshr i32 %conv.i.i.i137, 27
  br label %sw.epilog.i.i.i100

sw.bb5.i.i.i96:                                   ; preds = %sw.bb.i94, %sw.bb.i94
  %shr.i7.i.i.i97 = lshr i64 %val, 60
  %conv7.i.i.i98 = trunc i64 %shr.i7.i.i.i97 to i32
  %shr.i8.i.i.i99 = lshr i64 %val, 59
  %73 = trunc i64 %shr.i8.i.i.i99 to i32
  br label %sw.epilog.i.i.i100

do.body.i.i.i140:                                 ; preds = %sw.bb.i94
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 197, ptr noundef nonnull @__func__.tdata1_validate, ptr noundef null) #7
  unreachable

sw.epilog.i.i.i100:                               ; preds = %sw.bb5.i.i.i96, %sw.bb.i.i.i136
  %type.0.i.i.i101 = phi i32 [ %conv7.i.i.i98, %sw.bb5.i.i.i96 ], [ %shr.i.i.i.i138, %sw.bb.i.i.i136 ]
  %dmode.0.in.i.i.i102 = phi i32 [ %73, %sw.bb5.i.i.i96 ], [ %shr.i6.i.i.i139, %sw.bb.i.i.i136 ]
  %tdata1.0.i.i.i103 = phi i64 [ 3458764513820540928, %sw.bb5.i.i.i96 ], [ 805306368, %sw.bb.i.i.i136 ]
  %dmode.0.i.i.i104 = and i32 %dmode.0.in.i.i.i102, 1
  %cmp.not.i.i.i105 = icmp eq i32 %type.0.i.i.i101, 3
  br i1 %cmp.not.i.i.i105, label %if.end19.i.i.i110, label %do.body13.i.i.i106

do.body13.i.i.i106:                               ; preds = %sw.epilog.i.i.i100
  %74 = load i32, ptr @qemu_loglevel, align 4
  %and.i10.i.i.i107 = and i32 %74, 2048
  %cmp.i.not.i.i.i108 = icmp eq i32 %and.i10.i.i.i107, 0
  br i1 %cmp.i.not.i.i.i108, label %if.end19.i.i.i110, label %if.then17.i.i.i109

if.then17.i.i.i109:                               ; preds = %do.body13.i.i.i106
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15) #8
  br label %if.end19.i.i.i110

if.end19.i.i.i110:                                ; preds = %if.then17.i.i.i109, %do.body13.i.i.i106, %sw.epilog.i.i.i100
  %cmp20.not.i.i.i111 = icmp eq i32 %dmode.0.i.i.i104, 0
  br i1 %cmp20.not.i.i.i111, label %tdata1_validate.exit.i.i116, label %do.body23.i.i.i112

do.body23.i.i.i112:                               ; preds = %if.end19.i.i.i110
  %75 = load i32, ptr @qemu_loglevel, align 4
  %and.i11.i.i.i113 = and i32 %75, 1024
  %cmp.i12.not.i.i.i114 = icmp eq i32 %and.i11.i.i.i113, 0
  br i1 %cmp.i12.not.i.i.i114, label %tdata1_validate.exit.i.i116, label %if.then31.i.i.i115

if.then31.i.i.i115:                               ; preds = %do.body23.i.i.i112
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16) #8
  br label %tdata1_validate.exit.i.i116

tdata1_validate.exit.i.i116:                      ; preds = %if.then31.i.i.i115, %do.body23.i.i.i112, %if.end19.i.i.i110
  %and.i.i.i117 = and i64 %val, 63
  %tobool.not.i.i.i118 = icmp eq i64 %and.i.i.i117, 0
  br i1 %tobool.not.i.i.i118, label %warn_always_zero_bit.exit.i.i121, label %do.body.i6.i.i

do.body.i6.i.i:                                   ; preds = %tdata1_validate.exit.i.i116
  %76 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i119 = and i32 %76, 1024
  %cmp.i.not.i7.i.i = icmp eq i32 %and.i.i.i.i119, 0
  br i1 %cmp.i.not.i7.i.i, label %warn_always_zero_bit.exit.i.i121, label %if.then3.i.i.i120

if.then3.i.i.i120:                                ; preds = %do.body.i6.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.10) #8
  br label %warn_always_zero_bit.exit.i.i121

warn_always_zero_bit.exit.i.i121:                 ; preds = %if.then3.i.i.i120, %do.body.i6.i.i, %tdata1_validate.exit.i.i116
  %and.i8.i.i = and i64 %val, 16777216
  %tobool.not.i9.i.i = icmp eq i64 %and.i8.i.i, 0
  br i1 %tobool.not.i9.i.i, label %warn_always_zero_bit.exit14.i.i, label %do.body.i10.i.i

do.body.i10.i.i:                                  ; preds = %warn_always_zero_bit.exit.i.i121
  %77 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i11.i.i = and i32 %77, 1024
  %cmp.i.not.i12.i.i = icmp eq i32 %and.i.i11.i.i, 0
  br i1 %cmp.i.not.i12.i.i, label %warn_always_zero_bit.exit14.i.i, label %if.then3.i13.i.i

if.then3.i13.i.i:                                 ; preds = %do.body.i10.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.13) #8
  br label %warn_always_zero_bit.exit14.i.i

warn_always_zero_bit.exit14.i.i:                  ; preds = %if.then3.i13.i.i, %do.body.i10.i.i, %warn_always_zero_bit.exit.i.i121
  %and.i15.i.i122 = and i64 %val, 256
  %tobool.not.i16.i.i123 = icmp eq i64 %and.i15.i.i122, 0
  br i1 %tobool.not.i16.i.i123, label %itrigger_validate.exit.i, label %do.body.i17.i.i124

do.body.i17.i.i124:                               ; preds = %warn_always_zero_bit.exit14.i.i
  %78 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i18.i.i125 = and i32 %78, 1024
  %cmp.i.not.i19.i.i126 = icmp eq i32 %and.i.i18.i.i125, 0
  br i1 %cmp.i.not.i19.i.i126, label %itrigger_validate.exit.i, label %if.then3.i20.i.i127

if.then3.i20.i.i127:                              ; preds = %do.body.i17.i.i124
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.21) #8
  br label %itrigger_validate.exit.i

itrigger_validate.exit.i:                         ; preds = %if.then3.i20.i.i127, %do.body.i17.i.i124, %warn_always_zero_bit.exit14.i.i
  %and.i.i128 = and i64 %val, 117440192
  %or.i.i129 = or disjoint i64 %tdata1.0.i.i.i103, %and.i.i128
  %arrayidx.i130 = getelementptr %struct.CPUArchState, ptr %env, i64 0, i32 106, i64 %72
  %79 = load i64, ptr %arrayidx.i130, align 8
  %cmp.not.i131 = icmp eq i64 %or.i.i129, %79
  br i1 %cmp.not.i131, label %sw.epilog, label %if.then.i132

if.then.i132:                                     ; preds = %itrigger_validate.exit.i
  store i64 %or.i.i129, ptr %arrayidx.i130, align 8
  %80 = load i32, ptr @use_icount, align 4
  %tobool.not.i = icmp eq i32 %80, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i132
  %call4.i = tail call i64 @icount_get_raw() #8
  %last_icount.i = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 112
  store i64 %call4.i, ptr %last_icount.i, align 8
  %arrayidx5.i = getelementptr %struct.CPUArchState, ptr %env, i64 0, i32 111, i64 %72
  %81 = load ptr, ptr %arrayidx5.i, align 8
  %sext.i = shl i64 %72, 32
  %idxprom.i.i133 = ashr exact i64 %sext.i, 32
  %arrayidx.i.i134 = getelementptr %struct.CPUArchState, ptr %env, i64 0, i32 106, i64 %idxprom.i.i133
  %82 = load i64, ptr %arrayidx.i.i134, align 8
  %83 = lshr i64 %82, 10
  %conv.i.i135 = and i64 %83, 16383
  %add.i = add i64 %conv.i.i135, %call4.i
  tail call void @timer_mod(ptr noundef %81, i64 noundef %add.i) #8
  br label %sw.epilog

if.else.i:                                        ; preds = %if.then.i132
  %call9.i = tail call zeroext i1 @riscv_itrigger_enabled(ptr noundef nonnull %env)
  %itrigger_enabled.i = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 113
  %frombool.i = zext i1 %call9.i to i8
  store i8 %frombool.i, ptr %itrigger_enabled.i, align 16
  br label %sw.epilog

do.body.i92:                                      ; preds = %sw.bb6
  %84 = load i32, ptr @qemu_loglevel, align 4
  %and.i13.i = and i32 %84, 1024
  %cmp.i.not.i93 = icmp eq i32 %and.i13.i, 0
  br i1 %cmp.i.not.i93, label %sw.epilog, label %if.then16.i

if.then16.i:                                      ; preds = %do.body.i92
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19) #8
  br label %sw.epilog

do.body19.i:                                      ; preds = %sw.bb6
  %85 = load i32, ptr @qemu_loglevel, align 4
  %and.i14.i = and i32 %85, 1024
  %cmp.i15.not.i = icmp eq i32 %and.i14.i, 0
  br i1 %cmp.i15.not.i, label %sw.epilog, label %if.then27.i

if.then27.i:                                      ; preds = %do.body19.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20) #8
  br label %sw.epilog

do.body30.i:                                      ; preds = %sw.bb6
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 678, ptr noundef nonnull @__func__.itrigger_reg_write, ptr noundef null) #7
  unreachable

do.body:                                          ; preds = %if.end, %if.end, %if.end
  %86 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %86, 1024
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %sw.epilog, label %if.then12

if.then12:                                        ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.1, i32 noundef %trigger_type.0) #8
  br label %sw.epilog

do.body15:                                        ; preds = %if.end, %if.end
  %87 = load i32, ptr @qemu_loglevel, align 4
  %and.i141 = and i32 %87, 2048
  %cmp.i142.not = icmp eq i32 %and.i141, 0
  br i1 %cmp.i142.not, label %sw.epilog, label %if.then23

if.then23:                                        ; preds = %do.body15
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.2, i32 noundef %trigger_type.0) #8
  br label %sw.epilog

do.body26:                                        ; preds = %if.end
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 747, ptr noundef nonnull @__func__.tdata_csr_write, ptr noundef null) #7
  unreachable

sw.epilog:                                        ; preds = %if.then27.i, %do.body19.i, %if.then16.i, %do.body.i92, %if.else.i, %if.then3.i, %itrigger_validate.exit.i, %if.then13.i24, %do.body.i22, %if.then19.i54.i, %if.end7.i47.i, %type6_breakpoint_remove.exit33.i, %sw.bb3.i25, %if.then19.i.i81, %if.end7.i.i75, %type6_breakpoint_remove.exit.i, %type6_mcontrol6_validate.exit.i, %if.then13.i, %do.body.i17, %if.then19.i61.i, %if.end7.i54.i, %type2_breakpoint_remove.exit40.i, %sw.bb3.i18, %if.then19.i.i, %if.end7.i.i, %type2_breakpoint_remove.exit.i, %type2_mcontrol_validate.exit.i, %if.then23, %do.body15, %if.then12, %do.body
  ret void
}

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @tinfo_csr_read(ptr nocapture noundef readnone %env) local_unnamed_addr #5 {
entry:
  ret i64 68
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @riscv_cpu_debug_excp_handler(ptr noundef %cs) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %cs, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #8
  %env1 = getelementptr inbounds %struct.ArchCPU, ptr %call.i, i64 0, i32 1
  %watchpoint_hit = getelementptr inbounds %struct.CPUState, ptr %cs, i64 0, i32 38
  %0 = load ptr, ptr %watchpoint_hit, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %flags = getelementptr inbounds %struct.CPUWatchpoint, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %flags, align 4
  %and = and i32 %1, 32
  %tobool3.not = icmp eq i32 %and, 0
  br i1 %tobool3.not, label %if.end8, label %if.end8.sink.split

if.else:                                          ; preds = %entry
  %pc = getelementptr inbounds %struct.ArchCPU, ptr %call.i, i64 0, i32 1, i32 9
  %2 = load i64, ptr %pc, align 16
  %3 = getelementptr i8, ptr %cs, i64 584
  %cs.val = load ptr, ptr %3, align 8
  %cmp.not.i = icmp eq ptr %cs.val, null
  br i1 %cmp.not.i, label %if.end8, label %for.body.i

for.body.i:                                       ; preds = %if.else, %for.inc.i
  %bp.01.i = phi ptr [ %6, %for.inc.i ], [ %cs.val, %if.else ]
  %4 = load i64, ptr %bp.01.i, align 8
  %cmp6.i = icmp eq i64 %4, %2
  br i1 %cmp6.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %flags.i = getelementptr inbounds %struct.CPUBreakpoint, ptr %bp.01.i, i64 0, i32 1
  %5 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %5, 32
  %tobool8.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool8.not.i, label %for.inc.i, label %if.end8.sink.split

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %entry10.i = getelementptr inbounds %struct.CPUBreakpoint, ptr %bp.01.i, i64 0, i32 2
  %6 = load ptr, ptr %entry10.i, align 8
  %tobool4.not.i = icmp eq ptr %6, null
  br i1 %tobool4.not.i, label %if.end8, label %for.body.i, !llvm.loop !9

if.end8.sink.split:                               ; preds = %land.lhs.true.i, %if.then
  tail call fastcc void @do_trigger_action(ptr noundef nonnull %env1, i64 noundef 0)
  br label %if.end8

if.end8:                                          ; preds = %for.inc.i, %if.end8.sink.split, %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @riscv_cpu_debug_check_breakpoint(ptr noundef %cs) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %cs, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #8
  %breakpoints = getelementptr inbounds %struct.CPUState, ptr %cs, i64 0, i32 36
  %bp.027 = load ptr, ptr %breakpoints, align 8
  %tobool.not28 = icmp eq ptr %bp.027, null
  br i1 %tobool.not28, label %return, label %for.cond2.preheader.lr.ph

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %0 = getelementptr %struct.ArchCPU, ptr %call.i, i64 0, i32 1, i32 21
  %env.val.i = load i32, ptr %0, align 16
  %virt_enabled33 = getelementptr inbounds %struct.ArchCPU, ptr %call.i, i64 0, i32 1, i32 29
  %priv37 = getelementptr inbounds %struct.ArchCPU, ptr %call.i, i64 0, i32 1, i32 28
  %env.val.i.off = add i32 %env.val.i, -1
  %switch = icmp ult i32 %env.val.i.off, 3
  br i1 %switch, label %for.cond2.preheader.lr.ph.split, label %do.body.i.i

for.cond2.preheader.lr.ph.split:                  ; preds = %for.cond2.preheader.lr.ph
  %cond = icmp eq i32 %env.val.i, 1
  br i1 %cond, label %for.cond2.preheader.us, label %for.cond2.preheader

for.cond2.preheader.us:                           ; preds = %for.cond2.preheader.lr.ph.split, %for.inc52.split.us.us
  %bp.029.us = phi ptr [ %bp.0.us, %for.inc52.split.us.us ], [ %bp.027, %for.cond2.preheader.lr.ph.split ]
  br label %for.body3.us.us

for.body3.us.us:                                  ; preds = %for.inc.us.us, %for.cond2.preheader.us
  %cmp.us.us = phi i1 [ false, %for.inc.us.us ], [ true, %for.cond2.preheader.us ]
  %indvars.iv36 = phi i64 [ 1, %for.inc.us.us ], [ 0, %for.cond2.preheader.us ]
  %arrayidx.i.us.us = getelementptr %struct.ArchCPU, ptr %call.i, i64 0, i32 1, i32 106, i64 %indvars.iv36
  %1 = load i64, ptr %arrayidx.i.us.us, align 8
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 28
  switch i32 %3, label %for.inc.us.us [
    i32 2, label %sw.bb.us.us
    i32 6, label %sw.bb19.us.us
  ]

sw.bb19.us.us:                                    ; preds = %for.body3.us.us
  %and26.us.us = and i64 %1, 4
  %tobool27.not.us.us = icmp eq i64 %and26.us.us, 0
  br i1 %tobool27.not.us.us, label %for.inc.us.us, label %land.lhs.true28.us.us

land.lhs.true28.us.us:                            ; preds = %sw.bb19.us.us
  %arrayidx25.us.us = getelementptr %struct.ArchCPU, ptr %call.i, i64 0, i32 1, i32 107, i64 %indvars.iv36
  %4 = load i64, ptr %arrayidx25.us.us, align 8
  %5 = load i64, ptr %bp.029.us, align 8
  %cmp30.us.us = icmp eq i64 %5, %4
  br i1 %cmp30.us.us, label %if.then32.us.us, label %for.inc.us.us

if.then32.us.us:                                  ; preds = %land.lhs.true28.us.us
  %6 = load i8, ptr %virt_enabled33, align 16
  %7 = and i8 %6, 1
  %tobool34.not.us.us = icmp eq i8 %7, 0
  %8 = load i64, ptr %priv37, align 8
  %shl45.us.us = shl nuw i64 1, %8
  br i1 %tobool34.not.us.us, label %if.else.us.us, label %if.then35.us.us

if.then35.us.us:                                  ; preds = %if.then32.us.us
  %shr36.us.us = lshr i64 %1, 23
  %and39.us.us = and i64 %shl45.us.us, %shr36.us.us
  %tobool40.not.us.us = icmp eq i64 %and39.us.us, 0
  br i1 %tobool40.not.us.us, label %for.inc.us.us, label %return

if.else.us.us:                                    ; preds = %if.then32.us.us
  %shr43.us.us = lshr i64 %1, 3
  %and46.us.us = and i64 %shl45.us.us, %shr43.us.us
  %tobool47.not.us.us = icmp eq i64 %and46.us.us, 0
  br i1 %tobool47.not.us.us, label %for.inc.us.us, label %return

sw.bb.us.us:                                      ; preds = %for.body3.us.us
  %9 = load i8, ptr %virt_enabled33, align 16
  %10 = and i8 %9, 1
  %tobool6.not.us.us = icmp eq i8 %10, 0
  br i1 %tobool6.not.us.us, label %if.end.us.us, label %return

if.end.us.us:                                     ; preds = %sw.bb.us.us
  %and.us.us = and i64 %1, 4
  %tobool9.not.us.us = icmp eq i64 %and.us.us, 0
  br i1 %tobool9.not.us.us, label %for.inc.us.us, label %land.lhs.true.us.us

land.lhs.true.us.us:                              ; preds = %if.end.us.us
  %arrayidx8.us.us = getelementptr %struct.ArchCPU, ptr %call.i, i64 0, i32 1, i32 107, i64 %indvars.iv36
  %11 = load i64, ptr %arrayidx8.us.us, align 8
  %12 = load i64, ptr %bp.029.us, align 8
  %cmp11.us.us = icmp eq i64 %12, %11
  br i1 %cmp11.us.us, label %if.then13.us.us, label %for.inc.us.us

if.then13.us.us:                                  ; preds = %land.lhs.true.us.us
  %shr.us.us = lshr i64 %1, 3
  %13 = load i64, ptr %priv37, align 8
  %shl.us.us = shl nuw i64 1, %13
  %and14.us.us = and i64 %shl.us.us, %shr.us.us
  %tobool15.not.us.us = icmp eq i64 %and14.us.us, 0
  br i1 %tobool15.not.us.us, label %for.inc.us.us, label %return

for.inc.us.us:                                    ; preds = %if.then13.us.us, %land.lhs.true.us.us, %if.end.us.us, %if.else.us.us, %if.then35.us.us, %land.lhs.true28.us.us, %sw.bb19.us.us, %for.body3.us.us
  br i1 %cmp.us.us, label %for.body3.us.us, label %for.inc52.split.us.us, !llvm.loop !10

for.inc52.split.us.us:                            ; preds = %for.inc.us.us
  %entry53.us = getelementptr inbounds %struct.CPUBreakpoint, ptr %bp.029.us, i64 0, i32 2
  %bp.0.us = load ptr, ptr %entry53.us, align 8
  %tobool.not.us = icmp eq ptr %bp.0.us, null
  br i1 %tobool.not.us, label %return, label %for.cond2.preheader.us, !llvm.loop !11

for.cond2.preheader:                              ; preds = %for.cond2.preheader.lr.ph.split, %for.inc52.split
  %bp.029 = phi ptr [ %bp.0, %for.inc52.split ], [ %bp.027, %for.cond2.preheader.lr.ph.split ]
  br label %for.body3

for.body3:                                        ; preds = %for.cond2.preheader, %for.inc
  %cmp = phi i1 [ true, %for.cond2.preheader ], [ false, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.cond2.preheader ], [ 1, %for.inc ]
  %arrayidx.i = getelementptr %struct.ArchCPU, ptr %call.i, i64 0, i32 1, i32 106, i64 %indvars.iv
  %14 = load i64, ptr %arrayidx.i, align 8
  %shr.i2.i.i = lshr i64 %14, 60
  %conv5 = trunc i64 %shr.i2.i.i to i32
  switch i32 %conv5, label %for.inc [
    i32 2, label %sw.bb
    i32 6, label %sw.bb19
  ]

do.body.i.i:                                      ; preds = %for.cond2.preheader.lr.ph
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 87, ptr noundef nonnull @__func__.extract_trigger_type, ptr noundef null) #7
  unreachable

sw.bb:                                            ; preds = %for.body3
  %15 = load i8, ptr %virt_enabled33, align 16
  %16 = and i8 %15, 1
  %tobool6.not = icmp eq i8 %16, 0
  br i1 %tobool6.not, label %if.end, label %return

if.end:                                           ; preds = %sw.bb
  %and = and i64 %14, 4
  %tobool9.not = icmp eq i64 %and, 0
  br i1 %tobool9.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %arrayidx8 = getelementptr %struct.ArchCPU, ptr %call.i, i64 0, i32 1, i32 107, i64 %indvars.iv
  %17 = load i64, ptr %arrayidx8, align 8
  %18 = load i64, ptr %bp.029, align 8
  %cmp11 = icmp eq i64 %18, %17
  br i1 %cmp11, label %if.then13, label %for.inc

if.then13:                                        ; preds = %land.lhs.true
  %shr = lshr i64 %14, 3
  %19 = load i64, ptr %priv37, align 8
  %shl = shl nuw i64 1, %19
  %and14 = and i64 %shl, %shr
  %tobool15.not = icmp eq i64 %and14, 0
  br i1 %tobool15.not, label %for.inc, label %return

sw.bb19:                                          ; preds = %for.body3
  %and26 = and i64 %14, 4
  %tobool27.not = icmp eq i64 %and26, 0
  br i1 %tobool27.not, label %for.inc, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %sw.bb19
  %arrayidx25 = getelementptr %struct.ArchCPU, ptr %call.i, i64 0, i32 1, i32 107, i64 %indvars.iv
  %20 = load i64, ptr %arrayidx25, align 8
  %21 = load i64, ptr %bp.029, align 8
  %cmp30 = icmp eq i64 %21, %20
  br i1 %cmp30, label %if.then32, label %for.inc

if.then32:                                        ; preds = %land.lhs.true28
  %22 = load i8, ptr %virt_enabled33, align 16
  %23 = and i8 %22, 1
  %tobool34.not = icmp eq i8 %23, 0
  %24 = load i64, ptr %priv37, align 8
  %shl45 = shl nuw i64 1, %24
  br i1 %tobool34.not, label %if.else, label %if.then35

if.then35:                                        ; preds = %if.then32
  %shr36 = lshr i64 %14, 23
  %and39 = and i64 %shl45, %shr36
  %tobool40.not = icmp eq i64 %and39, 0
  br i1 %tobool40.not, label %for.inc, label %return

if.else:                                          ; preds = %if.then32
  %shr43 = lshr i64 %14, 3
  %and46 = and i64 %shl45, %shr43
  %tobool47.not = icmp eq i64 %and46, 0
  br i1 %tobool47.not, label %for.inc, label %return

for.inc:                                          ; preds = %if.then13, %land.lhs.true, %if.end, %if.then35, %if.else, %land.lhs.true28, %sw.bb19, %for.body3
  br i1 %cmp, label %for.body3, label %for.inc52.split, !llvm.loop !10

for.inc52.split:                                  ; preds = %for.inc
  %entry53 = getelementptr inbounds %struct.CPUBreakpoint, ptr %bp.029, i64 0, i32 2
  %bp.0 = load ptr, ptr %entry53, align 8
  %tobool.not = icmp eq ptr %bp.0, null
  br i1 %tobool.not, label %return, label %for.cond2.preheader, !llvm.loop !11

return:                                           ; preds = %for.inc52.split, %sw.bb, %if.then13, %if.then35, %if.else, %for.inc52.split.us.us, %if.then35.us.us, %if.else.us.us, %sw.bb.us.us, %if.then13.us.us, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.else.us.us ], [ true, %if.then35.us.us ], [ true, %if.then13.us.us ], [ false, %sw.bb.us.us ], [ false, %for.inc52.split.us.us ], [ true, %if.else ], [ true, %if.then35 ], [ true, %if.then13 ], [ false, %sw.bb ], [ false, %for.inc52.split ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @riscv_cpu_debug_check_watchpoint(ptr noundef %cs, ptr nocapture noundef readonly %wp) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %cs, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #8
  %0 = getelementptr %struct.ArchCPU, ptr %call.i, i64 0, i32 1, i32 21
  %env.val.i = load i32, ptr %0, align 16
  %flags42 = getelementptr inbounds %struct.CPUWatchpoint, ptr %wp, i64 0, i32 4
  %virt_enabled50 = getelementptr inbounds %struct.ArchCPU, ptr %call.i, i64 0, i32 1, i32 29
  %priv54 = getelementptr inbounds %struct.ArchCPU, ptr %call.i, i64 0, i32 1, i32 28
  %env.val.i.off = add i32 %env.val.i, -1
  %switch = icmp ult i32 %env.val.i.off, 3
  br i1 %switch, label %for.body.preheader, label %do.body.i.i

for.body.preheader:                               ; preds = %entry
  %cond = icmp eq i32 %env.val.i, 1
  br label %for.body

for.body:                                         ; preds = %for.body.backedge, %for.body.preheader
  %cmp = phi i1 [ true, %for.body.preheader ], [ false, %for.body.backedge ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ 1, %for.body.backedge ]
  %arrayidx.i = getelementptr %struct.ArchCPU, ptr %call.i, i64 0, i32 1, i32 106, i64 %indvars.iv
  %1 = load i64, ptr %arrayidx.i, align 8
  %shr.i2.i.i = lshr i64 %1, 60
  %shr.i.i.i = lshr i64 %1, 28
  %conv2.i.i = and i64 %shr.i.i.i, 15
  %retval.0.i.i = select i1 %cond, i64 %conv2.i.i, i64 %shr.i2.i.i
  %conv3 = trunc i64 %retval.0.i.i to i32
  switch i32 %conv3, label %for.inc [
    i32 2, label %sw.bb
    i32 6, label %sw.bb25
  ]

do.body.i.i:                                      ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 87, ptr noundef nonnull @__func__.extract_trigger_type, ptr noundef null) #7
  unreachable

sw.bb:                                            ; preds = %for.body
  %2 = load i8, ptr %virt_enabled50, align 16
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %sw.bb
  %4 = trunc i64 %1 to i32
  %flags.1 = and i32 %4, 3
  %5 = load i32, ptr %flags42, align 4
  %and15 = and i32 %flags.1, %5
  %tobool16.not = icmp eq i32 %and15, 0
  br i1 %tobool16.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %arrayidx5 = getelementptr %struct.ArchCPU, ptr %call.i, i64 0, i32 1, i32 107, i64 %indvars.iv
  %6 = load i64, ptr %arrayidx5, align 8
  %7 = load i64, ptr %wp, align 8
  %cmp17 = icmp eq i64 %7, %6
  br i1 %cmp17, label %if.then19, label %for.inc

if.then19:                                        ; preds = %land.lhs.true
  %shr = lshr i64 %1, 3
  %8 = load i64, ptr %priv54, align 8
  %shl = shl nuw i64 1, %8
  %and20 = and i64 %shl, %shr
  %tobool21.not = icmp ne i64 %and20, 0
  %cmp.not = xor i1 %cmp, true
  %brmerge = or i1 %tobool21.not, %cmp.not
  br i1 %brmerge, label %return, label %for.body.backedge

sw.bb25:                                          ; preds = %for.body
  %9 = trunc i64 %1 to i32
  %flags.3 = and i32 %9, 3
  %10 = load i32, ptr %flags42, align 4
  %and43 = and i32 %flags.3, %10
  %tobool44.not = icmp eq i32 %and43, 0
  br i1 %tobool44.not, label %for.inc, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %sw.bb25
  %arrayidx31 = getelementptr %struct.ArchCPU, ptr %call.i, i64 0, i32 1, i32 107, i64 %indvars.iv
  %11 = load i64, ptr %arrayidx31, align 8
  %12 = load i64, ptr %wp, align 8
  %cmp47 = icmp eq i64 %12, %11
  br i1 %cmp47, label %if.then49, label %for.inc

if.then49:                                        ; preds = %land.lhs.true45
  %13 = load i8, ptr %virt_enabled50, align 16
  %14 = and i8 %13, 1
  %tobool51.not = icmp eq i8 %14, 0
  %15 = load i64, ptr %priv54, align 8
  %shl62 = shl nuw i64 1, %15
  %cmp.not37 = xor i1 %cmp, true
  br i1 %tobool51.not, label %if.else, label %if.then52

if.then52:                                        ; preds = %if.then49
  %shr53 = lshr i64 %1, 23
  %and56 = and i64 %shl62, %shr53
  %tobool57.not = icmp ne i64 %and56, 0
  %brmerge35 = or i1 %tobool57.not, %cmp.not37
  br i1 %brmerge35, label %return, label %for.body.backedge

if.else:                                          ; preds = %if.then49
  %shr60 = lshr i64 %1, 3
  %and63 = and i64 %shl62, %shr60
  %tobool64.not = icmp ne i64 %and63, 0
  %brmerge38 = or i1 %tobool64.not, %cmp.not37
  br i1 %brmerge38, label %return, label %for.body.backedge

for.inc:                                          ; preds = %land.lhs.true, %if.end, %land.lhs.true45, %sw.bb25, %for.body
  br i1 %cmp, label %for.body.backedge, label %return

for.body.backedge:                                ; preds = %for.inc, %if.then19, %if.then52, %if.else
  br label %for.body, !llvm.loop !12

return:                                           ; preds = %if.else, %if.then52, %if.then19, %for.inc, %sw.bb
  %retval.0 = phi i1 [ false, %sw.bb ], [ %tobool21.not, %if.then19 ], [ %tobool57.not, %if.then52 ], [ %tobool64.not, %if.else ], [ false, %for.inc ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @riscv_trigger_realize(ptr noundef %env) local_unnamed_addr #0 {
entry:
  %call.i.i.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #9
  tail call void @timer_init_full(ptr noundef %call.i.i.i, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @riscv_itrigger_timer_cb, ptr noundef %env) #8
  %arrayidx = getelementptr %struct.CPUArchState, ptr %env, i64 0, i32 111, i64 0
  store ptr %call.i.i.i, ptr %arrayidx, align 8
  %call.i.i.i.c = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #9
  tail call void @timer_init_full(ptr noundef %call.i.i.i.c, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @riscv_itrigger_timer_cb, ptr noundef %env) #8
  %arrayidx.c = getelementptr %struct.CPUArchState, ptr %env, i64 0, i32 111, i64 1
  store ptr %call.i.i.i.c, ptr %arrayidx.c, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_itrigger_timer_cb(ptr noundef %opaque) #0 {
entry:
  tail call fastcc void @riscv_itrigger_update_count(ptr noundef %opaque)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @riscv_trigger_reset_hold(ptr nocapture noundef %env) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5008
  %env.val = load i32, ptr %0, align 16
  %switch.tableidx = add i32 %env.val, -1
  %1 = icmp ult i32 %switch.tableidx, 3
  br i1 %1, label %switch.lookup, label %do.body.i

do.body.i:                                        ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 149, ptr noundef nonnull @__func__.build_tdata1, ptr noundef null) #7
  unreachable

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @switch.table.riscv_trigger_reset_hold, i64 0, i64 %2
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %for.body

for.body:                                         ; preds = %switch.lookup, %for.body
  %cmp = phi i1 [ true, %switch.lookup ], [ false, %for.body ]
  %indvars.iv = phi i64 [ 0, %switch.lookup ], [ 1, %for.body ]
  %arrayidx = getelementptr %struct.CPUArchState, ptr %env, i64 0, i32 106, i64 %indvars.iv
  store i64 %switch.load, ptr %arrayidx, align 8
  %arrayidx3 = getelementptr %struct.CPUArchState, ptr %env, i64 0, i32 107, i64 %indvars.iv
  store i64 0, ptr %arrayidx3, align 8
  %arrayidx5 = getelementptr %struct.CPUArchState, ptr %env, i64 0, i32 108, i64 %indvars.iv
  store i64 0, ptr %arrayidx5, align 8
  %arrayidx7 = getelementptr %struct.CPUArchState, ptr %env, i64 0, i32 109, i64 %indvars.iv
  store ptr null, ptr %arrayidx7, align 8
  %arrayidx9 = getelementptr %struct.CPUArchState, ptr %env, i64 0, i32 110, i64 %indvars.iv
  store ptr null, ptr %arrayidx9, align 8
  %arrayidx11 = getelementptr %struct.CPUArchState, ptr %env, i64 0, i32 111, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx11, align 8
  tail call void @timer_del(ptr noundef %3) #8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.body
  ret void
}

declare void @timer_del(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @riscv_raise_exception(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @icount_get_raw() local_unnamed_addr #4

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @cpu_breakpoint_remove_by_ref(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @cpu_watchpoint_remove_by_ref(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @cpu_breakpoint_insert(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @cpu_watchpoint_insert(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }

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
