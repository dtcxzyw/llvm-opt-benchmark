; ModuleID = 'bench/qemu/original/target_riscv_pmp.c.ll'
source_filename = "bench/qemu/original/target_riscv_pmp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define dso_local i32 @pmp_get_num_rules(ptr noundef readonly captures(none) %env) local_unnamed_addr #0 {
entry:
  %num_rules = getelementptr inbounds nuw i8, ptr %env, i64 8336
  %0 = load i32, ptr %num_rules, align 16
  ret i32 %0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @pmp_unlock_entries(ptr noundef captures(none) %env) local_unnamed_addr #1 {
entry:
  %num_rules.i = getelementptr inbounds nuw i8, ptr %env, i64 8336
  %0 = load i32, ptr %num_rules.i, align 16
  %cmp4.not = icmp eq i32 %0, 0
  br i1 %cmp4.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = getelementptr i8, ptr %env, i64 7832
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.05 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %idxprom = sext i32 %i.05 to i64
  %cfg_reg.idx = shl nsw i64 %idxprom, 4
  %cfg_reg = getelementptr i8, ptr %1, i64 %cfg_reg.idx
  %2 = load i8, ptr %cfg_reg, align 8
  %3 = and i8 %2, 103
  store i8 %3, ptr %cfg_reg, align 8
  %inc = add nuw i32 %i.05, 1
  %exitcond.not = icmp eq i32 %inc, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @pmp_update_rule_addr(ptr noundef captures(none) %env, i32 noundef %pmp_index) local_unnamed_addr #2 {
entry:
  %pmp_state = getelementptr inbounds nuw i8, ptr %env, i64 7824
  %idxprom = zext i32 %pmp_index to i64
  %arrayidx = getelementptr [16 x %struct.pmp_entry_t], ptr %pmp_state, i64 0, i64 %idxprom
  %cfg_reg = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
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
  switch i8 %5, label %default.unreachable13 [
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

default.unreachable13:                            ; preds = %if.end
  unreachable

sw.epilog:                                        ; preds = %sw.bb10, %if.end, %sw.bb20, %sw.bb17
  %sa.0 = phi i64 [ %and.i, %sw.bb20 ], [ %shl18, %sw.bb17 ], [ 0, %if.end ], [ %spec.select, %sw.bb10 ]
  %ea.0 = phi i64 [ %or2.i, %sw.bb20 ], [ %sub19, %sw.bb17 ], [ -1, %if.end ], [ %spec.select12, %sw.bb10 ]
  %addr = getelementptr inbounds nuw i8, ptr %env, i64 8080
  %arrayidx23 = getelementptr [16 x %struct.pmp_addr_t], ptr %addr, i64 0, i64 %idxprom
  store i64 %sa.0, ptr %arrayidx23, align 16
  %ea29 = getelementptr inbounds nuw i8, ptr %arrayidx23, i64 8
  store i64 %ea.0, ptr %ea29, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @pmp_update_rule_nums(ptr noundef captures(none) initializes((8336, 8340)) %env) local_unnamed_addr #1 {
entry:
  %num_rules = getelementptr inbounds nuw i8, ptr %env, i64 8336
  store i32 0, ptr %num_rules, align 16
  %0 = getelementptr i8, ptr %env, i64 7832
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %1 = phi i32 [ 0, %entry ], [ %5, %for.inc ]
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %2 = shl nuw nsw i64 %indvars.iv, 4
  %cfg_reg = getelementptr i8, ptr %0, i64 %2
  %3 = load i8, ptr %cfg_reg, align 8
  %4 = and i8 %3, 24
  %cmp2.not = icmp eq i8 %4, 0
  br i1 %cmp2.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %inc = add i32 %1, 1
  store i32 %inc, ptr %num_rules, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %5 = phi i32 [ %1, %for.body ], [ %inc, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @pmp_hart_has_privs(ptr noundef readonly captures(none) %env, i64 noundef %addr, i64 noundef %size, i32 noundef %privs, ptr noundef writeonly captures(none) %allowed_privs, i64 noundef %mode) local_unnamed_addr #3 {
entry:
  %num_rules.i = getelementptr inbounds nuw i8, ptr %env, i64 8336
  %0 = load i32, ptr %num_rules.i, align 16
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mseccfg.i = getelementptr inbounds nuw i8, ptr %env, i64 8344
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
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i
  %storemerge10.i = select i1 %or.cond.i, i32 3, i32 0
  br label %pmp_hart_has_privs_default.exit

if.end12.i:                                       ; preds = %if.else.i
  %pmp.i = getelementptr i8, ptr %env, i64 8977
  %3 = load i8, ptr %pmp.i, align 1
  %tobool13.i = trunc i8 %3 to i1
  %cmp14.i = icmp ne i64 %mode, 3
  %or.cond.not.i = and i1 %cmp14.i, %tobool13.i
  %..i = select i1 %or.cond.not.i, i32 0, i32 7
  %ret.1.i = xor i1 %or.cond.not.i, true
  br label %pmp_hart_has_privs_default.exit

pmp_hart_has_privs_default.exit:                  ; preds = %if.then, %if.then5.i, %if.end12.i
  %..sink.i = phi i32 [ %..i, %if.end12.i ], [ %storemerge10.i, %if.then5.i ], [ 0, %if.then ]
  %retval.0.i = phi i1 [ %ret.1.i, %if.end12.i ], [ %or.cond.i, %if.then5.i ], [ false, %if.then ]
  store i32 %..sink.i, ptr %allowed_privs, align 4
  br label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i64 %size, 0
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %mmu = getelementptr i8, ptr %env, i64 8976
  %4 = load i8, ptr %mmu, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.then3
  %5 = or i64 %addr, -4096
  %conv = sub nsw i64 0, %5
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then3, %if.then5
  %pmp_size.0 = phi i64 [ %conv, %if.then5 ], [ 8, %if.then3 ], [ %size, %if.end ]
  %addr1.i = getelementptr inbounds nuw i8, ptr %env, i64 8080
  %sext = shl i64 %pmp_size.0, 32
  %conv14 = ashr exact i64 %sext, 32
  %add = add i64 %addr, -1
  %sub15 = add i64 %add, %conv14
  %6 = getelementptr i8, ptr %env, i64 7832
  br label %for.body

for.body:                                         ; preds = %if.end9, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end9 ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr [16 x %struct.pmp_addr_t], ptr %addr1.i, i64 0, i64 %indvars.iv
  %7 = load i64, ptr %arrayidx.i, align 16
  %cmp.not.i = icmp ult i64 %addr, %7
  br i1 %cmp.not.i, label %if.else.i52, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body
  %ea.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %8 = load i64, ptr %ea.i, align 8
  %cmp6.not.i = icmp ugt i64 %addr, %8
  br i1 %cmp6.not.i, label %if.else.i52, label %pmp_is_in_range.exit

if.else.i52:                                      ; preds = %land.lhs.true.i, %for.body
  br label %pmp_is_in_range.exit

pmp_is_in_range.exit:                             ; preds = %land.lhs.true.i, %if.else.i52
  %result.0.i = phi i32 [ 0, %if.else.i52 ], [ 1, %land.lhs.true.i ]
  %cmp.not.i56 = icmp ult i64 %sub15, %7
  br i1 %cmp.not.i56, label %if.else.i61, label %land.lhs.true.i57

land.lhs.true.i57:                                ; preds = %pmp_is_in_range.exit
  %ea.i58 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %9 = load i64, ptr %ea.i58, align 8
  %cmp6.not.i59 = icmp ugt i64 %sub15, %9
  br i1 %cmp6.not.i59, label %if.else.i61, label %pmp_is_in_range.exit62

if.else.i61:                                      ; preds = %land.lhs.true.i57, %pmp_is_in_range.exit
  br label %pmp_is_in_range.exit62

pmp_is_in_range.exit62:                           ; preds = %land.lhs.true.i57, %if.else.i61
  %result.0.i60 = phi i32 [ 0, %if.else.i61 ], [ 1, %land.lhs.true.i57 ]
  %narrow = add nuw nsw i32 %result.0.i60, %result.0.i
  %cmp19 = icmp eq i32 %narrow, 1
  br i1 %cmp19, label %do.body, label %if.end28

do.body:                                          ; preds = %pmp_is_in_range.exit62
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %10, 2048
  %cmp.i63.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i63.not, label %do.end, label %if.then26

if.then26:                                        ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str) #10
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then26
  store i32 0, ptr %allowed_privs, align 4
  br label %return

if.end28:                                         ; preds = %pmp_is_in_range.exit62
  %11 = shl nuw nsw i64 %indvars.iv, 4
  %cfg_reg = getelementptr i8, ptr %6, i64 %11
  %12 = load i8, ptr %cfg_reg, align 8
  %cmp63 = icmp eq i32 %narrow, 2
  %13 = and i8 %12, 24
  %cmp66 = icmp ne i8 %13, 0
  %or.cond = select i1 %cmp63, i1 %cmp66, i1 false
  br i1 %or.cond, label %if.then68, label %for.inc

if.then68:                                        ; preds = %if.end28
  %cfg_reg.le = getelementptr i8, ptr %6, i64 %11
  %and.le = lshr i8 %12, 4
  %shr.le = and i8 %and.le, 8
  %and58.le = lshr i8 %12, 2
  %shr59.le = and i8 %and58.le, 1
  %trunc = trunc i8 %12 to i3
  %14 = and i3 %trunc, 3
  %mask = tail call i3 @llvm.bitreverse.i3(i3 %14)
  %or43.le = zext i3 %mask to i8
  %or51.le = or disjoint i8 %shr.le, %or43.le
  %or60.le = or disjoint i8 %or51.le, %shr59.le
  %mseccfg = getelementptr inbounds nuw i8, ptr %env, i64 8344
  %15 = load i64, ptr %mseccfg, align 8
  %and69 = and i64 %15, 1
  %tobool70.not = icmp eq i64 %and69, 0
  br i1 %tobool70.not, label %if.then71, label %if.else85

if.then71:                                        ; preds = %if.then68
  store i32 7, ptr %allowed_privs, align 4
  %cmp72.not = icmp eq i64 %mode, 3
  br i1 %cmp72.not, label %lor.lhs.false, label %if.then76

lor.lhs.false:                                    ; preds = %if.then71
  %16 = load i64, ptr %mseccfg, align 8
  %17 = and i64 %16, 4
  %tobool.not.i65 = icmp eq i64 %17, 0
  br i1 %tobool.not.i65, label %pmp_is_locked.exit, label %if.end109

pmp_is_locked.exit:                               ; preds = %lor.lhs.false
  %18 = shl i64 %indvars.iv, 4
  %cfg_reg.idx.i = and i64 %18, 4294967280
  %19 = getelementptr i8, ptr %env, i64 7832
  %cfg_reg.i = getelementptr i8, ptr %19, i64 %cfg_reg.idx.i
  %20 = load i8, ptr %cfg_reg.i, align 8
  %tobool75.not = icmp sgt i8 %20, -1
  br i1 %tobool75.not, label %if.end109, label %if.then76

if.then76:                                        ; preds = %pmp_is_locked.exit, %if.then71
  %21 = load i8, ptr %cfg_reg.le, align 8
  %22 = and i8 %21, 7
  %and83 = zext nneg i8 %22 to i32
  br label %if.end109.sink.split

if.else85:                                        ; preds = %if.then68
  %cmp86 = icmp eq i64 %mode, 3
  br i1 %cmp86, label %switch.lookup, label %switch.lookup115

switch.lookup:                                    ; preds = %if.else85
  %23 = zext nneg i8 %or60.le to i64
  %switch.gep = getelementptr inbounds nuw [16 x i32], ptr @switch.table.pmp_hart_has_privs, i64 0, i64 %23
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %if.end109.sink.split

switch.lookup115:                                 ; preds = %if.else85
  %24 = zext nneg i8 %or60.le to i64
  %switch.gep116 = getelementptr inbounds nuw [16 x i32], ptr @switch.table.pmp_hart_has_privs.2, i64 0, i64 %24
  %switch.load117 = load i32, ptr %switch.gep116, align 4
  br label %if.end109.sink.split

if.end109.sink.split:                             ; preds = %switch.lookup115, %switch.lookup, %if.then76
  %.sink = phi i32 [ %and83, %if.then76 ], [ %switch.load, %switch.lookup ], [ %switch.load117, %switch.lookup115 ]
  store i32 %.sink, ptr %allowed_privs, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.end109.sink.split, %lor.lhs.false, %pmp_is_locked.exit
  %25 = phi i32 [ 7, %lor.lhs.false ], [ 7, %pmp_is_locked.exit ], [ %.sink, %if.end109.sink.split ]
  %and110 = and i32 %25, %privs
  %cmp111 = icmp eq i32 %and110, %privs
  br label %return

for.inc:                                          ; preds = %if.end28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc
  %mseccfg.i69 = getelementptr inbounds nuw i8, ptr %env, i64 8344
  %26 = load i64, ptr %mseccfg.i69, align 8
  %27 = and i64 %26, 2
  %tobool.not.i70 = icmp eq i64 %27, 0
  br i1 %tobool.not.i70, label %if.else.i73, label %pmp_hart_has_privs_default.exit89

if.else.i73:                                      ; preds = %for.end
  %and2.i74 = and i64 %26, 1
  %tobool4.not.i75 = icmp eq i64 %and2.i74, 0
  br i1 %tobool4.not.i75, label %if.end12.i82, label %if.then5.i76

if.then5.i76:                                     ; preds = %if.else.i73
  %cmp.i77 = icmp eq i64 %mode, 3
  %and6.i78 = and i32 %privs, 4
  %tobool7.not.i79 = icmp eq i32 %and6.i78, 0
  %or.cond.i80 = and i1 %tobool7.not.i79, %cmp.i77
  %storemerge10.i81 = select i1 %or.cond.i80, i32 3, i32 0
  br label %pmp_hart_has_privs_default.exit89

if.end12.i82:                                     ; preds = %if.else.i73
  %pmp.i83 = getelementptr i8, ptr %env, i64 8977
  %28 = load i8, ptr %pmp.i83, align 1
  %tobool13.i84 = trunc i8 %28 to i1
  %cmp14.i85 = icmp ne i64 %mode, 3
  %or.cond.not.i86 = and i1 %cmp14.i85, %tobool13.i84
  %..i87 = select i1 %or.cond.not.i86, i32 0, i32 7
  %ret.1.i88 = xor i1 %or.cond.not.i86, true
  br label %pmp_hart_has_privs_default.exit89

pmp_hart_has_privs_default.exit89:                ; preds = %for.end, %if.then5.i76, %if.end12.i82
  %..sink.i71 = phi i32 [ %..i87, %if.end12.i82 ], [ %storemerge10.i81, %if.then5.i76 ], [ 0, %for.end ]
  %retval.0.i72 = phi i1 [ %ret.1.i88, %if.end12.i82 ], [ %or.cond.i80, %if.then5.i76 ], [ false, %for.end ]
  store i32 %..sink.i71, ptr %allowed_privs, align 4
  br label %return

return:                                           ; preds = %pmp_hart_has_privs_default.exit89, %if.end109, %do.end, %pmp_hart_has_privs_default.exit
  %retval.0 = phi i1 [ %retval.0.i, %pmp_hart_has_privs_default.exit ], [ false, %do.end ], [ %cmp111, %if.end109 ], [ %retval.0.i72, %pmp_hart_has_privs_default.exit89 ]
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
  %mhartid = getelementptr inbounds nuw i8, ptr %env, i64 5080
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
  %tobool7.i.i = trunc i8 %5 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i64 noundef %1, i32 noundef %reg_index, i64 noundef %val) #10
  br label %trace_pmpcfg_csr_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, i64 noundef %1, i32 noundef %reg_index, i64 noundef %val) #10
  br label %trace_pmpcfg_csr_write.exit

trace_pmpcfg_csr_write.exit:                      ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %cmp17 = icmp sgt i32 %shl, 0
  br i1 %cmp17, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %trace_pmpcfg_csr_write.exit
  %mul1 = shl i32 %reg_index, 2
  %ext_smepmp.i = getelementptr i8, ptr %env, i64 8891
  %mseccfg.i = getelementptr inbounds nuw i8, ptr %env, i64 8344
  %8 = getelementptr i8, ptr %env, i64 7832
  %pmp_state.i = getelementptr inbounds nuw i8, ptr %env, i64 7824
  %addr.i.i = getelementptr inbounds nuw i8, ptr %env, i64 8080
  %wide.trip.count = zext nneg i32 %shl to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %pmp_write_cfg.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %pmp_write_cfg.exit ]
  %modified.019 = phi i1 [ false, %for.body.lr.ph ], [ %or11, %pmp_write_cfg.exit ]
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %mul = shl i64 %indvars.iv, 3
  %sh_prom = and i64 %mul, 4294967288
  %shr = lshr i64 %val, %sh_prom
  %conv = trunc i64 %shr to i8
  %add = add i32 %mul1, %9
  %cmp.i = icmp ult i32 %add, 16
  br i1 %cmp.i, label %if.then.i, label %do.body83.i

if.then.i:                                        ; preds = %for.body
  %10 = load i8, ptr %ext_smepmp.i, align 1
  %tobool.i = trunc i8 %10 to i1
  %11 = load i64, ptr %mseccfg.i, align 8
  %12 = and i64 %11, 4
  %tobool2.not.i = icmp eq i64 %12, 0
  br i1 %tobool.i, label %if.then1.i, label %if.else.i

if.then1.i:                                       ; preds = %if.then.i
  %and5.i = and i64 %11, 1
  %tobool7.not.i = icmp eq i64 %and5.i, 0
  br i1 %tobool7.not.i, label %land.lhs.true.i, label %if.then16.i

land.lhs.true.i:                                  ; preds = %if.then1.i
  br i1 %tobool2.not.i, label %pmp_is_locked.exit.i, label %if.else52.i

pmp_is_locked.exit.i:                             ; preds = %land.lhs.true.i
  %13 = shl nuw nsw i32 %add, 4
  %cfg_reg.idx.i.i = zext nneg i32 %13 to i64
  %cfg_reg.i.i = getelementptr i8, ptr %8, i64 %cfg_reg.idx.i.i
  %14 = load i8, ptr %cfg_reg.i.i, align 8
  %.fr62.i = freeze i8 %14
  %tobool9.not.i = icmp sgt i8 %.fr62.i, -1
  br i1 %tobool9.not.i, label %if.else52.i, label %do.body.i

if.then16.i:                                      ; preds = %if.then1.i
  %15 = trunc i64 %shr to i32
  %cmp18.not.i = icmp slt i8 %conv, 0
  %and22.i = and i32 %15, 4
  %cmp23.not.not.i = icmp ne i32 %and22.i, 0
  %and33.i = and i32 %15, 7
  %cmp34.not.i = icmp eq i32 %and33.i, 6
  %16 = select i1 %cmp18.not.i, i1 %cmp23.not.not.i, i1 %cmp34.not.i
  %narrow61.i = and i1 %16, %tobool2.not.i
  br i1 %narrow61.i, label %do.body.i, label %if.else52.i

if.else.i:                                        ; preds = %if.then.i
  br i1 %tobool2.not.i, label %pmp_is_locked.exit39.i, label %if.else52.i

pmp_is_locked.exit39.i:                           ; preds = %if.else.i
  %17 = shl nuw nsw i32 %add, 4
  %cfg_reg.idx.i35.i = zext nneg i32 %17 to i64
  %cfg_reg.i36.i = getelementptr i8, ptr %8, i64 %cfg_reg.idx.i35.i
  %18 = load i8, ptr %cfg_reg.i36.i, align 8
  %.fr.i = freeze i8 %18
  %tobool40.not.i = icmp sgt i8 %.fr.i, -1
  br i1 %tobool40.not.i, label %if.else52.i, label %do.body.i

do.body.i:                                        ; preds = %pmp_is_locked.exit39.i, %if.then16.i, %pmp_is_locked.exit.i
  %19 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %19, 2048
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %pmp_write_cfg.exit, label %if.then50.i

if.then50.i:                                      ; preds = %do.body.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8) #10
  br label %pmp_write_cfg.exit

if.else52.i:                                      ; preds = %pmp_is_locked.exit39.i, %if.else.i, %if.then16.i, %pmp_is_locked.exit.i, %land.lhs.true.i
  %20 = shl nuw nsw i32 %add, 4
  %21 = or disjoint i32 %20, 8
  %cfg_reg.offs.i = zext nneg i32 %21 to i64
  %cfg_reg.i = getelementptr i8, ptr %pmp_state.i, i64 %cfg_reg.offs.i
  %22 = load i8, ptr %cfg_reg.i, align 8
  %cmp55.not.i = icmp eq i8 %22, %conv
  br i1 %cmp55.not.i, label %pmp_write_cfg.exit, label %if.then57.i

if.then57.i:                                      ; preds = %if.else52.i
  %23 = and i8 %conv, 3
  %or.cond27.i = icmp eq i8 %23, 2
  %and67.i = and i64 %11, 1
  %tobool69.not.i = icmp eq i64 %and67.i, 0
  %and72.i = and i8 %conv, -4
  %24 = select i1 %or.cond27.i, i1 %tobool69.not.i, i1 false
  %val.addr.0.i = select i1 %24, i8 %and72.i, i8 %conv
  store i8 %val.addr.0.i, ptr %cfg_reg.i, align 8
  %idxprom.i40.i = zext nneg i32 %add to i64
  %arrayidx.i.i = getelementptr [16 x %struct.pmp_entry_t], ptr %pmp_state.i, i64 0, i64 %idxprom.i40.i
  %25 = load i64, ptr %arrayidx.i.i, align 16
  %cmp.not.i.i = icmp eq i32 %add, 0
  br i1 %cmp.not.i.i, label %if.end.i42.i, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %if.then57.i
  %sub.i.i = add nsw i32 %add, -1
  %idxprom7.i.i = zext nneg i32 %sub.i.i to i64
  %arrayidx8.i.i = getelementptr [16 x %struct.pmp_entry_t], ptr %pmp_state.i, i64 0, i64 %idxprom7.i.i
  %26 = load i64, ptr %arrayidx8.i.i, align 16
  %27 = shl i64 %26, 2
  br label %if.end.i42.i

if.end.i42.i:                                     ; preds = %if.then.i.i12, %if.then57.i
  %prev_addr.0.i.i = phi i64 [ %27, %if.then.i.i12 ], [ 0, %if.then57.i ]
  %28 = lshr i8 %val.addr.0.i, 3
  %29 = and i8 %28, 3
  switch i8 %29, label %default.unreachable [
    i8 0, label %pmp_update_rule_addr.exit.i
    i8 1, label %sw.bb10.i.i
    i8 2, label %sw.bb17.i.i
    i8 3, label %sw.bb20.i.i
  ]

sw.bb10.i.i:                                      ; preds = %if.end.i42.i
  %shl11.i.i = shl i64 %25, 2
  %sub12.i.i = add i64 %shl11.i.i, -1
  %cmp13.i.i = icmp ugt i64 %prev_addr.0.i.i, %sub12.i.i
  %spec.select.i.i = select i1 %cmp13.i.i, i64 0, i64 %prev_addr.0.i.i
  %spec.select12.i.i = select i1 %cmp13.i.i, i64 0, i64 %sub12.i.i
  br label %pmp_update_rule_addr.exit.i

sw.bb17.i.i:                                      ; preds = %if.end.i42.i
  %shl18.i.i = shl i64 %25, 2
  %sub19.i.i = or disjoint i64 %shl18.i.i, 3
  br label %pmp_update_rule_addr.exit.i

sw.bb20.i.i:                                      ; preds = %if.end.i42.i
  %shl.i.i.i = shl i64 %25, 2
  %add.i.i.i = add i64 %shl.i.i.i, 4
  %and.i.i.i13 = and i64 %add.i.i.i, %shl.i.i.i
  %or.i.i.i = or i64 %shl.i.i.i, %add.i.i.i
  %or2.i.i.i = or disjoint i64 %or.i.i.i, 3
  br label %pmp_update_rule_addr.exit.i

default.unreachable:                              ; preds = %if.end.i42.i
  unreachable

pmp_update_rule_addr.exit.i:                      ; preds = %sw.bb20.i.i, %sw.bb17.i.i, %sw.bb10.i.i, %if.end.i42.i
  %sa.0.i.i = phi i64 [ %and.i.i.i13, %sw.bb20.i.i ], [ %shl18.i.i, %sw.bb17.i.i ], [ 0, %if.end.i42.i ], [ %spec.select.i.i, %sw.bb10.i.i ]
  %ea.0.i.i = phi i64 [ %or2.i.i.i, %sw.bb20.i.i ], [ %sub19.i.i, %sw.bb17.i.i ], [ -1, %if.end.i42.i ], [ %spec.select12.i.i, %sw.bb10.i.i ]
  %arrayidx23.i.i = getelementptr [16 x %struct.pmp_addr_t], ptr %addr.i.i, i64 0, i64 %idxprom.i40.i
  store i64 %sa.0.i.i, ptr %arrayidx23.i.i, align 16
  %ea29.i.i = getelementptr inbounds nuw i8, ptr %arrayidx23.i.i, i64 8
  store i64 %ea.0.i.i, ptr %ea29.i.i, align 8
  br label %pmp_write_cfg.exit

do.body83.i:                                      ; preds = %for.body
  %30 = load i32, ptr @qemu_loglevel, align 4
  %and.i43.i = and i32 %30, 2048
  %cmp.i44.not.i = icmp eq i32 %and.i43.i, 0
  br i1 %cmp.i44.not.i, label %pmp_write_cfg.exit, label %if.then91.i

if.then91.i:                                      ; preds = %do.body83.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9) #10
  br label %pmp_write_cfg.exit

pmp_write_cfg.exit:                               ; preds = %do.body.i, %if.then50.i, %if.else52.i, %pmp_update_rule_addr.exit.i, %do.body83.i, %if.then91.i
  %retval.0.i = phi i1 [ true, %pmp_update_rule_addr.exit.i ], [ false, %if.then91.i ], [ false, %do.body83.i ], [ false, %do.body.i ], [ false, %if.then50.i ], [ false, %if.else52.i ]
  %or11 = or i1 %modified.019, %retval.0.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %pmp_write_cfg.exit
  br i1 %or11, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %num_rules.i = getelementptr inbounds nuw i8, ptr %env, i64 8336
  store i32 0, ptr %num_rules.i, align 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then
  %31 = phi i32 [ 0, %if.then ], [ %35, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %if.then ], [ %indvars.iv.next.i, %for.inc.i ]
  %32 = shl nuw nsw i64 %indvars.iv.i, 4
  %cfg_reg.i14 = getelementptr i8, ptr %8, i64 %32
  %33 = load i8, ptr %cfg_reg.i14, align 8
  %34 = and i8 %33, 24
  %cmp2.not.i = icmp eq i8 %34, 0
  br i1 %cmp2.not.i, label %for.inc.i, label %if.then.i15

if.then.i15:                                      ; preds = %for.body.i
  %inc.i = add i32 %31, 1
  store i32 %inc.i, ptr %num_rules.i, align 16
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i15, %for.body.i
  %35 = phi i32 [ %31, %for.body.i ], [ %inc.i, %if.then.i15 ]
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
define dso_local i64 @pmpcfg_csr_read(ptr noundef readonly captures(none) %env, i32 noundef %reg_index) local_unnamed_addr #3 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = getelementptr i8, ptr %env, i64 5008
  %env.val = load i32, ptr %0, align 16
  %shl = shl i32 2, %env.val
  %cmp9 = icmp sgt i32 %shl, 0
  br i1 %cmp9, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %mul = shl i32 %reg_index, 2
  %pmp_state.i = getelementptr inbounds nuw i8, ptr %env, i64 7824
  %wide.trip.count = zext nneg i32 %shl to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %pmp_read_cfg.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %pmp_read_cfg.exit ]
  %cfg_val.010 = phi i64 [ 0, %for.body.lr.ph ], [ %or, %pmp_read_cfg.exit ]
  %1 = trunc nuw nsw i64 %indvars.iv to i32
  %add = add i32 %mul, %1
  %cmp.i = icmp ult i32 %add, 16
  br i1 %cmp.i, label %if.then.i, label %pmp_read_cfg.exit

if.then.i:                                        ; preds = %for.body
  %2 = shl nuw nsw i32 %add, 4
  %3 = or disjoint i32 %2, 8
  %cfg_reg.offs.i = zext nneg i32 %3 to i64
  %cfg_reg.i = getelementptr i8, ptr %pmp_state.i, i64 %cfg_reg.offs.i
  %4 = load i8, ptr %cfg_reg.i, align 8
  %5 = zext i8 %4 to i64
  br label %pmp_read_cfg.exit

pmp_read_cfg.exit:                                ; preds = %for.body, %if.then.i
  %retval.0.i = phi i64 [ %5, %if.then.i ], [ 0, %for.body ]
  %mul2 = shl i64 %indvars.iv, 3
  %sh_prom = and i64 %mul2, 4294967288
  %shl3 = shl i64 %retval.0.i, %sh_prom
  %or = or i64 %shl3, %cfg_val.010
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %pmp_read_cfg.exit, %entry
  %cfg_val.0.lcssa = phi i64 [ 0, %entry ], [ %or, %pmp_read_cfg.exit ]
  %mhartid = getelementptr inbounds nuw i8, ptr %env, i64 5080
  %6 = load i64, ptr %mhartid, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_PMPCFG_CSR_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %8, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_pmpcfg_csr_read.exit

land.lhs.true5.i.i:                               ; preds = %for.end
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %9, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_pmpcfg_csr_read.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %10 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %10 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %12 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, i64 noundef %6, i32 noundef %reg_index, i64 noundef %cfg_val.0.lcssa) #10
  br label %trace_pmpcfg_csr_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i64 noundef %6, i32 noundef %reg_index, i64 noundef %cfg_val.0.lcssa) #10
  br label %trace_pmpcfg_csr_read.exit

trace_pmpcfg_csr_read.exit:                       ; preds = %for.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret i64 %cfg_val.0.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pmpaddr_csr_write(ptr noundef %env, i32 noundef %addr_index, i64 noundef %val) local_unnamed_addr #3 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %mhartid = getelementptr inbounds nuw i8, ptr %env, i64 5080
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
  %tobool7.i.i = trunc i8 %4 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i64 noundef %0, i32 noundef %addr_index, i64 noundef %val) #10
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
  %pmp_state = getelementptr inbounds nuw i8, ptr %env, i64 7824
  %7 = shl nuw nsw i32 %add, 4
  %8 = or disjoint i32 %7, 8
  %cfg_reg.offs = zext nneg i32 %8 to i64
  %cfg_reg = getelementptr i8, ptr %pmp_state, i64 %cfg_reg.offs
  %9 = load i8, ptr %cfg_reg, align 8
  %10 = and i8 %9, 24
  %cmp4 = icmp eq i8 %10, 8
  %11 = and i8 %9, -104
  %brmerge.not = icmp eq i8 %11, -120
  br i1 %brmerge.not, label %do.body, label %if.end16

do.body:                                          ; preds = %if.then2
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %12, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end62, label %if.then14

if.then14:                                        ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.2) #10
  br label %if.end62

if.end16:                                         ; preds = %if.then2, %if.then
  %is_next_cfg_tor.0.shrunk = phi i1 [ %cmp4, %if.then2 ], [ false, %if.then ]
  %mseccfg.i = getelementptr inbounds nuw i8, ptr %env, i64 8344
  %13 = load i64, ptr %mseccfg.i, align 8
  %14 = and i64 %13, 4
  %tobool.not.i = icmp eq i64 %14, 0
  br i1 %tobool.not.i, label %pmp_is_locked.exit, label %if.then19

pmp_is_locked.exit:                               ; preds = %if.end16
  %15 = shl nuw nsw i32 %addr_index, 4
  %cfg_reg.idx.i = zext nneg i32 %15 to i64
  %16 = getelementptr i8, ptr %env, i64 7832
  %cfg_reg.i = getelementptr i8, ptr %16, i64 %cfg_reg.idx.i
  %17 = load i8, ptr %cfg_reg.i, align 8
  %tobool18.not = icmp sgt i8 %17, -1
  br i1 %tobool18.not, label %if.then19, label %do.body38

if.then19:                                        ; preds = %if.end16, %pmp_is_locked.exit
  %pmp_state20 = getelementptr inbounds nuw i8, ptr %env, i64 7824
  %idxprom22 = zext nneg i32 %addr_index to i64
  %arrayidx23 = getelementptr [16 x %struct.pmp_entry_t], ptr %pmp_state20, i64 0, i64 %idxprom22
  %18 = load i64, ptr %arrayidx23, align 16
  %cmp24.not = icmp eq i64 %18, %val
  br i1 %cmp24.not, label %if.end62, label %if.then26

if.then26:                                        ; preds = %if.then19
  store i64 %val, ptr %arrayidx23, align 16
  %cfg_reg.i21 = getelementptr inbounds nuw i8, ptr %arrayidx23, i64 8
  %19 = load i8, ptr %cfg_reg.i21, align 8
  %cmp.not.i = icmp eq i32 %addr_index, 0
  br i1 %cmp.not.i, label %if.end.i22, label %if.then.i

if.then.i:                                        ; preds = %if.then26
  %sub.i = add nsw i32 %addr_index, -1
  %idxprom7.i = zext nneg i32 %sub.i to i64
  %arrayidx8.i = getelementptr [16 x %struct.pmp_entry_t], ptr %pmp_state20, i64 0, i64 %idxprom7.i
  %20 = load i64, ptr %arrayidx8.i, align 16
  %21 = shl i64 %20, 2
  br label %if.end.i22

if.end.i22:                                       ; preds = %if.then.i, %if.then26
  %prev_addr.0.i = phi i64 [ %21, %if.then.i ], [ 0, %if.then26 ]
  %22 = lshr i8 %19, 3
  %23 = and i8 %22, 3
  switch i8 %23, label %default.unreachable [
    i8 0, label %pmp_update_rule_addr.exit
    i8 1, label %sw.bb10.i
    i8 2, label %sw.bb17.i
    i8 3, label %sw.bb20.i
  ]

sw.bb10.i:                                        ; preds = %if.end.i22
  %shl11.i = shl i64 %val, 2
  %sub12.i = add i64 %shl11.i, -1
  %cmp13.i = icmp ugt i64 %prev_addr.0.i, %sub12.i
  %spec.select.i = select i1 %cmp13.i, i64 0, i64 %prev_addr.0.i
  %spec.select12.i = select i1 %cmp13.i, i64 0, i64 %sub12.i
  br label %pmp_update_rule_addr.exit

sw.bb17.i:                                        ; preds = %if.end.i22
  %shl18.i = shl i64 %val, 2
  %sub19.i = or disjoint i64 %shl18.i, 3
  br label %pmp_update_rule_addr.exit

sw.bb20.i:                                        ; preds = %if.end.i22
  %shl.i.i = shl i64 %val, 2
  %add.i.i = add i64 %shl.i.i, 4
  %and.i.i = and i64 %add.i.i, %shl.i.i
  %or.i.i = or i64 %shl.i.i, %add.i.i
  %or2.i.i = or disjoint i64 %or.i.i, 3
  br label %pmp_update_rule_addr.exit

default.unreachable:                              ; preds = %if.then33, %if.end.i22
  unreachable

pmp_update_rule_addr.exit:                        ; preds = %if.end.i22, %sw.bb10.i, %sw.bb17.i, %sw.bb20.i
  %sa.0.i = phi i64 [ %and.i.i, %sw.bb20.i ], [ %shl18.i, %sw.bb17.i ], [ 0, %if.end.i22 ], [ %spec.select.i, %sw.bb10.i ]
  %ea.0.i = phi i64 [ %or2.i.i, %sw.bb20.i ], [ %sub19.i, %sw.bb17.i ], [ -1, %if.end.i22 ], [ %spec.select12.i, %sw.bb10.i ]
  %addr.i = getelementptr inbounds nuw i8, ptr %env, i64 8080
  %arrayidx23.i = getelementptr [16 x %struct.pmp_addr_t], ptr %addr.i, i64 0, i64 %idxprom22
  store i64 %sa.0.i, ptr %arrayidx23.i, align 16
  %ea29.i = getelementptr inbounds nuw i8, ptr %arrayidx23.i, i64 8
  store i64 %ea.0.i, ptr %ea29.i, align 8
  br i1 %is_next_cfg_tor.0.shrunk, label %if.then33, label %if.end35

if.then33:                                        ; preds = %pmp_update_rule_addr.exit
  %idxprom.i24 = zext nneg i32 %add to i64
  %arrayidx.i25 = getelementptr [16 x %struct.pmp_entry_t], ptr %pmp_state20, i64 0, i64 %idxprom.i24
  %cfg_reg.i26 = getelementptr inbounds nuw i8, ptr %arrayidx.i25, i64 8
  %24 = load i8, ptr %cfg_reg.i26, align 8
  %25 = load i64, ptr %arrayidx.i25, align 16
  %26 = lshr i8 %24, 3
  %27 = and i8 %26, 3
  switch i8 %27, label %default.unreachable [
    i8 0, label %pmp_update_rule_addr.exit55
    i8 1, label %sw.bb10.i48
    i8 2, label %sw.bb17.i45
    i8 3, label %sw.bb20.i34
  ]

sw.bb10.i48:                                      ; preds = %if.then33
  %28 = shl i64 %val, 2
  %shl11.i49 = shl i64 %25, 2
  %sub12.i50 = add i64 %shl11.i49, -1
  %cmp13.i51 = icmp ugt i64 %28, %sub12.i50
  %spec.select.i52 = select i1 %cmp13.i51, i64 0, i64 %28
  %spec.select12.i53 = select i1 %cmp13.i51, i64 0, i64 %sub12.i50
  br label %pmp_update_rule_addr.exit55

sw.bb17.i45:                                      ; preds = %if.then33
  %shl18.i46 = shl i64 %25, 2
  %sub19.i47 = or disjoint i64 %shl18.i46, 3
  br label %pmp_update_rule_addr.exit55

sw.bb20.i34:                                      ; preds = %if.then33
  %shl.i.i35 = shl i64 %25, 2
  %add.i.i36 = add i64 %shl.i.i35, 4
  %and.i.i37 = and i64 %add.i.i36, %shl.i.i35
  %or.i.i38 = or i64 %shl.i.i35, %add.i.i36
  %or2.i.i39 = or disjoint i64 %or.i.i38, 3
  br label %pmp_update_rule_addr.exit55

pmp_update_rule_addr.exit55:                      ; preds = %if.then33, %sw.bb10.i48, %sw.bb17.i45, %sw.bb20.i34
  %sa.0.i40 = phi i64 [ %and.i.i37, %sw.bb20.i34 ], [ %shl18.i46, %sw.bb17.i45 ], [ 0, %if.then33 ], [ %spec.select.i52, %sw.bb10.i48 ]
  %ea.0.i41 = phi i64 [ %or2.i.i39, %sw.bb20.i34 ], [ %sub19.i47, %sw.bb17.i45 ], [ -1, %if.then33 ], [ %spec.select12.i53, %sw.bb10.i48 ]
  %arrayidx23.i43 = getelementptr [16 x %struct.pmp_addr_t], ptr %addr.i, i64 0, i64 %idxprom.i24
  store i64 %sa.0.i40, ptr %arrayidx23.i43, align 16
  %ea29.i44 = getelementptr inbounds nuw i8, ptr %arrayidx23.i43, i64 8
  store i64 %ea.0.i41, ptr %ea29.i44, align 8
  br label %if.end35

if.end35:                                         ; preds = %pmp_update_rule_addr.exit55, %pmp_update_rule_addr.exit
  %add.ptr.i = getelementptr i8, ptr %env, i64 -10176
  tail call void @tlb_flush(ptr noundef %add.ptr.i) #10
  br label %if.end62

do.body38:                                        ; preds = %pmp_is_locked.exit
  %29 = load i32, ptr @qemu_loglevel, align 4
  %and.i56 = and i32 %29, 2048
  %cmp.i57.not = icmp eq i32 %and.i56, 0
  br i1 %cmp.i57.not, label %if.end62, label %if.then46

if.then46:                                        ; preds = %do.body38
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3) #10
  br label %if.end62

do.body51:                                        ; preds = %trace_pmpaddr_csr_write.exit
  %30 = load i32, ptr @qemu_loglevel, align 4
  %and.i58 = and i32 %30, 2048
  %cmp.i59.not = icmp eq i32 %and.i58, 0
  br i1 %cmp.i59.not, label %if.end62, label %if.then59

if.then59:                                        ; preds = %do.body51
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4) #10
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %do.body51, %if.end35, %if.then19, %do.body38, %if.then46, %if.then14, %do.body
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @pmpaddr_csr_read(ptr noundef readonly captures(none) %env, i32 noundef %addr_index) local_unnamed_addr #3 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %cmp = icmp ult i32 %addr_index, 16
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  %pmp_state = getelementptr inbounds nuw i8, ptr %env, i64 7824
  %idxprom = zext nneg i32 %addr_index to i64
  %arrayidx = getelementptr [16 x %struct.pmp_entry_t], ptr %pmp_state, i64 0, i64 %idxprom
  %0 = load i64, ptr %arrayidx, align 16
  %mhartid = getelementptr inbounds nuw i8, ptr %env, i64 5080
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
  %tobool7.i.i = trunc i8 %5 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i64 noundef %1, i32 noundef range(i32 0, 16) %addr_index, i64 noundef %0) #10
  br label %trace_pmpaddr_csr_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i64 noundef %1, i32 noundef range(i32 0, 16) %addr_index, i64 noundef %0) #10
  br label %trace_pmpaddr_csr_read.exit

trace_pmpaddr_csr_read.exit:                      ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end3

do.body:                                          ; preds = %entry
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %8, 2048
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
  %mhartid = getelementptr inbounds nuw i8, ptr %env, i64 5080
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
  %tobool7.i.i = trunc i8 %4 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i64 noundef %0, i64 noundef %val) #10
  br label %trace_mseccfg_csr_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i64 noundef %0, i64 noundef %val) #10
  br label %trace_mseccfg_csr_write.exit

trace_mseccfg_csr_write.exit:                     ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %mseccfg = getelementptr inbounds nuw i8, ptr %env, i64 8344
  %7 = load i64, ptr %mseccfg, align 8
  %8 = and i64 %7, 4
  %tobool.not = icmp eq i64 %8, 0
  br i1 %tobool.not, label %for.cond.preheader, label %if.end4

for.cond.preheader:                               ; preds = %trace_mseccfg_csr_write.exit
  %9 = getelementptr i8, ptr %env, i64 7832
  br label %pmp_is_locked.exit

for.cond:                                         ; preds = %pmp_is_locked.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %if.end4, label %pmp_is_locked.exit, !llvm.loop !11

pmp_is_locked.exit:                               ; preds = %for.cond.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.cond ]
  %10 = shl nuw nsw i64 %indvars.iv, 4
  %cfg_reg.i = getelementptr i8, ptr %9, i64 %10
  %11 = load i8, ptr %cfg_reg.i, align 8
  %tobool1.not = icmp sgt i8 %11, -1
  br i1 %tobool1.not, label %for.cond, label %if.then2

if.then2:                                         ; preds = %pmp_is_locked.exit
  %and3 = and i64 %val, -5
  br label %if.end4

if.end4:                                          ; preds = %for.cond, %if.then2, %trace_mseccfg_csr_write.exit
  %val.addr.0 = phi i64 [ %val, %trace_mseccfg_csr_write.exit ], [ %and3, %if.then2 ], [ %val, %for.cond ]
  %ext_smepmp = getelementptr i8, ptr %env, i64 8891
  %12 = load i8, ptr %ext_smepmp, align 1
  %tobool6 = trunc i8 %12 to i1
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end4
  %and9 = and i64 %7, 3
  %or = or i64 %val.addr.0, %and9
  %xor = xor i64 %or, %7
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
define dso_local i64 @mseccfg_csr_read(ptr noundef readonly captures(none) %env) local_unnamed_addr #3 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %mhartid = getelementptr inbounds nuw i8, ptr %env, i64 5080
  %0 = load i64, ptr %mhartid, align 8
  %mseccfg = getelementptr inbounds nuw i8, ptr %env, i64 8344
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
  %tobool7.i.i = trunc i8 %5 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i64 noundef %0, i64 noundef %1) #10
  br label %trace_mseccfg_csr_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, i64 noundef %0, i64 noundef %1) #10
  br label %trace_mseccfg_csr_read.exit

trace_mseccfg_csr_read.exit:                      ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load i64, ptr %mseccfg, align 8
  ret i64 %8
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local range(i64 1, 4097) i64 @pmp_get_tlb_size(ptr noundef readonly captures(none) %env, i64 noundef %addr) local_unnamed_addr #5 {
entry:
  %and = and i64 %addr, -4096
  %sub = or i64 %addr, 4095
  %pmp = getelementptr i8, ptr %env, i64 8977
  %0 = load i8, ptr %pmp, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %num_rules.i = getelementptr inbounds nuw i8, ptr %env, i64 8336
  %1 = load i32, ptr %num_rules.i, align 16
  %tobool2.not = icmp eq i32 %1, 0
  br i1 %tobool2.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false
  %2 = getelementptr i8, ptr %env, i64 7832
  %addr10 = getelementptr inbounds nuw i8, ptr %env, i64 8080
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %cfg_reg.idx = shl nuw nsw i64 %indvars.iv, 4
  %cfg_reg = getelementptr i8, ptr %2, i64 %cfg_reg.idx
  %3 = load i8, ptr %cfg_reg, align 8
  %4 = and i8 %3, 24
  %cmp5 = icmp eq i8 %4, 0
  br i1 %cmp5, label %for.inc, label %if.end8

if.end8:                                          ; preds = %for.body
  %arrayidx12 = getelementptr [16 x %struct.pmp_addr_t], ptr %addr10, i64 0, i64 %indvars.iv
  %5 = load i64, ptr %arrayidx12, align 16
  %ea = getelementptr inbounds nuw i8, ptr %arrayidx12, i64 8
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
define dso_local noundef range(i32 0, 8) i32 @pmp_priv_to_page_prot(i32 noundef %pmp_priv) local_unnamed_addr #6 {
entry:
  %prot.2 = and i32 %pmp_priv, 7
  ret i32 %prot.2
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @qemu_get_thread_id() local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i3 @llvm.bitreverse.i3(i3) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

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
