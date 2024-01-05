; ModuleID = 'bench/qemu/original/target_riscv_pmp.c.ll'
source_filename = "bench/qemu/original/target_riscv_pmp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CPUArchState = type { [32 x i64], [32 x i64], [512 x i64], i64, i64, i64, i64, i64, i8, i64, i64, i64, [32 x i64], i64, %struct.float_status, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i8, i64, i64, i64, i64, i64, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [64 x i8], [64 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [64 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8, i64, i64, i64, [32 x %struct.PMUCTRState], [32 x i64], [32 x i64], i64, i64, i64, i64, %struct.pmp_table_t, i64, i64, [2 x i64], [2 x i64], [2 x i64], [2 x ptr], [2 x ptr], [2 x ptr], i64, i8, ptr, ptr, [4 x ptr], [4 x ptr], i8, i64, i64, i64, i64, i64, i64, i64, i64, [4 x i64], [4 x i64], [4 x i64], i64, i64, i64, i64, ptr, ptr, i8, i64, i64, [8 x i8] }
%struct.float_status = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.PMUCTRState = type { i64, i64, i64, i64, i8, i64 }
%struct.pmp_table_t = type { [16 x %struct.pmp_entry_t], [16 x %struct.pmp_addr_t], i32 }
%struct.pmp_entry_t = type { i64, i8 }
%struct.pmp_addr_t = type { i64, i64 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [44 x i8] c"pmp violation - access is partially inside\0A\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"ignoring pmpaddr write - pmpcfg + 1 locked\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"ignoring pmpaddr write - locked\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"ignoring pmpaddr write - out of bounds\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"ignoring pmpaddr read - out of bounds\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_PMPCFG_CSR_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:pmpcfg_csr_write hart %lu: write reg%u, val: 0x%lx\0A\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"pmpcfg_csr_write hart %lu: write reg%u, val: 0x%lx\0A\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"ignoring pmpcfg write - locked\0A\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"ignoring pmpcfg write - out of bounds\0A\00", align 1
@_TRACE_PMPCFG_CSR_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.10 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:pmpcfg_csr_read hart %lu: read reg%u, val: 0x%lx\0A\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"pmpcfg_csr_read hart %lu: read reg%u, val: 0x%lx\0A\00", align 1
@_TRACE_PMPADDR_CSR_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.12 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:pmpaddr_csr_write hart %lu: write addr%u, val: 0x%lx\0A\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"pmpaddr_csr_write hart %lu: write addr%u, val: 0x%lx\0A\00", align 1
@_TRACE_PMPADDR_CSR_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.14 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:pmpaddr_csr_read hart %lu: read addr%u, val: 0x%lx\0A\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"pmpaddr_csr_read hart %lu: read addr%u, val: 0x%lx\0A\00", align 1
@_TRACE_MSECCFG_CSR_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.16 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:mseccfg_csr_write hart %lu: write mseccfg, val: 0x%lx\0A\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"mseccfg_csr_write hart %lu: write mseccfg, val: 0x%lx\0A\00", align 1
@_TRACE_MSECCFG_CSR_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.18 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:mseccfg_csr_read hart %lu: read mseccfg, val: 0x%lx\0A\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"mseccfg_csr_read hart %lu: read mseccfg, val: 0x%lx\0A\00", align 1
@switch.table.pmp_hart_has_privs = private unnamed_addr constant [16 x i32] [i32 0, i32 0, i32 3, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 5, i32 1, i32 5, i32 3, i32 1], align 4
@switch.table.pmp_hart_has_privs.2 = private unnamed_addr constant [16 x i32] [i32 0, i32 4, i32 1, i32 3, i32 1, i32 5, i32 3, i32 7, i32 0, i32 0, i32 4, i32 4, i32 0, i32 0, i32 0, i32 1], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @pmp_get_num_rules(ptr nocapture noundef readonly %env) local_unnamed_addr #0 {
entry:
  %num_rules = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 103, i32 2
  %0 = load i32, ptr %num_rules, align 16
  ret i32 %0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @pmp_unlock_entries(ptr nocapture noundef %env) local_unnamed_addr #1 {
entry:
  %num_rules.i = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 103, i32 2
  %0 = load i32, ptr %num_rules.i, align 16
  %cmp4.not = icmp eq i32 %0, 0
  br i1 %cmp4.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %pmp_state = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 103
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.05 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %idxprom = sext i32 %i.05 to i64
  %cfg_reg = getelementptr [16 x %struct.pmp_entry_t], ptr %pmp_state, i64 0, i64 %idxprom, i32 1
  %1 = load i8, ptr %cfg_reg, align 8
  %2 = and i8 %1, 103
  store i8 %2, ptr %cfg_reg, align 8
  %inc = add nuw i32 %i.05, 1
  %exitcond.not = icmp eq i32 %inc, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @pmp_update_rule_addr(ptr nocapture noundef %env, i32 noundef %pmp_index) local_unnamed_addr #2 {
entry:
  %pmp_state = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 103
  %idxprom = zext i32 %pmp_index to i64
  %arrayidx = getelementptr [16 x %struct.pmp_entry_t], ptr %pmp_state, i64 0, i64 %idxprom
  %cfg_reg = getelementptr [16 x %struct.pmp_entry_t], ptr %pmp_state, i64 0, i64 %idxprom, i32 1
  %0 = load i8, ptr %cfg_reg, align 8
  %1 = load i64, ptr %arrayidx, align 16
  %cmp.not = icmp eq i32 %pmp_index, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub = add i32 %pmp_index, -1
  %idxprom7 = zext i32 %sub to i64
  %arrayidx8 = getelementptr [16 x %struct.pmp_entry_t], ptr %pmp_state, i64 0, i64 %idxprom7
  %2 = load i64, ptr %arrayidx8, align 16
  %3 = shl i64 %2, 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %prev_addr.0 = phi i64 [ %3, %if.then ], [ 0, %entry ]
  %4 = lshr i8 %0, 3
  %5 = and i8 %4, 3
  switch i8 %5, label %if.end.unreachabledefault [
    i8 0, label %sw.epilog
    i8 1, label %sw.bb10
    i8 2, label %sw.bb17
    i8 3, label %sw.bb20
  ]

sw.bb10:                                          ; preds = %if.end
  %shl11 = shl i64 %1, 2
  %sub12 = add i64 %shl11, -1
  %cmp13 = icmp ugt i64 %prev_addr.0, %sub12
  %spec.select = select i1 %cmp13, i64 0, i64 %prev_addr.0
  %spec.select12 = select i1 %cmp13, i64 0, i64 %sub12
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end
  %shl18 = shl i64 %1, 2
  %sub19 = or disjoint i64 %shl18, 3
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end
  %shl.i = shl i64 %1, 2
  %add.i = add i64 %shl.i, 4
  %and.i = and i64 %add.i, %shl.i
  %or.i = or i64 %shl.i, %add.i
  %or2.i = or disjoint i64 %or.i, 3
  br label %sw.epilog

if.end.unreachabledefault:                        ; preds = %if.end
  unreachable

sw.epilog:                                        ; preds = %sw.bb10, %if.end, %sw.bb20, %sw.bb17
  %sa.0 = phi i64 [ %and.i, %sw.bb20 ], [ %shl18, %sw.bb17 ], [ 0, %if.end ], [ %spec.select, %sw.bb10 ]
  %ea.0 = phi i64 [ %or2.i, %sw.bb20 ], [ %sub19, %sw.bb17 ], [ -1, %if.end ], [ %spec.select12, %sw.bb10 ]
  %arrayidx23 = getelementptr %struct.CPUArchState, ptr %env, i64 0, i32 103, i32 1, i64 %idxprom
  store i64 %sa.0, ptr %arrayidx23, align 16
  %ea29 = getelementptr %struct.CPUArchState, ptr %env, i64 0, i32 103, i32 1, i64 %idxprom, i32 1
  store i64 %ea.0, ptr %ea29, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @pmp_update_rule_nums(ptr nocapture noundef %env) local_unnamed_addr #1 {
entry:
  %pmp_state = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 103
  %num_rules = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 103, i32 2
  store i32 0, ptr %num_rules, align 16
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %0 = phi i32 [ 0, %entry ], [ %3, %for.inc ]
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %cfg_reg = getelementptr [16 x %struct.pmp_entry_t], ptr %pmp_state, i64 0, i64 %indvars.iv, i32 1
  %1 = load i8, ptr %cfg_reg, align 8
  %2 = and i8 %1, 24
  %cmp2.not = icmp eq i8 %2, 0
  br i1 %cmp2.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %inc = add i32 %0, 1
  store i32 %inc, ptr %num_rules, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %3 = phi i32 [ %0, %for.body ], [ %inc, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @pmp_hart_has_privs(ptr nocapture noundef readonly %env, i64 noundef %addr, i64 noundef %size, i32 noundef %privs, ptr nocapture noundef writeonly %allowed_privs, i64 noundef %mode) local_unnamed_addr #3 {
entry:
  %num_rules.i = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 103, i32 2
  %0 = load i32, ptr %num_rules.i, align 16
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mseccfg.i = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 104
  %1 = load i64, ptr %mseccfg.i, align 8
  %2 = and i64 %1, 2
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %if.else.i, label %pmp_hart_has_privs_default.exit

if.else.i:                                        ; preds = %if.then
  %and2.i = and i64 %1, 1
  %tobool4.not.i = icmp eq i64 %and2.i, 0
  br i1 %tobool4.not.i, label %if.end12.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  %cmp.i = icmp eq i64 %mode, 3
  %and6.i = and i32 %privs, 4
  %tobool7.not.i = icmp eq i32 %and6.i, 0
  %or.cond12.i = and i1 %tobool7.not.i, %cmp.i
  %storemerge11.i = select i1 %or.cond12.i, i32 3, i32 0
  br label %pmp_hart_has_privs_default.exit

if.end12.i:                                       ; preds = %if.else.i
  %pmp.i = getelementptr i8, ptr %env, i64 8977
  %3 = load i8, ptr %pmp.i, align 1
  %4 = and i8 %3, 1
  %tobool13.not10.i = icmp eq i8 %4, 0
  %cmp14.i = icmp eq i64 %mode, 3
  %or.cond.i = or i1 %cmp14.i, %tobool13.not10.i
  %..i = select i1 %or.cond.i, i32 7, i32 0
  br label %pmp_hart_has_privs_default.exit

pmp_hart_has_privs_default.exit:                  ; preds = %if.then, %if.then5.i, %if.end12.i
  %..sink.i = phi i32 [ %..i, %if.end12.i ], [ %storemerge11.i, %if.then5.i ], [ 0, %if.then ]
  %retval.0.i = phi i1 [ %or.cond.i, %if.end12.i ], [ %or.cond12.i, %if.then5.i ], [ false, %if.then ]
  store i32 %..sink.i, ptr %allowed_privs, align 4
  br label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i64 %size, 0
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %mmu = getelementptr i8, ptr %env, i64 8976
  %5 = load i8, ptr %mmu, align 8
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.then3
  %7 = or i64 %addr, -4096
  %conv = sub nsw i64 0, %7
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then3, %if.then5
  %pmp_size.0 = phi i64 [ %conv, %if.then5 ], [ 8, %if.then3 ], [ %size, %if.end ]
  %sext = shl i64 %pmp_size.0, 32
  %conv14 = ashr exact i64 %sext, 32
  %add = add i64 %addr, -1
  %sub15 = add i64 %add, %conv14
  %pmp_state = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 103
  br label %for.body

for.cond:                                         ; preds = %if.end28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.body:                                         ; preds = %if.end9, %for.cond
  %indvars.iv = phi i64 [ 0, %if.end9 ], [ %indvars.iv.next, %for.cond ]
  %arrayidx.i = getelementptr %struct.CPUArchState, ptr %env, i64 0, i32 103, i32 1, i64 %indvars.iv
  %8 = load i64, ptr %arrayidx.i, align 16
  %cmp.not.i = icmp ugt i64 %8, %addr
  br i1 %cmp.not.i, label %if.else.i52, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body
  %ea.i = getelementptr %struct.CPUArchState, ptr %env, i64 0, i32 103, i32 1, i64 %indvars.iv, i32 1
  %9 = load i64, ptr %ea.i, align 8
  %cmp6.not.i = icmp ult i64 %9, %addr
  br i1 %cmp6.not.i, label %if.else.i52, label %pmp_is_in_range.exit

if.else.i52:                                      ; preds = %land.lhs.true.i, %for.body
  br label %pmp_is_in_range.exit

pmp_is_in_range.exit:                             ; preds = %land.lhs.true.i, %if.else.i52
  %result.0.i = phi i32 [ 0, %if.else.i52 ], [ 1, %land.lhs.true.i ]
  %cmp.not.i55 = icmp ugt i64 %8, %sub15
  br i1 %cmp.not.i55, label %if.else.i60, label %land.lhs.true.i56

land.lhs.true.i56:                                ; preds = %pmp_is_in_range.exit
  %ea.i57 = getelementptr %struct.CPUArchState, ptr %env, i64 0, i32 103, i32 1, i64 %indvars.iv, i32 1
  %10 = load i64, ptr %ea.i57, align 8
  %cmp6.not.i58 = icmp ult i64 %10, %sub15
  br i1 %cmp6.not.i58, label %if.else.i60, label %pmp_is_in_range.exit61

if.else.i60:                                      ; preds = %land.lhs.true.i56, %pmp_is_in_range.exit
  br label %pmp_is_in_range.exit61

pmp_is_in_range.exit61:                           ; preds = %land.lhs.true.i56, %if.else.i60
  %result.0.i59 = phi i32 [ 0, %if.else.i60 ], [ 1, %land.lhs.true.i56 ]
  %narrow = add nuw nsw i32 %result.0.i59, %result.0.i
  %cmp19 = icmp eq i32 %narrow, 1
  br i1 %cmp19, label %do.body, label %if.end28

do.body:                                          ; preds = %pmp_is_in_range.exit61
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %11, 2048
  %cmp.i62.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i62.not, label %do.end, label %if.then26

if.then26:                                        ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str) #10
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then26
  store i32 0, ptr %allowed_privs, align 4
  br label %return

if.end28:                                         ; preds = %pmp_is_in_range.exit61
  %cfg_reg = getelementptr [16 x %struct.pmp_entry_t], ptr %pmp_state, i64 0, i64 %indvars.iv, i32 1
  %12 = load i8, ptr %cfg_reg, align 8
  %cmp63 = icmp eq i32 %narrow, 2
  %13 = and i8 %12, 24
  %cmp66 = icmp ne i8 %13, 0
  %or.cond = select i1 %cmp63, i1 %cmp66, i1 false
  br i1 %or.cond, label %if.then68, label %for.cond

if.then68:                                        ; preds = %if.end28
  %and.le = lshr i8 %12, 4
  %shr.le = and i8 %and.le, 8
  %and58.le = lshr i8 %12, 2
  %shr59.le = and i8 %and58.le, 1
  %trunc = trunc i8 %12 to i3
  %rev = tail call i3 @llvm.bitreverse.i3(i3 %trunc)
  %mask = and i3 %rev, -2
  %or43.le = zext i3 %mask to i8
  %or51.le = or disjoint i8 %shr.le, %or43.le
  %or60.le = or disjoint i8 %or51.le, %shr59.le
  %mseccfg = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 104
  %14 = load i64, ptr %mseccfg, align 8
  %and69 = and i64 %14, 1
  %tobool70.not = icmp eq i64 %and69, 0
  br i1 %tobool70.not, label %if.then71, label %if.else85

if.then71:                                        ; preds = %if.then68
  store i32 7, ptr %allowed_privs, align 4
  %cmp72.not = icmp eq i64 %mode, 3
  br i1 %cmp72.not, label %lor.lhs.false, label %if.then71.if.then76_crit_edge

if.then71.if.then76_crit_edge:                    ; preds = %if.then71
  %.pre = load i8, ptr %cfg_reg, align 8
  br label %if.then76

lor.lhs.false:                                    ; preds = %if.then71
  %15 = load i64, ptr %mseccfg, align 8
  %16 = and i64 %15, 4
  %tobool.not.i64 = icmp eq i64 %16, 0
  br i1 %tobool.not.i64, label %pmp_is_locked.exit, label %if.end109

pmp_is_locked.exit:                               ; preds = %lor.lhs.false
  %17 = load i8, ptr %cfg_reg, align 8
  %tobool75.not = icmp sgt i8 %17, -1
  br i1 %tobool75.not, label %if.end109, label %if.then76

if.then76:                                        ; preds = %if.then71.if.then76_crit_edge, %pmp_is_locked.exit
  %18 = phi i8 [ %.pre, %if.then71.if.then76_crit_edge ], [ %17, %pmp_is_locked.exit ]
  %19 = and i8 %18, 7
  %and83 = zext nneg i8 %19 to i32
  br label %if.end109.sink.split

if.else85:                                        ; preds = %if.then68
  %cmp86 = icmp eq i64 %mode, 3
  br i1 %cmp86, label %switch.lookup, label %switch.lookup100

switch.lookup:                                    ; preds = %if.else85
  %20 = zext nneg i8 %or60.le to i64
  %switch.gep = getelementptr inbounds [16 x i32], ptr @switch.table.pmp_hart_has_privs, i64 0, i64 %20
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %if.end109.sink.split

switch.lookup100:                                 ; preds = %if.else85
  %21 = zext nneg i8 %or60.le to i64
  %switch.gep101 = getelementptr inbounds [16 x i32], ptr @switch.table.pmp_hart_has_privs.2, i64 0, i64 %21
  %switch.load102 = load i32, ptr %switch.gep101, align 4
  br label %if.end109.sink.split

if.end109.sink.split:                             ; preds = %switch.lookup100, %switch.lookup, %if.then76
  %.sink = phi i32 [ %and83, %if.then76 ], [ %switch.load, %switch.lookup ], [ %switch.load102, %switch.lookup100 ]
  store i32 %.sink, ptr %allowed_privs, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.end109.sink.split, %lor.lhs.false, %pmp_is_locked.exit
  %22 = phi i32 [ 7, %lor.lhs.false ], [ 7, %pmp_is_locked.exit ], [ %.sink, %if.end109.sink.split ]
  %and110 = and i32 %22, %privs
  %cmp111 = icmp eq i32 %and110, %privs
  br label %return

for.end:                                          ; preds = %for.cond
  %mseccfg.i67 = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 104
  %23 = load i64, ptr %mseccfg.i67, align 8
  %24 = and i64 %23, 2
  %tobool.not.i68 = icmp eq i64 %24, 0
  br i1 %tobool.not.i68, label %if.else.i71, label %pmp_hart_has_privs_default.exit86

if.else.i71:                                      ; preds = %for.end
  %and2.i72 = and i64 %23, 1
  %tobool4.not.i73 = icmp eq i64 %and2.i72, 0
  br i1 %tobool4.not.i73, label %if.end12.i80, label %if.then5.i74

if.then5.i74:                                     ; preds = %if.else.i71
  %cmp.i75 = icmp eq i64 %mode, 3
  %and6.i76 = and i32 %privs, 4
  %tobool7.not.i77 = icmp eq i32 %and6.i76, 0
  %or.cond12.i78 = and i1 %tobool7.not.i77, %cmp.i75
  %storemerge11.i79 = select i1 %or.cond12.i78, i32 3, i32 0
  br label %pmp_hart_has_privs_default.exit86

if.end12.i80:                                     ; preds = %if.else.i71
  %pmp.i81 = getelementptr i8, ptr %env, i64 8977
  %25 = load i8, ptr %pmp.i81, align 1
  %26 = and i8 %25, 1
  %tobool13.not10.i82 = icmp eq i8 %26, 0
  %cmp14.i83 = icmp eq i64 %mode, 3
  %or.cond.i84 = or i1 %cmp14.i83, %tobool13.not10.i82
  %..i85 = select i1 %or.cond.i84, i32 7, i32 0
  br label %pmp_hart_has_privs_default.exit86

pmp_hart_has_privs_default.exit86:                ; preds = %for.end, %if.then5.i74, %if.end12.i80
  %..sink.i69 = phi i32 [ %..i85, %if.end12.i80 ], [ %storemerge11.i79, %if.then5.i74 ], [ 0, %for.end ]
  %retval.0.i70 = phi i1 [ %or.cond.i84, %if.end12.i80 ], [ %or.cond12.i78, %if.then5.i74 ], [ false, %for.end ]
  store i32 %..sink.i69, ptr %allowed_privs, align 4
  br label %return

return:                                           ; preds = %pmp_hart_has_privs_default.exit86, %if.end109, %do.end, %pmp_hart_has_privs_default.exit
  %retval.0 = phi i1 [ %retval.0.i, %pmp_hart_has_privs_default.exit ], [ false, %do.end ], [ %cmp111, %if.end109 ], [ %retval.0.i70, %pmp_hart_has_privs_default.exit86 ]
  ret i1 %retval.0
}

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pmpcfg_csr_write(ptr noundef %env, i32 noundef %reg_index, i64 noundef %val) local_unnamed_addr #3 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = getelementptr i8, ptr %env, i64 5008
  %env.val = load i32, ptr %0, align 16
  %shl = shl i32 2, %env.val
  %mhartid = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 32
  %1 = load i64, ptr %mhartid, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_PMPCFG_CSR_WRITE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_pmpcfg_csr_write.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_pmpcfg_csr_write.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i64 noundef %1, i32 noundef %reg_index, i64 noundef %val) #10
  br label %trace_pmpcfg_csr_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, i64 noundef %1, i32 noundef %reg_index, i64 noundef %val) #10
  br label %trace_pmpcfg_csr_write.exit

trace_pmpcfg_csr_write.exit:                      ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %cmp18 = icmp sgt i32 %shl, 0
  br i1 %cmp18, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %trace_pmpcfg_csr_write.exit
  %mul1 = shl i32 %reg_index, 2
  %ext_smepmp.i = getelementptr i8, ptr %env, i64 8891
  %mseccfg.i30.i = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 104
  %pmp_state.i.i = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 103
  %wide.trip.count = zext nneg i32 %shl to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %pmp_write_cfg.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %pmp_write_cfg.exit ]
  %modified.020 = phi i1 [ false, %for.body.lr.ph ], [ %or11, %pmp_write_cfg.exit ]
  %9 = trunc i64 %indvars.iv to i32
  %mul = shl i64 %indvars.iv, 3
  %sh_prom = and i64 %mul, 4294967288
  %shr = lshr i64 %val, %sh_prom
  %conv = trunc i64 %shr to i8
  %add = add i32 %mul1, %9
  %cmp.i = icmp ult i32 %add, 16
  br i1 %cmp.i, label %if.then.i, label %do.body83.i

if.then.i:                                        ; preds = %for.body
  %10 = load i8, ptr %ext_smepmp.i, align 1
  %11 = and i8 %10, 1
  %tobool.not.i = icmp eq i8 %11, 0
  %12 = load i64, ptr %mseccfg.i30.i, align 8
  %13 = and i64 %12, 4
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  %tobool2.not.i = icmp ne i64 %13, 0
  %and5.i = and i64 %12, 1
  %tobool7.not.i = icmp eq i64 %and5.i, 0
  br i1 %tobool7.not.i, label %land.lhs.true.i, label %if.then16.i

land.lhs.true.i:                                  ; preds = %if.then1.i
  br i1 %tobool2.not.i, label %if.else52.i, label %pmp_is_locked.exit.i

pmp_is_locked.exit.i:                             ; preds = %land.lhs.true.i
  %idxprom.i.i = zext nneg i32 %add to i64
  %cfg_reg.i.i = getelementptr [16 x %struct.pmp_entry_t], ptr %pmp_state.i.i, i64 0, i64 %idxprom.i.i, i32 1
  %14 = load i8, ptr %cfg_reg.i.i, align 8
  %.fr.i = freeze i8 %14
  %tobool9.not.i = icmp sgt i8 %.fr.i, -1
  br i1 %tobool9.not.i, label %if.else52.i, label %do.body.i

if.then16.i:                                      ; preds = %if.then1.i
  %15 = trunc i64 %shr to i32
  %cmp18.not.i = icmp slt i8 %conv, 0
  %and22.i = and i32 %15, 4
  %cmp23.not.not.i = icmp eq i32 %and22.i, 0
  %and33.i = and i32 %15, 7
  %cmp34.not.i = icmp ne i32 %and33.i, 6
  %16 = select i1 %cmp18.not.i, i1 %cmp23.not.not.i, i1 %cmp34.not.i
  %narrow63.not.i = or i1 %16, %tobool2.not.i
  br i1 %narrow63.not.i, label %if.else52.i, label %do.body.i

if.else.i:                                        ; preds = %if.then.i
  %tobool.not.i31.i = icmp eq i64 %13, 0
  br i1 %tobool.not.i31.i, label %pmp_is_locked.exit39.i, label %if.else52.i

pmp_is_locked.exit39.i:                           ; preds = %if.else.i
  %idxprom.i35.i = zext nneg i32 %add to i64
  %cfg_reg.i36.i = getelementptr [16 x %struct.pmp_entry_t], ptr %pmp_state.i.i, i64 0, i64 %idxprom.i35.i, i32 1
  %17 = load i8, ptr %cfg_reg.i36.i, align 8
  %.fr64.i = freeze i8 %17
  %tobool40.not.i = icmp sgt i8 %.fr64.i, -1
  br i1 %tobool40.not.i, label %if.else52.i, label %do.body.i

do.body.i:                                        ; preds = %pmp_is_locked.exit39.i, %if.then16.i, %pmp_is_locked.exit.i
  %18 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %18, 2048
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %pmp_write_cfg.exit, label %if.then50.i

if.then50.i:                                      ; preds = %do.body.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8) #10
  br label %pmp_write_cfg.exit

if.else52.i:                                      ; preds = %pmp_is_locked.exit39.i, %if.else.i, %if.then16.i, %pmp_is_locked.exit.i, %land.lhs.true.i
  %idxprom.i = zext nneg i32 %add to i64
  %cfg_reg.i = getelementptr [16 x %struct.pmp_entry_t], ptr %pmp_state.i.i, i64 0, i64 %idxprom.i, i32 1
  %19 = load i8, ptr %cfg_reg.i, align 8
  %cmp55.not.i = icmp eq i8 %19, %conv
  br i1 %cmp55.not.i, label %pmp_write_cfg.exit, label %if.then57.i

if.then57.i:                                      ; preds = %if.else52.i
  %20 = and i8 %conv, 3
  %or.cond27.i = icmp eq i8 %20, 2
  %and67.i = and i64 %12, 1
  %tobool69.not.i = icmp eq i64 %and67.i, 0
  %and72.i = and i8 %conv, -4
  %21 = select i1 %or.cond27.i, i1 %tobool69.not.i, i1 false
  %val.addr.0.i = select i1 %21, i8 %and72.i, i8 %conv
  store i8 %val.addr.0.i, ptr %cfg_reg.i, align 8
  %arrayidx.i.i = getelementptr [16 x %struct.pmp_entry_t], ptr %pmp_state.i.i, i64 0, i64 %idxprom.i
  %22 = load i64, ptr %arrayidx.i.i, align 16
  %cmp.not.i.i = icmp eq i32 %add, 0
  br i1 %cmp.not.i.i, label %if.end.i43.i, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %if.then57.i
  %sub.i.i = add nsw i32 %add, -1
  %idxprom7.i.i = zext nneg i32 %sub.i.i to i64
  %arrayidx8.i.i = getelementptr [16 x %struct.pmp_entry_t], ptr %pmp_state.i.i, i64 0, i64 %idxprom7.i.i
  %23 = load i64, ptr %arrayidx8.i.i, align 16
  %24 = shl i64 %23, 2
  br label %if.end.i43.i

if.end.i43.i:                                     ; preds = %if.then.i.i12, %if.then57.i
  %prev_addr.0.i.i = phi i64 [ %24, %if.then.i.i12 ], [ 0, %if.then57.i ]
  %25 = lshr i8 %val.addr.0.i, 3
  %26 = and i8 %25, 3
  switch i8 %26, label %if.end.unreachabledefault.i.i [
    i8 0, label %pmp_update_rule_addr.exit.i
    i8 1, label %sw.bb10.i.i
    i8 2, label %sw.bb17.i.i
    i8 3, label %sw.bb20.i.i
  ]

sw.bb10.i.i:                                      ; preds = %if.end.i43.i
  %shl11.i.i = shl i64 %22, 2
  %sub12.i.i = add i64 %shl11.i.i, -1
  %cmp13.i.i = icmp ugt i64 %prev_addr.0.i.i, %sub12.i.i
  %spec.select.i44.i = select i1 %cmp13.i.i, i64 0, i64 %prev_addr.0.i.i
  %spec.select12.i.i = select i1 %cmp13.i.i, i64 0, i64 %sub12.i.i
  br label %pmp_update_rule_addr.exit.i

sw.bb17.i.i:                                      ; preds = %if.end.i43.i
  %shl18.i.i = shl i64 %22, 2
  %sub19.i.i = or disjoint i64 %shl18.i.i, 3
  br label %pmp_update_rule_addr.exit.i

sw.bb20.i.i:                                      ; preds = %if.end.i43.i
  %shl.i.i.i = shl i64 %22, 2
  %add.i.i.i = add i64 %shl.i.i.i, 4
  %and.i.i.i13 = and i64 %add.i.i.i, %shl.i.i.i
  %or.i.i.i = or i64 %shl.i.i.i, %add.i.i.i
  %or2.i.i.i = or disjoint i64 %or.i.i.i, 3
  br label %pmp_update_rule_addr.exit.i

if.end.unreachabledefault.i.i:                    ; preds = %if.end.i43.i
  unreachable

pmp_update_rule_addr.exit.i:                      ; preds = %sw.bb20.i.i, %sw.bb17.i.i, %sw.bb10.i.i, %if.end.i43.i
  %sa.0.i.i = phi i64 [ %and.i.i.i13, %sw.bb20.i.i ], [ %shl18.i.i, %sw.bb17.i.i ], [ 0, %if.end.i43.i ], [ %spec.select.i44.i, %sw.bb10.i.i ]
  %ea.0.i.i = phi i64 [ %or2.i.i.i, %sw.bb20.i.i ], [ %sub19.i.i, %sw.bb17.i.i ], [ -1, %if.end.i43.i ], [ %spec.select12.i.i, %sw.bb10.i.i ]
  %arrayidx23.i.i = getelementptr %struct.CPUArchState, ptr %env, i64 0, i32 103, i32 1, i64 %idxprom.i
  store i64 %sa.0.i.i, ptr %arrayidx23.i.i, align 16
  %ea29.i.i = getelementptr %struct.CPUArchState, ptr %env, i64 0, i32 103, i32 1, i64 %idxprom.i, i32 1
  store i64 %ea.0.i.i, ptr %ea29.i.i, align 8
  br label %pmp_write_cfg.exit

do.body83.i:                                      ; preds = %for.body
  %27 = load i32, ptr @qemu_loglevel, align 4
  %and.i45.i = and i32 %27, 2048
  %cmp.i46.not.i = icmp eq i32 %and.i45.i, 0
  br i1 %cmp.i46.not.i, label %pmp_write_cfg.exit, label %if.then91.i

if.then91.i:                                      ; preds = %do.body83.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9) #10
  br label %pmp_write_cfg.exit

pmp_write_cfg.exit:                               ; preds = %do.body.i, %if.then50.i, %if.else52.i, %pmp_update_rule_addr.exit.i, %do.body83.i, %if.then91.i
  %retval.0.i = phi i1 [ true, %pmp_update_rule_addr.exit.i ], [ false, %if.then91.i ], [ false, %do.body83.i ], [ false, %do.body.i ], [ false, %if.then50.i ], [ false, %if.else52.i ]
  %or11 = or i1 %modified.020, %retval.0.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %pmp_write_cfg.exit
  br i1 %or11, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %num_rules.i = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 103, i32 2
  store i32 0, ptr %num_rules.i, align 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then
  %28 = phi i32 [ 0, %if.then ], [ %31, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %if.then ], [ %indvars.iv.next.i, %for.inc.i ]
  %cfg_reg.i15 = getelementptr [16 x %struct.pmp_entry_t], ptr %pmp_state.i.i, i64 0, i64 %indvars.iv.i, i32 1
  %29 = load i8, ptr %cfg_reg.i15, align 8
  %30 = and i8 %29, 24
  %cmp2.not.i = icmp eq i8 %30, 0
  br i1 %cmp2.not.i, label %for.inc.i, label %if.then.i16

if.then.i16:                                      ; preds = %for.body.i
  %inc.i = add i32 %28, 1
  store i32 %inc.i, ptr %num_rules.i, align 16
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i16, %for.body.i
  %31 = phi i32 [ %28, %for.body.i ], [ %inc.i, %if.then.i16 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %pmp_update_rule_nums.exit, label %for.body.i, !llvm.loop !7

pmp_update_rule_nums.exit:                        ; preds = %for.inc.i
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  tail call void @tlb_flush(ptr noundef %add.ptr.i) #10
  br label %if.end

if.end:                                           ; preds = %trace_pmpcfg_csr_write.exit, %pmp_update_rule_nums.exit, %for.end
  ret void
}

declare void @tlb_flush(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @pmpcfg_csr_read(ptr nocapture noundef readonly %env, i32 noundef %reg_index) local_unnamed_addr #3 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = getelementptr i8, ptr %env, i64 5008
  %env.val = load i32, ptr %0, align 16
  %shl = shl i32 2, %env.val
  %cmp9 = icmp sgt i32 %shl, 0
  br i1 %cmp9, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %mul = shl i32 %reg_index, 2
  %pmp_state.i = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 103
  %wide.trip.count = zext nneg i32 %shl to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %pmp_read_cfg.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %pmp_read_cfg.exit ]
  %cfg_val.010 = phi i64 [ 0, %for.body.lr.ph ], [ %or, %pmp_read_cfg.exit ]
  %1 = trunc i64 %indvars.iv to i32
  %add = add i32 %mul, %1
  %cmp.i = icmp ult i32 %add, 16
  br i1 %cmp.i, label %if.then.i, label %pmp_read_cfg.exit

if.then.i:                                        ; preds = %for.body
  %idxprom.i = zext nneg i32 %add to i64
  %cfg_reg.i = getelementptr [16 x %struct.pmp_entry_t], ptr %pmp_state.i, i64 0, i64 %idxprom.i, i32 1
  %2 = load i8, ptr %cfg_reg.i, align 8
  br label %pmp_read_cfg.exit

pmp_read_cfg.exit:                                ; preds = %for.body, %if.then.i
  %retval.0.i = phi i8 [ %2, %if.then.i ], [ 0, %for.body ]
  %conv = zext i8 %retval.0.i to i64
  %mul2 = shl i64 %indvars.iv, 3
  %sh_prom = and i64 %mul2, 4294967288
  %shl3 = shl i64 %conv, %sh_prom
  %or = or i64 %shl3, %cfg_val.010
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %pmp_read_cfg.exit, %entry
  %cfg_val.0.lcssa = phi i64 [ 0, %entry ], [ %or, %pmp_read_cfg.exit ]
  %mhartid = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 32
  %3 = load i64, ptr %mhartid, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_PMPCFG_CSR_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_pmpcfg_csr_read.exit

land.lhs.true5.i.i:                               ; preds = %for.end
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_pmpcfg_csr_read.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, i64 noundef %3, i32 noundef %reg_index, i64 noundef %cfg_val.0.lcssa) #10
  br label %trace_pmpcfg_csr_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i64 noundef %3, i32 noundef %reg_index, i64 noundef %cfg_val.0.lcssa) #10
  br label %trace_pmpcfg_csr_read.exit

trace_pmpcfg_csr_read.exit:                       ; preds = %for.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret i64 %cfg_val.0.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pmpaddr_csr_write(ptr noundef %env, i32 noundef %addr_index, i64 noundef %val) local_unnamed_addr #3 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %mhartid = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 32
  %0 = load i64, ptr %mhartid, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_PMPADDR_CSR_WRITE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_pmpaddr_csr_write.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_pmpaddr_csr_write.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i64 noundef %0, i32 noundef %addr_index, i64 noundef %val) #10
  br label %trace_pmpaddr_csr_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i64 noundef %0, i32 noundef %addr_index, i64 noundef %val) #10
  br label %trace_pmpaddr_csr_write.exit

trace_pmpaddr_csr_write.exit:                     ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %cmp = icmp ult i32 %addr_index, 16
  br i1 %cmp, label %if.then, label %do.body51

if.then:                                          ; preds = %trace_pmpaddr_csr_write.exit
  %add = add nuw nsw i32 %addr_index, 1
  %cmp1.not = icmp eq i32 %addr_index, 15
  br i1 %cmp1.not, label %if.end16, label %if.then2

if.then2:                                         ; preds = %if.then
  %pmp_state = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 103
  %idxprom = zext nneg i32 %add to i64
  %cfg_reg = getelementptr [16 x %struct.pmp_entry_t], ptr %pmp_state, i64 0, i64 %idxprom, i32 1
  %8 = load i8, ptr %cfg_reg, align 8
  %9 = and i8 %8, 24
  %cmp4 = icmp eq i8 %9, 8
  %10 = and i8 %8, -104
  %brmerge.not = icmp eq i8 %10, -120
  br i1 %brmerge.not, label %do.body, label %if.end16

do.body:                                          ; preds = %if.then2
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %11, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end62, label %if.then14

if.then14:                                        ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.2) #10
  br label %if.end62

if.end16:                                         ; preds = %if.then2, %if.then
  %is_next_cfg_tor.0.shrunk = phi i1 [ %cmp4, %if.then2 ], [ false, %if.then ]
  %mseccfg.i = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 104
  %12 = load i64, ptr %mseccfg.i, align 8
  %13 = and i64 %12, 4
  %tobool.not.i = icmp eq i64 %13, 0
  br i1 %tobool.not.i, label %pmp_is_locked.exit, label %if.end16.if.then19_crit_edge

if.end16.if.then19_crit_edge:                     ; preds = %if.end16
  %.pre = zext nneg i32 %addr_index to i64
  br label %if.then19

pmp_is_locked.exit:                               ; preds = %if.end16
  %pmp_state.i = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 103
  %idxprom.i = zext nneg i32 %addr_index to i64
  %cfg_reg.i = getelementptr [16 x %struct.pmp_entry_t], ptr %pmp_state.i, i64 0, i64 %idxprom.i, i32 1
  %14 = load i8, ptr %cfg_reg.i, align 8
  %tobool18.not = icmp sgt i8 %14, -1
  br i1 %tobool18.not, label %if.then19, label %do.body38

if.then19:                                        ; preds = %if.end16.if.then19_crit_edge, %pmp_is_locked.exit
  %idxprom22.pre-phi = phi i64 [ %.pre, %if.end16.if.then19_crit_edge ], [ %idxprom.i, %pmp_is_locked.exit ]
  %pmp_state20 = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 103
  %arrayidx23 = getelementptr [16 x %struct.pmp_entry_t], ptr %pmp_state20, i64 0, i64 %idxprom22.pre-phi
  %15 = load i64, ptr %arrayidx23, align 16
  %cmp24.not = icmp eq i64 %15, %val
  br i1 %cmp24.not, label %if.end62, label %if.then26

if.then26:                                        ; preds = %if.then19
  store i64 %val, ptr %arrayidx23, align 16
  %cfg_reg.i22 = getelementptr [16 x %struct.pmp_entry_t], ptr %pmp_state20, i64 0, i64 %idxprom22.pre-phi, i32 1
  %16 = load i8, ptr %cfg_reg.i22, align 8
  %cmp.not.i = icmp eq i32 %addr_index, 0
  br i1 %cmp.not.i, label %if.end.i23, label %if.then.i

if.then.i:                                        ; preds = %if.then26
  %sub.i = add nsw i32 %addr_index, -1
  %idxprom7.i = zext nneg i32 %sub.i to i64
  %arrayidx8.i = getelementptr [16 x %struct.pmp_entry_t], ptr %pmp_state20, i64 0, i64 %idxprom7.i
  %17 = load i64, ptr %arrayidx8.i, align 16
  %18 = shl i64 %17, 2
  br label %if.end.i23

if.end.i23:                                       ; preds = %if.then.i, %if.then26
  %prev_addr.0.i = phi i64 [ %18, %if.then.i ], [ 0, %if.then26 ]
  %19 = lshr i8 %16, 3
  %20 = and i8 %19, 3
  switch i8 %20, label %if.end.unreachabledefault.i [
    i8 0, label %pmp_update_rule_addr.exit
    i8 1, label %sw.bb10.i
    i8 2, label %sw.bb17.i
    i8 3, label %sw.bb20.i
  ]

sw.bb10.i:                                        ; preds = %if.end.i23
  %shl11.i = shl i64 %val, 2
  %sub12.i = add i64 %shl11.i, -1
  %cmp13.i = icmp ugt i64 %prev_addr.0.i, %sub12.i
  %spec.select.i24 = select i1 %cmp13.i, i64 0, i64 %prev_addr.0.i
  %spec.select12.i = select i1 %cmp13.i, i64 0, i64 %sub12.i
  br label %pmp_update_rule_addr.exit

sw.bb17.i:                                        ; preds = %if.end.i23
  %shl18.i = shl i64 %val, 2
  %sub19.i = or disjoint i64 %shl18.i, 3
  br label %pmp_update_rule_addr.exit

sw.bb20.i:                                        ; preds = %if.end.i23
  %shl.i.i = shl i64 %val, 2
  %add.i.i = add i64 %shl.i.i, 4
  %and.i.i = and i64 %add.i.i, %shl.i.i
  %or.i.i = or i64 %shl.i.i, %add.i.i
  %or2.i.i = or disjoint i64 %or.i.i, 3
  br label %pmp_update_rule_addr.exit

if.end.unreachabledefault.i:                      ; preds = %if.end.i23
  unreachable

pmp_update_rule_addr.exit:                        ; preds = %if.end.i23, %sw.bb10.i, %sw.bb17.i, %sw.bb20.i
  %sa.0.i = phi i64 [ %and.i.i, %sw.bb20.i ], [ %shl18.i, %sw.bb17.i ], [ 0, %if.end.i23 ], [ %spec.select.i24, %sw.bb10.i ]
  %ea.0.i = phi i64 [ %or2.i.i, %sw.bb20.i ], [ %sub19.i, %sw.bb17.i ], [ -1, %if.end.i23 ], [ %spec.select12.i, %sw.bb10.i ]
  %arrayidx23.i = getelementptr %struct.CPUArchState, ptr %env, i64 0, i32 103, i32 1, i64 %idxprom22.pre-phi
  store i64 %sa.0.i, ptr %arrayidx23.i, align 16
  %ea29.i = getelementptr %struct.CPUArchState, ptr %env, i64 0, i32 103, i32 1, i64 %idxprom22.pre-phi, i32 1
  store i64 %ea.0.i, ptr %ea29.i, align 8
  br i1 %is_next_cfg_tor.0.shrunk, label %if.then33, label %if.end35

if.then33:                                        ; preds = %pmp_update_rule_addr.exit
  %idxprom.i26 = zext nneg i32 %add to i64
  %arrayidx.i27 = getelementptr [16 x %struct.pmp_entry_t], ptr %pmp_state20, i64 0, i64 %idxprom.i26
  %cfg_reg.i28 = getelementptr [16 x %struct.pmp_entry_t], ptr %pmp_state20, i64 0, i64 %idxprom.i26, i32 1
  %21 = load i8, ptr %cfg_reg.i28, align 8
  %22 = load i64, ptr %arrayidx.i27, align 16
  %23 = lshr i8 %21, 3
  %24 = and i8 %23, 3
  switch i8 %24, label %if.end.unreachabledefault.i53 [
    i8 0, label %pmp_update_rule_addr.exit54
    i8 1, label %sw.bb10.i47
    i8 2, label %sw.bb17.i44
    i8 3, label %sw.bb20.i34
  ]

sw.bb10.i47:                                      ; preds = %if.then33
  %25 = shl i64 %val, 2
  %shl11.i48 = shl i64 %22, 2
  %sub12.i49 = add i64 %shl11.i48, -1
  %cmp13.i50 = icmp ugt i64 %25, %sub12.i49
  %spec.select.i51 = select i1 %cmp13.i50, i64 0, i64 %25
  %spec.select12.i52 = select i1 %cmp13.i50, i64 0, i64 %sub12.i49
  br label %pmp_update_rule_addr.exit54

sw.bb17.i44:                                      ; preds = %if.then33
  %shl18.i45 = shl i64 %22, 2
  %sub19.i46 = or disjoint i64 %shl18.i45, 3
  br label %pmp_update_rule_addr.exit54

sw.bb20.i34:                                      ; preds = %if.then33
  %shl.i.i35 = shl i64 %22, 2
  %add.i.i36 = add i64 %shl.i.i35, 4
  %and.i.i37 = and i64 %add.i.i36, %shl.i.i35
  %or.i.i38 = or i64 %shl.i.i35, %add.i.i36
  %or2.i.i39 = or disjoint i64 %or.i.i38, 3
  br label %pmp_update_rule_addr.exit54

if.end.unreachabledefault.i53:                    ; preds = %if.then33
  unreachable

pmp_update_rule_addr.exit54:                      ; preds = %if.then33, %sw.bb10.i47, %sw.bb17.i44, %sw.bb20.i34
  %sa.0.i40 = phi i64 [ %and.i.i37, %sw.bb20.i34 ], [ %shl18.i45, %sw.bb17.i44 ], [ 0, %if.then33 ], [ %spec.select.i51, %sw.bb10.i47 ]
  %ea.0.i41 = phi i64 [ %or2.i.i39, %sw.bb20.i34 ], [ %sub19.i46, %sw.bb17.i44 ], [ -1, %if.then33 ], [ %spec.select12.i52, %sw.bb10.i47 ]
  %arrayidx23.i42 = getelementptr %struct.CPUArchState, ptr %env, i64 0, i32 103, i32 1, i64 %idxprom.i26
  store i64 %sa.0.i40, ptr %arrayidx23.i42, align 16
  %ea29.i43 = getelementptr %struct.CPUArchState, ptr %env, i64 0, i32 103, i32 1, i64 %idxprom.i26, i32 1
  store i64 %ea.0.i41, ptr %ea29.i43, align 8
  br label %if.end35

if.end35:                                         ; preds = %pmp_update_rule_addr.exit54, %pmp_update_rule_addr.exit
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  tail call void @tlb_flush(ptr noundef %add.ptr.i) #10
  br label %if.end62

do.body38:                                        ; preds = %pmp_is_locked.exit
  %26 = load i32, ptr @qemu_loglevel, align 4
  %and.i55 = and i32 %26, 2048
  %cmp.i56.not = icmp eq i32 %and.i55, 0
  br i1 %cmp.i56.not, label %if.end62, label %if.then46

if.then46:                                        ; preds = %do.body38
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3) #10
  br label %if.end62

do.body51:                                        ; preds = %trace_pmpaddr_csr_write.exit
  %27 = load i32, ptr @qemu_loglevel, align 4
  %and.i57 = and i32 %27, 2048
  %cmp.i58.not = icmp eq i32 %and.i57, 0
  br i1 %cmp.i58.not, label %if.end62, label %if.then59

if.then59:                                        ; preds = %do.body51
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4) #10
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %do.body51, %if.end35, %if.then19, %do.body38, %if.then46, %if.then14, %do.body
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @pmpaddr_csr_read(ptr nocapture noundef readonly %env, i32 noundef %addr_index) local_unnamed_addr #3 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %cmp = icmp ult i32 %addr_index, 16
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  %pmp_state = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 103
  %idxprom = zext nneg i32 %addr_index to i64
  %arrayidx = getelementptr [16 x %struct.pmp_entry_t], ptr %pmp_state, i64 0, i64 %idxprom
  %0 = load i64, ptr %arrayidx, align 16
  %mhartid = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 32
  %1 = load i64, ptr %mhartid, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_PMPADDR_CSR_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_pmpaddr_csr_read.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_pmpaddr_csr_read.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i64 noundef %1, i32 noundef %addr_index, i64 noundef %0) #10
  br label %trace_pmpaddr_csr_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i64 noundef %1, i32 noundef %addr_index, i64 noundef %0) #10
  br label %trace_pmpaddr_csr_read.exit

trace_pmpaddr_csr_read.exit:                      ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end3

do.body:                                          ; preds = %entry
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %9, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5) #10
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %do.body, %trace_pmpaddr_csr_read.exit
  %val.0 = phi i64 [ %0, %trace_pmpaddr_csr_read.exit ], [ 0, %if.then2 ], [ 0, %do.body ]
  ret i64 %val.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mseccfg_csr_write(ptr noundef %env, i64 noundef %val) local_unnamed_addr #3 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %mhartid = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 32
  %0 = load i64, ptr %mhartid, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_MSECCFG_CSR_WRITE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_mseccfg_csr_write.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_mseccfg_csr_write.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i64 noundef %0, i64 noundef %val) #10
  br label %trace_mseccfg_csr_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i64 noundef %0, i64 noundef %val) #10
  br label %trace_mseccfg_csr_write.exit

trace_mseccfg_csr_write.exit:                     ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %mseccfg = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 104
  %8 = load i64, ptr %mseccfg, align 8
  %9 = and i64 %8, 4
  %tobool.not = icmp eq i64 %9, 0
  br i1 %tobool.not, label %for.cond.preheader, label %if.end4

for.cond.preheader:                               ; preds = %trace_mseccfg_csr_write.exit
  %pmp_state.i = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 103
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %if.end4, label %for.body, !llvm.loop !11

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.cond ]
  %cfg_reg.i = getelementptr [16 x %struct.pmp_entry_t], ptr %pmp_state.i, i64 0, i64 %indvars.iv, i32 1
  %10 = load i8, ptr %cfg_reg.i, align 8
  %tobool1.not = icmp sgt i8 %10, -1
  br i1 %tobool1.not, label %for.cond, label %if.then2

if.then2:                                         ; preds = %for.body
  %and3 = and i64 %val, -5
  br label %if.end4

if.end4:                                          ; preds = %for.cond, %if.then2, %trace_mseccfg_csr_write.exit
  %val.addr.0 = phi i64 [ %val, %trace_mseccfg_csr_write.exit ], [ %and3, %if.then2 ], [ %val, %for.cond ]
  %ext_smepmp = getelementptr i8, ptr %env, i64 8891
  %11 = load i8, ptr %ext_smepmp, align 1
  %12 = and i8 %11, 1
  %tobool6.not = icmp eq i8 %12, 0
  br i1 %tobool6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end4
  %and9 = and i64 %8, 3
  %or = or i64 %val.addr.0, %and9
  %xor = xor i64 %or, %8
  %and11 = and i64 %xor, 3
  %tobool12.not = icmp eq i64 %and11, 0
  br i1 %tobool12.not, label %if.end17, label %if.then13

if.then13:                                        ; preds = %if.then7
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  tail call void @tlb_flush(ptr noundef %add.ptr.i) #10
  br label %if.end17

if.else:                                          ; preds = %if.end4
  %and16 = and i64 %val.addr.0, -8
  br label %if.end17

if.end17:                                         ; preds = %if.then7, %if.then13, %if.else
  %val.addr.1 = phi i64 [ %or, %if.then13 ], [ %or, %if.then7 ], [ %and16, %if.else ]
  store i64 %val.addr.1, ptr %mseccfg, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @mseccfg_csr_read(ptr nocapture noundef readonly %env) local_unnamed_addr #3 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %mhartid = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 32
  %0 = load i64, ptr %mhartid, align 8
  %mseccfg = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 104
  %1 = load i64, ptr %mseccfg, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_MSECCFG_CSR_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_mseccfg_csr_read.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_mseccfg_csr_read.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i64 noundef %0, i64 noundef %1) #10
  br label %trace_mseccfg_csr_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, i64 noundef %0, i64 noundef %1) #10
  br label %trace_mseccfg_csr_read.exit

trace_mseccfg_csr_read.exit:                      ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load i64, ptr %mseccfg, align 8
  ret i64 %9
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local noundef i64 @pmp_get_tlb_size(ptr nocapture noundef readonly %env, i64 noundef %addr) local_unnamed_addr #5 {
entry:
  %and = and i64 %addr, -4096
  %sub = or i64 %addr, 4095
  %pmp = getelementptr i8, ptr %env, i64 8977
  %0 = load i8, ptr %pmp, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %num_rules.i = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 103, i32 2
  %2 = load i32, ptr %num_rules.i, align 16
  %tobool2.not = icmp eq i32 %2, 0
  br i1 %tobool2.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false
  %pmp_state = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 103
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %cfg_reg = getelementptr [16 x %struct.pmp_entry_t], ptr %pmp_state, i64 0, i64 %indvars.iv, i32 1
  %3 = load i8, ptr %cfg_reg, align 8
  %4 = and i8 %3, 24
  %cmp5 = icmp eq i8 %4, 0
  br i1 %cmp5, label %for.inc, label %if.end8

if.end8:                                          ; preds = %for.body
  %arrayidx12 = getelementptr %struct.CPUArchState, ptr %env, i64 0, i32 103, i32 1, i64 %indvars.iv
  %5 = load i64, ptr %arrayidx12, align 16
  %ea = getelementptr %struct.CPUArchState, ptr %env, i64 0, i32 103, i32 1, i64 %indvars.iv, i32 1
  %6 = load i64, ptr %ea, align 8
  %cmp17.not = icmp ugt i64 %5, %and
  %cmp19.not = icmp ult i64 %6, %sub
  %or.cond = select i1 %cmp17.not, i1 true, i1 %cmp19.not
  br i1 %or.cond, label %if.else, label %return

if.else:                                          ; preds = %if.end8
  %cmp22.not = icmp ult i64 %5, %and
  %cmp25.not = icmp ugt i64 %5, %sub
  %or.cond19 = or i1 %cmp22.not, %cmp25.not
  br i1 %or.cond19, label %lor.lhs.false27, label %return

lor.lhs.false27:                                  ; preds = %if.else
  %cmp28.not = icmp ult i64 %6, %and
  %cmp31.not = icmp ugt i64 %6, %sub
  %or.cond20 = or i1 %cmp28.not, %cmp31.not
  br i1 %or.cond20, label %for.inc, label %return

for.inc:                                          ; preds = %lor.lhs.false27, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !12

return:                                           ; preds = %for.inc, %if.else, %lor.lhs.false27, %if.end8, %entry, %lor.lhs.false
  %retval.0 = phi i64 [ 4096, %lor.lhs.false ], [ 4096, %entry ], [ 4096, %for.inc ], [ 1, %if.else ], [ 1, %lor.lhs.false27 ], [ 4096, %if.end8 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @pmp_priv_to_page_prot(i32 noundef %pmp_priv) local_unnamed_addr #6 {
entry:
  %prot.2 = and i32 %pmp_priv, 7
  ret i32 %prot.2
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare i32 @qemu_get_thread_id() local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i3 @llvm.bitreverse.i3(i3) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

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
