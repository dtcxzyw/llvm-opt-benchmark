; ModuleID = 'bench/qemu/original/optimize.c.ll'
source_filename = "bench/qemu/original/optimize.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TCGOpDef = type { ptr, i8, i8, i8, i8, i8, ptr }
%struct.OptContext = type { ptr, ptr, %struct.TCGTempSet, %struct.RBRootLeftCached, %struct.anon, i64, i64, i64, i32 }
%struct.TCGTempSet = type { [8 x i64] }
%struct.RBRootLeftCached = type { %struct.RBRoot, ptr }
%struct.RBRoot = type { ptr }
%struct.anon = type { ptr, ptr }
%struct.TCGTemp = type { i48, i64, ptr, i64, ptr, i64, ptr }

@tcg_op_defs = external local_unnamed_addr global [0 x %struct.TCGOpDef], align 8
@tcg_ctx = external thread_local local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"../qemu/tcg/optimize.c\00", align 1
@__func__.do_constant_folding_2 = private unnamed_addr constant [22 x i8] c"do_constant_folding_2\00", align 1
@__func__.tcg_opt_gen_mov = private unnamed_addr constant [16 x i8] c"tcg_opt_gen_mov\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"start >= 0 && length > 0 && length <= 64 - start\00", align 1
@.str.2 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/bitops.h\00", align 1
@__PRETTY_FUNCTION__.deposit64 = private unnamed_addr constant [49 x i8] c"uint64_t deposit64(uint64_t, int, int, uint64_t)\00", align 1
@__PRETTY_FUNCTION__.sextract64 = private unnamed_addr constant [39 x i8] c"int64_t sextract64(uint64_t, int, int)\00", align 1
@cpuinfo = external local_unnamed_addr global i32, align 4
@__func__.fold_to_not = private unnamed_addr constant [12 x i8] c"fold_to_not\00", align 1
@__func__.do_constant_folding_cond_32 = private unnamed_addr constant [28 x i8] c"do_constant_folding_cond_32\00", align 1
@__func__.do_constant_folding_cond_64 = private unnamed_addr constant [28 x i8] c"do_constant_folding_cond_64\00", align 1
@__func__.do_constant_folding_cond_eq = private unnamed_addr constant [28 x i8] c"do_constant_folding_cond_eq\00", align 1
@__func__.fold_bswap = private unnamed_addr constant [11 x i8] c"fold_bswap\00", align 1
@__func__.fold_count_zeros = private unnamed_addr constant [17 x i8] c"fold_count_zeros\00", align 1
@__func__.fold_ctpop = private unnamed_addr constant [11 x i8] c"fold_ctpop\00", align 1
@__func__.fold_deposit = private unnamed_addr constant [13 x i8] c"fold_deposit\00", align 1
@__PRETTY_FUNCTION__.extract64 = private unnamed_addr constant [39 x i8] c"uint64_t extract64(uint64_t, int, int)\00", align 1
@__func__.fold_exts = private unnamed_addr constant [10 x i8] c"fold_exts\00", align 1
@__func__.fold_extu = private unnamed_addr constant [10 x i8] c"fold_extu\00", align 1
@__func__.fold_tcg_ld = private unnamed_addr constant [12 x i8] c"fold_tcg_ld\00", align 1
@tcg_env = external local_unnamed_addr global ptr, align 8
@__func__.fold_tcg_st = private unnamed_addr constant [12 x i8] c"fold_tcg_st\00", align 1
@__func__.fold_movcond = private unnamed_addr constant [13 x i8] c"fold_movcond\00", align 1
@__func__.fold_multiply2 = private unnamed_addr constant [15 x i8] c"fold_multiply2\00", align 1
@__func__.fold_sub_to_neg = private unnamed_addr constant [16 x i8] c"fold_sub_to_neg\00", align 1
@switch.table.tcg_opt_gen_mov = private unnamed_addr constant [6 x i32] [i32 5, i32 63, i32 5, i32 149, i32 149, i32 149], align 4
@switch.table.do_constant_folding_cond2 = private unnamed_addr constant [12 x i32] [i32 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_optimize(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.OptContext, align 8
  %0 = getelementptr inbounds i8, ptr %ctx, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 0, i64 136, i1 false)
  store ptr %s, ptr %ctx, align 8
  %mem_free = getelementptr inbounds i8, ptr %ctx, i64 96
  %sqh_last = getelementptr inbounds i8, ptr %ctx, i64 104
  store ptr %mem_free, ptr %sqh_last, align 8
  %nb_temps4 = getelementptr inbounds i8, ptr %s, i64 48
  %1 = load i32, ptr %nb_temps4, align 8
  %cmp1729 = icmp sgt i32 %1, 0
  br i1 %cmp1729, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %temps = getelementptr inbounds i8, ptr %s, i64 664
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %state_ptr = getelementptr [512 x %struct.TCGTemp], ptr %temps, i64 0, i64 %indvars.iv, i32 6
  store ptr null, ptr %state_ptr, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  %ops = getelementptr inbounds i8, ptr %s, i64 29336
  %2 = load ptr, ptr %ops, align 8
  %tobool.not1731 = icmp eq ptr %2, null
  br i1 %tobool.not1731, label %for.end174, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %for.end
  %type = getelementptr inbounds i8, ptr %ctx, i64 136
  %a_mask = getelementptr inbounds i8, ptr %ctx, i64 112
  %z_mask = getelementptr inbounds i8, ptr %ctx, i64 120
  %s_mask = getelementptr inbounds i8, ptr %ctx, i64 128
  %prev_mb.i1227 = getelementptr inbounds i8, ptr %ctx, i64 8
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %mem_copy.i.i.i733 = getelementptr inbounds i8, ptr %ctx, i64 80
  %temps_used.i = getelementptr inbounds i8, ptr %ctx, i64 16
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc173
  %op.01732 = phi ptr [ %2, %land.rhs.lr.ph ], [ %4, %for.inc173 ]
  %link = getelementptr inbounds i8, ptr %op.01732, i64 8
  %4 = load ptr, ptr %link, align 8
  %bf.load = load i32, ptr %op.01732, align 8
  %bf.clear = and i32 %bf.load, 255
  %cmp7 = icmp eq i32 %bf.clear, 2
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.rhs
  %5 = load ptr, ptr %ctx, align 8
  %bf.lshr.i = lshr i32 %bf.load, 24
  %bf.lshr2.i = lshr i32 %bf.load, 16
  %bf.clear.i = and i32 %bf.lshr2.i, 255
  %add.i = add nuw nsw i32 %bf.clear.i, %bf.lshr.i
  call fastcc void @init_arguments(ptr noundef %ctx, ptr noundef %op.01732, i32 noundef %add.i)
  %cmp1.not.i.i = icmp eq i32 %bf.clear.i, 0
  br i1 %cmp1.not.i.i, label %copy_propagate.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then
  %args.i.i = getelementptr inbounds i8, ptr %op.01732, i64 32
  %6 = zext nneg i32 %bf.lshr.i to i64
  %7 = zext nneg i32 %add.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %6, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr [0 x i64], ptr %args.i.i, i64 0, i64 %indvars.iv.i.i
  %8 = load i64, ptr %arrayidx.i.i, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr i8, ptr %9, i64 48
  %ts.val.i.i.i = load ptr, ptr %10, align 8
  %next_copy.i.i.i = getelementptr inbounds i8, ptr %ts.val.i.i.i, i64 16
  %11 = load ptr, ptr %next_copy.i.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %11, %9
  br i1 %cmp.i.not.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %ts.val8.i.i.i = load i64, ptr %9, align 8
  %12 = and i64 %ts.val8.i.i.i, 30064771072
  %cmp.i.i.i.i = icmp ugt i64 %12, 8589934592
  br i1 %cmp.i.i.i.i, label %find_better_copy.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %bf.load.i.i.i.i = phi i64 [ %15, %for.body.i.i.i ], [ %ts.val8.i.i.i, %if.then.i.i ]
  %i.016.i.i.i = phi ptr [ %i.0.i.i.i, %for.body.i.i.i ], [ %11, %if.then.i.i ]
  %ret.015.i.i.i = phi ptr [ %cond.i.i.i.i, %for.body.i.i.i ], [ %9, %if.then.i.i ]
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 32
  %13 = trunc nuw i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %13, 7
  %bf.load1.i.i.i.i = load i64, ptr %i.016.i.i.i, align 8
  %bf.lshr2.i.i.i.i = lshr i64 %bf.load1.i.i.i.i, 32
  %14 = trunc nuw i64 %bf.lshr2.i.i.i.i to i32
  %bf.cast4.i.i.i.i = and i32 %14, 7
  %cmp.i9.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, %bf.cast4.i.i.i.i
  %15 = select i1 %cmp.i9.i.i.i, i64 %bf.load1.i.i.i.i, i64 %bf.load.i.i.i.i
  %cond.i.i.i.i = select i1 %cmp.i9.i.i.i, ptr %i.016.i.i.i, ptr %ret.015.i.i.i
  %call1.pn.in.i.i.i = getelementptr i8, ptr %i.016.i.i.i, i64 48
  %call1.pn.i.i.i = load ptr, ptr %call1.pn.in.i.i.i, align 8
  %i.0.in.i.i.i = getelementptr inbounds i8, ptr %call1.pn.i.i.i, i64 16
  %i.0.i.i.i = load ptr, ptr %i.0.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %i.0.i.i.i, %9
  br i1 %cmp.not.i.i.i, label %find_better_copy.exit.loopexit.i.i, label %for.body.i.i.i, !llvm.loop !7

find_better_copy.exit.loopexit.i.i:               ; preds = %for.body.i.i.i
  %16 = ptrtoint ptr %cond.i.i.i.i to i64
  br label %find_better_copy.exit.i.i

find_better_copy.exit.i.i:                        ; preds = %find_better_copy.exit.loopexit.i.i, %if.then.i.i
  %retval.0.i.i.i = phi i64 [ %8, %if.then.i.i ], [ %16, %find_better_copy.exit.loopexit.i.i ]
  store i64 %retval.0.i.i.i, ptr %arrayidx.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %find_better_copy.exit.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %cmp.i.i = icmp ult i64 %indvars.iv.next.i.i, %7
  br i1 %cmp.i.i, label %for.body.i.i, label %copy_propagate.exit.i, !llvm.loop !8

copy_propagate.exit.i:                            ; preds = %for.inc.i.i, %if.then
  %args.i.i.i = getelementptr inbounds i8, ptr %op.01732, i64 32
  %bf.load.i.i.i = load i32, ptr %op.01732, align 8
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 24
  %bf.lshr2.i.i.i = lshr i32 %bf.load.i.i.i, 16
  %bf.clear.i.i.i = and i32 %bf.lshr2.i.i.i, 255
  %add.i.i.i = add nuw nsw i32 %bf.lshr.i.i.i, 1
  %add3.i.i.i = add nuw nsw i32 %add.i.i.i, %bf.clear.i.i.i
  %idxprom.i.i.i = zext nneg i32 %add3.i.i.i to i64
  %arrayidx.i.i.i = getelementptr [0 x i64], ptr %args.i.i.i, i64 0, i64 %idxprom.i.i.i
  %17 = load i64, ptr %arrayidx.i.i.i, align 8
  %18 = inttoptr i64 %17 to ptr
  %flags.i.i = getelementptr inbounds i8, ptr %18, i64 24
  %bf.load.i.i = load i64, ptr %flags.i.i, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 32
  %19 = trunc nuw i64 %bf.lshr.i.i to i32
  %and.i = and i32 %19, 3
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end8.i

if.then.i:                                        ; preds = %copy_propagate.exit.i
  %nb_globals3.i = getelementptr inbounds i8, ptr %5, i64 44
  %20 = load i32, ptr %nb_globals3.i, align 4
  %cmp27.i = icmp sgt i32 %20, 0
  br i1 %cmp27.i, label %for.body.lr.ph.i, label %if.end8.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %wide.trip.count.i = zext nneg i32 %20 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %div2.i.i = lshr i64 %indvars.iv.i, 6
  %arrayidx.i24.i = getelementptr i64, ptr %temps_used.i, i64 %div2.i.i
  %21 = load i64, ptr %arrayidx.i24.i, align 8
  %and.i.i = and i64 %indvars.iv.i, 63
  %22 = shl nuw i64 1, %and.i.i
  %23 = and i64 %22, %21
  %tobool5.not.i = icmp eq i64 %23, 0
  br i1 %tobool5.not.i, label %for.inc.i, label %if.then6.i

if.then6.i:                                       ; preds = %for.body.i
  %24 = load ptr, ptr %ctx, align 8
  %temps.i = getelementptr inbounds i8, ptr %24, i64 664
  %arrayidx.i = getelementptr [512 x %struct.TCGTemp], ptr %temps.i, i64 0, i64 %indvars.iv.i
  %25 = getelementptr i8, ptr %arrayidx.i, i64 48
  %ts.val.i1651 = load ptr, ptr %25, align 8
  %prev_copy.i1652 = getelementptr inbounds i8, ptr %ts.val.i1651, i64 8
  %26 = load ptr, ptr %prev_copy.i1652, align 8
  %next_copy.i1653 = getelementptr inbounds i8, ptr %ts.val.i1651, i64 16
  %27 = load ptr, ptr %next_copy.i1653, align 8
  %28 = getelementptr i8, ptr %26, i64 48
  %.val.i1654 = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %27, i64 48
  %.val29.i1655 = load ptr, ptr %29, align 8
  %prev_copy4.i1656 = getelementptr inbounds i8, ptr %.val29.i1655, i64 8
  store ptr %26, ptr %prev_copy4.i1656, align 8
  %30 = load ptr, ptr %next_copy.i1653, align 8
  %next_copy6.i1657 = getelementptr inbounds i8, ptr %.val.i1654, i64 16
  store ptr %30, ptr %next_copy6.i1657, align 8
  store ptr %arrayidx.i, ptr %next_copy.i1653, align 8
  store ptr %arrayidx.i, ptr %prev_copy.i1652, align 8
  store i8 0, ptr %ts.val.i1651, align 8
  %z_mask.i1658 = getelementptr inbounds i8, ptr %ts.val.i1651, i64 48
  store i64 -1, ptr %z_mask.i1658, align 8
  %s_mask.i1659 = getelementptr inbounds i8, ptr %ts.val.i1651, i64 56
  store i64 0, ptr %s_mask.i1659, align 8
  %mem_copy.i1660 = getelementptr inbounds i8, ptr %ts.val.i1651, i64 24
  %31 = load ptr, ptr %mem_copy.i1660, align 8
  %cmp.i1661 = icmp eq ptr %31, null
  br i1 %cmp.i1661, label %for.inc.i, label %if.then.i1662

if.then.i1662:                                    ; preds = %if.then6.i
  %cmp9.i1663 = icmp eq ptr %arrayidx.i, %27
  br i1 %cmp9.i1663, label %for.body.i1710, label %if.else.i1664

for.body.i1710:                                   ; preds = %if.then.i1662, %for.body.i1710
  %mc.030.i1711 = phi ptr [ %32, %for.body.i1710 ], [ %31, %if.then.i1662 ]
  call void @interval_tree_remove(ptr noundef nonnull %mc.030.i1711, ptr noundef nonnull %mem_copy.i.i.i733) #8
  %next.i1712 = getelementptr inbounds i8, ptr %mc.030.i1711, i64 48
  %32 = load ptr, ptr %next.i1712, align 8
  %tobool.not.i1713 = icmp eq ptr %32, null
  br i1 %tobool.not.i1713, label %do.body.i1714, label %for.body.i1710, !llvm.loop !9

do.body.i1714:                                    ; preds = %for.body.i1710
  %33 = load ptr, ptr %mem_copy.i1660, align 8
  %cmp16.i1715 = icmp eq ptr %33, null
  br i1 %cmp16.i1715, label %for.inc.i, label %if.then17.i1716

if.then17.i1716:                                  ; preds = %do.body.i1714
  %34 = load ptr, ptr %sqh_last, align 8
  store ptr %33, ptr %34, align 8
  %sqh_last21.i1718 = getelementptr inbounds i8, ptr %ts.val.i1651, i64 32
  %35 = load ptr, ptr %sqh_last21.i1718, align 8
  store ptr %35, ptr %sqh_last, align 8
  store ptr null, ptr %mem_copy.i1660, align 8
  store ptr %mem_copy.i1660, ptr %sqh_last21.i1718, align 8
  br label %for.inc.i

if.else.i1664:                                    ; preds = %if.then.i1662
  %ts.val8.i.i1665 = load i64, ptr %27, align 8
  %36 = and i64 %ts.val8.i.i1665, 30064771072
  %cmp.i.i.i1666 = icmp ugt i64 %36, 8589934592
  br i1 %cmp.i.i.i1666, label %find_better_copy.exit.i1688, label %for.cond.preheader.i.i1667

for.cond.preheader.i.i1667:                       ; preds = %if.else.i1664
  %call1.pn11.i.i1668 = load ptr, ptr %29, align 8
  %i.0.in12.i.i1669 = getelementptr inbounds i8, ptr %call1.pn11.i.i1668, i64 16
  %i.013.i.i1670 = load ptr, ptr %i.0.in12.i.i1669, align 8
  %cmp.not14.i.i1671 = icmp eq ptr %i.013.i.i1670, %27
  br i1 %cmp.not14.i.i1671, label %find_better_copy.exit.i1688, label %for.body.i.i1672

for.body.i.i1672:                                 ; preds = %for.cond.preheader.i.i1667, %for.body.i.i1672
  %bf.load.i.i.i1673 = phi i64 [ %39, %for.body.i.i1672 ], [ %ts.val8.i.i1665, %for.cond.preheader.i.i1667 ]
  %i.016.i.i1674 = phi ptr [ %i.0.i.i1686, %for.body.i.i1672 ], [ %i.013.i.i1670, %for.cond.preheader.i.i1667 ]
  %ret.015.i.i1675 = phi ptr [ %cond.i.i.i1682, %for.body.i.i1672 ], [ %27, %for.cond.preheader.i.i1667 ]
  %bf.lshr.i.i.i1676 = lshr i64 %bf.load.i.i.i1673, 32
  %37 = trunc nuw i64 %bf.lshr.i.i.i1676 to i32
  %bf.cast.i.i.i1677 = and i32 %37, 7
  %bf.load1.i.i.i1678 = load i64, ptr %i.016.i.i1674, align 8
  %bf.lshr2.i.i.i1679 = lshr i64 %bf.load1.i.i.i1678, 32
  %38 = trunc nuw i64 %bf.lshr2.i.i.i1679 to i32
  %bf.cast4.i.i.i1680 = and i32 %38, 7
  %cmp.i9.i.i1681 = icmp ult i32 %bf.cast.i.i.i1677, %bf.cast4.i.i.i1680
  %39 = select i1 %cmp.i9.i.i1681, i64 %bf.load1.i.i.i1678, i64 %bf.load.i.i.i1673
  %cond.i.i.i1682 = select i1 %cmp.i9.i.i1681, ptr %i.016.i.i1674, ptr %ret.015.i.i1675
  %call1.pn.in.i.i1683 = getelementptr i8, ptr %i.016.i.i1674, i64 48
  %call1.pn.i.i1684 = load ptr, ptr %call1.pn.in.i.i1683, align 8
  %i.0.in.i.i1685 = getelementptr inbounds i8, ptr %call1.pn.i.i1684, i64 16
  %i.0.i.i1686 = load ptr, ptr %i.0.in.i.i1685, align 8
  %cmp.not.i.i1687 = icmp eq ptr %i.0.i.i1686, %27
  br i1 %cmp.not.i.i1687, label %find_better_copy.exit.i1688, label %for.body.i.i1672, !llvm.loop !7

find_better_copy.exit.i1688:                      ; preds = %for.body.i.i1672, %for.cond.preheader.i.i1667, %if.else.i1664
  %retval.0.i.i1689 = phi ptr [ %27, %if.else.i1664 ], [ %27, %for.cond.preheader.i.i1667 ], [ %cond.i.i.i1682, %for.body.i.i1672 ]
  %src_ts.val.i.i1690 = load ptr, ptr %25, align 8
  %40 = getelementptr i8, ptr %retval.0.i.i1689, i64 48
  %dst_ts.val.i.i1691 = load ptr, ptr %40, align 8
  %mem_copy.i.i1692 = getelementptr inbounds i8, ptr %src_ts.val.i.i1690, i64 24
  %mc.013.i.i1693 = load ptr, ptr %mem_copy.i.i1692, align 8
  %tobool.not14.i.i1694 = icmp eq ptr %mc.013.i.i1693, null
  br i1 %tobool.not14.i.i1694, label %for.inc.i, label %do.body.i.i1695

do.body.i.i1695:                                  ; preds = %find_better_copy.exit.i1688, %do.body.i.i1695
  %mc.015.i.i1696 = phi ptr [ %mc.0.i.i1700, %do.body.i.i1695 ], [ %mc.013.i.i1693, %find_better_copy.exit.i1688 ]
  %ts.i.i1697 = getelementptr inbounds i8, ptr %mc.015.i.i1696, i64 56
  %41 = load ptr, ptr %ts.i.i1697, align 8
  %cmp.i.i1698 = icmp eq ptr %41, %arrayidx.i
  call void @llvm.assume(i1 %cmp.i.i1698)
  store ptr %retval.0.i.i1689, ptr %ts.i.i1697, align 8
  %next.i.i1699 = getelementptr inbounds i8, ptr %mc.015.i.i1696, i64 48
  %mc.0.i.i1700 = load ptr, ptr %next.i.i1699, align 8
  %tobool.not.i.i1701 = icmp eq ptr %mc.0.i.i1700, null
  br i1 %tobool.not.i.i1701, label %do.body3.i.i1702, label %do.body.i.i1695, !llvm.loop !10

do.body3.i.i1702:                                 ; preds = %do.body.i.i1695
  %.pre.i.i1703 = load ptr, ptr %mem_copy.i.i1692, align 8
  %cmp6.i.i1704 = icmp eq ptr %.pre.i.i1703, null
  br i1 %cmp6.i.i1704, label %for.inc.i, label %if.then7.i.i1705

if.then7.i.i1705:                                 ; preds = %do.body3.i.i1702
  %sqh_last.i.i1706 = getelementptr inbounds i8, ptr %dst_ts.val.i.i1691, i64 32
  %42 = load ptr, ptr %sqh_last.i.i1706, align 8
  store ptr %.pre.i.i1703, ptr %42, align 8
  %sqh_last12.i.i1707 = getelementptr inbounds i8, ptr %src_ts.val.i.i1690, i64 32
  %43 = load ptr, ptr %sqh_last12.i.i1707, align 8
  store ptr %43, ptr %sqh_last.i.i1706, align 8
  store ptr null, ptr %mem_copy.i.i1692, align 8
  store ptr %mem_copy.i.i1692, ptr %sqh_last12.i.i1707, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then7.i.i1705, %do.body3.i.i1702, %find_better_copy.exit.i1688, %if.then17.i1716, %do.body.i1714, %if.then6.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end8.i, label %for.body.i, !llvm.loop !11

if.end8.i:                                        ; preds = %for.inc.i, %if.then.i, %copy_propagate.exit.i
  %and9.i = and i32 %19, 4
  %tobool10.not.i = icmp eq i32 %and9.i, 0
  br i1 %tobool10.not.i, label %if.then11.i, label %if.end12.i

if.then11.i:                                      ; preds = %if.end8.i
  %call.i4.i.i.i = call ptr @interval_tree_iter_first(ptr noundef nonnull %mem_copy.i.i.i733, i64 noundef 0, i64 noundef -1) #8
  %tobool.not5.i.i.i = icmp eq ptr %call.i4.i.i.i, null
  br i1 %tobool.not5.i.i.i, label %remove_mem_copy_all.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then11.i, %remove_mem_copy.exit.i.i.i
  %call.i6.i.i.i = phi ptr [ %call.i.i.i.i, %remove_mem_copy.exit.i.i.i ], [ %call.i4.i.i.i, %if.then11.i ]
  %ts1.i.i.i.i = getelementptr inbounds i8, ptr %call.i6.i.i.i, i64 56
  %44 = load ptr, ptr %ts1.i.i.i.i, align 8
  %45 = getelementptr i8, ptr %44, i64 48
  %.val.i.i.i.i = load ptr, ptr %45, align 8
  call void @interval_tree_remove(ptr noundef nonnull %call.i6.i.i.i, ptr noundef nonnull %mem_copy.i.i.i733) #8
  %mem_copy2.i.i.i.i = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 24
  %46 = load ptr, ptr %mem_copy2.i.i.i.i, align 8
  %cmp.i.i.i25.i = icmp eq ptr %46, %call.i6.i.i.i
  br i1 %cmp.i.i.i25.i, label %do.body3.i.i.i.i, label %while.cond.i.i.i.i

do.body3.i.i.i.i:                                 ; preds = %if.end.i.i.i
  %next.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 48
  %47 = load ptr, ptr %next.i.i.i.i, align 8
  store ptr %47, ptr %mem_copy2.i.i.i.i, align 8
  %cmp8.i.i.i.i = icmp eq ptr %47, null
  br i1 %cmp8.i.i.i.i, label %if.then9.i.i.i.i, label %if.end.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %do.body3.i.i.i.i
  %sqh_last.i.i.i.i = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 32
  store ptr %mem_copy2.i.i.i.i, ptr %sqh_last.i.i.i.i, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then9.i.i.i.i, %do.body3.i.i.i.i
  store ptr null, ptr %next.i.i.i.i, align 8
  br label %remove_mem_copy.exit.i.i.i

while.cond.i.i.i.i:                               ; preds = %if.end.i.i.i, %while.cond.i.i.i.i
  %curelm.0.i.i.i.i = phi ptr [ %48, %while.cond.i.i.i.i ], [ %46, %if.end.i.i.i ]
  %next17.i.i.i.i = getelementptr inbounds i8, ptr %curelm.0.i.i.i.i, i64 48
  %48 = load ptr, ptr %next17.i.i.i.i, align 8
  %cmp19.not.i.i.i.i = icmp eq ptr %48, %call.i6.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %while.end.i.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !12

while.end.i.i.i.i:                                ; preds = %while.cond.i.i.i.i
  %next17.i.i.i.i.le = getelementptr inbounds i8, ptr %curelm.0.i.i.i.i, i64 48
  %next24.i.i.i.i = getelementptr inbounds i8, ptr %48, i64 48
  %49 = load ptr, ptr %next24.i.i.i.i, align 8
  store ptr %49, ptr %next17.i.i.i.i.le, align 8
  %cmp28.i.i.i.i = icmp eq ptr %49, null
  br i1 %cmp28.i.i.i.i, label %if.then29.i.i.i.i, label %remove_mem_copy.exit.i.i.i

if.then29.i.i.i.i:                                ; preds = %while.end.i.i.i.i
  %sqh_last33.i.i.i.i = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 32
  store ptr %next17.i.i.i.i.le, ptr %sqh_last33.i.i.i.i, align 8
  br label %remove_mem_copy.exit.i.i.i

remove_mem_copy.exit.i.i.i:                       ; preds = %if.then29.i.i.i.i, %while.end.i.i.i.i, %if.end.i.i.i.i
  %next40.i.i.i.i = getelementptr inbounds i8, ptr %call.i6.i.i.i, i64 48
  store ptr null, ptr %next40.i.i.i.i, align 8
  %50 = load ptr, ptr %sqh_last, align 8
  store ptr %call.i6.i.i.i, ptr %50, align 8
  store ptr %next40.i.i.i.i, ptr %sqh_last, align 8
  %call.i.i.i.i = call ptr @interval_tree_iter_first(ptr noundef nonnull %mem_copy.i.i.i733, i64 noundef 0, i64 noundef -1) #8
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %remove_mem_copy_all.exit.i, label %if.end.i.i.i

remove_mem_copy_all.exit.i:                       ; preds = %remove_mem_copy.exit.i.i.i, %if.then11.i
  %mem_copy.val.i.i = load ptr, ptr %mem_copy.i.i.i733, align 8
  %cmp.i.i.i = icmp eq ptr %mem_copy.val.i.i, null
  call void @llvm.assume(i1 %cmp.i.i.i)
  br label %if.end12.i

if.end12.i:                                       ; preds = %remove_mem_copy_all.exit.i, %if.end8.i
  %cmp1429.not.i = icmp ult i32 %bf.load, 16777216
  br i1 %cmp1429.not.i, label %fold_call.exit, label %for.body16.preheader.i

for.body16.preheader.i:                           ; preds = %if.end12.i
  %wide.trip.count35.i = zext nneg i32 %bf.lshr.i to i64
  br label %for.body16.i

for.body16.i:                                     ; preds = %reset_ts.exit, %for.body16.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %for.body16.preheader.i ], [ %indvars.iv.next33.i, %reset_ts.exit ]
  %arrayidx18.i = getelementptr [0 x i64], ptr %args.i.i.i, i64 0, i64 %indvars.iv32.i
  %51 = load i64, ptr %arrayidx18.i, align 8
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr i8, ptr %52, i64 48
  %ts.val.i = load ptr, ptr %53, align 8
  %prev_copy.i = getelementptr inbounds i8, ptr %ts.val.i, i64 8
  %54 = load ptr, ptr %prev_copy.i, align 8
  %next_copy.i = getelementptr inbounds i8, ptr %ts.val.i, i64 16
  %55 = load ptr, ptr %next_copy.i, align 8
  %56 = getelementptr i8, ptr %54, i64 48
  %.val.i = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %55, i64 48
  %.val29.i = load ptr, ptr %57, align 8
  %prev_copy4.i = getelementptr inbounds i8, ptr %.val29.i, i64 8
  store ptr %54, ptr %prev_copy4.i, align 8
  %58 = load ptr, ptr %next_copy.i, align 8
  %next_copy6.i = getelementptr inbounds i8, ptr %.val.i, i64 16
  store ptr %58, ptr %next_copy6.i, align 8
  store ptr %52, ptr %next_copy.i, align 8
  store ptr %52, ptr %prev_copy.i, align 8
  store i8 0, ptr %ts.val.i, align 8
  %z_mask.i1617 = getelementptr inbounds i8, ptr %ts.val.i, i64 48
  store i64 -1, ptr %z_mask.i1617, align 8
  %s_mask.i1618 = getelementptr inbounds i8, ptr %ts.val.i, i64 56
  store i64 0, ptr %s_mask.i1618, align 8
  %mem_copy.i = getelementptr inbounds i8, ptr %ts.val.i, i64 24
  %59 = load ptr, ptr %mem_copy.i, align 8
  %cmp.i1619 = icmp eq ptr %59, null
  br i1 %cmp.i1619, label %reset_ts.exit, label %if.then.i1620

if.then.i1620:                                    ; preds = %for.body16.i
  %cmp9.i = icmp eq ptr %55, %52
  br i1 %cmp9.i, label %for.body.i1647, label %if.else.i1621

for.body.i1647:                                   ; preds = %if.then.i1620, %for.body.i1647
  %mc.030.i = phi ptr [ %60, %for.body.i1647 ], [ %59, %if.then.i1620 ]
  call void @interval_tree_remove(ptr noundef nonnull %mc.030.i, ptr noundef nonnull %mem_copy.i.i.i733) #8
  %next.i = getelementptr inbounds i8, ptr %mc.030.i, i64 48
  %60 = load ptr, ptr %next.i, align 8
  %tobool.not.i1648 = icmp eq ptr %60, null
  br i1 %tobool.not.i1648, label %do.body.i1649, label %for.body.i1647, !llvm.loop !9

do.body.i1649:                                    ; preds = %for.body.i1647
  %61 = load ptr, ptr %mem_copy.i, align 8
  %cmp16.i = icmp eq ptr %61, null
  br i1 %cmp16.i, label %reset_ts.exit, label %if.then17.i1650

if.then17.i1650:                                  ; preds = %do.body.i1649
  %62 = load ptr, ptr %sqh_last, align 8
  store ptr %61, ptr %62, align 8
  %sqh_last21.i = getelementptr inbounds i8, ptr %ts.val.i, i64 32
  %63 = load ptr, ptr %sqh_last21.i, align 8
  store ptr %63, ptr %sqh_last, align 8
  store ptr null, ptr %mem_copy.i, align 8
  store ptr %mem_copy.i, ptr %sqh_last21.i, align 8
  br label %reset_ts.exit

if.else.i1621:                                    ; preds = %if.then.i1620
  %ts.val8.i.i1622 = load i64, ptr %55, align 8
  %64 = and i64 %ts.val8.i.i1622, 30064771072
  %cmp.i.i.i1623 = icmp ugt i64 %64, 8589934592
  br i1 %cmp.i.i.i1623, label %find_better_copy.exit.i1640, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.else.i1621
  %call1.pn11.i.i = load ptr, ptr %57, align 8
  %i.0.in12.i.i = getelementptr inbounds i8, ptr %call1.pn11.i.i, i64 16
  %i.013.i.i = load ptr, ptr %i.0.in12.i.i, align 8
  %cmp.not14.i.i = icmp eq ptr %i.013.i.i, %55
  br i1 %cmp.not14.i.i, label %find_better_copy.exit.i1640, label %for.body.i.i1624

for.body.i.i1624:                                 ; preds = %for.cond.preheader.i.i, %for.body.i.i1624
  %bf.load.i.i.i1625 = phi i64 [ %67, %for.body.i.i1624 ], [ %ts.val8.i.i1622, %for.cond.preheader.i.i ]
  %i.016.i.i1626 = phi ptr [ %i.0.i.i1638, %for.body.i.i1624 ], [ %i.013.i.i, %for.cond.preheader.i.i ]
  %ret.015.i.i1627 = phi ptr [ %cond.i.i.i1634, %for.body.i.i1624 ], [ %55, %for.cond.preheader.i.i ]
  %bf.lshr.i.i.i1628 = lshr i64 %bf.load.i.i.i1625, 32
  %65 = trunc nuw i64 %bf.lshr.i.i.i1628 to i32
  %bf.cast.i.i.i1629 = and i32 %65, 7
  %bf.load1.i.i.i1630 = load i64, ptr %i.016.i.i1626, align 8
  %bf.lshr2.i.i.i1631 = lshr i64 %bf.load1.i.i.i1630, 32
  %66 = trunc nuw i64 %bf.lshr2.i.i.i1631 to i32
  %bf.cast4.i.i.i1632 = and i32 %66, 7
  %cmp.i9.i.i1633 = icmp ult i32 %bf.cast.i.i.i1629, %bf.cast4.i.i.i1632
  %67 = select i1 %cmp.i9.i.i1633, i64 %bf.load1.i.i.i1630, i64 %bf.load.i.i.i1625
  %cond.i.i.i1634 = select i1 %cmp.i9.i.i1633, ptr %i.016.i.i1626, ptr %ret.015.i.i1627
  %call1.pn.in.i.i1635 = getelementptr i8, ptr %i.016.i.i1626, i64 48
  %call1.pn.i.i1636 = load ptr, ptr %call1.pn.in.i.i1635, align 8
  %i.0.in.i.i1637 = getelementptr inbounds i8, ptr %call1.pn.i.i1636, i64 16
  %i.0.i.i1638 = load ptr, ptr %i.0.in.i.i1637, align 8
  %cmp.not.i.i1639 = icmp eq ptr %i.0.i.i1638, %55
  br i1 %cmp.not.i.i1639, label %find_better_copy.exit.i1640, label %for.body.i.i1624, !llvm.loop !7

find_better_copy.exit.i1640:                      ; preds = %for.body.i.i1624, %for.cond.preheader.i.i, %if.else.i1621
  %retval.0.i.i1641 = phi ptr [ %55, %if.else.i1621 ], [ %55, %for.cond.preheader.i.i ], [ %cond.i.i.i1634, %for.body.i.i1624 ]
  %src_ts.val.i.i = load ptr, ptr %53, align 8
  %68 = getelementptr i8, ptr %retval.0.i.i1641, i64 48
  %dst_ts.val.i.i = load ptr, ptr %68, align 8
  %mem_copy.i.i = getelementptr inbounds i8, ptr %src_ts.val.i.i, i64 24
  %mc.013.i.i1642 = load ptr, ptr %mem_copy.i.i, align 8
  %tobool.not14.i.i = icmp eq ptr %mc.013.i.i1642, null
  br i1 %tobool.not14.i.i, label %reset_ts.exit, label %do.body.i.i

do.body.i.i:                                      ; preds = %find_better_copy.exit.i1640, %do.body.i.i
  %mc.015.i.i = phi ptr [ %mc.0.i.i, %do.body.i.i ], [ %mc.013.i.i1642, %find_better_copy.exit.i1640 ]
  %ts.i.i1643 = getelementptr inbounds i8, ptr %mc.015.i.i, i64 56
  %69 = load ptr, ptr %ts.i.i1643, align 8
  %cmp.i.i1644 = icmp eq ptr %69, %52
  call void @llvm.assume(i1 %cmp.i.i1644)
  store ptr %retval.0.i.i1641, ptr %ts.i.i1643, align 8
  %next.i.i = getelementptr inbounds i8, ptr %mc.015.i.i, i64 48
  %mc.0.i.i = load ptr, ptr %next.i.i, align 8
  %tobool.not.i.i1645 = icmp eq ptr %mc.0.i.i, null
  br i1 %tobool.not.i.i1645, label %do.body3.i.i, label %do.body.i.i, !llvm.loop !10

do.body3.i.i:                                     ; preds = %do.body.i.i
  %.pre.i.i = load ptr, ptr %mem_copy.i.i, align 8
  %cmp6.i.i1646 = icmp eq ptr %.pre.i.i, null
  br i1 %cmp6.i.i1646, label %reset_ts.exit, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %do.body3.i.i
  %sqh_last.i.i = getelementptr inbounds i8, ptr %dst_ts.val.i.i, i64 32
  %70 = load ptr, ptr %sqh_last.i.i, align 8
  store ptr %.pre.i.i, ptr %70, align 8
  %sqh_last12.i.i = getelementptr inbounds i8, ptr %src_ts.val.i.i, i64 32
  %71 = load ptr, ptr %sqh_last12.i.i, align 8
  store ptr %71, ptr %sqh_last.i.i, align 8
  store ptr null, ptr %mem_copy.i.i, align 8
  store ptr %mem_copy.i.i, ptr %sqh_last12.i.i, align 8
  br label %reset_ts.exit

reset_ts.exit:                                    ; preds = %for.body16.i, %do.body.i1649, %if.then17.i1650, %find_better_copy.exit.i1640, %do.body3.i.i, %if.then7.i.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %fold_call.exit, label %for.body16.i, !llvm.loop !13

fold_call.exit:                                   ; preds = %reset_ts.exit, %if.end12.i
  store ptr null, ptr %prev_mb.i1227, align 8
  br label %for.inc173

if.end:                                           ; preds = %land.rhs
  %idxprom8 = zext nneg i32 %bf.clear to i64
  %arrayidx9 = getelementptr [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %idxprom8
  %nb_oargs = getelementptr inbounds i8, ptr %arrayidx9, i64 8
  %72 = load i8, ptr %nb_oargs, align 8
  %conv = zext i8 %72 to i32
  %nb_iargs = getelementptr inbounds i8, ptr %arrayidx9, i64 9
  %73 = load i8, ptr %nb_iargs, align 1
  %conv10 = zext i8 %73 to i32
  %add = add nuw nsw i32 %conv10, %conv
  call fastcc void @init_arguments(ptr noundef %ctx, ptr noundef %op.01732, i32 noundef %add)
  %74 = load i8, ptr %nb_iargs, align 1
  %cmp1.not.i = icmp eq i8 %74, 0
  br i1 %cmp1.not.i, label %copy_propagate.exit, label %for.body.lr.ph.i67

for.body.lr.ph.i67:                               ; preds = %if.end
  %conv14 = zext i8 %74 to i64
  %75 = load i8, ptr %nb_oargs, align 8
  %conv12 = zext i8 %75 to i64
  %add.i68 = add nuw nsw i64 %conv12, %conv14
  %args.i = getelementptr inbounds i8, ptr %op.01732, i64 32
  br label %for.body.i69

for.body.i69:                                     ; preds = %for.inc.i78, %for.body.lr.ph.i67
  %indvars.iv.i70 = phi i64 [ %conv12, %for.body.lr.ph.i67 ], [ %indvars.iv.next.i79, %for.inc.i78 ]
  %arrayidx.i71 = getelementptr [0 x i64], ptr %args.i, i64 0, i64 %indvars.iv.i70
  %76 = load i64, ptr %arrayidx.i71, align 8
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr i8, ptr %77, i64 48
  %ts.val.i.i = load ptr, ptr %78, align 8
  %next_copy.i.i = getelementptr inbounds i8, ptr %ts.val.i.i, i64 16
  %79 = load ptr, ptr %next_copy.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %79, %77
  br i1 %cmp.i.not.i, label %for.inc.i78, label %if.then.i72

if.then.i72:                                      ; preds = %for.body.i69
  %ts.val8.i.i = load i64, ptr %77, align 8
  %80 = and i64 %ts.val8.i.i, 30064771072
  %cmp.i.i.i73 = icmp ugt i64 %80, 8589934592
  br i1 %cmp.i.i.i73, label %find_better_copy.exit.i, label %for.body.i.i74

for.body.i.i74:                                   ; preds = %if.then.i72, %for.body.i.i74
  %bf.load.i.i.i75 = phi i64 [ %83, %for.body.i.i74 ], [ %ts.val8.i.i, %if.then.i72 ]
  %i.016.i.i = phi ptr [ %i.0.i.i, %for.body.i.i74 ], [ %79, %if.then.i72 ]
  %ret.015.i.i = phi ptr [ %cond.i.i.i, %for.body.i.i74 ], [ %77, %if.then.i72 ]
  %bf.lshr.i.i.i76 = lshr i64 %bf.load.i.i.i75, 32
  %81 = trunc nuw i64 %bf.lshr.i.i.i76 to i32
  %bf.cast.i.i.i = and i32 %81, 7
  %bf.load1.i.i.i = load i64, ptr %i.016.i.i, align 8
  %bf.lshr2.i.i.i77 = lshr i64 %bf.load1.i.i.i, 32
  %82 = trunc nuw i64 %bf.lshr2.i.i.i77 to i32
  %bf.cast4.i.i.i = and i32 %82, 7
  %cmp.i9.i.i = icmp ult i32 %bf.cast.i.i.i, %bf.cast4.i.i.i
  %83 = select i1 %cmp.i9.i.i, i64 %bf.load1.i.i.i, i64 %bf.load.i.i.i75
  %cond.i.i.i = select i1 %cmp.i9.i.i, ptr %i.016.i.i, ptr %ret.015.i.i
  %call1.pn.in.i.i = getelementptr i8, ptr %i.016.i.i, i64 48
  %call1.pn.i.i = load ptr, ptr %call1.pn.in.i.i, align 8
  %i.0.in.i.i = getelementptr inbounds i8, ptr %call1.pn.i.i, i64 16
  %i.0.i.i = load ptr, ptr %i.0.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %i.0.i.i, %77
  br i1 %cmp.not.i.i, label %find_better_copy.exit.loopexit.i, label %for.body.i.i74, !llvm.loop !7

find_better_copy.exit.loopexit.i:                 ; preds = %for.body.i.i74
  %84 = ptrtoint ptr %cond.i.i.i to i64
  br label %find_better_copy.exit.i

find_better_copy.exit.i:                          ; preds = %find_better_copy.exit.loopexit.i, %if.then.i72
  %retval.0.i.i = phi i64 [ %76, %if.then.i72 ], [ %84, %find_better_copy.exit.loopexit.i ]
  store i64 %retval.0.i.i, ptr %arrayidx.i71, align 8
  br label %for.inc.i78

for.inc.i78:                                      ; preds = %find_better_copy.exit.i, %for.body.i69
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i70, 1
  %cmp.i = icmp ult i64 %indvars.iv.next.i79, %add.i68
  br i1 %cmp.i, label %for.body.i69, label %copy_propagate.exit, !llvm.loop !8

copy_propagate.exit:                              ; preds = %for.inc.i78, %if.end
  %flags = getelementptr inbounds i8, ptr %arrayidx9, i64 12
  %85 = load i8, ptr %flags, align 4
  %conv15 = zext i8 %85 to i32
  %and = and i32 %conv15, 64
  %tobool16.not = icmp eq i32 %and, 0
  br i1 %tobool16.not, label %if.else, label %if.then17

if.then17:                                        ; preds = %copy_propagate.exit
  %bf.load18 = load i32, ptr %op.01732, align 8
  %bf.lshr = lshr i32 %bf.load18, 16
  %bf.clear19 = and i32 %bf.lshr, 255
  %add20 = add nuw nsw i32 %bf.clear19, 3
  br label %if.end30

if.else:                                          ; preds = %copy_propagate.exit
  %and23 = lshr i32 %conv15, 4
  %and23.lobit = and i32 %and23, 1
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then17
  %.sink = phi i32 [ %add20, %if.then17 ], [ %and23.lobit, %if.else ]
  store i32 %.sink, ptr %type, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %a_mask, i8 -1, i64 16, i1 false)
  store i64 0, ptr %s_mask, align 8
  %trunc = trunc i32 %bf.load to i8
  switch i8 %trunc, label %if.then171 [
    i8 17, label %sw.bb
    i8 78, label %sw.bb
    i8 -101, label %sw.bb32
    i8 39, label %sw.bb35
    i8 123, label %sw.bb35
    i8 26, label %sw.bb38
    i8 87, label %sw.bb38
    i8 -88, label %sw.bb38
    i8 55, label %sw.bb41
    i8 115, label %sw.bb41
    i8 -85, label %sw.bb41
    i8 38, label %sw.bb44
    i8 103, label %sw.bb44
    i8 45, label %sw.bb47
    i8 51, label %sw.bb50
    i8 110, label %sw.bb50
    i8 52, label %sw.bb50
    i8 111, label %sw.bb50
    i8 112, label %sw.bb50
    i8 60, label %sw.bb53
    i8 120, label %sw.bb53
    i8 61, label %sw.bb53
    i8 121, label %sw.bb53
    i8 62, label %sw.bb56
    i8 122, label %sw.bb56
    i8 34, label %sw.bb59
    i8 95, label %sw.bb59
    i8 20, label %sw.bb62
    i8 81, label %sw.bb62
    i8 21, label %sw.bb62
    i8 82, label %sw.bb62
    i8 -106, label %sw.bb65
    i8 -105, label %sw.bb68
    i8 57, label %sw.bb71
    i8 117, label %sw.bb71
    i8 -81, label %sw.bb71
    i8 35, label %sw.bb74
    i8 96, label %sw.bb74
    i8 37, label %sw.bb77
    i8 98, label %sw.bb77
    i8 47, label %sw.bb80
    i8 104, label %sw.bb80
    i8 48, label %sw.bb80
    i8 105, label %sw.bb80
    i8 106, label %sw.bb80
    i8 99, label %sw.bb80
    i8 49, label %sw.bb83
    i8 107, label %sw.bb83
    i8 50, label %sw.bb83
    i8 108, label %sw.bb83
    i8 109, label %sw.bb83
    i8 100, label %sw.bb83
    i8 101, label %sw.bb83
    i8 102, label %sw.bb83
    i8 10, label %sw.bb86
    i8 68, label %sw.bb86
    i8 9, label %sw.bb86
    i8 67, label %sw.bb86
    i8 12, label %sw.bb86
    i8 70, label %sw.bb86
    i8 11, label %sw.bb86
    i8 69, label %sw.bb86
    i8 72, label %sw.bb86
    i8 71, label %sw.bb86
    i8 13, label %sw.bb89
    i8 73, label %sw.bb89
    i8 -104, label %sw.bb89
    i8 14, label %sw.bb92
    i8 74, label %sw.bb92
    i8 15, label %sw.bb92
    i8 75, label %sw.bb92
    i8 76, label %sw.bb92
    i8 16, label %sw.bb95
    i8 77, label %sw.bb95
    i8 -103, label %sw.bb95
    i8 4, label %sw.bb98
    i8 5, label %sw.bb101
    i8 63, label %sw.bb101
    i8 -107, label %sw.bb101
    i8 8, label %sw.bb104
    i8 66, label %sw.bb104
    i8 19, label %sw.bb107
    i8 80, label %sw.bb107
    i8 44, label %sw.bb110
    i8 -128, label %sw.bb110
    i8 43, label %sw.bb110
    i8 127, label %sw.bb110
    i8 42, label %sw.bb113
    i8 126, label %sw.bb113
    i8 41, label %sw.bb113
    i8 125, label %sw.bb113
    i8 58, label %sw.bb116
    i8 118, label %sw.bb116
    i8 -83, label %sw.bb116
    i8 54, label %sw.bb119
    i8 114, label %sw.bb119
    i8 59, label %sw.bb122
    i8 119, label %sw.bb122
    i8 -82, label %sw.bb122
    i8 53, label %sw.bb125
    i8 113, label %sw.bb125
    i8 -80, label %sw.bb125
    i8 27, label %sw.bb128
    i8 88, label %sw.bb128
    i8 -87, label %sw.bb128
    i8 56, label %sw.bb131
    i8 116, label %sw.bb131
    i8 -84, label %sw.bb131
    i8 -121, label %sw.bb134
    i8 -117, label %sw.bb134
    i8 -119, label %sw.bb134
    i8 -115, label %sw.bb134
    i8 -111, label %sw.bb134
    i8 -110, label %sw.bb134
    i8 -113, label %sw.bb137
    i8 -112, label %sw.bb137
    i8 -120, label %sw.bb137
    i8 -116, label %sw.bb137
    i8 -118, label %sw.bb137
    i8 -114, label %sw.bb137
    i8 -109, label %sw.bb137
    i8 -108, label %sw.bb137
    i8 22, label %sw.bb140
    i8 83, label %sw.bb140
    i8 23, label %sw.bb140
    i8 84, label %sw.bb140
    i8 32, label %sw.bb143
    i8 93, label %sw.bb143
    i8 33, label %sw.bb143
    i8 94, label %sw.bb143
    i8 31, label %sw.bb143
    i8 92, label %sw.bb143
    i8 29, label %sw.bb143
    i8 90, label %sw.bb143
    i8 30, label %sw.bb143
    i8 91, label %sw.bb143
    i8 6, label %sw.bb146
    i8 64, label %sw.bb146
    i8 7, label %sw.bb149
    i8 65, label %sw.bb149
    i8 46, label %sw.bb152
    i8 36, label %sw.bb155
    i8 97, label %sw.bb155
    i8 18, label %sw.bb158
    i8 79, label %sw.bb158
    i8 -100, label %sw.bb161
    i8 40, label %sw.bb164
    i8 124, label %sw.bb164
    i8 28, label %sw.bb167
    i8 89, label %sw.bb167
    i8 -86, label %sw.bb167
  ]

sw.bb:                                            ; preds = %if.end30, %if.end30
  %args.i.i80 = getelementptr inbounds i8, ptr %op.01732, i64 32
  %arrayidx2.i.i = getelementptr i8, ptr %op.01732, i64 40
  %arrayidx4.i.i = getelementptr i8, ptr %op.01732, i64 48
  %86 = load i64, ptr %arrayidx2.i.i, align 8
  %87 = load i64, ptr %arrayidx4.i.i, align 8
  %88 = inttoptr i64 %86 to ptr
  %89 = getelementptr i8, ptr %88, i64 48
  %call.val.i.i.i.i = load ptr, ptr %89, align 8
  %call.val.val.i.i.i.i = load i8, ptr %call.val.i.i.i.i, align 8
  %90 = and i8 %call.val.val.i.i.i.i, 1
  %91 = inttoptr i64 %87 to ptr
  %92 = getelementptr i8, ptr %91, i64 48
  %call.val.i9.i.i.i = load ptr, ptr %92, align 8
  %call.val.val.i10.i.i.i = load i8, ptr %call.val.i9.i.i.i, align 8
  %93 = and i8 %call.val.val.i10.i.i.i, 1
  %cmp.i.i.i81 = icmp ugt i8 %90, %93
  br i1 %cmp.i.i.i81, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %sw.bb
  %94 = load i64, ptr %args.i.i80, align 8
  %cmp4.i.i.i = icmp eq i8 %90, %93
  %cmp6.i.i.i = icmp eq i64 %94, %87
  %or.cond.i.i.i = and i1 %cmp4.i.i.i, %cmp6.i.i.i
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %swap_commutative.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %sw.bb
  store i64 %87, ptr %arrayidx2.i.i, align 8
  store i64 %86, ptr %arrayidx4.i.i, align 8
  %call.val.i.i4.pre.i.i = load ptr, ptr %92, align 8
  %call.val.val.i.i5.pre.i.i = load i8, ptr %call.val.i.i4.pre.i.i, align 8
  br label %swap_commutative.exit.i.i

swap_commutative.exit.i.i:                        ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %.pre-phi = phi ptr [ %88, %if.then.i.i.i ], [ %91, %lor.lhs.false.i.i.i ]
  %95 = phi i64 [ %87, %if.then.i.i.i ], [ %86, %lor.lhs.false.i.i.i ]
  %call.val.val.i.i5.i.i = phi i8 [ %call.val.val.i.i5.pre.i.i, %if.then.i.i.i ], [ %call.val.val.i.i.i.i, %lor.lhs.false.i.i.i ]
  %call.val.i.i4.i.i = phi ptr [ %call.val.i.i4.pre.i.i, %if.then.i.i.i ], [ %call.val.i.i.i.i, %lor.lhs.false.i.i.i ]
  %tobool.i.i.i.i.i = trunc i8 %call.val.val.i.i5.i.i to i1
  %96 = getelementptr i8, ptr %.pre-phi, i64 48
  %call.val.i9.i7.i.i = load ptr, ptr %96, align 8
  %call.val.val.i10.i8.i.i = load i8, ptr %call.val.i9.i7.i.i, align 8
  br i1 %tobool.i.i.i.i.i, label %land.lhs.true.i.i.i, label %lor.lhs.false.i

land.lhs.true.i.i.i:                              ; preds = %swap_commutative.exit.i.i
  %tobool.i.i11.i.i.i = trunc i8 %call.val.val.i10.i8.i.i to i1
  br i1 %tobool.i.i11.i.i.i, label %fold_const2_commutative.exit.i, label %lor.lhs.false.i

fold_const2_commutative.exit.i:                   ; preds = %land.lhs.true.i.i.i
  %val.i.i.i = getelementptr inbounds i8, ptr %call.val.i.i4.i.i, i64 40
  %97 = load i64, ptr %val.i.i.i, align 8
  %val10.i.i.i = getelementptr inbounds i8, ptr %call.val.i9.i7.i.i, i64 40
  %98 = load i64, ptr %val10.i.i.i, align 8
  %bf.load.i.i.i84 = load i32, ptr %op.01732, align 8
  %bf.clear.i.i.i85 = and i32 %bf.load.i.i.i84, 255
  %99 = load i32, ptr %type, align 8
  %call11.i.i.i = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i.i85, i32 noundef %99, i64 noundef %97, i64 noundef %98)
  %100 = load i64, ptr %args.i.i80, align 8
  %call.i.i.i.i86 = call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef %call11.i.i.i)
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %100, i64 noundef %call.i.i.i.i86)
  br label %for.inc173

lor.lhs.false.i:                                  ; preds = %swap_commutative.exit.i.i, %land.lhs.true.i.i.i
  %tobool.i.i.i.i = trunc i8 %call.val.val.i10.i8.i.i to i1
  br i1 %tobool.i.i.i.i, label %land.lhs.true.i.i, label %if.then171

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i
  %val.i.i = getelementptr inbounds i8, ptr %call.val.i9.i7.i.i, i64 40
  %101 = load i64, ptr %val.i.i, align 8
  %cmp.i.i82 = icmp eq i64 %101, 0
  br i1 %cmp.i.i82, label %if.then.i.i83, label %if.then171

if.then.i.i83:                                    ; preds = %land.lhs.true.i.i
  %102 = load i64, ptr %args.i.i80, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %102, i64 noundef %95)
  br label %for.inc173

sw.bb32:                                          ; preds = %if.end30
  %arrayidx2.i.i87 = getelementptr i8, ptr %op.01732, i64 40
  %arrayidx4.i.i88 = getelementptr i8, ptr %op.01732, i64 48
  %103 = load i64, ptr %arrayidx2.i.i87, align 8
  %104 = load i64, ptr %arrayidx4.i.i88, align 8
  %105 = inttoptr i64 %103 to ptr
  %106 = getelementptr i8, ptr %105, i64 48
  %call.val.i.i.i.i89 = load ptr, ptr %106, align 8
  %call.val.val.i.i.i.i90 = load i8, ptr %call.val.i.i.i.i89, align 8
  %107 = and i8 %call.val.val.i.i.i.i90, 1
  %108 = inttoptr i64 %104 to ptr
  %109 = getelementptr i8, ptr %108, i64 48
  %call.val.i9.i.i.i91 = load ptr, ptr %109, align 8
  %call.val.val.i10.i.i.i92 = load i8, ptr %call.val.i9.i.i.i91, align 8
  %110 = and i8 %call.val.val.i10.i.i.i92, 1
  %cmp.i.i.i93 = icmp ugt i8 %107, %110
  br i1 %cmp.i.i.i93, label %if.then.i.i.i108, label %lor.lhs.false.i.i.i94

lor.lhs.false.i.i.i94:                            ; preds = %sw.bb32
  %args.i.i95 = getelementptr inbounds i8, ptr %op.01732, i64 32
  %111 = load i64, ptr %args.i.i95, align 8
  %cmp4.i.i.i96 = icmp eq i8 %107, %110
  %cmp6.i.i.i97 = icmp eq i64 %111, %104
  %or.cond.i.i.i98 = and i1 %cmp4.i.i.i96, %cmp6.i.i.i97
  br i1 %or.cond.i.i.i98, label %if.then.i.i.i108, label %fold_commutative.exit.i

if.then.i.i.i108:                                 ; preds = %lor.lhs.false.i.i.i94, %sw.bb32
  store i64 %104, ptr %arrayidx2.i.i87, align 8
  store i64 %103, ptr %arrayidx4.i.i88, align 8
  %call.val.i.i.pre.i = load ptr, ptr %106, align 8
  %call.val.val.i.i.pre.i = load i8, ptr %call.val.i.i.pre.i, align 8
  br label %fold_commutative.exit.i

fold_commutative.exit.i:                          ; preds = %if.then.i.i.i108, %lor.lhs.false.i.i.i94
  %112 = phi i64 [ %103, %lor.lhs.false.i.i.i94 ], [ %104, %if.then.i.i.i108 ]
  %call.val.val.i.i.i99 = phi i8 [ %call.val.val.i10.i.i.i92, %lor.lhs.false.i.i.i94 ], [ %call.val.val.i.i.pre.i, %if.then.i.i.i108 ]
  %call.val.i.i.i100 = phi ptr [ %call.val.i9.i.i.i91, %lor.lhs.false.i.i.i94 ], [ %call.val.i.i.pre.i, %if.then.i.i.i108 ]
  %args.i3.i = getelementptr inbounds i8, ptr %op.01732, i64 32
  %tobool.i.i.i.i101 = trunc i8 %call.val.val.i.i.i99 to i1
  br i1 %tobool.i.i.i.i101, label %land.lhs.true.i.i103, label %if.then171

land.lhs.true.i.i103:                             ; preds = %fold_commutative.exit.i
  %val.i.i104 = getelementptr inbounds i8, ptr %call.val.i.i.i100, i64 40
  %113 = load i64, ptr %val.i.i104, align 8
  %cmp.i.i105 = icmp eq i64 %113, 0
  br i1 %cmp.i.i105, label %if.then.i.i106, label %if.then171

if.then.i.i106:                                   ; preds = %land.lhs.true.i.i103
  %114 = load i64, ptr %args.i3.i, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %114, i64 noundef %112)
  br label %for.inc173

sw.bb35:                                          ; preds = %if.end30, %if.end30
  %arrayidx2.i = getelementptr i8, ptr %op.01732, i64 48
  %arrayidx4.i = getelementptr i8, ptr %op.01732, i64 64
  %115 = load i64, ptr %arrayidx2.i, align 8
  %116 = load i64, ptr %arrayidx4.i, align 8
  %117 = inttoptr i64 %115 to ptr
  %118 = getelementptr i8, ptr %117, i64 48
  %call.val.i.i.i109 = load ptr, ptr %118, align 8
  %call.val.val.i.i.i110 = load i8, ptr %call.val.i.i.i109, align 8
  %119 = and i8 %call.val.val.i.i.i110, 1
  %120 = inttoptr i64 %116 to ptr
  %121 = getelementptr i8, ptr %120, i64 48
  %call.val.i9.i.i = load ptr, ptr %121, align 8
  %call.val.val.i10.i.i = load i8, ptr %call.val.i9.i.i, align 8
  %122 = and i8 %call.val.val.i10.i.i, 1
  %cmp.i.i111 = icmp ugt i8 %119, %122
  br i1 %cmp.i.i111, label %if.then.i.i113, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %sw.bb35
  %args.i112 = getelementptr inbounds i8, ptr %op.01732, i64 32
  %123 = load i64, ptr %args.i112, align 8
  %cmp4.i.i = icmp eq i8 %119, %122
  %cmp6.i.i = icmp eq i64 %123, %116
  %or.cond.i.i = and i1 %cmp4.i.i, %cmp6.i.i
  br i1 %or.cond.i.i, label %if.then.i.i113, label %swap_commutative.exit.i

if.then.i.i113:                                   ; preds = %lor.lhs.false.i.i, %sw.bb35
  store i64 %116, ptr %arrayidx2.i, align 8
  store i64 %115, ptr %arrayidx4.i, align 8
  br label %swap_commutative.exit.i

swap_commutative.exit.i:                          ; preds = %if.then.i.i113, %lor.lhs.false.i.i
  %arrayidx8.i = getelementptr i8, ptr %op.01732, i64 56
  %arrayidx10.i = getelementptr i8, ptr %op.01732, i64 72
  %124 = load i64, ptr %arrayidx8.i, align 8
  %125 = load i64, ptr %arrayidx10.i, align 8
  %126 = inttoptr i64 %124 to ptr
  %127 = getelementptr i8, ptr %126, i64 48
  %call.val.i.i7.i = load ptr, ptr %127, align 8
  %call.val.val.i.i8.i = load i8, ptr %call.val.i.i7.i, align 8
  %128 = and i8 %call.val.val.i.i8.i, 1
  %129 = inttoptr i64 %125 to ptr
  %130 = getelementptr i8, ptr %129, i64 48
  %call.val.i9.i9.i = load ptr, ptr %130, align 8
  %call.val.val.i10.i10.i = load i8, ptr %call.val.i9.i9.i, align 8
  %131 = and i8 %call.val.val.i10.i10.i, 1
  %cmp.i11.i = icmp ugt i8 %128, %131
  br i1 %cmp.i11.i, label %if.then.i17.i, label %lor.lhs.false.i12.i

lor.lhs.false.i12.i:                              ; preds = %swap_commutative.exit.i
  %arrayidx6.i = getelementptr i8, ptr %op.01732, i64 40
  %132 = load i64, ptr %arrayidx6.i, align 8
  %cmp4.i13.i = icmp eq i8 %128, %131
  %cmp6.i14.i = icmp eq i64 %132, %125
  %or.cond.i15.i = and i1 %cmp4.i13.i, %cmp6.i14.i
  br i1 %or.cond.i15.i, label %if.then.i17.i, label %fold_add2.exit

if.then.i17.i:                                    ; preds = %lor.lhs.false.i12.i, %swap_commutative.exit.i
  store i64 %125, ptr %arrayidx8.i, align 8
  store i64 %124, ptr %arrayidx10.i, align 8
  br label %fold_add2.exit

fold_add2.exit:                                   ; preds = %lor.lhs.false.i12.i, %if.then.i17.i
  %call12.i = call fastcc noundef zeroext i1 @fold_addsub2(ptr noundef %ctx, ptr noundef %op.01732, i1 noundef zeroext true)
  br i1 %call12.i, label %for.inc173, label %if.then171

sw.bb38:                                          ; preds = %if.end30, %if.end30, %if.end30
  %args.i.i114 = getelementptr inbounds i8, ptr %op.01732, i64 32
  %arrayidx2.i.i115 = getelementptr i8, ptr %op.01732, i64 40
  %arrayidx4.i.i116 = getelementptr i8, ptr %op.01732, i64 48
  %133 = load i64, ptr %arrayidx2.i.i115, align 8
  %134 = load i64, ptr %arrayidx4.i.i116, align 8
  %135 = inttoptr i64 %133 to ptr
  %136 = getelementptr i8, ptr %135, i64 48
  %call.val.i.i.i.i117 = load ptr, ptr %136, align 8
  %call.val.val.i.i.i.i118 = load i8, ptr %call.val.i.i.i.i117, align 8
  %137 = and i8 %call.val.val.i.i.i.i118, 1
  %138 = inttoptr i64 %134 to ptr
  %139 = getelementptr i8, ptr %138, i64 48
  %call.val.i9.i.i.i119 = load ptr, ptr %139, align 8
  %call.val.val.i10.i.i.i120 = load i8, ptr %call.val.i9.i.i.i119, align 8
  %140 = and i8 %call.val.val.i10.i.i.i120, 1
  %cmp.i.i.i121 = icmp ugt i8 %137, %140
  br i1 %cmp.i.i.i121, label %if.then.i.i.i154, label %lor.lhs.false.i.i.i122

lor.lhs.false.i.i.i122:                           ; preds = %sw.bb38
  %141 = load i64, ptr %args.i.i114, align 8
  %cmp4.i.i.i123 = icmp eq i8 %137, %140
  %cmp6.i.i.i124 = icmp eq i64 %141, %134
  %or.cond.i.i.i125 = and i1 %cmp4.i.i.i123, %cmp6.i.i.i124
  br i1 %or.cond.i.i.i125, label %if.then.i.i.i154, label %swap_commutative.exit.i.i126

if.then.i.i.i154:                                 ; preds = %lor.lhs.false.i.i.i122, %sw.bb38
  store i64 %134, ptr %arrayidx2.i.i115, align 8
  store i64 %133, ptr %arrayidx4.i.i116, align 8
  %call.val.i.i4.pre.i.i155 = load ptr, ptr %139, align 8
  %call.val.val.i.i5.pre.i.i156 = load i8, ptr %call.val.i.i4.pre.i.i155, align 8
  br label %swap_commutative.exit.i.i126

swap_commutative.exit.i.i126:                     ; preds = %if.then.i.i.i154, %lor.lhs.false.i.i.i122
  %.pre-phi1771 = phi ptr [ %135, %if.then.i.i.i154 ], [ %138, %lor.lhs.false.i.i.i122 ]
  %142 = phi i64 [ %134, %if.then.i.i.i154 ], [ %133, %lor.lhs.false.i.i.i122 ]
  %call.val.val.i.i5.i.i127 = phi i8 [ %call.val.val.i.i5.pre.i.i156, %if.then.i.i.i154 ], [ %call.val.val.i.i.i.i118, %lor.lhs.false.i.i.i122 ]
  %call.val.i.i = phi ptr [ %call.val.i.i4.pre.i.i155, %if.then.i.i.i154 ], [ %call.val.i.i.i.i117, %lor.lhs.false.i.i.i122 ]
  %tobool.i.i.i.i.i128 = trunc i8 %call.val.val.i.i5.i.i127 to i1
  %143 = getelementptr i8, ptr %.pre-phi1771, i64 48
  %call.val.i9.i7.i.i142 = load ptr, ptr %143, align 8
  %call.val.val.i10.i8.i.i143 = load i8, ptr %call.val.i9.i7.i.i142, align 8
  br i1 %tobool.i.i.i.i.i128, label %land.lhs.true.i.i.i141, label %lor.lhs.false.i129

land.lhs.true.i.i.i141:                           ; preds = %swap_commutative.exit.i.i126
  %tobool.i.i11.i.i.i144 = trunc i8 %call.val.val.i10.i8.i.i143 to i1
  br i1 %tobool.i.i11.i.i.i144, label %fold_const2_commutative.exit.i145, label %lor.lhs.false.i129

fold_const2_commutative.exit.i145:                ; preds = %land.lhs.true.i.i.i141
  %val.i.i.i146 = getelementptr inbounds i8, ptr %call.val.i.i, i64 40
  %144 = load i64, ptr %val.i.i.i146, align 8
  %val10.i.i.i147 = getelementptr inbounds i8, ptr %call.val.i9.i7.i.i142, i64 40
  %145 = load i64, ptr %val10.i.i.i147, align 8
  %bf.load.i.i.i148 = load i32, ptr %op.01732, align 8
  %bf.clear.i.i.i149 = and i32 %bf.load.i.i.i148, 255
  %146 = load i32, ptr %type, align 8
  %call11.i.i.i151 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i.i149, i32 noundef %146, i64 noundef %144, i64 noundef %145)
  %147 = load i64, ptr %args.i.i114, align 8
  %call.i.i.i.i152 = call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef %call11.i.i.i151)
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %147, i64 noundef %call.i.i.i.i152)
  br label %for.inc173

lor.lhs.false.i129:                               ; preds = %swap_commutative.exit.i.i126, %land.lhs.true.i.i.i141
  %tobool.i.i.i.i132 = trunc i8 %call.val.val.i10.i8.i.i143 to i1
  br i1 %tobool.i.i.i.i132, label %land.lhs.true.i.i137, label %lor.lhs.false4.i

land.lhs.true.i.i137:                             ; preds = %lor.lhs.false.i129
  %val.i.i138 = getelementptr inbounds i8, ptr %call.val.i9.i7.i.i142, i64 40
  %148 = load i64, ptr %val.i.i138, align 8
  switch i64 %148, label %lor.lhs.false4.i [
    i64 0, label %fold_xi_to_i.exit.i
    i64 -1, label %fold_xi_to_x.exit.i
  ]

fold_xi_to_i.exit.i:                              ; preds = %land.lhs.true.i.i137
  %149 = load i64, ptr %args.i.i114, align 8
  %call.i.i.i = call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %149, i64 noundef %call.i.i.i)
  br label %for.inc173

fold_xi_to_x.exit.i:                              ; preds = %land.lhs.true.i.i137
  %150 = load i64, ptr %args.i.i114, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %150, i64 noundef %142)
  br label %for.inc173

lor.lhs.false4.i:                                 ; preds = %land.lhs.true.i.i137, %lor.lhs.false.i129
  %151 = inttoptr i64 %142 to ptr
  %cmp.i.i.i.i133 = icmp eq i64 %133, %134
  br i1 %cmp.i.i.i.i133, label %fold_xx_to_x.exit.i, label %if.end.i.i.i.i134

if.end.i.i.i.i134:                                ; preds = %lor.lhs.false4.i
  %next_copy.i.i.i.i.i = getelementptr inbounds i8, ptr %call.val.i.i, i64 16
  %152 = load ptr, ptr %next_copy.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %152, %151
  br i1 %cmp.i.not.i.i.i.i, label %if.end.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end.i.i.i.i134
  %next_copy.i9.i.i.i.i = getelementptr inbounds i8, ptr %call.val.i9.i7.i.i142, i64 16
  %153 = load ptr, ptr %next_copy.i9.i.i.i.i, align 8
  %cmp.i10.not.i.i.i.i = icmp eq ptr %153, %.pre-phi1771
  br i1 %cmp.i10.not.i.i.i.i, label %if.end.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i, %for.inc.i.i.i.i
  %i.014.i.i.i.i = phi ptr [ %i.0.i.i.i.i, %for.inc.i.i.i.i ], [ %152, %lor.lhs.false.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq ptr %i.014.i.i.i.i, %.pre-phi1771
  br i1 %cmp6.i.i.i.i, label %fold_xx_to_x.exit.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %154 = getelementptr i8, ptr %i.014.i.i.i.i, i64 48
  %i.0.val.i.i.i.i = load ptr, ptr %154, align 8
  %i.0.in.i.i.i.i = getelementptr inbounds i8, ptr %i.0.val.i.i.i.i, i64 16
  %i.0.i.i.i.i = load ptr, ptr %i.0.in.i.i.i.i, align 8
  %cmp5.not.i.i.i.i = icmp eq ptr %i.0.i.i.i.i, %151
  br i1 %cmp5.not.i.i.i.i, label %if.end.i, label %for.body.i.i.i.i, !llvm.loop !14

fold_xx_to_x.exit.i:                              ; preds = %for.body.i.i.i.i, %lor.lhs.false4.i
  %155 = load i64, ptr %args.i.i114, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %155, i64 noundef %142)
  br label %for.inc173

if.end.i:                                         ; preds = %for.inc.i.i.i.i, %lor.lhs.false.i.i.i.i, %if.end.i.i.i.i134
  %z_mask.i = getelementptr inbounds i8, ptr %call.val.i.i, i64 48
  %156 = load i64, ptr %z_mask.i, align 8
  %z_mask10.i = getelementptr inbounds i8, ptr %call.val.i9.i7.i.i142, i64 48
  %157 = load i64, ptr %z_mask10.i, align 8
  %and.i135 = and i64 %157, %156
  store i64 %and.i135, ptr %z_mask, align 8
  %158 = load i64, ptr %arrayidx2.i.i115, align 8
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr i8, ptr %159, i64 48
  %call.val.i35.i = load ptr, ptr %160, align 8
  %s_mask.i = getelementptr inbounds i8, ptr %call.val.i35.i, i64 56
  %161 = load i64, ptr %s_mask.i, align 8
  %162 = load i64, ptr %arrayidx4.i.i116, align 8
  %163 = inttoptr i64 %162 to ptr
  %164 = getelementptr i8, ptr %163, i64 48
  %call.val.i36.i = load ptr, ptr %164, align 8
  %s_mask18.i = getelementptr inbounds i8, ptr %call.val.i36.i, i64 56
  %165 = load i64, ptr %s_mask18.i, align 8
  %and19.i = and i64 %165, %161
  store i64 %and19.i, ptr %s_mask, align 8
  %166 = load i64, ptr %arrayidx4.i.i116, align 8
  %167 = inttoptr i64 %166 to ptr
  %168 = getelementptr i8, ptr %167, i64 48
  %call.val.i37.i = load ptr, ptr %168, align 8
  %call.val.val.i.i = load i8, ptr %call.val.i37.i, align 8
  %tobool.i.i.i = trunc i8 %call.val.val.i.i to i1
  br i1 %tobool.i.i.i, label %if.then24.i, label %if.end.if.end26_crit_edge.i

if.end.if.end26_crit_edge.i:                      ; preds = %if.end.i
  %.pre.i = load i64, ptr %a_mask, align 8
  br label %if.end26.i

if.then24.i:                                      ; preds = %if.end.i
  %not.i = xor i64 %157, -1
  %and25.i = and i64 %156, %not.i
  store i64 %and25.i, ptr %a_mask, align 8
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.then24.i, %if.end.if.end26_crit_edge.i
  %169 = phi i64 [ %.pre.i, %if.end.if.end26_crit_edge.i ], [ %and25.i, %if.then24.i ]
  %170 = load i32, ptr %type, align 8
  %cmp.i38.i = icmp eq i32 %170, 0
  br i1 %cmp.i38.i, label %if.then.i43.i, label %if.end.i.i

if.then.i43.i:                                    ; preds = %if.end26.i
  %sext.i.i = shl i64 %169, 32
  %conv4.i.i = ashr exact i64 %sext.i.i, 32
  %sext16.i.i = shl i64 %and.i135, 32
  %conv6.i.i = ashr exact i64 %sext16.i.i, 32
  %or.i.i = or i64 %and19.i, -4294967296
  store i64 %conv6.i.i, ptr %z_mask, align 8
  store i64 %or.i.i, ptr %s_mask, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i43.i, %if.end26.i
  %a_mask.0.i.i = phi i64 [ %conv4.i.i, %if.then.i43.i ], [ %169, %if.end26.i ]
  %z_mask.0.i.i = phi i64 [ %conv6.i.i, %if.then.i43.i ], [ %and.i135, %if.end26.i ]
  %cmp9.i.i = icmp eq i64 %z_mask.0.i.i, 0
  br i1 %cmp9.i.i, label %if.then11.i.i, label %if.end12.i.i

if.then11.i.i:                                    ; preds = %if.end.i.i
  %171 = load i64, ptr %args.i.i114, align 8
  %call.i.i41.i = call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %171, i64 noundef %call.i.i41.i)
  br label %for.inc173

if.end12.i.i:                                     ; preds = %if.end.i.i
  %cmp13.i.i = icmp eq i64 %a_mask.0.i.i, 0
  br i1 %cmp13.i.i, label %if.then15.i.i, label %if.then171

if.then15.i.i:                                    ; preds = %if.end12.i.i
  %172 = load i64, ptr %args.i.i114, align 8
  %173 = load i64, ptr %arrayidx2.i.i115, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %172, i64 noundef %173)
  br label %for.inc173

sw.bb41:                                          ; preds = %if.end30, %if.end30, %if.end30
  %args.i.i157 = getelementptr inbounds i8, ptr %op.01732, i64 32
  %arrayidx.i.i158 = getelementptr i8, ptr %op.01732, i64 40
  %174 = load i64, ptr %arrayidx.i.i158, align 8
  %175 = inttoptr i64 %174 to ptr
  %176 = getelementptr i8, ptr %175, i64 48
  %call.val.i.i.i159 = load ptr, ptr %176, align 8
  %call.val.val.i.i.i160 = load i8, ptr %call.val.i.i.i159, align 8
  %tobool.i.i.i.i161 = trunc i8 %call.val.val.i.i.i160 to i1
  %arrayidx2.i.i162 = getelementptr i8, ptr %op.01732, i64 48
  %177 = load i64, ptr %arrayidx2.i.i162, align 8
  %178 = inttoptr i64 %177 to ptr
  br i1 %tobool.i.i.i.i161, label %land.lhs.true.i.i208, label %lor.lhs.false.i163

land.lhs.true.i.i208:                             ; preds = %sw.bb41
  %179 = getelementptr i8, ptr %178, i64 48
  %call.val.i9.i.i209 = load ptr, ptr %179, align 8
  %call.val.val.i10.i.i210 = load i8, ptr %call.val.i9.i.i209, align 8
  %tobool.i.i11.i.i = trunc i8 %call.val.val.i10.i.i210 to i1
  br i1 %tobool.i.i11.i.i, label %fold_const2.exit.i, label %lor.lhs.false.i163

fold_const2.exit.i:                               ; preds = %land.lhs.true.i.i208
  %val.i.i211 = getelementptr inbounds i8, ptr %call.val.i.i.i159, i64 40
  %180 = load i64, ptr %val.i.i211, align 8
  %val10.i.i = getelementptr inbounds i8, ptr %call.val.i9.i.i209, i64 40
  %181 = load i64, ptr %val10.i.i, align 8
  %bf.load.i.i212 = load i32, ptr %op.01732, align 8
  %bf.clear.i.i = and i32 %bf.load.i.i212, 255
  %call11.i.i = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i, i32 noundef %.sink, i64 noundef %180, i64 noundef %181)
  %182 = load i64, ptr %args.i.i157, align 8
  %call.i.i.i214 = call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef %call11.i.i)
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %182, i64 noundef %call.i.i.i214)
  br label %for.inc173

lor.lhs.false.i163:                               ; preds = %land.lhs.true.i.i208, %sw.bb41
  %cmp.i.i.i.i164 = icmp eq i64 %174, %177
  br i1 %cmp.i.i.i.i164, label %fold_xx_to_i.exit.i, label %if.end.i.i.i.i165

if.end.i.i.i.i165:                                ; preds = %lor.lhs.false.i163
  %next_copy.i.i.i.i.i166 = getelementptr inbounds i8, ptr %call.val.i.i.i159, i64 16
  %183 = load ptr, ptr %next_copy.i.i.i.i.i166, align 8
  %cmp.i.not.i.i.i.i167 = icmp eq ptr %183, %175
  %.phi.trans.insert.i = getelementptr i8, ptr %178, i64 48
  %call.val.i.i28.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %cmp.i.not.i.i.i.i167, label %lor.lhs.false2.i, label %lor.lhs.false.i.i.i.i168

lor.lhs.false.i.i.i.i168:                         ; preds = %if.end.i.i.i.i165
  %next_copy.i9.i.i.i.i169 = getelementptr inbounds i8, ptr %call.val.i.i28.pre.i, i64 16
  %184 = load ptr, ptr %next_copy.i9.i.i.i.i169, align 8
  %cmp.i10.not.i.i.i.i170 = icmp eq ptr %184, %178
  br i1 %cmp.i10.not.i.i.i.i170, label %lor.lhs.false2.i, label %for.body.i.i.i.i171

for.body.i.i.i.i171:                              ; preds = %lor.lhs.false.i.i.i.i168, %for.inc.i.i.i.i174
  %i.014.i.i.i.i172 = phi ptr [ %i.0.i.i.i.i177, %for.inc.i.i.i.i174 ], [ %183, %lor.lhs.false.i.i.i.i168 ]
  %cmp6.i.i.i.i173 = icmp eq ptr %i.014.i.i.i.i172, %178
  br i1 %cmp6.i.i.i.i173, label %fold_xx_to_i.exit.i, label %for.inc.i.i.i.i174

for.inc.i.i.i.i174:                               ; preds = %for.body.i.i.i.i171
  %185 = getelementptr i8, ptr %i.014.i.i.i.i172, i64 48
  %i.0.val.i.i.i.i175 = load ptr, ptr %185, align 8
  %i.0.in.i.i.i.i176 = getelementptr inbounds i8, ptr %i.0.val.i.i.i.i175, i64 16
  %i.0.i.i.i.i177 = load ptr, ptr %i.0.in.i.i.i.i176, align 8
  %cmp5.not.i.i.i.i178 = icmp eq ptr %i.0.i.i.i.i177, %175
  br i1 %cmp5.not.i.i.i.i178, label %lor.lhs.false2.i, label %for.body.i.i.i.i171, !llvm.loop !14

fold_xx_to_i.exit.i:                              ; preds = %for.body.i.i.i.i171, %lor.lhs.false.i163
  %186 = load i64, ptr %args.i.i157, align 8
  %call.i.i24.i = call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %186, i64 noundef %call.i.i24.i)
  br label %for.inc173

lor.lhs.false2.i:                                 ; preds = %for.inc.i.i.i.i174, %lor.lhs.false.i.i.i.i168, %if.end.i.i.i.i165
  %call.val.val.i.i29.i = load i8, ptr %call.val.i.i28.pre.i, align 8
  %tobool.i.i.i30.i = trunc i8 %call.val.val.i.i29.i to i1
  br i1 %tobool.i.i.i30.i, label %land.lhs.true.i32.i, label %lor.lhs.false4.i179

land.lhs.true.i32.i:                              ; preds = %lor.lhs.false2.i
  %val.i33.i = getelementptr inbounds i8, ptr %call.val.i.i28.pre.i, i64 40
  %187 = load i64, ptr %val.i33.i, align 8
  %cmp.i.i205 = icmp eq i64 %187, 0
  br i1 %cmp.i.i205, label %fold_xi_to_x.exit.i206, label %lor.lhs.false4.i179

fold_xi_to_x.exit.i206:                           ; preds = %land.lhs.true.i32.i
  %188 = load i64, ptr %args.i.i157, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %188, i64 noundef %174)
  br label %for.inc173

lor.lhs.false4.i179:                              ; preds = %land.lhs.true.i32.i, %lor.lhs.false2.i
  br i1 %tobool.i.i.i.i161, label %land.lhs.true.i40.i, label %if.end.i180

land.lhs.true.i40.i:                              ; preds = %lor.lhs.false4.i179
  %val.i41.i = getelementptr inbounds i8, ptr %call.val.i.i.i159, i64 40
  %189 = load i64, ptr %val.i41.i, align 8
  %cmp.i42.i = icmp eq i64 %189, -1
  br i1 %cmp.i42.i, label %fold_ix_to_not.exit.i, label %if.end.i180

fold_ix_to_not.exit.i:                            ; preds = %land.lhs.true.i40.i
  %call4.i.i = call fastcc zeroext i1 @fold_to_not(ptr noundef %ctx, ptr noundef %op.01732, i32 noundef 2)
  br i1 %call4.i.i, label %for.inc173, label %fold_ix_to_not.exit.if.end_crit_edge.i

fold_ix_to_not.exit.if.end_crit_edge.i:           ; preds = %fold_ix_to_not.exit.i
  %.pre60.i = load i64, ptr %arrayidx.i.i158, align 8
  %.phi.trans.insert61.i = inttoptr i64 %.pre60.i to ptr
  %.phi.trans.insert62.i = getelementptr i8, ptr %.phi.trans.insert61.i, i64 48
  %call.val.i.pre.i = load ptr, ptr %.phi.trans.insert62.i, align 8
  %.pre64.i = load i64, ptr %arrayidx2.i.i162, align 8
  %.phi.trans.insert65.i = inttoptr i64 %.pre64.i to ptr
  %.phi.trans.insert66.i = getelementptr i8, ptr %.phi.trans.insert65.i, i64 48
  %call.val.i44.pre.i = load ptr, ptr %.phi.trans.insert66.i, align 8
  %call.val.val.i.pre.i = load i8, ptr %call.val.i44.pre.i, align 8
  br label %if.end.i180

if.end.i180:                                      ; preds = %fold_ix_to_not.exit.if.end_crit_edge.i, %land.lhs.true.i40.i, %lor.lhs.false4.i179
  %call.val.val.i.i181 = phi i8 [ %call.val.val.i.pre.i, %fold_ix_to_not.exit.if.end_crit_edge.i ], [ %call.val.val.i.i29.i, %lor.lhs.false4.i179 ], [ %call.val.val.i.i29.i, %land.lhs.true.i40.i ]
  %call.val.i44.i = phi ptr [ %call.val.i44.pre.i, %fold_ix_to_not.exit.if.end_crit_edge.i ], [ %call.val.i.i28.pre.i, %lor.lhs.false4.i179 ], [ %call.val.i.i28.pre.i, %land.lhs.true.i40.i ]
  %call.val.i.i182 = phi ptr [ %call.val.i.pre.i, %fold_ix_to_not.exit.if.end_crit_edge.i ], [ %call.val.i.i.i159, %lor.lhs.false4.i179 ], [ %call.val.i.i.i159, %land.lhs.true.i40.i ]
  %z_mask.i183 = getelementptr inbounds i8, ptr %call.val.i.i182, i64 48
  %190 = load i64, ptr %z_mask.i183, align 8
  %tobool.i.i.i184 = trunc i8 %call.val.val.i.i181 to i1
  br i1 %tobool.i.i.i184, label %if.then10.i, label %if.end.if.end17_crit_edge.i

if.end.if.end17_crit_edge.i:                      ; preds = %if.end.i180
  %.pre69.i = load i64, ptr %a_mask, align 8
  br label %if.end17.i

if.then10.i:                                      ; preds = %if.end.i180
  %z_mask14.i = getelementptr inbounds i8, ptr %call.val.i44.i, i64 48
  %191 = load i64, ptr %z_mask14.i, align 8
  %not.i202 = xor i64 %191, -1
  %and.i203 = and i64 %191, %190
  store i64 %and.i203, ptr %a_mask, align 8
  %and16.i = and i64 %190, %not.i202
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then10.i, %if.end.if.end17_crit_edge.i
  %192 = phi i64 [ %and.i203, %if.then10.i ], [ %.pre69.i, %if.end.if.end17_crit_edge.i ]
  %z1.0.i = phi i64 [ %and16.i, %if.then10.i ], [ %190, %if.end.if.end17_crit_edge.i ]
  store i64 %z1.0.i, ptr %z_mask, align 8
  %193 = load i64, ptr %arrayidx.i.i158, align 8
  %194 = inttoptr i64 %193 to ptr
  %195 = getelementptr i8, ptr %194, i64 48
  %call.val.i46.i = load ptr, ptr %195, align 8
  %s_mask.i186 = getelementptr inbounds i8, ptr %call.val.i46.i, i64 56
  %196 = load i64, ptr %s_mask.i186, align 8
  %197 = load i64, ptr %arrayidx2.i.i162, align 8
  %198 = inttoptr i64 %197 to ptr
  %199 = getelementptr i8, ptr %198, i64 48
  %call.val.i47.i = load ptr, ptr %199, align 8
  %s_mask25.i = getelementptr inbounds i8, ptr %call.val.i47.i, i64 56
  %200 = load i64, ptr %s_mask25.i, align 8
  %and26.i = and i64 %200, %196
  store i64 %and26.i, ptr %s_mask, align 8
  %201 = load i32, ptr %type, align 8
  %cmp.i49.i = icmp eq i32 %201, 0
  br i1 %cmp.i49.i, label %if.then.i54.i, label %if.end.i.i187

if.then.i54.i:                                    ; preds = %if.end17.i
  %sext.i.i197 = shl i64 %192, 32
  %conv4.i.i198 = ashr exact i64 %sext.i.i197, 32
  %sext16.i.i199 = shl i64 %z1.0.i, 32
  %conv6.i.i200 = ashr exact i64 %sext16.i.i199, 32
  %or.i.i201 = or i64 %and26.i, -4294967296
  store i64 %conv6.i.i200, ptr %z_mask, align 8
  store i64 %or.i.i201, ptr %s_mask, align 8
  br label %if.end.i.i187

if.end.i.i187:                                    ; preds = %if.then.i54.i, %if.end17.i
  %a_mask.0.i.i188 = phi i64 [ %conv4.i.i198, %if.then.i54.i ], [ %192, %if.end17.i ]
  %z_mask.0.i.i189 = phi i64 [ %conv6.i.i200, %if.then.i54.i ], [ %z1.0.i, %if.end17.i ]
  %cmp9.i.i190 = icmp eq i64 %z_mask.0.i.i189, 0
  br i1 %cmp9.i.i190, label %if.then11.i.i196, label %if.end12.i.i191

if.then11.i.i196:                                 ; preds = %if.end.i.i187
  %202 = load i64, ptr %args.i.i157, align 8
  %call.i.i52.i = call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %202, i64 noundef %call.i.i52.i)
  br label %for.inc173

if.end12.i.i191:                                  ; preds = %if.end.i.i187
  %cmp13.i.i192 = icmp eq i64 %a_mask.0.i.i188, 0
  br i1 %cmp13.i.i192, label %if.then15.i.i194, label %if.then171

if.then15.i.i194:                                 ; preds = %if.end12.i.i191
  %203 = load i64, ptr %args.i.i157, align 8
  %204 = load i64, ptr %arrayidx.i.i158, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %203, i64 noundef %204)
  br label %for.inc173

sw.bb44:                                          ; preds = %if.end30, %if.end30
  %args.i216 = getelementptr inbounds i8, ptr %op.01732, i64 32
  %arrayidx.i217 = getelementptr i8, ptr %op.01732, i64 48
  %205 = load i64, ptr %arrayidx.i217, align 8
  %conv.i = trunc i64 %205 to i32
  %arrayidx4.i218 = getelementptr i8, ptr %op.01732, i64 40
  %206 = load i64, ptr %args.i216, align 8
  %207 = load i64, ptr %arrayidx4.i218, align 8
  %208 = inttoptr i64 %206 to ptr
  %209 = getelementptr i8, ptr %208, i64 48
  %call.val.i.i.i219 = load ptr, ptr %209, align 8
  %call.val.val.i.i.i220 = load i8, ptr %call.val.i.i.i219, align 8
  %210 = and i8 %call.val.val.i.i.i220, 1
  %211 = inttoptr i64 %207 to ptr
  %212 = getelementptr i8, ptr %211, i64 48
  %call.val.i9.i.i221 = load ptr, ptr %212, align 8
  %call.val.val.i10.i.i222 = load i8, ptr %call.val.i9.i.i221, align 8
  %213 = and i8 %call.val.val.i10.i.i222, 1
  %cmp.i.i223 = icmp ugt i8 %210, %213
  br i1 %cmp.i.i223, label %if.then.i233, label %lor.lhs.false.i.i224

lor.lhs.false.i.i224:                             ; preds = %sw.bb44
  %cmp4.i.i225 = icmp eq i8 %210, %213
  %cmp6.i.i226 = icmp eq i64 %207, 0
  %or.cond.i.i227 = and i1 %cmp6.i.i226, %cmp4.i.i225
  br i1 %or.cond.i.i227, label %if.then.i233, label %if.end.i228

if.then.i233:                                     ; preds = %lor.lhs.false.i.i224, %sw.bb44
  store i64 %207, ptr %args.i216, align 8
  store i64 %206, ptr %arrayidx4.i218, align 8
  %and.i.i234 = and i32 %conv.i, 6
  %tobool.not.i.i = icmp eq i32 %and.i.i234, 0
  %xor.i.i = xor i32 %conv.i, 9
  %cond.i.i = select i1 %tobool.not.i.i, i32 %conv.i, i32 %xor.i.i
  %conv7.i = zext i32 %cond.i.i to i64
  store i64 %conv7.i, ptr %arrayidx.i217, align 8
  %.pre1764 = load i32, ptr %type, align 8
  br label %if.end.i228

if.end.i228:                                      ; preds = %if.then.i233, %lor.lhs.false.i.i224
  %214 = phi i32 [ %.pre1764, %if.then.i233 ], [ %.sink, %lor.lhs.false.i.i224 ]
  %215 = phi i64 [ %206, %if.then.i233 ], [ %207, %lor.lhs.false.i.i224 ]
  %216 = phi i64 [ %207, %if.then.i233 ], [ %206, %lor.lhs.false.i.i224 ]
  %cond.0.i = phi i32 [ %cond.i.i, %if.then.i233 ], [ %conv.i, %lor.lhs.false.i.i224 ]
  %call14.i = call fastcc i32 @do_constant_folding_cond(i32 noundef %214, i64 noundef %216, i64 noundef %215, i32 noundef %cond.0.i)
  %cmp.i229 = icmp eq i32 %call14.i, 0
  br i1 %cmp.i229, label %if.then16.i, label %if.end17.i230

if.then16.i:                                      ; preds = %if.end.i228
  %217 = load ptr, ptr %ctx, align 8
  call void @tcg_op_remove(ptr noundef %217, ptr noundef nonnull %op.01732) #8
  br label %for.inc173

if.end17.i230:                                    ; preds = %if.end.i228
  %cmp18.i = icmp sgt i32 %call14.i, 0
  br i1 %cmp18.i, label %if.then20.i, label %if.then171

if.then20.i:                                      ; preds = %if.end17.i230
  %bf.load.i231 = load i32, ptr %op.01732, align 8
  %bf.clear.i232 = and i32 %bf.load.i231, -256
  %bf.set.i = or disjoint i32 %bf.clear.i232, 3
  store i32 %bf.set.i, ptr %op.01732, align 8
  %arrayidx22.i = getelementptr i8, ptr %op.01732, i64 56
  %218 = load i64, ptr %arrayidx22.i, align 8
  store i64 %218, ptr %args.i216, align 8
  br label %if.then171

sw.bb47:                                          ; preds = %if.end30
  %args.i235 = getelementptr inbounds i8, ptr %op.01732, i64 32
  %arrayidx.i236 = getelementptr i8, ptr %op.01732, i64 64
  %219 = load i64, ptr %arrayidx.i236, align 8
  %conv.i237 = trunc i64 %219 to i32
  %arrayidx2.i238 = getelementptr i8, ptr %op.01732, i64 72
  %220 = load i64, ptr %arrayidx2.i238, align 8
  %arrayidx6.i239 = getelementptr i8, ptr %op.01732, i64 48
  %221 = load i64, ptr %args.i235, align 8
  %222 = inttoptr i64 %221 to ptr
  %223 = getelementptr i8, ptr %222, i64 48
  %call.val.i.i.i240 = load ptr, ptr %223, align 8
  %call.val.val.i.i.i241 = load i8, ptr %call.val.i.i.i240, align 8
  %224 = and i8 %call.val.val.i.i.i241, 1
  %arrayidx1.i.i = getelementptr i8, ptr %op.01732, i64 40
  %225 = load i64, ptr %arrayidx1.i.i, align 8
  %226 = inttoptr i64 %225 to ptr
  %227 = getelementptr i8, ptr %226, i64 48
  %call.val.i16.i.i = load ptr, ptr %227, align 8
  %call.val.val.i17.i.i = load i8, ptr %call.val.i16.i.i, align 8
  %228 = and i8 %call.val.val.i17.i.i, 1
  %narrow.i.i = add nuw nsw i8 %228, %224
  %229 = load i64, ptr %arrayidx6.i239, align 8
  %230 = inttoptr i64 %229 to ptr
  %231 = getelementptr i8, ptr %230, i64 48
  %call.val.i19.i.i = load ptr, ptr %231, align 8
  %call.val.val.i20.i.i = load i8, ptr %call.val.i19.i.i, align 8
  %232 = and i8 %call.val.val.i20.i.i, 1
  %arrayidx8.i.i = getelementptr i8, ptr %op.01732, i64 56
  %233 = load i64, ptr %arrayidx8.i.i, align 8
  %234 = inttoptr i64 %233 to ptr
  %235 = getelementptr i8, ptr %234, i64 48
  %call.val.i22.i.i = load ptr, ptr %235, align 8
  %call.val.val.i23.i.i = load i8, ptr %call.val.i22.i.i, align 8
  %236 = and i8 %call.val.val.i23.i.i, 1
  %narrow25.i.i = add nuw nsw i8 %236, %232
  %cmp.i.i242 = icmp ugt i8 %narrow.i.i, %narrow25.i.i
  br i1 %cmp.i.i242, label %if.then.i254, label %if.end.i243

if.then.i254:                                     ; preds = %sw.bb47
  store i64 %229, ptr %args.i235, align 8
  store i64 %221, ptr %arrayidx6.i239, align 8
  store i64 %233, ptr %arrayidx1.i.i, align 8
  store i64 %225, ptr %arrayidx8.i.i, align 8
  %and.i.i255 = and i32 %conv.i237, 6
  %tobool.not.i.i256 = icmp eq i32 %and.i.i255, 0
  %xor.i.i257 = xor i32 %conv.i237, 9
  %cond.i.i258 = select i1 %tobool.not.i.i256, i32 %conv.i237, i32 %xor.i.i257
  %conv8.i = zext i32 %cond.i.i258 to i64
  store i64 %conv8.i, ptr %arrayidx.i236, align 8
  br label %if.end.i243

if.end.i243:                                      ; preds = %if.then.i254, %sw.bb47
  %arrayidx6.val43.i = phi i64 [ %225, %if.then.i254 ], [ %233, %sw.bb47 ]
  %arrayidx6.val.i = phi i64 [ %221, %if.then.i254 ], [ %229, %sw.bb47 ]
  %args.val42.i = phi i64 [ %233, %if.then.i254 ], [ %225, %sw.bb47 ]
  %args.val.i = phi i64 [ %229, %if.then.i254 ], [ %221, %sw.bb47 ]
  %cond.0.i244 = phi i32 [ %cond.i.i258, %if.then.i254 ], [ %conv.i237, %sw.bb47 ]
  %call15.i = call fastcc i32 @do_constant_folding_cond2(i64 %args.val.i, i64 %args.val42.i, i64 %arrayidx6.val.i, i64 %arrayidx6.val43.i, i32 noundef %cond.0.i244)
  %cmp.i245 = icmp sgt i32 %call15.i, -1
  br i1 %cmp.i245, label %do_brcond_const.i, label %if.end18.i

if.end18.i:                                       ; preds = %if.end.i243
  switch i32 %cond.0.i244, label %if.then171 [
    i32 2, label %sw.bb.i
    i32 3, label %sw.bb.i
    i32 9, label %sw.bb42.i
    i32 8, label %sw.bb43.i
  ]

sw.bb.i:                                          ; preds = %if.end18.i, %if.end18.i
  %237 = load i64, ptr %arrayidx6.i239, align 8
  %238 = inttoptr i64 %237 to ptr
  %239 = getelementptr i8, ptr %238, i64 48
  %call.val.i.i251 = load ptr, ptr %239, align 8
  %call.val.val.i.i252 = load i8, ptr %call.val.i.i251, align 8
  %tobool.i.i.i253 = trunc i8 %call.val.val.i.i252 to i1
  br i1 %tobool.i.i.i253, label %land.lhs.true.i, label %if.then171

land.lhs.true.i:                                  ; preds = %sw.bb.i
  %val.i = getelementptr inbounds i8, ptr %call.val.i.i251, i64 40
  %240 = load i64, ptr %val.i, align 8
  %cmp26.i = icmp eq i64 %240, 0
  br i1 %cmp26.i, label %land.lhs.true28.i, label %if.then171

land.lhs.true28.i:                                ; preds = %land.lhs.true.i
  %241 = load i64, ptr %arrayidx8.i.i, align 8
  %242 = inttoptr i64 %241 to ptr
  %243 = getelementptr i8, ptr %242, i64 48
  %call.val.i45.i = load ptr, ptr %243, align 8
  %call.val.val.i46.i = load i8, ptr %call.val.i45.i, align 8
  %tobool.i.i47.i = trunc i8 %call.val.val.i46.i to i1
  br i1 %tobool.i.i47.i, label %land.lhs.true33.i, label %if.then171

land.lhs.true33.i:                                ; preds = %land.lhs.true28.i
  %val37.i = getelementptr inbounds i8, ptr %call.val.i45.i, i64 40
  %244 = load i64, ptr %val37.i, align 8
  %cmp38.i = icmp eq i64 %244, 0
  br i1 %cmp38.i, label %do_brcond_high.i, label %if.then171

sw.bb42.i:                                        ; preds = %if.end18.i
  br label %sw.bb43.i

sw.bb43.i:                                        ; preds = %sw.bb42.i, %if.end18.i
  %inv.0.i = phi i32 [ 0, %if.end18.i ], [ 1, %sw.bb42.i ]
  %245 = load i64, ptr %args.i235, align 8
  %246 = load i64, ptr %arrayidx6.i239, align 8
  %call48.i = call fastcc i32 @do_constant_folding_cond(i32 noundef 0, i64 noundef %245, i64 noundef %246, i32 noundef %cond.0.i244)
  %xor.i = xor i32 %call48.i, %inv.0.i
  switch i32 %xor.i, label %sw.epilog.i [
    i32 0, label %do_brcond_const.i
    i32 1, label %sw.bb43.do_brcond_high_crit_edge.i
  ]

sw.bb43.do_brcond_high_crit_edge.i:               ; preds = %sw.bb43.i
  %.pre.i246 = load i64, ptr %arrayidx8.i.i, align 8
  br label %do_brcond_high.i

sw.epilog.i:                                      ; preds = %sw.bb43.i
  %247 = load i64, ptr %arrayidx1.i.i, align 8
  %248 = load i64, ptr %arrayidx8.i.i, align 8
  %call55.i = call fastcc i32 @do_constant_folding_cond(i32 noundef 0, i64 noundef %247, i64 noundef %248, i32 noundef %cond.0.i244)
  %xor56.i = xor i32 %call55.i, %inv.0.i
  switch i32 %xor56.i, label %if.then171 [
    i32 0, label %do_brcond_const.i
    i32 1, label %sw.bb58.i
  ]

sw.bb58.i:                                        ; preds = %sw.epilog.i
  %bf.load.i248 = load i32, ptr %op.01732, align 8
  %bf.clear.i249 = and i32 %bf.load.i248, -256
  %bf.set.i250 = or disjoint i32 %bf.clear.i249, 38
  store i32 %bf.set.i250, ptr %op.01732, align 8
  %249 = load i64, ptr %arrayidx6.i239, align 8
  store i64 %249, ptr %arrayidx1.i.i, align 8
  %conv63.i = zext nneg i32 %cond.0.i244 to i64
  store i64 %conv63.i, ptr %arrayidx6.i239, align 8
  store i64 %220, ptr %arrayidx8.i.i, align 8
  br label %if.then171

do_brcond_high.i:                                 ; preds = %sw.bb43.do_brcond_high_crit_edge.i, %land.lhs.true33.i
  %250 = phi i64 [ %.pre.i246, %sw.bb43.do_brcond_high_crit_edge.i ], [ %241, %land.lhs.true33.i ]
  %bf.load69.i = load i32, ptr %op.01732, align 8
  %bf.clear70.i = and i32 %bf.load69.i, -256
  %bf.set71.i = or disjoint i32 %bf.clear70.i, 38
  store i32 %bf.set71.i, ptr %op.01732, align 8
  %251 = load i64, ptr %arrayidx1.i.i, align 8
  store i64 %251, ptr %args.i235, align 8
  store i64 %250, ptr %arrayidx1.i.i, align 8
  %conv80.i = zext nneg i32 %cond.0.i244 to i64
  store i64 %conv80.i, ptr %arrayidx6.i239, align 8
  store i64 %220, ptr %arrayidx8.i.i, align 8
  br label %if.then171

do_brcond_const.i:                                ; preds = %sw.epilog.i, %sw.bb43.i, %if.end.i243
  %i.0.i = phi i32 [ %call15.i, %if.end.i243 ], [ %call55.i, %sw.epilog.i ], [ %call48.i, %sw.bb43.i ]
  %cmp85.i = icmp eq i32 %i.0.i, 0
  br i1 %cmp85.i, label %if.then87.i, label %if.end88.i

if.then87.i:                                      ; preds = %do_brcond_const.i
  %252 = load ptr, ptr %ctx, align 8
  call void @tcg_op_remove(ptr noundef %252, ptr noundef nonnull %op.01732) #8
  br label %for.inc173

if.end88.i:                                       ; preds = %do_brcond_const.i
  %bf.load89.i = load i32, ptr %op.01732, align 8
  %bf.clear90.i = and i32 %bf.load89.i, -256
  %bf.set91.i = or disjoint i32 %bf.clear90.i, 3
  store i32 %bf.set91.i, ptr %op.01732, align 8
  store i64 %220, ptr %args.i235, align 8
  br label %if.then171

sw.bb50:                                          ; preds = %if.end30, %if.end30, %if.end30, %if.end30, %if.end30
  %arrayidx.i259 = getelementptr i8, ptr %op.01732, i64 40
  %253 = load i64, ptr %arrayidx.i259, align 8
  %254 = inttoptr i64 %253 to ptr
  %255 = getelementptr i8, ptr %254, i64 48
  %call.val.i.i260 = load ptr, ptr %255, align 8
  %call.val.val.i.i261 = load i8, ptr %call.val.i.i260, align 8
  %tobool.i.i.i262 = trunc i8 %call.val.val.i.i261 to i1
  br i1 %tobool.i.i.i262, label %if.then.i292, label %if.end.i263

if.then.i292:                                     ; preds = %sw.bb50
  %args.i293 = getelementptr inbounds i8, ptr %op.01732, i64 32
  %val.i294 = getelementptr inbounds i8, ptr %call.val.i.i260, i64 40
  %256 = load i64, ptr %val.i294, align 8
  %bf.load.i295 = load i32, ptr %op.01732, align 8
  %bf.clear.i296 = and i32 %bf.load.i295, 255
  %arrayidx5.i = getelementptr i8, ptr %op.01732, i64 48
  %257 = load i64, ptr %arrayidx5.i, align 8
  %call6.i = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i296, i32 noundef %.sink, i64 noundef %256, i64 noundef %257)
  %258 = load i64, ptr %args.i293, align 8
  %call.i.i = call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef %call6.i)
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %258, i64 noundef %call.i.i)
  br label %for.inc173

if.end.i263:                                      ; preds = %sw.bb50
  %z_mask13.i = getelementptr inbounds i8, ptr %call.val.i.i260, i64 48
  %259 = load i64, ptr %z_mask13.i, align 8
  %bf.load14.i = load i32, ptr %op.01732, align 8
  %trunc.i = trunc i32 %bf.load14.i to i8
  switch i8 %trunc.i, label %do.body.i [
    i8 51, label %sw.bb.i290
    i8 110, label %sw.bb.i290
    i8 52, label %sw.bb17.i
    i8 111, label %sw.bb17.i
    i8 112, label %sw.bb20.i
  ]

sw.bb.i290:                                       ; preds = %if.end.i263, %if.end.i263
  %conv.i291 = trunc i64 %259 to i16
  %260 = call i16 @llvm.bswap.i16(i16 %conv.i291)
  %conv16.i = zext i16 %260 to i64
  br label %sw.epilog.i264

sw.bb17.i:                                        ; preds = %if.end.i263, %if.end.i263
  %conv18.i = trunc i64 %259 to i32
  %261 = call i32 @llvm.bswap.i32(i32 %conv18.i)
  %conv19.i = zext i32 %261 to i64
  br label %sw.epilog.i264

sw.bb20.i:                                        ; preds = %if.end.i263
  %262 = call i64 @llvm.bswap.i64(i64 %259)
  br label %sw.epilog.i264

do.body.i:                                        ; preds = %if.end.i263
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1315, ptr noundef nonnull @__func__.fold_bswap, ptr noundef null) #9
  unreachable

sw.epilog.i264:                                   ; preds = %sw.bb20.i, %sw.bb17.i, %sw.bb.i290
  %z_mask.0.i = phi i64 [ %262, %sw.bb20.i ], [ %conv19.i, %sw.bb17.i ], [ %conv16.i, %sw.bb.i290 ]
  %sign.0.i = phi i64 [ -9223372036854775808, %sw.bb20.i ], [ -2147483648, %sw.bb17.i ], [ -32768, %sw.bb.i290 ]
  %263 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %z_mask.0.i, i1 false)
  %cmp.i.i265 = icmp eq i64 %263, 0
  %sub.i.i = add nuw nsw i64 %263, 4294967295
  %sh_prom.i.i = and i64 %sub.i.i, 4294967295
  %shr.i.i = lshr i64 -1, %sh_prom.i.i
  %not.i.i = xor i64 %shr.i.i, -1
  %retval.0.i.i266 = select i1 %cmp.i.i265, i64 0, i64 %not.i.i
  %arrayidx23.i = getelementptr i8, ptr %op.01732, i64 48
  %264 = load i64, ptr %arrayidx23.i, align 8
  %and.i267 = and i64 %264, 6
  switch i64 %and.i267, label %sw.default29.i [
    i64 2, label %sw.epilog32.i
    i64 4, label %sw.bb25.i
  ]

sw.bb25.i:                                        ; preds = %sw.epilog.i264
  %and26.i268 = and i64 %sign.0.i, %z_mask.0.i
  %tobool.not.i269 = icmp eq i64 %and26.i268, 0
  br i1 %tobool.not.i269, label %sw.epilog32.i, label %if.then27.i

if.then27.i:                                      ; preds = %sw.bb25.i
  %or.i = or i64 %sign.0.i, %z_mask.0.i
  %shl.i = shl i64 %sign.0.i, 1
  br label %sw.epilog32.i

sw.default29.i:                                   ; preds = %sw.epilog.i264
  %shl30.i = shl i64 %sign.0.i, 1
  %or31.i = or i64 %shl30.i, %z_mask.0.i
  br label %sw.epilog32.i

sw.epilog32.i:                                    ; preds = %sw.default29.i, %if.then27.i, %sw.bb25.i, %sw.epilog.i264
  %z_mask.1.i = phi i64 [ %or31.i, %sw.default29.i ], [ %or.i, %if.then27.i ], [ %z_mask.0.i, %sw.bb25.i ], [ %z_mask.0.i, %sw.epilog.i264 ]
  %s_mask.0.i = phi i64 [ 0, %sw.default29.i ], [ %shl.i, %if.then27.i ], [ %retval.0.i.i266, %sw.bb25.i ], [ %retval.0.i.i266, %sw.epilog.i264 ]
  store i64 %z_mask.1.i, ptr %z_mask, align 8
  store i64 %s_mask.0.i, ptr %s_mask, align 8
  %cmp.i27.i = icmp eq i32 %.sink, 0
  br i1 %cmp.i27.i, label %if.then.i.i284, label %if.end.i.i271

if.then.i.i284:                                   ; preds = %sw.epilog32.i
  %sext16.i.i287 = shl i64 %z_mask.1.i, 32
  %conv6.i.i288 = ashr exact i64 %sext16.i.i287, 32
  %or.i.i289 = or i64 %s_mask.0.i, -4294967296
  store i64 %conv6.i.i288, ptr %z_mask, align 8
  store i64 %or.i.i289, ptr %s_mask, align 8
  br label %if.end.i.i271

if.end.i.i271:                                    ; preds = %if.then.i.i284, %sw.epilog32.i
  %z_mask.0.i.i273 = phi i64 [ %conv6.i.i288, %if.then.i.i284 ], [ %z_mask.1.i, %sw.epilog32.i ]
  %cmp9.i.i274 = icmp eq i64 %z_mask.0.i.i273, 0
  br i1 %cmp9.i.i274, label %if.then11.i.i280, label %if.then171

if.then11.i.i280:                                 ; preds = %if.end.i.i271
  %args.i.i281 = getelementptr inbounds i8, ptr %op.01732, i64 32
  %265 = load i64, ptr %args.i.i281, align 8
  %call.i.i.i282 = call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %265, i64 noundef %call.i.i.i282)
  br label %for.inc173

sw.bb53:                                          ; preds = %if.end30, %if.end30, %if.end30, %if.end30
  %args.i298 = getelementptr inbounds i8, ptr %op.01732, i64 32
  %arrayidx.i299 = getelementptr i8, ptr %op.01732, i64 40
  %266 = load i64, ptr %arrayidx.i299, align 8
  %267 = inttoptr i64 %266 to ptr
  %268 = getelementptr i8, ptr %267, i64 48
  %call.val.i.i300 = load ptr, ptr %268, align 8
  %call.val.val.i.i301 = load i8, ptr %call.val.i.i300, align 8
  %tobool.i.i.i302 = trunc i8 %call.val.val.i.i301 to i1
  br i1 %tobool.i.i.i302, label %if.then.i315, label %if.end14.i

if.then.i315:                                     ; preds = %sw.bb53
  %val.i316 = getelementptr inbounds i8, ptr %call.val.i.i300, i64 40
  %269 = load i64, ptr %val.i316, align 8
  %cmp.not.i = icmp eq i64 %269, 0
  br i1 %cmp.not.i, label %if.end.i322, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i315
  %bf.load.i317 = load i32, ptr %op.01732, align 8
  %bf.clear.i318 = and i32 %bf.load.i317, 255
  %call5.i = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i318, i32 noundef %.sink, i64 noundef %269, i64 noundef 0)
  %270 = load i64, ptr %args.i298, align 8
  %call.i.i320 = call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef %call5.i)
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %270, i64 noundef %call.i.i320)
  br label %for.inc173

if.end.i322:                                      ; preds = %if.then.i315
  %271 = load i64, ptr %args.i298, align 8
  %arrayidx12.i = getelementptr i8, ptr %op.01732, i64 48
  %272 = load i64, ptr %arrayidx12.i, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %271, i64 noundef %272)
  br label %for.inc173

if.end14.i:                                       ; preds = %sw.bb53
  switch i32 %.sink, label %do.body.i314 [
    i32 0, label %sw.epilog.i303
    i32 1, label %sw.bb16.i
  ]

sw.bb16.i:                                        ; preds = %if.end14.i
  br label %sw.epilog.i303

do.body.i314:                                     ; preds = %if.end14.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1400, ptr noundef nonnull @__func__.fold_count_zeros, ptr noundef null) #9
  unreachable

sw.epilog.i303:                                   ; preds = %sw.bb16.i, %if.end14.i
  %z_mask.0.i304 = phi i64 [ 63, %sw.bb16.i ], [ 31, %if.end14.i ]
  %arrayidx18.i305 = getelementptr i8, ptr %op.01732, i64 48
  %273 = load i64, ptr %arrayidx18.i305, align 8
  %274 = inttoptr i64 %273 to ptr
  %275 = getelementptr i8, ptr %274, i64 48
  %call.val.i18.i = load ptr, ptr %275, align 8
  %z_mask20.i = getelementptr inbounds i8, ptr %call.val.i18.i, i64 48
  %276 = load i64, ptr %z_mask20.i, align 8
  %or.i306 = or i64 %276, %z_mask.0.i304
  store i64 %or.i306, ptr %z_mask, align 8
  %277 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i306, i1 true)
  %cmp.i.i307 = icmp eq i64 %277, 0
  %sub.i.i308 = add nuw nsw i64 %277, 4294967295
  %sh_prom.i.i309 = and i64 %sub.i.i308, 4294967295
  %shr.i.i310 = lshr i64 -1, %sh_prom.i.i309
  %not.i.i311 = xor i64 %shr.i.i310, -1
  %retval.0.i.i312 = select i1 %cmp.i.i307, i64 0, i64 %not.i.i311
  store i64 %retval.0.i.i312, ptr %s_mask, align 8
  br label %if.then171

sw.bb56:                                          ; preds = %if.end30, %if.end30
  %arrayidx.i.i323 = getelementptr i8, ptr %op.01732, i64 40
  %278 = load i64, ptr %arrayidx.i.i323, align 8
  %279 = inttoptr i64 %278 to ptr
  %280 = getelementptr i8, ptr %279, i64 48
  %call.val.i.i.i324 = load ptr, ptr %280, align 8
  %call.val.val.i.i.i325 = load i8, ptr %call.val.i.i.i324, align 8
  %tobool.i.i.i.i326 = trunc i8 %call.val.val.i.i.i325 to i1
  br i1 %tobool.i.i.i.i326, label %fold_const1.exit.thread.i, label %if.end.i327

fold_const1.exit.thread.i:                        ; preds = %sw.bb56
  %args.i.i336 = getelementptr inbounds i8, ptr %op.01732, i64 32
  %val.i.i337 = getelementptr inbounds i8, ptr %call.val.i.i.i324, i64 40
  %281 = load i64, ptr %val.i.i337, align 8
  %bf.load.i.i338 = load i32, ptr %op.01732, align 8
  %bf.clear.i.i339 = and i32 %bf.load.i.i338, 255
  %call4.i.i341 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i339, i32 noundef %.sink, i64 noundef %281, i64 noundef 0)
  %282 = load i64, ptr %args.i.i336, align 8
  %call.i.i.i342 = call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef %call4.i.i341)
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %282, i64 noundef %call.i.i.i342)
  br label %for.inc173

if.end.i327:                                      ; preds = %sw.bb56
  switch i32 %.sink, label %do.body.i335 [
    i32 0, label %sw.epilog.i329
    i32 1, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %if.end.i327
  br label %sw.epilog.i329

do.body.i335:                                     ; preds = %if.end.i327
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1421, ptr noundef nonnull @__func__.fold_ctpop, ptr noundef null) #9
  unreachable

sw.epilog.i329:                                   ; preds = %sw.bb1.i, %if.end.i327
  %.sink.i = phi i64 [ 127, %sw.bb1.i ], [ 63, %if.end.i327 ]
  store i64 %.sink.i, ptr %z_mask, align 8
  %283 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sink.i, i1 true)
  %sub.i.i330 = add nuw nsw i64 %283, 4294967295
  %sh_prom.i.i331 = and i64 %sub.i.i330, 4294967295
  %shr.i.i332 = lshr i64 -1, %sh_prom.i.i331
  %not.i.i333 = xor i64 %shr.i.i332, -1
  store i64 %not.i.i333, ptr %s_mask, align 8
  br label %if.then171

sw.bb59:                                          ; preds = %if.end30, %if.end30
  %args.i344 = getelementptr inbounds i8, ptr %op.01732, i64 32
  %arrayidx.i345 = getelementptr i8, ptr %op.01732, i64 40
  %284 = load i64, ptr %arrayidx.i345, align 8
  %285 = inttoptr i64 %284 to ptr
  %286 = getelementptr i8, ptr %285, i64 48
  %call.val.i.i346 = load ptr, ptr %286, align 8
  %call.val.val.i.i347 = load i8, ptr %call.val.i.i346, align 8
  %tobool.i.i.i348 = trunc i8 %call.val.val.i.i347 to i1
  br i1 %tobool.i.i.i348, label %land.lhs.true.i362, label %if.end.i349

land.lhs.true.i362:                               ; preds = %sw.bb59
  %arrayidx2.i363 = getelementptr i8, ptr %op.01732, i64 48
  %287 = load i64, ptr %arrayidx2.i363, align 8
  %288 = inttoptr i64 %287 to ptr
  %289 = getelementptr i8, ptr %288, i64 48
  %call.val.i38.i = load ptr, ptr %289, align 8
  %call.val.val.i39.i = load i8, ptr %call.val.i38.i, align 8
  %tobool.i.i40.i = trunc i8 %call.val.val.i39.i to i1
  br i1 %tobool.i.i40.i, label %if.then.i364, label %if.end.i349

if.then.i364:                                     ; preds = %land.lhs.true.i362
  %arrayidx12.i365 = getelementptr i8, ptr %op.01732, i64 56
  %290 = load i64, ptr %arrayidx12.i365, align 8
  %conv.i366 = trunc i64 %290 to i32
  %arrayidx14.i = getelementptr i8, ptr %op.01732, i64 64
  %291 = load i64, ptr %arrayidx14.i, align 8
  %conv15.i = trunc i64 %291 to i32
  %cmp.i.i367 = icmp slt i32 %conv.i366, 0
  %cmp1.i.i = icmp slt i32 %conv15.i, 1
  %or.cond.not9.i.i = or i1 %cmp.i.i367, %cmp1.i.i
  %sub.i.i368 = sub nsw i32 64, %conv.i366
  %cmp3.not.i.i = icmp slt i32 %sub.i.i368, %conv15.i
  %or.cond8.i.i = select i1 %or.cond.not9.i.i, i1 true, i1 %cmp3.not.i.i
  br i1 %or.cond8.i.i, label %if.else.i.i, label %deposit64.exit.i

if.else.i.i:                                      ; preds = %if.then.i364
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 496, ptr noundef nonnull @__PRETTY_FUNCTION__.deposit64) #9
  unreachable

deposit64.exit.i:                                 ; preds = %if.then.i364
  %val10.i = getelementptr inbounds i8, ptr %call.val.i38.i, i64 40
  %292 = load i64, ptr %val10.i, align 8
  %val.i369 = getelementptr inbounds i8, ptr %call.val.i.i346, i64 40
  %293 = load i64, ptr %val.i369, align 8
  %sub4.i.i = sub i64 64, %291
  %sh_prom.i.i370 = and i64 %sub4.i.i, 4294967295
  %shr.i.i371 = lshr i64 -1, %sh_prom.i.i370
  %sh_prom5.i.i = and i64 %290, 2147483647
  %shl.i.i = shl i64 %shr.i.i371, %sh_prom5.i.i
  %not.i.i372 = xor i64 %shl.i.i, -1
  %and.i.i373 = and i64 %293, %not.i.i372
  %shl77.i.i = and i64 %292, %shr.i.i371
  %and8.i.i = shl i64 %shl77.i.i, %sh_prom5.i.i
  %or.i.i374 = or i64 %and.i.i373, %and8.i.i
  %294 = load i64, ptr %args.i344, align 8
  %call.i.i375 = call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef %or.i.i374)
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %294, i64 noundef %call.i.i375)
  br label %for.inc173

if.end.i349:                                      ; preds = %land.lhs.true.i362, %sw.bb59
  switch i32 %.sink, label %do.body.i361 [
    i32 0, label %sw.epilog.i352
    i32 1, label %sw.bb20.i351
  ]

sw.bb20.i351:                                     ; preds = %if.end.i349
  br label %sw.epilog.i352

do.body.i361:                                     ; preds = %if.end.i349
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1447, ptr noundef nonnull @__func__.fold_deposit, ptr noundef null) #9
  unreachable

sw.epilog.i352:                                   ; preds = %sw.bb20.i351, %if.end.i349
  %and_opc.0.i = phi i32 [ 87, %sw.bb20.i351 ], [ 26, %if.end.i349 ]
  br i1 %tobool.i.i.i348, label %land.lhs.true25.i, label %if.end50.i

land.lhs.true25.i:                                ; preds = %sw.epilog.i352
  %val29.i = getelementptr inbounds i8, ptr %call.val.i.i346, i64 40
  %295 = load i64, ptr %val29.i, align 8
  %cmp.i354 = icmp eq i64 %295, 0
  br i1 %cmp.i354, label %land.lhs.true31.i, label %if.end50.i

land.lhs.true31.i:                                ; preds = %land.lhs.true25.i
  %arrayidx33.i = getelementptr i8, ptr %op.01732, i64 56
  %296 = load i64, ptr %arrayidx33.i, align 8
  %cmp34.i = icmp eq i64 %296, 0
  br i1 %cmp34.i, label %if.then36.i, label %if.end50.i

if.then36.i:                                      ; preds = %land.lhs.true31.i
  %arrayidx38.i = getelementptr i8, ptr %op.01732, i64 64
  %297 = load i64, ptr %arrayidx38.i, align 8
  %sub.i = sub i64 64, %297
  %shr.i = lshr i64 -1, %sub.i
  %bf.load.i355 = load i32, ptr %op.01732, align 8
  %bf.clear.i356 = and i32 %bf.load.i355, -256
  %bf.set.i357 = or disjoint i32 %bf.clear.i356, %and_opc.0.i
  store i32 %bf.set.i357, ptr %op.01732, align 8
  %arrayidx40.i = getelementptr i8, ptr %op.01732, i64 48
  %298 = load i64, ptr %arrayidx40.i, align 8
  store i64 %298, ptr %arrayidx.i345, align 8
  %call43.i = call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef %shr.i)
  store i64 %call43.i, ptr %arrayidx40.i, align 8
  %299 = load i64, ptr %arrayidx.i345, align 8
  %300 = inttoptr i64 %299 to ptr
  %301 = getelementptr i8, ptr %300, i64 48
  %call.val.i47.i358 = load ptr, ptr %301, align 8
  %z_mask.i359 = getelementptr inbounds i8, ptr %call.val.i47.i358, i64 48
  %302 = load i64, ptr %z_mask.i359, align 8
  %and.i360 = and i64 %302, %shr.i
  store i64 %and.i360, ptr %z_mask, align 8
  br label %if.then171

if.end50.i:                                       ; preds = %land.lhs.true31.i, %land.lhs.true25.i, %sw.epilog.i352
  %arrayidx52.i = getelementptr i8, ptr %op.01732, i64 48
  %303 = load i64, ptr %arrayidx52.i, align 8
  %304 = inttoptr i64 %303 to ptr
  %305 = getelementptr i8, ptr %304, i64 48
  %call.val.i48.i = load ptr, ptr %305, align 8
  %call.val.val.i49.i = load i8, ptr %call.val.i48.i, align 8
  %tobool.i.i50.i = trunc i8 %call.val.val.i49.i to i1
  br i1 %tobool.i.i50.i, label %land.lhs.true55.i, label %if.end84.i

land.lhs.true55.i:                                ; preds = %if.end50.i
  %val59.i = getelementptr inbounds i8, ptr %call.val.i48.i, i64 40
  %306 = load i64, ptr %val59.i, align 8
  %cmp60.i = icmp eq i64 %306, 0
  br i1 %cmp60.i, label %if.then62.i, label %if.end84.i

if.then62.i:                                      ; preds = %land.lhs.true55.i
  %arrayidx65.i = getelementptr i8, ptr %op.01732, i64 56
  %307 = load i64, ptr %arrayidx65.i, align 8
  %conv66.i = trunc i64 %307 to i32
  %arrayidx68.i = getelementptr i8, ptr %op.01732, i64 64
  %308 = load i64, ptr %arrayidx68.i, align 8
  %conv69.i = trunc i64 %308 to i32
  %cmp.i52.i = icmp slt i32 %conv66.i, 0
  %cmp1.i53.i = icmp slt i32 %conv69.i, 1
  %or.cond.not9.i54.i = or i1 %cmp.i52.i, %cmp1.i53.i
  %sub.i55.i = sub nsw i32 64, %conv66.i
  %cmp3.not.i56.i = icmp slt i32 %sub.i55.i, %conv69.i
  %or.cond8.i57.i = select i1 %or.cond.not9.i54.i, i1 true, i1 %cmp3.not.i56.i
  br i1 %or.cond8.i57.i, label %if.else.i68.i, label %deposit64.exit69.i

if.else.i68.i:                                    ; preds = %if.then62.i
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 496, ptr noundef nonnull @__PRETTY_FUNCTION__.deposit64) #9
  unreachable

deposit64.exit69.i:                               ; preds = %if.then62.i
  %sub4.i58.i = sub i64 64, %308
  %sh_prom.i59.i = and i64 %sub4.i58.i, 4294967295
  %shr.i60.i = lshr i64 -1, %sh_prom.i59.i
  %sh_prom5.i61.i = and i64 %307, 2147483647
  %shl.i62.i = shl i64 %shr.i60.i, %sh_prom5.i61.i
  %not.i63.i = xor i64 %shl.i62.i, -1
  %bf.load71.i = load i32, ptr %op.01732, align 8
  %bf.clear73.i = and i32 %bf.load71.i, -256
  %bf.set74.i = or disjoint i32 %bf.clear73.i, %and_opc.0.i
  store i32 %bf.set74.i, ptr %op.01732, align 8
  %call75.i = call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef %not.i63.i)
  store i64 %call75.i, ptr %arrayidx52.i, align 8
  %309 = load i64, ptr %arrayidx.i345, align 8
  %310 = inttoptr i64 %309 to ptr
  %311 = getelementptr i8, ptr %310, i64 48
  %call.val.i70.i = load ptr, ptr %311, align 8
  %z_mask81.i = getelementptr inbounds i8, ptr %call.val.i70.i, i64 48
  %312 = load i64, ptr %z_mask81.i, align 8
  %and82.i = and i64 %312, %not.i63.i
  store i64 %and82.i, ptr %z_mask, align 8
  br label %if.then171

if.end84.i:                                       ; preds = %land.lhs.true55.i, %if.end50.i
  %arrayidx90.i = getelementptr i8, ptr %op.01732, i64 56
  %313 = load i64, ptr %arrayidx90.i, align 8
  %conv91.i = trunc i64 %313 to i32
  %arrayidx93.i = getelementptr i8, ptr %op.01732, i64 64
  %314 = load i64, ptr %arrayidx93.i, align 8
  %conv94.i = trunc i64 %314 to i32
  %cmp.i73.i = icmp slt i32 %conv91.i, 0
  %cmp1.i74.i = icmp slt i32 %conv94.i, 1
  %or.cond.not9.i75.i = or i1 %cmp.i73.i, %cmp1.i74.i
  %sub.i76.i = sub nsw i32 64, %conv91.i
  %cmp3.not.i77.i = icmp slt i32 %sub.i76.i, %conv94.i
  %or.cond8.i78.i = select i1 %or.cond.not9.i75.i, i1 true, i1 %cmp3.not.i77.i
  br i1 %or.cond8.i78.i, label %if.else.i89.i, label %deposit64.exit90.i

if.else.i89.i:                                    ; preds = %if.end84.i
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 496, ptr noundef nonnull @__PRETTY_FUNCTION__.deposit64) #9
  unreachable

deposit64.exit90.i:                               ; preds = %if.end84.i
  %z_mask98.i = getelementptr inbounds i8, ptr %call.val.i48.i, i64 48
  %315 = load i64, ptr %z_mask98.i, align 8
  %z_mask88.i = getelementptr inbounds i8, ptr %call.val.i.i346, i64 48
  %316 = load i64, ptr %z_mask88.i, align 8
  %sub4.i79.i = sub i64 64, %314
  %sh_prom.i80.i = and i64 %sub4.i79.i, 4294967295
  %shr.i81.i = lshr i64 -1, %sh_prom.i80.i
  %sh_prom5.i82.i = and i64 %313, 2147483647
  %shl.i83.i = shl i64 %shr.i81.i, %sh_prom5.i82.i
  %not.i84.i = xor i64 %shl.i83.i, -1
  %and.i85.i = and i64 %316, %not.i84.i
  %shl77.i86.i = and i64 %315, %shr.i81.i
  %and8.i87.i = shl i64 %shl77.i86.i, %sh_prom5.i82.i
  %or.i88.i = or i64 %and.i85.i, %and8.i87.i
  store i64 %or.i88.i, ptr %z_mask, align 8
  br label %if.then171

sw.bb62:                                          ; preds = %if.end30, %if.end30, %if.end30, %if.end30
  %args.i.i377 = getelementptr inbounds i8, ptr %op.01732, i64 32
  %arrayidx.i.i378 = getelementptr i8, ptr %op.01732, i64 40
  %317 = load i64, ptr %arrayidx.i.i378, align 8
  %318 = inttoptr i64 %317 to ptr
  %319 = getelementptr i8, ptr %318, i64 48
  %call.val.i.i.i379 = load ptr, ptr %319, align 8
  %call.val.val.i.i.i380 = load i8, ptr %call.val.i.i.i379, align 8
  %tobool.i.i.i.i381 = trunc i8 %call.val.val.i.i.i380 to i1
  %arrayidx2.i.i382 = getelementptr i8, ptr %op.01732, i64 48
  %320 = load i64, ptr %arrayidx2.i.i382, align 8
  %321 = inttoptr i64 %320 to ptr
  %322 = getelementptr i8, ptr %321, i64 48
  %call.val.i9.i.i383 = load ptr, ptr %322, align 8
  %call.val.val.i10.i.i384 = load i8, ptr %call.val.i9.i.i383, align 8
  %tobool.i.i11.i.i390 = trunc i8 %call.val.val.i10.i.i384 to i1
  br i1 %tobool.i.i.i.i381, label %land.lhs.true.i.i389, label %lor.lhs.false.i385

land.lhs.true.i.i389:                             ; preds = %sw.bb62
  br i1 %tobool.i.i11.i.i390, label %fold_const2.exit.i391, label %if.then171

fold_const2.exit.i391:                            ; preds = %land.lhs.true.i.i389
  %val.i.i392 = getelementptr inbounds i8, ptr %call.val.i.i.i379, i64 40
  %323 = load i64, ptr %val.i.i392, align 8
  %val10.i.i393 = getelementptr inbounds i8, ptr %call.val.i9.i.i383, i64 40
  %324 = load i64, ptr %val10.i.i393, align 8
  %bf.load.i.i394 = load i32, ptr %op.01732, align 8
  %bf.clear.i.i395 = and i32 %bf.load.i.i394, 255
  %call11.i.i397 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i395, i32 noundef %.sink, i64 noundef %323, i64 noundef %324)
  %325 = load i64, ptr %args.i.i377, align 8
  %call.i.i.i398 = call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef %call11.i.i397)
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %325, i64 noundef %call.i.i.i398)
  br label %for.inc173

lor.lhs.false.i385:                               ; preds = %sw.bb62
  br i1 %tobool.i.i11.i.i390, label %land.lhs.true.i9.i, label %if.then171

land.lhs.true.i9.i:                               ; preds = %lor.lhs.false.i385
  %val.i10.i = getelementptr inbounds i8, ptr %call.val.i9.i.i383, i64 40
  %326 = load i64, ptr %val.i10.i, align 8
  %cmp.i.i387 = icmp eq i64 %326, 1
  br i1 %cmp.i.i387, label %if.then.i11.i, label %if.then171

if.then.i11.i:                                    ; preds = %land.lhs.true.i9.i
  %327 = load i64, ptr %args.i.i377, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %327, i64 noundef %317)
  br label %for.inc173

sw.bb65:                                          ; preds = %if.end30
  %arrayidx.i401 = getelementptr i8, ptr %op.01732, i64 40
  %328 = load i64, ptr %arrayidx.i401, align 8
  %329 = inttoptr i64 %328 to ptr
  %330 = getelementptr i8, ptr %329, i64 48
  %call.val.i.i402 = load ptr, ptr %330, align 8
  %call.val.val.i.i403 = load i8, ptr %call.val.i.i402, align 8
  %tobool.i.i.i404 = trunc i8 %call.val.val.i.i403 to i1
  br i1 %tobool.i.i.i404, label %cond.false38.i, label %if.then171

cond.false38.i:                                   ; preds = %sw.bb65
  %args.i400 = getelementptr inbounds i8, ptr %op.01732, i64 32
  %bf.load.i407 = load i32, ptr %op.01732, align 8
  %bf.lshr.i408 = lshr i32 %bf.load.i407, 24
  %val.i406 = getelementptr inbounds i8, ptr %call.val.i.i402, i64 40
  %331 = load i64, ptr %val.i406, align 8
  %call41.i = call i64 @dup_const(i32 noundef %bf.lshr.i408, i64 noundef %331) #8
  %332 = load i64, ptr %args.i400, align 8
  %call.i.i409 = call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef %call41.i)
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %332, i64 noundef %call.i.i409)
  br label %for.inc173

sw.bb68:                                          ; preds = %if.end30
  %args.i414 = getelementptr inbounds i8, ptr %op.01732, i64 32
  %arrayidx.i415 = getelementptr i8, ptr %op.01732, i64 40
  %333 = load i64, ptr %arrayidx.i415, align 8
  %334 = inttoptr i64 %333 to ptr
  %335 = getelementptr i8, ptr %334, i64 48
  %call.val.i.i416 = load ptr, ptr %335, align 8
  %call.val.val.i.i417 = load i8, ptr %call.val.i.i416, align 8
  %tobool.i.i.i418 = trunc i8 %call.val.val.i.i417 to i1
  %arrayidx2.i419 = getelementptr i8, ptr %op.01732, i64 48
  %336 = load i64, ptr %arrayidx2.i419, align 8
  %337 = inttoptr i64 %336 to ptr
  br i1 %tobool.i.i.i418, label %land.lhs.true.i432, label %if.end.i420

land.lhs.true.i432:                               ; preds = %sw.bb68
  %338 = getelementptr i8, ptr %337, i64 48
  %call.val.i10.i = load ptr, ptr %338, align 8
  %call.val.val.i11.i = load i8, ptr %call.val.i10.i, align 8
  %tobool.i.i12.i = trunc i8 %call.val.val.i11.i to i1
  br i1 %tobool.i.i12.i, label %if.then.i433, label %if.end.i420

if.then.i433:                                     ; preds = %land.lhs.true.i432
  %val.i434 = getelementptr inbounds i8, ptr %call.val.i.i416, i64 40
  %339 = load i64, ptr %val.i434, align 8
  %val10.i435 = getelementptr inbounds i8, ptr %call.val.i10.i, i64 40
  %340 = load i64, ptr %val10.i435, align 8
  %and.i.i436 = and i64 %339, 4294967295
  %shl77.i.i437 = shl i64 %340, 32
  %or.i.i438 = or disjoint i64 %shl77.i.i437, %and.i.i436
  %341 = load i64, ptr %args.i414, align 8
  %call.i.i439 = call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef %or.i.i438)
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %341, i64 noundef %call.i.i439)
  br label %for.inc173

if.end.i420:                                      ; preds = %land.lhs.true.i432, %sw.bb68
  %cmp.i.i.i421 = icmp eq i64 %333, %336
  br i1 %cmp.i.i.i421, label %if.then20.i429, label %if.end.i.i.i422

if.end.i.i.i422:                                  ; preds = %if.end.i420
  %next_copy.i.i.i.i = getelementptr inbounds i8, ptr %call.val.i.i416, i64 16
  %342 = load ptr, ptr %next_copy.i.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %342, %334
  br i1 %cmp.i.not.i.i.i, label %if.then171, label %lor.lhs.false.i.i.i423

lor.lhs.false.i.i.i423:                           ; preds = %if.end.i.i.i422
  %343 = getelementptr i8, ptr %337, i64 48
  %ts.val.i8.i.i.i = load ptr, ptr %343, align 8
  %next_copy.i9.i.i.i = getelementptr inbounds i8, ptr %ts.val.i8.i.i.i, i64 16
  %344 = load ptr, ptr %next_copy.i9.i.i.i, align 8
  %cmp.i10.not.i.i.i = icmp eq ptr %344, %337
  br i1 %cmp.i10.not.i.i.i, label %if.then171, label %for.body.i.i.i424

for.body.i.i.i424:                                ; preds = %lor.lhs.false.i.i.i423, %for.inc.i.i.i
  %i.014.i.i.i = phi ptr [ %i.0.i.i.i427, %for.inc.i.i.i ], [ %342, %lor.lhs.false.i.i.i423 ]
  %cmp6.i.i.i425 = icmp eq ptr %i.014.i.i.i, %337
  br i1 %cmp6.i.i.i425, label %if.then20.i429, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i424
  %345 = getelementptr i8, ptr %i.014.i.i.i, i64 48
  %i.0.val.i.i.i = load ptr, ptr %345, align 8
  %i.0.in.i.i.i426 = getelementptr inbounds i8, ptr %i.0.val.i.i.i, i64 16
  %i.0.i.i.i427 = load ptr, ptr %i.0.in.i.i.i426, align 8
  %cmp5.not.i.i.i = icmp eq ptr %i.0.i.i.i427, %334
  br i1 %cmp5.not.i.i.i, label %if.then171, label %for.body.i.i.i424, !llvm.loop !14

if.then20.i429:                                   ; preds = %for.body.i.i.i424, %if.end.i420
  %bf.load.i430 = load i32, ptr %op.01732, align 8
  %bf.clear.i431 = and i32 %bf.load.i430, 16776960
  %bf.set23.i = or disjoint i32 %bf.clear.i431, 33554582
  store i32 %bf.set23.i, ptr %op.01732, align 8
  br label %if.then171

sw.bb71:                                          ; preds = %if.end30, %if.end30, %if.end30
  %args.i.i441 = getelementptr inbounds i8, ptr %op.01732, i64 32
  %arrayidx2.i.i442 = getelementptr i8, ptr %op.01732, i64 40
  %arrayidx4.i.i443 = getelementptr i8, ptr %op.01732, i64 48
  %346 = load i64, ptr %arrayidx2.i.i442, align 8
  %347 = load i64, ptr %arrayidx4.i.i443, align 8
  %348 = inttoptr i64 %346 to ptr
  %349 = getelementptr i8, ptr %348, i64 48
  %call.val.i.i.i.i444 = load ptr, ptr %349, align 8
  %call.val.val.i.i.i.i445 = load i8, ptr %call.val.i.i.i.i444, align 8
  %350 = and i8 %call.val.val.i.i.i.i445, 1
  %351 = inttoptr i64 %347 to ptr
  %352 = getelementptr i8, ptr %351, i64 48
  %call.val.i9.i.i.i446 = load ptr, ptr %352, align 8
  %call.val.val.i10.i.i.i447 = load i8, ptr %call.val.i9.i.i.i446, align 8
  %353 = and i8 %call.val.val.i10.i.i.i447, 1
  %cmp.i.i.i448 = icmp ugt i8 %350, %353
  br i1 %cmp.i.i.i448, label %if.then.i.i.i488, label %lor.lhs.false.i.i.i449

lor.lhs.false.i.i.i449:                           ; preds = %sw.bb71
  %354 = load i64, ptr %args.i.i441, align 8
  %cmp4.i.i.i450 = icmp eq i8 %350, %353
  %cmp6.i.i.i451 = icmp eq i64 %354, %347
  %or.cond.i.i.i452 = and i1 %cmp4.i.i.i450, %cmp6.i.i.i451
  br i1 %or.cond.i.i.i452, label %if.then.i.i.i488, label %swap_commutative.exit.i.i453

if.then.i.i.i488:                                 ; preds = %lor.lhs.false.i.i.i449, %sw.bb71
  store i64 %347, ptr %arrayidx2.i.i442, align 8
  store i64 %346, ptr %arrayidx4.i.i443, align 8
  %call.val.i.i4.pre.i.i489 = load ptr, ptr %352, align 8
  %call.val.val.i.i5.pre.i.i490 = load i8, ptr %call.val.i.i4.pre.i.i489, align 8
  br label %swap_commutative.exit.i.i453

swap_commutative.exit.i.i453:                     ; preds = %if.then.i.i.i488, %lor.lhs.false.i.i.i449
  %.pre-phi1772 = phi ptr [ %348, %if.then.i.i.i488 ], [ %351, %lor.lhs.false.i.i.i449 ]
  %355 = phi i64 [ %347, %if.then.i.i.i488 ], [ %346, %lor.lhs.false.i.i.i449 ]
  %call.val.val.i.i5.i.i454 = phi i8 [ %call.val.val.i.i5.pre.i.i490, %if.then.i.i.i488 ], [ %call.val.val.i.i.i.i445, %lor.lhs.false.i.i.i449 ]
  %call.val.i.i4.i.i455 = phi ptr [ %call.val.i.i4.pre.i.i489, %if.then.i.i.i488 ], [ %call.val.i.i.i.i444, %lor.lhs.false.i.i.i449 ]
  %tobool.i.i.i.i.i456 = trunc i8 %call.val.val.i.i5.i.i454 to i1
  %356 = getelementptr i8, ptr %.pre-phi1772, i64 48
  %call.val.i9.i7.i.i476 = load ptr, ptr %356, align 8
  %call.val.val.i10.i8.i.i477 = load i8, ptr %call.val.i9.i7.i.i476, align 8
  br i1 %tobool.i.i.i.i.i456, label %land.lhs.true.i.i.i475, label %lor.lhs.false.i457

land.lhs.true.i.i.i475:                           ; preds = %swap_commutative.exit.i.i453
  %tobool.i.i11.i.i.i478 = trunc i8 %call.val.val.i10.i8.i.i477 to i1
  br i1 %tobool.i.i11.i.i.i478, label %fold_const2_commutative.exit.i479, label %lor.lhs.false.i457

fold_const2_commutative.exit.i479:                ; preds = %land.lhs.true.i.i.i475
  %val.i.i.i480 = getelementptr inbounds i8, ptr %call.val.i.i4.i.i455, i64 40
  %357 = load i64, ptr %val.i.i.i480, align 8
  %val10.i.i.i481 = getelementptr inbounds i8, ptr %call.val.i9.i7.i.i476, i64 40
  %358 = load i64, ptr %val10.i.i.i481, align 8
  %bf.load.i.i.i482 = load i32, ptr %op.01732, align 8
  %bf.clear.i.i.i483 = and i32 %bf.load.i.i.i482, 255
  %359 = load i32, ptr %type, align 8
  %call11.i.i.i485 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i.i483, i32 noundef %359, i64 noundef %357, i64 noundef %358)
  %360 = load i64, ptr %args.i.i441, align 8
  %call.i.i.i.i486 = call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef %call11.i.i.i485)
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %360, i64 noundef %call.i.i.i.i486)
  br label %for.inc173

lor.lhs.false.i457:                               ; preds = %swap_commutative.exit.i.i453, %land.lhs.true.i.i.i475
  %tobool.i.i.i.i460 = trunc i8 %call.val.val.i10.i8.i.i477 to i1
  br i1 %tobool.i.i.i.i460, label %land.lhs.true.i.i467, label %if.end.i461

land.lhs.true.i.i467:                             ; preds = %lor.lhs.false.i457
  %val.i.i468 = getelementptr inbounds i8, ptr %call.val.i9.i7.i.i476, i64 40
  %361 = load i64, ptr %val.i.i468, align 8
  switch i64 %361, label %if.end.i461 [
    i64 -1, label %fold_xi_to_x.exit.i473
    i64 0, label %fold_xi_to_not.exit.i
  ]

fold_xi_to_x.exit.i473:                           ; preds = %land.lhs.true.i.i467
  %362 = load i64, ptr %args.i.i441, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %362, i64 noundef %355)
  br label %for.inc173

fold_xi_to_not.exit.i:                            ; preds = %land.lhs.true.i.i467
  %call4.i.i470 = call fastcc zeroext i1 @fold_to_not(ptr noundef %ctx, ptr noundef %op.01732, i32 noundef 1)
  br i1 %call4.i.i470, label %for.inc173, label %fold_xi_to_not.exit.if.end_crit_edge.i

fold_xi_to_not.exit.if.end_crit_edge.i:           ; preds = %fold_xi_to_not.exit.i
  %.pre.i471 = load i64, ptr %arrayidx2.i.i442, align 8
  %.pre22.i = load i64, ptr %arrayidx4.i.i443, align 8
  %.phi.trans.insert.i472 = inttoptr i64 %.pre22.i to ptr
  %.phi.trans.insert23.i = getelementptr i8, ptr %.phi.trans.insert.i472, i64 48
  %call.val.i18.pre.i = load ptr, ptr %.phi.trans.insert23.i, align 8
  br label %if.end.i461

if.end.i461:                                      ; preds = %land.lhs.true.i.i467, %fold_xi_to_not.exit.if.end_crit_edge.i, %lor.lhs.false.i457
  %call.val.i18.i462 = phi ptr [ %call.val.i18.pre.i, %fold_xi_to_not.exit.if.end_crit_edge.i ], [ %call.val.i9.i7.i.i476, %lor.lhs.false.i457 ], [ %call.val.i9.i7.i.i476, %land.lhs.true.i.i467 ]
  %363 = phi i64 [ %.pre.i471, %fold_xi_to_not.exit.if.end_crit_edge.i ], [ %355, %lor.lhs.false.i457 ], [ %355, %land.lhs.true.i.i467 ]
  %364 = inttoptr i64 %363 to ptr
  %365 = getelementptr i8, ptr %364, i64 48
  %call.val.i.i463 = load ptr, ptr %365, align 8
  %s_mask.i464 = getelementptr inbounds i8, ptr %call.val.i.i463, i64 56
  %366 = load i64, ptr %s_mask.i464, align 8
  %s_mask8.i = getelementptr inbounds i8, ptr %call.val.i18.i462, i64 56
  %367 = load i64, ptr %s_mask8.i, align 8
  %and.i465 = and i64 %367, %366
  store i64 %and.i465, ptr %s_mask, align 8
  br label %if.then171

sw.bb74:                                          ; preds = %if.end30, %if.end30
  %arrayidx.i491 = getelementptr i8, ptr %op.01732, i64 48
  %368 = load i64, ptr %arrayidx.i491, align 8
  %conv.i492 = trunc i64 %368 to i32
  %arrayidx2.i493 = getelementptr i8, ptr %op.01732, i64 56
  %369 = load i64, ptr %arrayidx2.i493, align 8
  %conv3.i = trunc i64 %369 to i32
  %arrayidx5.i494 = getelementptr i8, ptr %op.01732, i64 40
  %370 = load i64, ptr %arrayidx5.i494, align 8
  %371 = inttoptr i64 %370 to ptr
  %372 = getelementptr i8, ptr %371, i64 48
  %call.val.i.i495 = load ptr, ptr %372, align 8
  %call.val.val.i.i496 = load i8, ptr %call.val.i.i495, align 8
  %tobool.i.i.i497 = trunc i8 %call.val.val.i.i496 to i1
  br i1 %tobool.i.i.i497, label %if.then.i529, label %if.end.i498

if.then.i529:                                     ; preds = %sw.bb74
  %cmp.i.i530 = icmp slt i32 %conv.i492, 0
  %cmp1.i.i531 = icmp slt i32 %conv3.i, 1
  %or.cond.not6.i.i = or i1 %cmp.i.i530, %cmp1.i.i531
  %sub.i.i532 = sub nsw i32 64, %conv.i492
  %cmp3.not.i.i533 = icmp slt i32 %sub.i.i532, %conv3.i
  %or.cond5.i.i = select i1 %or.cond.not6.i.i, i1 true, i1 %cmp3.not.i.i533
  br i1 %or.cond5.i.i, label %if.else.i.i543, label %extract64.exit.i

if.else.i.i543:                                   ; preds = %if.then.i529
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 395, ptr noundef nonnull @__PRETTY_FUNCTION__.extract64) #9
  unreachable

extract64.exit.i:                                 ; preds = %if.then.i529
  %val.i534 = getelementptr inbounds i8, ptr %call.val.i.i495, i64 40
  %373 = load i64, ptr %val.i534, align 8
  %args.i535 = getelementptr inbounds i8, ptr %op.01732, i64 32
  %sh_prom.i.i536 = and i64 %368, 2147483647
  %shr.i.i537 = lshr i64 %373, %sh_prom.i.i536
  %sub4.i.i538 = sub i64 64, %369
  %sh_prom5.i.i539 = and i64 %sub4.i.i538, 4294967295
  %shr6.i.i = lshr i64 -1, %sh_prom5.i.i539
  %and.i.i540 = and i64 %shr.i.i537, %shr6.i.i
  %374 = load i64, ptr %args.i535, align 8
  %call.i.i541 = call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef %and.i.i540)
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %374, i64 noundef %call.i.i541)
  br label %for.inc173

if.end.i498:                                      ; preds = %sw.bb74
  %z_mask16.i = getelementptr inbounds i8, ptr %call.val.i.i495, i64 48
  %375 = load i64, ptr %z_mask16.i, align 8
  %cmp.i21.i = icmp slt i32 %conv.i492, 0
  %cmp1.i22.i = icmp slt i32 %conv3.i, 1
  %or.cond.not6.i23.i = or i1 %cmp.i21.i, %cmp1.i22.i
  %sub.i24.i = sub nsw i32 64, %conv.i492
  %cmp3.not.i25.i = icmp slt i32 %sub.i24.i, %conv3.i
  %or.cond5.i26.i = select i1 %or.cond.not6.i23.i, i1 true, i1 %cmp3.not.i25.i
  br i1 %or.cond5.i26.i, label %if.else.i33.i, label %extract64.exit34.i

if.else.i33.i:                                    ; preds = %if.end.i498
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 395, ptr noundef nonnull @__PRETTY_FUNCTION__.extract64) #9
  unreachable

extract64.exit34.i:                               ; preds = %if.end.i498
  %sh_prom.i27.i = and i64 %368, 2147483647
  %shr.i28.i = lshr i64 %375, %sh_prom.i27.i
  %sub4.i29.i = sub i64 64, %369
  %sh_prom5.i30.i = and i64 %sub4.i29.i, 4294967295
  %shr6.i31.i = lshr i64 -1, %sh_prom5.i30.i
  %and.i32.i = and i64 %shr.i28.i, %shr6.i31.i
  %cmp.i499 = icmp eq i32 %conv.i492, 0
  br i1 %cmp.i499, label %if.then19.i, label %if.end20.i

if.then19.i:                                      ; preds = %extract64.exit34.i
  %xor.i527 = xor i64 %and.i32.i, %375
  store i64 %xor.i527, ptr %a_mask, align 8
  br label %if.end20.i

if.end20.i:                                       ; preds = %extract64.exit34.i, %if.then19.i
  %376 = phi i64 [ %xor.i527, %if.then19.i ], [ -1, %extract64.exit34.i ]
  store i64 %and.i32.i, ptr %z_mask, align 8
  %377 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %and.i32.i, i1 false)
  %cmp.i35.i = icmp eq i64 %377, 0
  %sub.i36.i = add nuw nsw i64 %377, 4294967295
  %sh_prom.i37.i = and i64 %sub.i36.i, 4294967295
  %shr.i38.i = lshr i64 -1, %sh_prom.i37.i
  %not.i.i503 = xor i64 %shr.i38.i, -1
  %retval.0.i.i504 = select i1 %cmp.i35.i, i64 0, i64 %not.i.i503
  store i64 %retval.0.i.i504, ptr %s_mask, align 8
  %cmp.i39.i = icmp eq i32 %.sink, 0
  br i1 %cmp.i39.i, label %if.then.i.i521, label %if.end.i.i507

if.then.i.i521:                                   ; preds = %if.end20.i
  %sext.i.i522 = shl i64 %376, 32
  %conv4.i.i523 = ashr exact i64 %sext.i.i522, 32
  %sext16.i.i524 = shl i64 %and.i32.i, 32
  %conv6.i.i525 = ashr exact i64 %sext16.i.i524, 32
  %or.i.i526 = or i64 %retval.0.i.i504, -4294967296
  store i64 %conv6.i.i525, ptr %z_mask, align 8
  store i64 %or.i.i526, ptr %s_mask, align 8
  br label %if.end.i.i507

if.end.i.i507:                                    ; preds = %if.then.i.i521, %if.end20.i
  %a_mask.0.i.i508 = phi i64 [ %conv4.i.i523, %if.then.i.i521 ], [ %376, %if.end20.i ]
  %z_mask.0.i.i509 = phi i64 [ %conv6.i.i525, %if.then.i.i521 ], [ %and.i32.i, %if.end20.i ]
  %cmp9.i.i510 = icmp eq i64 %z_mask.0.i.i509, 0
  br i1 %cmp9.i.i510, label %if.then11.i.i517, label %if.end12.i.i511

if.then11.i.i517:                                 ; preds = %if.end.i.i507
  %args.i.i518 = getelementptr inbounds i8, ptr %op.01732, i64 32
  %378 = load i64, ptr %args.i.i518, align 8
  %call.i.i.i519 = call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %378, i64 noundef %call.i.i.i519)
  br label %for.inc173

if.end12.i.i511:                                  ; preds = %if.end.i.i507
  %cmp13.i.i512 = icmp eq i64 %a_mask.0.i.i508, 0
  br i1 %cmp13.i.i512, label %if.then15.i.i514, label %if.then171

if.then15.i.i514:                                 ; preds = %if.end12.i.i511
  %args16.i.i515 = getelementptr inbounds i8, ptr %op.01732, i64 32
  %379 = load i64, ptr %args16.i.i515, align 8
  %380 = load i64, ptr %arrayidx5.i494, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %379, i64 noundef %380)
  br label %for.inc173

sw.bb77:                                          ; preds = %if.end30, %if.end30
  %args.i544 = getelementptr inbounds i8, ptr %op.01732, i64 32
  %arrayidx.i545 = getelementptr i8, ptr %op.01732, i64 40
  %381 = load i64, ptr %arrayidx.i545, align 8
  %382 = inttoptr i64 %381 to ptr
  %383 = getelementptr i8, ptr %382, i64 48
  %call.val.i.i546 = load ptr, ptr %383, align 8
  %call.val.val.i.i547 = load i8, ptr %call.val.i.i546, align 8
  %tobool.i.i.i548 = trunc i8 %call.val.val.i.i547 to i1
  br i1 %tobool.i.i.i548, label %land.lhs.true.i550, label %if.then171

land.lhs.true.i550:                               ; preds = %sw.bb77
  %arrayidx2.i551 = getelementptr i8, ptr %op.01732, i64 48
  %384 = load i64, ptr %arrayidx2.i551, align 8
  %385 = inttoptr i64 %384 to ptr
  %386 = getelementptr i8, ptr %385, i64 48
  %call.val.i15.i = load ptr, ptr %386, align 8
  %call.val.val.i16.i = load i8, ptr %call.val.i15.i, align 8
  %tobool.i.i17.i = trunc i8 %call.val.val.i16.i to i1
  br i1 %tobool.i.i17.i, label %if.then.i552, label %if.then171

if.then.i552:                                     ; preds = %land.lhs.true.i550
  %val.i553 = getelementptr inbounds i8, ptr %call.val.i.i546, i64 40
  %387 = load i64, ptr %val.i553, align 8
  %val10.i554 = getelementptr inbounds i8, ptr %call.val.i15.i, i64 40
  %388 = load i64, ptr %val10.i554, align 8
  %arrayidx12.i555 = getelementptr i8, ptr %op.01732, i64 56
  %389 = load i64, ptr %arrayidx12.i555, align 8
  %bf.load.i556 = load i32, ptr %op.01732, align 8
  %bf.clear.i557 = and i32 %bf.load.i556, 255
  %cmp.i558 = icmp eq i32 %bf.clear.i557, 98
  br i1 %cmp.i558, label %if.then14.i, label %if.else.i

if.then14.i:                                      ; preds = %if.then.i552
  %sh_prom.i = and i64 %389, 4294967295
  %shr15.i = lshr i64 %387, %sh_prom.i
  %sub.i566 = sub i64 64, %389
  %sh_prom16.i = and i64 %sub.i566, 4294967295
  %shl.i567 = shl i64 %388, %sh_prom16.i
  br label %if.end.i562

if.else.i:                                        ; preds = %if.then.i552
  %conv.i559 = trunc i64 %389 to i32
  %conv17.i = trunc i64 %387 to i32
  %shr18.i = lshr i32 %conv17.i, %conv.i559
  %conv19.i560 = zext i32 %shr18.i to i64
  %conv20.i = trunc i64 %388 to i32
  %sub21.i = sub i32 32, %conv.i559
  %shl22.i = shl i32 %conv20.i, %sub21.i
  %conv23.i561 = sext i32 %shl22.i to i64
  br label %if.end.i562

if.end.i562:                                      ; preds = %if.else.i, %if.then14.i
  %v1.0.i = phi i64 [ %shr15.i, %if.then14.i ], [ %conv19.i560, %if.else.i ]
  %v2.0.i = phi i64 [ %shl.i567, %if.then14.i ], [ %conv23.i561, %if.else.i ]
  %390 = load i64, ptr %args.i544, align 8
  %or.i563 = or i64 %v2.0.i, %v1.0.i
  %call.i.i564 = call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef %or.i563)
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %390, i64 noundef %call.i.i564)
  br label %for.inc173

sw.bb80:                                          ; preds = %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30
  %arrayidx.i.i568 = getelementptr i8, ptr %op.01732, i64 40
  %391 = load i64, ptr %arrayidx.i.i568, align 8
  %392 = inttoptr i64 %391 to ptr
  %393 = getelementptr i8, ptr %392, i64 48
  %call.val.i.i.i569 = load ptr, ptr %393, align 8
  %call.val.val.i.i.i570 = load i8, ptr %call.val.i.i.i569, align 8
  %tobool.i.i.i.i571 = trunc i8 %call.val.val.i.i.i570 to i1
  br i1 %tobool.i.i.i.i571, label %fold_const1.exit.thread.i606, label %if.end.i572

fold_const1.exit.thread.i606:                     ; preds = %sw.bb80
  %args.i.i607 = getelementptr inbounds i8, ptr %op.01732, i64 32
  %val.i.i608 = getelementptr inbounds i8, ptr %call.val.i.i.i569, i64 40
  %394 = load i64, ptr %val.i.i608, align 8
  %bf.load.i.i609 = load i32, ptr %op.01732, align 8
  %bf.clear.i.i610 = and i32 %bf.load.i.i609, 255
  %call4.i.i612 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i610, i32 noundef %.sink, i64 noundef %394, i64 noundef 0)
  %395 = load i64, ptr %args.i.i607, align 8
  %call.i.i.i613 = call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef %call4.i.i612)
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %395, i64 noundef %call.i.i.i613)
  br label %for.inc173

if.end.i572:                                      ; preds = %sw.bb80
  %z_mask2.i573 = getelementptr inbounds i8, ptr %call.val.i.i.i569, i64 48
  %396 = load i64, ptr %z_mask2.i573, align 8
  %s_mask6.i = getelementptr inbounds i8, ptr %call.val.i.i.i569, i64 56
  %397 = load i64, ptr %s_mask6.i, align 8
  %bf.load.i574 = load i32, ptr %op.01732, align 8
  %trunc.i575 = trunc i32 %bf.load.i574 to i8
  switch i8 %trunc.i575, label %do.body.i605 [
    i8 47, label %sw.epilog.i576
    i8 104, label %sw.epilog.i576
    i8 48, label %sw.bb8.i
    i8 105, label %sw.bb8.i
    i8 99, label %sw.bb11.i
    i8 106, label %sw.bb12.i
  ]

sw.bb8.i:                                         ; preds = %if.end.i572, %if.end.i572
  br label %sw.epilog.i576

sw.bb11.i:                                        ; preds = %if.end.i572
  br label %sw.epilog.i576

sw.bb12.i:                                        ; preds = %if.end.i572
  br label %sw.epilog.i576

do.body.i605:                                     ; preds = %if.end.i572
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1601, ptr noundef nonnull @__func__.fold_exts, ptr noundef null) #9
  unreachable

sw.epilog.i576:                                   ; preds = %sw.bb12.i, %sw.bb11.i, %sw.bb8.i, %if.end.i572, %if.end.i572
  %.sink.i577 = phi i64 [ 65535, %sw.bb8.i ], [ 255, %if.end.i572 ], [ 255, %if.end.i572 ], [ 4294967295, %sw.bb11.i ], [ 4294967295, %sw.bb12.i ]
  %sign.0.i578 = phi i64 [ -32768, %sw.bb8.i ], [ -128, %if.end.i572 ], [ -128, %if.end.i572 ], [ -2147483648, %sw.bb11.i ], [ -2147483648, %sw.bb12.i ]
  %type_change.1.i = phi i1 [ false, %sw.bb8.i ], [ false, %if.end.i572 ], [ false, %if.end.i572 ], [ true, %sw.bb11.i ], [ false, %sw.bb12.i ]
  %conv14.i579 = and i64 %.sink.i577, %396
  %and.i580 = and i64 %sign.0.i578, %conv14.i579
  %tobool.not.i581 = icmp eq i64 %and.i580, 0
  %or.i582 = select i1 %tobool.not.i581, i64 0, i64 %sign.0.i578
  %spec.select.i = or i64 %or.i582, %conv14.i579
  %shl.i583 = shl nsw i64 %sign.0.i578, 1
  %or17.i = or i64 %shl.i583, %397
  store i64 %spec.select.i, ptr %z_mask, align 8
  store i64 %or17.i, ptr %s_mask, align 8
  br i1 %type_change.1.i, label %if.end23.i, label %if.then21.i

if.then21.i:                                      ; preds = %sw.epilog.i576
  %not.i585 = xor i64 %397, -1
  %and22.i = and i64 %shl.i583, %not.i585
  store i64 %and22.i, ptr %a_mask, align 8
  br label %if.end23.i

if.end23.i:                                       ; preds = %sw.epilog.i576, %if.then21.i
  %398 = phi i64 [ %and22.i, %if.then21.i ], [ -1, %sw.epilog.i576 ]
  %cmp.i.i587 = icmp eq i32 %.sink, 0
  br i1 %cmp.i.i587, label %if.then.i24.i, label %if.end.i.i588

if.then.i24.i:                                    ; preds = %if.end23.i
  %sext.i.i599 = shl i64 %398, 32
  %conv4.i.i600 = ashr exact i64 %sext.i.i599, 32
  %sext16.i.i601 = shl i64 %spec.select.i, 32
  %conv6.i.i602 = ashr exact i64 %sext16.i.i601, 32
  store i64 %conv6.i.i602, ptr %z_mask, align 8
  store i64 %or17.i, ptr %s_mask, align 8
  br label %if.end.i.i588

if.end.i.i588:                                    ; preds = %if.then.i24.i, %if.end23.i
  %a_mask.0.i.i589 = phi i64 [ %conv4.i.i600, %if.then.i24.i ], [ %398, %if.end23.i ]
  %z_mask.0.i.i590 = phi i64 [ %conv6.i.i602, %if.then.i24.i ], [ %spec.select.i, %if.end23.i ]
  %cmp9.i.i591 = icmp eq i64 %z_mask.0.i.i590, 0
  br i1 %cmp9.i.i591, label %if.then11.i.i598, label %if.end12.i.i592

if.then11.i.i598:                                 ; preds = %if.end.i.i588
  %args.i21.i = getelementptr inbounds i8, ptr %op.01732, i64 32
  %399 = load i64, ptr %args.i21.i, align 8
  %call.i.i22.i = call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %399, i64 noundef %call.i.i22.i)
  br label %for.inc173

if.end12.i.i592:                                  ; preds = %if.end.i.i588
  %cmp13.i.i593 = icmp eq i64 %a_mask.0.i.i589, 0
  br i1 %cmp13.i.i593, label %if.then15.i.i595, label %if.then171

if.then15.i.i595:                                 ; preds = %if.end12.i.i592
  %args16.i.i596 = getelementptr inbounds i8, ptr %op.01732, i64 32
  %400 = load i64, ptr %args16.i.i596, align 8
  %401 = load i64, ptr %arrayidx.i.i568, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %400, i64 noundef %401)
  br label %for.inc173

sw.bb83:                                          ; preds = %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30
  %arrayidx.i.i615 = getelementptr i8, ptr %op.01732, i64 40
  %402 = load i64, ptr %arrayidx.i.i615, align 8
  %403 = inttoptr i64 %402 to ptr
  %404 = getelementptr i8, ptr %403, i64 48
  %call.val.i.i.i616 = load ptr, ptr %404, align 8
  %call.val.val.i.i.i617 = load i8, ptr %call.val.i.i.i616, align 8
  %tobool.i.i.i.i618 = trunc i8 %call.val.val.i.i.i617 to i1
  br i1 %tobool.i.i.i.i618, label %fold_const1.exit.thread.i659, label %if.end.i619

fold_const1.exit.thread.i659:                     ; preds = %sw.bb83
  %args.i.i660 = getelementptr inbounds i8, ptr %op.01732, i64 32
  %val.i.i661 = getelementptr inbounds i8, ptr %call.val.i.i.i616, i64 40
  %405 = load i64, ptr %val.i.i661, align 8
  %bf.load.i.i662 = load i32, ptr %op.01732, align 8
  %bf.clear.i.i663 = and i32 %bf.load.i.i662, 255
  %call4.i.i665 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i663, i32 noundef %.sink, i64 noundef %405, i64 noundef 0)
  %406 = load i64, ptr %args.i.i660, align 8
  %call.i.i.i666 = call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef %call4.i.i665)
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %406, i64 noundef %call.i.i.i666)
  br label %for.inc173

if.end.i619:                                      ; preds = %sw.bb83
  %z_mask2.i620 = getelementptr inbounds i8, ptr %call.val.i.i.i616, i64 48
  %407 = load i64, ptr %z_mask2.i620, align 8
  %bf.load.i621 = load i32, ptr %op.01732, align 8
  %trunc.i622 = trunc i32 %bf.load.i621 to i8
  switch i8 %trunc.i622, label %do.body.i658 [
    i8 49, label %sw.bb.i656
    i8 107, label %sw.bb.i656
    i8 50, label %sw.bb4.i
    i8 108, label %sw.bb4.i
    i8 101, label %sw.bb7.i
    i8 100, label %sw.bb7.i
    i8 109, label %sw.bb8.i655
    i8 102, label %sw.bb11.i623
  ]

sw.bb.i656:                                       ; preds = %if.end.i619, %if.end.i619
  %conv3.i657 = and i64 %407, 255
  br label %sw.epilog.i625

sw.bb4.i:                                         ; preds = %if.end.i619, %if.end.i619
  %conv6.i = and i64 %407, 65535
  br label %sw.epilog.i625

sw.bb7.i:                                         ; preds = %if.end.i619, %if.end.i619
  br label %sw.bb8.i655

sw.bb8.i655:                                      ; preds = %sw.bb7.i, %if.end.i619
  %type_change.0.i = phi i1 [ false, %if.end.i619 ], [ true, %sw.bb7.i ]
  %conv10.i = and i64 %407, 4294967295
  br label %sw.epilog.i625

sw.bb11.i623:                                     ; preds = %if.end.i619
  %shr.i624 = lshr i64 %407, 32
  br label %sw.epilog.i625

do.body.i658:                                     ; preds = %if.end.i619
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1648, ptr noundef nonnull @__func__.fold_extu, ptr noundef null) #9
  unreachable

sw.epilog.i625:                                   ; preds = %sw.bb11.i623, %sw.bb8.i655, %sw.bb4.i, %sw.bb.i656
  %z_mask.0.i626 = phi i64 [ %shr.i624, %sw.bb11.i623 ], [ %conv10.i, %sw.bb8.i655 ], [ %conv6.i, %sw.bb4.i ], [ %conv3.i657, %sw.bb.i656 ]
  %type_change.1.i627 = phi i1 [ true, %sw.bb11.i623 ], [ %type_change.0.i, %sw.bb8.i655 ], [ false, %sw.bb4.i ], [ false, %sw.bb.i656 ]
  store i64 %z_mask.0.i626, ptr %z_mask, align 8
  %408 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %z_mask.0.i626, i1 false)
  %sub.i.i628 = add nuw nsw i64 %408, 4294967295
  %sh_prom.i.i629 = and i64 %sub.i.i628, 4294967295
  %shr.i.i630 = lshr i64 -1, %sh_prom.i.i629
  %not.i.i631 = xor i64 %shr.i.i630, -1
  store i64 %not.i.i631, ptr %s_mask, align 8
  br i1 %type_change.1.i627, label %if.end15.i, label %if.then14.i633

if.then14.i633:                                   ; preds = %sw.epilog.i625
  %xor.i634 = xor i64 %z_mask.0.i626, %407
  store i64 %xor.i634, ptr %a_mask, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %sw.epilog.i625, %if.then14.i633
  %409 = phi i64 [ %xor.i634, %if.then14.i633 ], [ -1, %sw.epilog.i625 ]
  %cmp.i.i636 = icmp eq i32 %.sink, 0
  br i1 %cmp.i.i636, label %if.then.i18.i, label %if.end.i.i637

if.then.i18.i:                                    ; preds = %if.end15.i
  %sext.i.i648 = shl i64 %409, 32
  %conv4.i.i649 = ashr exact i64 %sext.i.i648, 32
  %sext16.i.i650 = shl nuw i64 %z_mask.0.i626, 32
  %conv6.i.i651 = ashr exact i64 %sext16.i.i650, 32
  %or.i.i652 = or i64 %not.i.i631, -4294967296
  store i64 %conv6.i.i651, ptr %z_mask, align 8
  store i64 %or.i.i652, ptr %s_mask, align 8
  br label %if.end.i.i637

if.end.i.i637:                                    ; preds = %if.then.i18.i, %if.end15.i
  %a_mask.0.i.i638 = phi i64 [ %conv4.i.i649, %if.then.i18.i ], [ %409, %if.end15.i ]
  %z_mask.0.i.i639 = phi i64 [ %conv6.i.i651, %if.then.i18.i ], [ %z_mask.0.i626, %if.end15.i ]
  %cmp9.i.i640 = icmp eq i64 %z_mask.0.i.i639, 0
  br i1 %cmp9.i.i640, label %if.then11.i.i647, label %if.end12.i.i641

if.then11.i.i647:                                 ; preds = %if.end.i.i637
  %args.i15.i = getelementptr inbounds i8, ptr %op.01732, i64 32
  %410 = load i64, ptr %args.i15.i, align 8
  %call.i.i16.i = call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %410, i64 noundef %call.i.i16.i)
  br label %for.inc173

if.end12.i.i641:                                  ; preds = %if.end.i.i637
  %cmp13.i.i642 = icmp eq i64 %a_mask.0.i.i638, 0
  br i1 %cmp13.i.i642, label %if.then15.i.i644, label %if.then171

if.then15.i.i644:                                 ; preds = %if.end12.i.i641
  %args16.i.i645 = getelementptr inbounds i8, ptr %op.01732, i64 32
  %411 = load i64, ptr %args16.i.i645, align 8
  %412 = load i64, ptr %arrayidx.i.i615, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %411, i64 noundef %412)
  br label %for.inc173

sw.bb86:                                          ; preds = %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30
  %op.0.val = load i32, ptr %op.01732, align 8
  %trunc.i668 = trunc i32 %op.0.val to i8
  switch i8 %trunc.i668, label %do.body.i675 [
    i8 10, label %fold_tcg_ld.exit
    i8 68, label %fold_tcg_ld.exit
    i8 9, label %sw.bb1.i673
    i8 67, label %sw.bb1.i673
    i8 12, label %sw.bb3.i
    i8 70, label %sw.bb3.i
    i8 11, label %sw.bb5.i
    i8 69, label %sw.bb5.i
    i8 72, label %sw.bb8.i672
    i8 71, label %sw.bb10.i
  ]

sw.bb1.i673:                                      ; preds = %sw.bb86, %sw.bb86
  store i64 255, ptr %z_mask, align 8
  br label %fold_tcg_ld.exit

sw.bb3.i:                                         ; preds = %sw.bb86, %sw.bb86
  br label %fold_tcg_ld.exit

sw.bb5.i:                                         ; preds = %sw.bb86, %sw.bb86
  store i64 65535, ptr %z_mask, align 8
  br label %fold_tcg_ld.exit

sw.bb8.i672:                                      ; preds = %sw.bb86
  br label %fold_tcg_ld.exit

sw.bb10.i:                                        ; preds = %sw.bb86
  store i64 4294967295, ptr %z_mask, align 8
  br label %fold_tcg_ld.exit

do.body.i675:                                     ; preds = %sw.bb86
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2232, ptr noundef nonnull @__func__.fold_tcg_ld, ptr noundef null) #9
  unreachable

fold_tcg_ld.exit:                                 ; preds = %sw.bb86, %sw.bb86, %sw.bb1.i673, %sw.bb3.i, %sw.bb5.i, %sw.bb8.i672, %sw.bb10.i
  %.sink.i671 = phi i64 [ -8589934592, %sw.bb10.i ], [ -4294967296, %sw.bb8.i672 ], [ -131072, %sw.bb5.i ], [ -65536, %sw.bb3.i ], [ -512, %sw.bb1.i673 ], [ -256, %sw.bb86 ], [ -256, %sw.bb86 ]
  store i64 %.sink.i671, ptr %s_mask, align 8
  br label %if.then171

sw.bb89:                                          ; preds = %if.end30, %if.end30, %if.end30
  %arrayidx.i676 = getelementptr i8, ptr %op.01732, i64 40
  %413 = load i64, ptr %arrayidx.i676, align 8
  %414 = load ptr, ptr @tcg_env, align 8
  %415 = load ptr, ptr %3, align 8
  %416 = ptrtoint ptr %414 to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %415, i64 %416
  %417 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %cmp.not.i677 = icmp eq i64 %413, %417
  br i1 %cmp.not.i677, label %if.end.i678, label %if.then171

if.end.i678:                                      ; preds = %sw.bb89
  %args.i679 = getelementptr inbounds i8, ptr %op.01732, i64 32
  %arrayidx3.i = getelementptr i8, ptr %op.01732, i64 48
  %418 = load i64, ptr %arrayidx3.i, align 8
  %419 = load i64, ptr %args.i679, align 8
  %420 = inttoptr i64 %419 to ptr
  %call.i.i.i680 = call ptr @interval_tree_iter_first(ptr noundef nonnull %mem_copy.i.i.i733, i64 noundef %418, i64 noundef %418) #8
  %tobool.not12.i.i = icmp eq ptr %call.i.i.i680, null
  br i1 %tobool.not12.i.i, label %sw.epilog, label %for.body.i.i681

for.body.i.i681:                                  ; preds = %if.end.i678, %for.inc.i.i683
  %mc.013.i.i = phi ptr [ %call.i9.i.i, %for.inc.i.i683 ], [ %call.i.i.i680, %if.end.i678 ]
  %start.i.i = getelementptr inbounds i8, ptr %mc.013.i.i, i64 24
  %421 = load i64, ptr %start.i.i, align 8
  %cmp.i.i682 = icmp eq i64 %421, %418
  br i1 %cmp.i.i682, label %land.lhs.true.i.i690, label %for.inc.i.i683

land.lhs.true.i.i690:                             ; preds = %for.body.i.i681
  %type1.i.i = getelementptr inbounds i8, ptr %mc.013.i.i, i64 64
  %422 = load i32, ptr %type1.i.i, align 8
  %cmp2.i.i = icmp eq i32 %422, %.sink
  br i1 %cmp2.i.i, label %if.then.i.i691, label %for.inc.i.i683

if.then.i.i691:                                   ; preds = %land.lhs.true.i.i690
  %ts.i.i = getelementptr inbounds i8, ptr %mc.013.i.i, i64 56
  %423 = load ptr, ptr %ts.i.i, align 8
  %ts.val8.i.i.i692 = load i64, ptr %423, align 8
  %424 = and i64 %ts.val8.i.i.i692, 30064771072
  %cmp.i.i.i.i693 = icmp ugt i64 %424, 8589934592
  br i1 %cmp.i.i.i.i693, label %land.lhs.true.i711, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.then.i.i691
  %call1.pn.in10.i.i.i = getelementptr i8, ptr %423, i64 48
  %call1.pn11.i.i.i = load ptr, ptr %call1.pn.in10.i.i.i, align 8
  %i.0.in12.i.i.i = getelementptr inbounds i8, ptr %call1.pn11.i.i.i, i64 16
  %i.013.i.i.i = load ptr, ptr %i.0.in12.i.i.i, align 8
  %cmp.not14.i.i.i = icmp eq ptr %i.013.i.i.i, %423
  br i1 %cmp.not14.i.i.i, label %land.lhs.true.i711, label %for.body.i.i.i694

for.body.i.i.i694:                                ; preds = %for.cond.preheader.i.i.i, %for.body.i.i.i694
  %bf.load.i.i.i.i695 = phi i64 [ %427, %for.body.i.i.i694 ], [ %ts.val8.i.i.i692, %for.cond.preheader.i.i.i ]
  %i.016.i.i.i696 = phi ptr [ %i.0.i.i.i708, %for.body.i.i.i694 ], [ %i.013.i.i.i, %for.cond.preheader.i.i.i ]
  %ret.015.i.i.i697 = phi ptr [ %cond.i.i.i.i704, %for.body.i.i.i694 ], [ %423, %for.cond.preheader.i.i.i ]
  %bf.lshr.i.i.i.i698 = lshr i64 %bf.load.i.i.i.i695, 32
  %425 = trunc nuw i64 %bf.lshr.i.i.i.i698 to i32
  %bf.cast.i.i.i.i699 = and i32 %425, 7
  %bf.load1.i.i.i.i700 = load i64, ptr %i.016.i.i.i696, align 8
  %bf.lshr2.i.i.i.i701 = lshr i64 %bf.load1.i.i.i.i700, 32
  %426 = trunc nuw i64 %bf.lshr2.i.i.i.i701 to i32
  %bf.cast4.i.i.i.i702 = and i32 %426, 7
  %cmp.i9.i.i.i703 = icmp ult i32 %bf.cast.i.i.i.i699, %bf.cast4.i.i.i.i702
  %427 = select i1 %cmp.i9.i.i.i703, i64 %bf.load1.i.i.i.i700, i64 %bf.load.i.i.i.i695
  %cond.i.i.i.i704 = select i1 %cmp.i9.i.i.i703, ptr %i.016.i.i.i696, ptr %ret.015.i.i.i697
  %call1.pn.in.i.i.i705 = getelementptr i8, ptr %i.016.i.i.i696, i64 48
  %call1.pn.i.i.i706 = load ptr, ptr %call1.pn.in.i.i.i705, align 8
  %i.0.in.i.i.i707 = getelementptr inbounds i8, ptr %call1.pn.i.i.i706, i64 16
  %i.0.i.i.i708 = load ptr, ptr %i.0.in.i.i.i707, align 8
  %cmp.not.i.i.i709 = icmp eq ptr %i.0.i.i.i708, %423
  br i1 %cmp.not.i.i.i709, label %find_mem_copy_for.exit.i, label %for.body.i.i.i694, !llvm.loop !7

for.inc.i.i683:                                   ; preds = %land.lhs.true.i.i690, %for.body.i.i681
  %call.i9.i.i = call ptr @interval_tree_iter_next(ptr noundef nonnull %mc.013.i.i, i64 noundef %418, i64 noundef %418) #8
  %tobool.not.i.i684 = icmp eq ptr %call.i9.i.i, null
  br i1 %tobool.not.i.i684, label %sw.epilog, label %for.body.i.i681, !llvm.loop !15

find_mem_copy_for.exit.i:                         ; preds = %for.body.i.i.i694
  %tobool.not.i710 = icmp eq ptr %cond.i.i.i.i704, null
  br i1 %tobool.not.i710, label %sw.epilog, label %find_mem_copy_for.exit.land.lhs.true_crit_edge.i

find_mem_copy_for.exit.land.lhs.true_crit_edge.i: ; preds = %find_mem_copy_for.exit.i
  %bf.load.pre.i = load i64, ptr %cond.i.i.i.i704, align 8
  br label %land.lhs.true.i711

land.lhs.true.i711:                               ; preds = %find_mem_copy_for.exit.land.lhs.true_crit_edge.i, %for.cond.preheader.i.i.i, %if.then.i.i691
  %bf.load.i712 = phi i64 [ %bf.load.pre.i, %find_mem_copy_for.exit.land.lhs.true_crit_edge.i ], [ %ts.val8.i.i.i692, %if.then.i.i691 ], [ %ts.val8.i.i.i692, %for.cond.preheader.i.i.i ]
  %retval.0.i24.i = phi ptr [ %cond.i.i.i.i704, %find_mem_copy_for.exit.land.lhs.true_crit_edge.i ], [ %423, %if.then.i.i691 ], [ %423, %for.cond.preheader.i.i.i ]
  %428 = trunc i64 %bf.load.i712 to i32
  %429 = lshr i32 %428, 16
  %bf.cast.i = and i32 %429, 255
  %cmp8.i = icmp eq i32 %bf.cast.i, %.sink
  br i1 %cmp8.i, label %if.then9.i, label %sw.epilog

if.then9.i:                                       ; preds = %land.lhs.true.i711
  %430 = ptrtoint ptr %retval.0.i24.i to i64
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %419, i64 noundef %430)
  br label %for.inc173

sw.bb92:                                          ; preds = %if.end30, %if.end30, %if.end30, %if.end30, %if.end30
  call fastcc void @fold_tcg_st(ptr noundef %ctx, ptr noundef %op.01732)
  br label %if.then171

sw.bb95:                                          ; preds = %if.end30, %if.end30, %if.end30
  %arrayidx.i714 = getelementptr i8, ptr %op.01732, i64 40
  %431 = load i64, ptr %arrayidx.i714, align 8
  %432 = load ptr, ptr @tcg_env, align 8
  %433 = load ptr, ptr %3, align 8
  %434 = ptrtoint ptr %432 to i64
  %add.ptr.i.i.i.i715 = getelementptr i8, ptr %433, i64 %434
  %435 = ptrtoint ptr %add.ptr.i.i.i.i715 to i64
  %cmp.not.i716 = icmp eq i64 %431, %435
  br i1 %cmp.not.i716, label %if.end.i719, label %if.then.i717

if.then.i717:                                     ; preds = %sw.bb95
  call fastcc void @fold_tcg_st(ptr noundef %ctx, ptr noundef %op.01732)
  br label %if.then171

if.end.i719:                                      ; preds = %sw.bb95
  %args.i720 = getelementptr inbounds i8, ptr %op.01732, i64 32
  %436 = load i64, ptr %args.i720, align 8
  %437 = inttoptr i64 %436 to ptr
  %arrayidx6.i721 = getelementptr i8, ptr %op.01732, i64 48
  %438 = load i64, ptr %arrayidx6.i721, align 8
  %439 = getelementptr i8, ptr %437, i64 48
  %call4.val.i = load ptr, ptr %439, align 8
  %call4.val.val.i = load i8, ptr %call4.val.i, align 8
  %tobool.i.i = trunc i8 %call4.val.val.i to i1
  br i1 %tobool.i.i, label %if.then9.i732, label %if.end14.i722

if.then9.i732:                                    ; preds = %if.end.i719
  %call.i.i.i734 = call ptr @interval_tree_iter_first(ptr noundef nonnull %mem_copy.i.i.i733, i64 noundef %438, i64 noundef %438) #8
  %tobool.not12.i.i735 = icmp eq ptr %call.i.i.i734, null
  br i1 %tobool.not12.i.i735, label %if.end14.i722, label %for.body.i.i736

for.body.i.i736:                                  ; preds = %if.then9.i732, %for.inc.i.i740
  %mc.013.i.i737 = phi ptr [ %call.i9.i.i741, %for.inc.i.i740 ], [ %call.i.i.i734, %if.then9.i732 ]
  %start.i.i738 = getelementptr inbounds i8, ptr %mc.013.i.i737, i64 24
  %440 = load i64, ptr %start.i.i738, align 8
  %cmp.i.i739 = icmp eq i64 %440, %438
  br i1 %cmp.i.i739, label %land.lhs.true.i.i745, label %for.inc.i.i740

land.lhs.true.i.i745:                             ; preds = %for.body.i.i736
  %type1.i.i746 = getelementptr inbounds i8, ptr %mc.013.i.i737, i64 64
  %441 = load i32, ptr %type1.i.i746, align 8
  %cmp2.i.i747 = icmp eq i32 %441, %.sink
  br i1 %cmp2.i.i747, label %if.then.i.i748, label %for.inc.i.i740

if.then.i.i748:                                   ; preds = %land.lhs.true.i.i745
  %ts.i.i749 = getelementptr inbounds i8, ptr %mc.013.i.i737, i64 56
  %442 = load ptr, ptr %ts.i.i749, align 8
  %ts.val8.i.i.i750 = load i64, ptr %442, align 8
  %443 = and i64 %ts.val8.i.i.i750, 30064771072
  %cmp.i.i.i.i751 = icmp ugt i64 %443, 8589934592
  br i1 %cmp.i.i.i.i751, label %find_mem_copy_for.exit.i743, label %for.cond.preheader.i.i.i752

for.cond.preheader.i.i.i752:                      ; preds = %if.then.i.i748
  %call1.pn.in10.i.i.i753 = getelementptr i8, ptr %442, i64 48
  %call1.pn11.i.i.i754 = load ptr, ptr %call1.pn.in10.i.i.i753, align 8
  %i.0.in12.i.i.i755 = getelementptr inbounds i8, ptr %call1.pn11.i.i.i754, i64 16
  %i.013.i.i.i756 = load ptr, ptr %i.0.in12.i.i.i755, align 8
  %cmp.not14.i.i.i757 = icmp eq ptr %i.013.i.i.i756, %442
  br i1 %cmp.not14.i.i.i757, label %find_mem_copy_for.exit.i743, label %for.body.i.i.i758

for.body.i.i.i758:                                ; preds = %for.cond.preheader.i.i.i752, %for.body.i.i.i758
  %bf.load.i.i.i.i759 = phi i64 [ %446, %for.body.i.i.i758 ], [ %ts.val8.i.i.i750, %for.cond.preheader.i.i.i752 ]
  %i.016.i.i.i760 = phi ptr [ %i.0.i.i.i772, %for.body.i.i.i758 ], [ %i.013.i.i.i756, %for.cond.preheader.i.i.i752 ]
  %ret.015.i.i.i761 = phi ptr [ %cond.i.i.i.i768, %for.body.i.i.i758 ], [ %442, %for.cond.preheader.i.i.i752 ]
  %bf.lshr.i.i.i.i762 = lshr i64 %bf.load.i.i.i.i759, 32
  %444 = trunc nuw i64 %bf.lshr.i.i.i.i762 to i32
  %bf.cast.i.i.i.i763 = and i32 %444, 7
  %bf.load1.i.i.i.i764 = load i64, ptr %i.016.i.i.i760, align 8
  %bf.lshr2.i.i.i.i765 = lshr i64 %bf.load1.i.i.i.i764, 32
  %445 = trunc nuw i64 %bf.lshr2.i.i.i.i765 to i32
  %bf.cast4.i.i.i.i766 = and i32 %445, 7
  %cmp.i9.i.i.i767 = icmp ult i32 %bf.cast.i.i.i.i763, %bf.cast4.i.i.i.i766
  %446 = select i1 %cmp.i9.i.i.i767, i64 %bf.load1.i.i.i.i764, i64 %bf.load.i.i.i.i759
  %cond.i.i.i.i768 = select i1 %cmp.i9.i.i.i767, ptr %i.016.i.i.i760, ptr %ret.015.i.i.i761
  %call1.pn.in.i.i.i769 = getelementptr i8, ptr %i.016.i.i.i760, i64 48
  %call1.pn.i.i.i770 = load ptr, ptr %call1.pn.in.i.i.i769, align 8
  %i.0.in.i.i.i771 = getelementptr inbounds i8, ptr %call1.pn.i.i.i770, i64 16
  %i.0.i.i.i772 = load ptr, ptr %i.0.in.i.i.i771, align 8
  %cmp.not.i.i.i773 = icmp eq ptr %i.0.i.i.i772, %442
  br i1 %cmp.not.i.i.i773, label %find_mem_copy_for.exit.i743, label %for.body.i.i.i758, !llvm.loop !7

for.inc.i.i740:                                   ; preds = %land.lhs.true.i.i745, %for.body.i.i736
  %call.i9.i.i741 = call ptr @interval_tree_iter_next(ptr noundef nonnull %mc.013.i.i737, i64 noundef %438, i64 noundef %438) #8
  %tobool.not.i.i742 = icmp eq ptr %call.i9.i.i741, null
  br i1 %tobool.not.i.i742, label %find_mem_copy_for.exit.i743, label %for.body.i.i736, !llvm.loop !15

find_mem_copy_for.exit.i743:                      ; preds = %for.inc.i.i740, %for.body.i.i.i758, %for.cond.preheader.i.i.i752, %if.then.i.i748
  %retval.0.i.i744 = phi ptr [ %442, %if.then.i.i748 ], [ %442, %for.cond.preheader.i.i.i752 ], [ %cond.i.i.i.i768, %for.body.i.i.i758 ], [ null, %for.inc.i.i740 ]
  %cmp11.i = icmp eq ptr %retval.0.i.i744, %437
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i722

if.then12.i:                                      ; preds = %find_mem_copy_for.exit.i743
  %447 = load ptr, ptr %ctx, align 8
  call void @tcg_op_remove(ptr noundef %447, ptr noundef nonnull %op.01732) #8
  br label %for.inc173

if.end14.i722:                                    ; preds = %find_mem_copy_for.exit.i743, %if.then9.i732, %if.end.i719
  %cmp.i18.i = icmp ugt i32 %.sink, 2
  %sub.i.i723 = add nsw i32 %.sink, -2
  %spec.select.i.i724 = select i1 %cmp.i18.i, i32 %sub.i.i723, i32 %.sink
  %shl.i.i725 = shl nuw nsw i32 4, %spec.select.i.i724
  %conv.i726 = zext nneg i32 %shl.i.i725 to i64
  %add.i727 = add i64 %438, -1
  %sub.i728 = add i64 %add.i727, %conv.i726
  %call.i4.i.i = call ptr @interval_tree_iter_first(ptr noundef nonnull %mem_copy.i.i.i733, i64 noundef %438, i64 noundef %sub.i728) #8
  %tobool.not5.i.i = icmp eq ptr %call.i4.i.i, null
  br i1 %tobool.not5.i.i, label %remove_mem_copy_in.exit.i, label %if.end.i.i729

if.end.i.i729:                                    ; preds = %if.end14.i722, %remove_mem_copy.exit.i.i
  %call.i6.i.i = phi ptr [ %call.i.i20.i, %remove_mem_copy.exit.i.i ], [ %call.i4.i.i, %if.end14.i722 ]
  %ts1.i.i.i = getelementptr inbounds i8, ptr %call.i6.i.i, i64 56
  %448 = load ptr, ptr %ts1.i.i.i, align 8
  %449 = getelementptr i8, ptr %448, i64 48
  %.val.i.i.i = load ptr, ptr %449, align 8
  call void @interval_tree_remove(ptr noundef nonnull %call.i6.i.i, ptr noundef nonnull %mem_copy.i.i.i733) #8
  %mem_copy2.i.i.i = getelementptr inbounds i8, ptr %.val.i.i.i, i64 24
  %450 = load ptr, ptr %mem_copy2.i.i.i, align 8
  %cmp.i.i.i730 = icmp eq ptr %450, %call.i6.i.i
  br i1 %cmp.i.i.i730, label %do.body3.i.i.i, label %while.cond.i.i.i

do.body3.i.i.i:                                   ; preds = %if.end.i.i729
  %next.i.i.i = getelementptr inbounds i8, ptr %450, i64 48
  %451 = load ptr, ptr %next.i.i.i, align 8
  store ptr %451, ptr %mem_copy2.i.i.i, align 8
  %cmp8.i.i.i = icmp eq ptr %451, null
  br i1 %cmp8.i.i.i, label %if.then9.i.i.i, label %if.end.i.i.i731

if.then9.i.i.i:                                   ; preds = %do.body3.i.i.i
  %sqh_last.i.i.i = getelementptr inbounds i8, ptr %.val.i.i.i, i64 32
  store ptr %mem_copy2.i.i.i, ptr %sqh_last.i.i.i, align 8
  br label %if.end.i.i.i731

if.end.i.i.i731:                                  ; preds = %if.then9.i.i.i, %do.body3.i.i.i
  store ptr null, ptr %next.i.i.i, align 8
  br label %remove_mem_copy.exit.i.i

while.cond.i.i.i:                                 ; preds = %if.end.i.i729, %while.cond.i.i.i
  %curelm.0.i.i.i = phi ptr [ %452, %while.cond.i.i.i ], [ %450, %if.end.i.i729 ]
  %next17.i.i.i = getelementptr inbounds i8, ptr %curelm.0.i.i.i, i64 48
  %452 = load ptr, ptr %next17.i.i.i, align 8
  %cmp19.not.i.i.i = icmp eq ptr %452, %call.i6.i.i
  br i1 %cmp19.not.i.i.i, label %while.end.i.i.i, label %while.cond.i.i.i, !llvm.loop !12

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %next17.i.i.i.le = getelementptr inbounds i8, ptr %curelm.0.i.i.i, i64 48
  %next24.i.i.i = getelementptr inbounds i8, ptr %452, i64 48
  %453 = load ptr, ptr %next24.i.i.i, align 8
  store ptr %453, ptr %next17.i.i.i.le, align 8
  %cmp28.i.i.i = icmp eq ptr %453, null
  br i1 %cmp28.i.i.i, label %if.then29.i.i.i, label %remove_mem_copy.exit.i.i

if.then29.i.i.i:                                  ; preds = %while.end.i.i.i
  %sqh_last33.i.i.i = getelementptr inbounds i8, ptr %.val.i.i.i, i64 32
  store ptr %next17.i.i.i.le, ptr %sqh_last33.i.i.i, align 8
  br label %remove_mem_copy.exit.i.i

remove_mem_copy.exit.i.i:                         ; preds = %if.then29.i.i.i, %while.end.i.i.i, %if.end.i.i.i731
  %next40.i.i.i = getelementptr inbounds i8, ptr %call.i6.i.i, i64 48
  store ptr null, ptr %next40.i.i.i, align 8
  %454 = load ptr, ptr %sqh_last, align 8
  store ptr %call.i6.i.i, ptr %454, align 8
  store ptr %next40.i.i.i, ptr %sqh_last, align 8
  %call.i.i20.i = call ptr @interval_tree_iter_first(ptr noundef nonnull %mem_copy.i.i.i733, i64 noundef %438, i64 noundef %sub.i728) #8
  %tobool.not.i21.i = icmp eq ptr %call.i.i20.i, null
  br i1 %tobool.not.i21.i, label %remove_mem_copy_in.exit.i, label %if.end.i.i729

remove_mem_copy_in.exit.i:                        ; preds = %remove_mem_copy.exit.i.i, %if.end14.i722
  call fastcc void @record_mem_copy(ptr noundef %ctx, i32 noundef %.sink, ptr noundef %437, i64 noundef %438, i64 noundef %sub.i728)
  br label %if.then171

sw.bb98:                                          ; preds = %if.end30
  %455 = load ptr, ptr %prev_mb.i1227, align 8
  %tobool.not.i775 = icmp eq ptr %455, null
  br i1 %tobool.not.i775, label %if.else.i780, label %if.then.i776

if.then.i776:                                     ; preds = %sw.bb98
  %args.i777 = getelementptr inbounds i8, ptr %op.01732, i64 32
  %456 = load i64, ptr %args.i777, align 8
  %args2.i = getelementptr inbounds i8, ptr %455, i64 32
  %457 = load i64, ptr %args2.i, align 8
  %or.i778 = or i64 %457, %456
  store i64 %or.i778, ptr %args2.i, align 8
  %458 = load ptr, ptr %ctx, align 8
  call void @tcg_op_remove(ptr noundef %458, ptr noundef nonnull %op.01732) #8
  br label %for.inc173

if.else.i780:                                     ; preds = %sw.bb98
  store ptr %op.01732, ptr %prev_mb.i1227, align 8
  br label %for.inc173

sw.bb101:                                         ; preds = %if.end30, %if.end30, %if.end30
  %args.i781 = getelementptr inbounds i8, ptr %op.01732, i64 32
  %459 = load i64, ptr %args.i781, align 8
  %arrayidx2.i782 = getelementptr i8, ptr %op.01732, i64 40
  %460 = load i64, ptr %arrayidx2.i782, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %459, i64 noundef %460)
  br label %for.inc173

sw.bb104:                                         ; preds = %if.end30, %if.end30
  %args.i783 = getelementptr inbounds i8, ptr %op.01732, i64 32
  %arrayidx.i784 = getelementptr i8, ptr %op.01732, i64 72
  %461 = load i64, ptr %arrayidx.i784, align 8
  %conv.i785 = trunc i64 %461 to i32
  %arrayidx2.i786 = getelementptr i8, ptr %op.01732, i64 40
  %arrayidx4.i787 = getelementptr i8, ptr %op.01732, i64 48
  %462 = load i64, ptr %arrayidx2.i786, align 8
  %463 = load i64, ptr %arrayidx4.i787, align 8
  %464 = inttoptr i64 %462 to ptr
  %465 = getelementptr i8, ptr %464, i64 48
  %call.val.i.i.i788 = load ptr, ptr %465, align 8
  %call.val.val.i.i.i789 = load i8, ptr %call.val.i.i.i788, align 8
  %466 = and i8 %call.val.val.i.i.i789, 1
  %467 = inttoptr i64 %463 to ptr
  %468 = getelementptr i8, ptr %467, i64 48
  %call.val.i9.i.i790 = load ptr, ptr %468, align 8
  %call.val.val.i10.i.i791 = load i8, ptr %call.val.i9.i.i790, align 8
  %469 = and i8 %call.val.val.i10.i.i791, 1
  %cmp.i.i792 = icmp ugt i8 %466, %469
  br i1 %cmp.i.i792, label %if.then.i824, label %lor.lhs.false.i.i793

lor.lhs.false.i.i793:                             ; preds = %sw.bb104
  %cmp4.i.i794 = icmp eq i8 %466, %469
  %cmp6.i.i795 = icmp eq i64 %463, 0
  %or.cond.i.i796 = and i1 %cmp6.i.i795, %cmp4.i.i794
  br i1 %or.cond.i.i796, label %if.then.i824, label %if.end.i797

if.then.i824:                                     ; preds = %lor.lhs.false.i.i793, %sw.bb104
  store i64 %463, ptr %arrayidx2.i786, align 8
  store i64 %462, ptr %arrayidx4.i787, align 8
  %and.i.i825 = and i32 %conv.i785, 6
  %tobool.not.i.i826 = icmp eq i32 %and.i.i825, 0
  %xor.i.i827 = xor i32 %conv.i785, 9
  %cond.i.i828 = select i1 %tobool.not.i.i826, i32 %conv.i785, i32 %xor.i.i827
  %conv7.i829 = zext i32 %cond.i.i828 to i64
  store i64 %conv7.i829, ptr %arrayidx.i784, align 8
  br label %if.end.i797

if.end.i797:                                      ; preds = %if.then.i824, %lor.lhs.false.i.i793
  %470 = phi i64 [ %462, %if.then.i824 ], [ %463, %lor.lhs.false.i.i793 ]
  %471 = phi i64 [ %463, %if.then.i824 ], [ %462, %lor.lhs.false.i.i793 ]
  %cond.0.i798 = phi i32 [ %cond.i.i828, %if.then.i824 ], [ %conv.i785, %lor.lhs.false.i.i793 ]
  %arrayidx13.i = getelementptr i8, ptr %op.01732, i64 64
  %arrayidx15.i = getelementptr i8, ptr %op.01732, i64 56
  %472 = load i64, ptr %arrayidx13.i, align 8
  %473 = load i64, ptr %arrayidx15.i, align 8
  %474 = inttoptr i64 %472 to ptr
  %475 = getelementptr i8, ptr %474, i64 48
  %call.val.i.i55.i = load ptr, ptr %475, align 8
  %call.val.val.i.i56.i = load i8, ptr %call.val.i.i55.i, align 8
  %476 = and i8 %call.val.val.i.i56.i, 1
  %477 = inttoptr i64 %473 to ptr
  %478 = getelementptr i8, ptr %477, i64 48
  %call.val.i9.i57.i = load ptr, ptr %478, align 8
  %call.val.val.i10.i58.i = load i8, ptr %call.val.i9.i57.i, align 8
  %479 = and i8 %call.val.val.i10.i58.i, 1
  %cmp.i59.i = icmp ugt i8 %476, %479
  br i1 %cmp.i59.i, label %if.then17.i, label %lor.lhs.false.i60.i

lor.lhs.false.i60.i:                              ; preds = %if.end.i797
  %480 = load i64, ptr %args.i783, align 8
  %cmp4.i61.i = icmp eq i8 %476, %479
  %cmp6.i62.i = icmp eq i64 %480, %473
  %or.cond.i63.i = and i1 %cmp4.i61.i, %cmp6.i62.i
  br i1 %or.cond.i63.i, label %if.then17.i, label %if.end22.i

if.then17.i:                                      ; preds = %lor.lhs.false.i60.i, %if.end.i797
  store i64 %473, ptr %arrayidx13.i, align 8
  store i64 %472, ptr %arrayidx15.i, align 8
  %xor.i67.i = xor i32 %cond.0.i798, 1
  %conv19.i823 = zext i32 %xor.i67.i to i64
  store i64 %conv19.i823, ptr %arrayidx.i784, align 8
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then17.i, %lor.lhs.false.i60.i
  %cond.1.i = phi i32 [ %xor.i67.i, %if.then17.i ], [ %cond.0.i798, %lor.lhs.false.i60.i ]
  %481 = load i32, ptr %type, align 8
  %call27.i = call fastcc i32 @do_constant_folding_cond(i32 noundef %481, i64 noundef %471, i64 noundef %470, i32 noundef %cond.1.i)
  %cmp.i800 = icmp sgt i32 %call27.i, -1
  br i1 %cmp.i800, label %if.then29.i, label %if.end35.i

if.then29.i:                                      ; preds = %if.end22.i
  %482 = load i64, ptr %args.i783, align 8
  %sub.i821 = sub nuw nsw i32 4, %call27.i
  %idxprom.i = zext nneg i32 %sub.i821 to i64
  %arrayidx33.i822 = getelementptr [0 x i64], ptr %args.i783, i64 0, i64 %idxprom.i
  %483 = load i64, ptr %arrayidx33.i822, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %482, i64 noundef %483)
  br label %for.inc173

if.end35.i:                                       ; preds = %if.end22.i
  %484 = load i64, ptr %arrayidx15.i, align 8
  %485 = inttoptr i64 %484 to ptr
  %486 = getelementptr i8, ptr %485, i64 48
  %call.val.i.i801 = load ptr, ptr %486, align 8
  %z_mask.i802 = getelementptr inbounds i8, ptr %call.val.i.i801, i64 48
  %487 = load i64, ptr %z_mask.i802, align 8
  %488 = load i64, ptr %arrayidx13.i, align 8
  %489 = inttoptr i64 %488 to ptr
  %490 = getelementptr i8, ptr %489, i64 48
  %call.val.i68.i = load ptr, ptr %490, align 8
  %z_mask42.i = getelementptr inbounds i8, ptr %call.val.i68.i, i64 48
  %491 = load i64, ptr %z_mask42.i, align 8
  %or.i803 = or i64 %491, %487
  store i64 %or.i803, ptr %z_mask, align 8
  %492 = load i64, ptr %arrayidx15.i, align 8
  %493 = inttoptr i64 %492 to ptr
  %494 = getelementptr i8, ptr %493, i64 48
  %call.val.i69.i = load ptr, ptr %494, align 8
  %s_mask.i804 = getelementptr inbounds i8, ptr %call.val.i69.i, i64 56
  %495 = load i64, ptr %s_mask.i804, align 8
  %496 = load i64, ptr %arrayidx13.i, align 8
  %497 = inttoptr i64 %496 to ptr
  %498 = getelementptr i8, ptr %497, i64 48
  %call.val.i70.i805 = load ptr, ptr %498, align 8
  %s_mask50.i = getelementptr inbounds i8, ptr %call.val.i70.i805, i64 56
  %499 = load i64, ptr %s_mask50.i, align 8
  %and.i806 = and i64 %499, %495
  store i64 %and.i806, ptr %s_mask, align 8
  %500 = load i64, ptr %arrayidx15.i, align 8
  %501 = inttoptr i64 %500 to ptr
  %502 = getelementptr i8, ptr %501, i64 48
  %call.val.i71.i = load ptr, ptr %502, align 8
  %call.val.val.i.i807 = load i8, ptr %call.val.i71.i, align 8
  %tobool.i.i.i808 = trunc i8 %call.val.val.i.i807 to i1
  br i1 %tobool.i.i.i808, label %land.lhs.true.i809, label %if.then171

land.lhs.true.i809:                               ; preds = %if.end35.i
  %503 = load i64, ptr %arrayidx13.i, align 8
  %504 = inttoptr i64 %503 to ptr
  %505 = getelementptr i8, ptr %504, i64 48
  %call.val.i72.i = load ptr, ptr %505, align 8
  %call.val.val.i73.i = load i8, ptr %call.val.i72.i, align 8
  %tobool.i.i74.i = trunc i8 %call.val.val.i73.i to i1
  br i1 %tobool.i.i74.i, label %if.then60.i, label %if.then171

if.then60.i:                                      ; preds = %land.lhs.true.i809
  %val.i810 = getelementptr inbounds i8, ptr %call.val.i71.i, i64 40
  %506 = load i64, ptr %val.i810, align 8
  %val67.i = getelementptr inbounds i8, ptr %call.val.i72.i, i64 40
  %507 = load i64, ptr %val67.i, align 8
  %508 = load i32, ptr %type, align 8
  switch i32 %508, label %do.body.i820 [
    i32 0, label %sw.bb.i819
    i32 1, label %sw.epilog.i811
  ]

sw.bb.i819:                                       ; preds = %if.then60.i
  %sext.i = shl i64 %506, 32
  %conv70.i = ashr exact i64 %sext.i, 32
  %sext54.i = shl i64 %507, 32
  %conv72.i = ashr exact i64 %sext54.i, 32
  br label %sw.epilog.i811

do.body.i820:                                     ; preds = %if.then60.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1735, ptr noundef nonnull @__func__.fold_movcond, ptr noundef null) #9
  unreachable

sw.epilog.i811:                                   ; preds = %sw.bb.i819, %if.then60.i
  %tv.0.i = phi i64 [ %conv70.i, %sw.bb.i819 ], [ %506, %if.then60.i ]
  %fv.0.i = phi i64 [ %conv72.i, %sw.bb.i819 ], [ %507, %if.then60.i ]
  %opc.0.i = phi i32 [ 6, %sw.bb.i819 ], [ 64, %if.then60.i ]
  %negopc.0.i = phi i32 [ 7, %sw.bb.i819 ], [ 65, %if.then60.i ]
  %cmp74.i = icmp eq i64 %tv.0.i, 1
  %cmp77.i = icmp eq i64 %fv.0.i, 0
  %or.cond.i = select i1 %cmp74.i, i1 %cmp77.i, i1 false
  br i1 %or.cond.i, label %if.then79.i, label %if.else.i812

if.then79.i:                                      ; preds = %sw.epilog.i811
  %bf.load.i815 = load i32, ptr %op.01732, align 8
  %bf.clear.i816 = and i32 %bf.load.i815, -256
  %bf.set.i817 = or disjoint i32 %bf.clear.i816, %opc.0.i
  store i32 %bf.set.i817, ptr %op.01732, align 8
  %conv80.i818 = zext i32 %cond.1.i to i64
  store i64 %conv80.i818, ptr %arrayidx15.i, align 8
  br label %if.then171

if.else.i812:                                     ; preds = %sw.epilog.i811
  %cmp83.i = icmp eq i64 %fv.0.i, 1
  %cmp86.i = icmp eq i64 %tv.0.i, 0
  %or.cond1.i = and i1 %cmp86.i, %cmp83.i
  br i1 %or.cond1.i, label %if.then88.i, label %if.then98.i

if.then88.i:                                      ; preds = %if.else.i812
  %bf.load89.i813 = load i32, ptr %op.01732, align 8
  %bf.clear91.i = and i32 %bf.load89.i813, -256
  %bf.set92.i = or disjoint i32 %bf.clear91.i, %opc.0.i
  store i32 %bf.set92.i, ptr %op.01732, align 8
  %xor.i77.i = xor i32 %cond.1.i, 1
  %conv94.i814 = zext i32 %xor.i77.i to i64
  store i64 %conv94.i814, ptr %arrayidx15.i, align 8
  br label %if.then171

if.then98.i:                                      ; preds = %if.else.i812
  %cmp99.i = icmp eq i64 %tv.0.i, -1
  %or.cond2.i = select i1 %cmp99.i, i1 %cmp77.i, i1 false
  br i1 %or.cond2.i, label %if.then104.i, label %if.else112.i

if.then104.i:                                     ; preds = %if.then98.i
  %bf.load105.i = load i32, ptr %op.01732, align 8
  %bf.clear107.i = and i32 %bf.load105.i, -256
  %bf.set108.i = or disjoint i32 %bf.clear107.i, %negopc.0.i
  store i32 %bf.set108.i, ptr %op.01732, align 8
  %conv109.i = zext i32 %cond.1.i to i64
  store i64 %conv109.i, ptr %arrayidx15.i, align 8
  br label %if.then171

if.else112.i:                                     ; preds = %if.then98.i
  %cmp113.i = icmp eq i64 %fv.0.i, -1
  %or.cond3.i = and i1 %cmp86.i, %cmp113.i
  br i1 %or.cond3.i, label %if.then118.i, label %if.then171

if.then118.i:                                     ; preds = %if.else112.i
  %bf.load119.i = load i32, ptr %op.01732, align 8
  %bf.clear121.i = and i32 %bf.load119.i, -256
  %bf.set122.i = or disjoint i32 %bf.clear121.i, %negopc.0.i
  store i32 %bf.set122.i, ptr %op.01732, align 8
  %xor.i78.i = xor i32 %cond.1.i, 1
  %conv124.i = zext i32 %xor.i78.i to i64
  store i64 %conv124.i, ptr %arrayidx15.i, align 8
  br label %if.then171

sw.bb107:                                         ; preds = %if.end30, %if.end30
  %args.i.i830 = getelementptr inbounds i8, ptr %op.01732, i64 32
  %arrayidx.i.i831 = getelementptr i8, ptr %op.01732, i64 40
  %509 = load i64, ptr %arrayidx.i.i831, align 8
  %510 = inttoptr i64 %509 to ptr
  %511 = getelementptr i8, ptr %510, i64 48
  %call.val.i.i.i832 = load ptr, ptr %511, align 8
  %call.val.val.i.i.i833 = load i8, ptr %call.val.i.i.i832, align 8
  %tobool.i.i.i.i834 = trunc i8 %call.val.val.i.i.i833 to i1
  %arrayidx2.i.i835 = getelementptr i8, ptr %op.01732, i64 48
  %512 = load i64, ptr %arrayidx2.i.i835, align 8
  %513 = inttoptr i64 %512 to ptr
  %514 = getelementptr i8, ptr %513, i64 48
  %call.val.i9.i.i836 = load ptr, ptr %514, align 8
  %call.val.val.i10.i.i837 = load i8, ptr %call.val.i9.i.i836, align 8
  %tobool.i.i11.i.i844 = trunc i8 %call.val.val.i10.i.i837 to i1
  br i1 %tobool.i.i.i.i834, label %land.lhs.true.i.i843, label %lor.lhs.false.i838

land.lhs.true.i.i843:                             ; preds = %sw.bb107
  br i1 %tobool.i.i11.i.i844, label %fold_const2.exit.i845, label %if.then171

fold_const2.exit.i845:                            ; preds = %land.lhs.true.i.i843
  %val.i.i846 = getelementptr inbounds i8, ptr %call.val.i.i.i832, i64 40
  %515 = load i64, ptr %val.i.i846, align 8
  %val10.i.i847 = getelementptr inbounds i8, ptr %call.val.i9.i.i836, i64 40
  %516 = load i64, ptr %val10.i.i847, align 8
  %bf.load.i.i848 = load i32, ptr %op.01732, align 8
  %bf.clear.i.i849 = and i32 %bf.load.i.i848, 255
  %call11.i.i851 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i849, i32 noundef %.sink, i64 noundef %515, i64 noundef %516)
  %517 = load i64, ptr %args.i.i830, align 8
  %call.i.i.i852 = call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef %call11.i.i851)
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %517, i64 noundef %call.i.i.i852)
  br label %for.inc173

lor.lhs.false.i838:                               ; preds = %sw.bb107
  br i1 %tobool.i.i11.i.i844, label %land.lhs.true.i11.i, label %if.then171

land.lhs.true.i11.i:                              ; preds = %lor.lhs.false.i838
  %val.i12.i = getelementptr inbounds i8, ptr %call.val.i9.i.i836, i64 40
  %518 = load i64, ptr %val.i12.i, align 8
  switch i64 %518, label %if.then171 [
    i64 0, label %fold_xi_to_i.exit.i842
    i64 1, label %if.then.i25.i
  ]

fold_xi_to_i.exit.i842:                           ; preds = %land.lhs.true.i11.i
  %519 = load i64, ptr %args.i.i830, align 8
  %call.i.i14.i = call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %519, i64 noundef %call.i.i14.i)
  br label %for.inc173

if.then.i25.i:                                    ; preds = %land.lhs.true.i11.i
  %520 = load i64, ptr %args.i.i830, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %520, i64 noundef %509)
  br label %for.inc173

sw.bb110:                                         ; preds = %if.end30, %if.end30, %if.end30, %if.end30
  %args.i.i854 = getelementptr inbounds i8, ptr %op.01732, i64 32
  %arrayidx2.i.i855 = getelementptr i8, ptr %op.01732, i64 40
  %arrayidx4.i.i856 = getelementptr i8, ptr %op.01732, i64 48
  %521 = load i64, ptr %arrayidx2.i.i855, align 8
  %522 = load i64, ptr %arrayidx4.i.i856, align 8
  %523 = inttoptr i64 %521 to ptr
  %524 = getelementptr i8, ptr %523, i64 48
  %call.val.i.i.i.i857 = load ptr, ptr %524, align 8
  %call.val.val.i.i.i.i858 = load i8, ptr %call.val.i.i.i.i857, align 8
  %525 = and i8 %call.val.val.i.i.i.i858, 1
  %526 = inttoptr i64 %522 to ptr
  %527 = getelementptr i8, ptr %526, i64 48
  %call.val.i9.i.i.i859 = load ptr, ptr %527, align 8
  %call.val.val.i10.i.i.i860 = load i8, ptr %call.val.i9.i.i.i859, align 8
  %528 = and i8 %call.val.val.i10.i.i.i860, 1
  %cmp.i.i.i861 = icmp ugt i8 %525, %528
  br i1 %cmp.i.i.i861, label %if.then.i.i.i891, label %lor.lhs.false.i.i.i862

lor.lhs.false.i.i.i862:                           ; preds = %sw.bb110
  %529 = load i64, ptr %args.i.i854, align 8
  %cmp4.i.i.i863 = icmp eq i8 %525, %528
  %cmp6.i.i.i864 = icmp eq i64 %529, %522
  %or.cond.i.i.i865 = and i1 %cmp4.i.i.i863, %cmp6.i.i.i864
  br i1 %or.cond.i.i.i865, label %if.then.i.i.i891, label %swap_commutative.exit.i.i866

if.then.i.i.i891:                                 ; preds = %lor.lhs.false.i.i.i862, %sw.bb110
  store i64 %522, ptr %arrayidx2.i.i855, align 8
  store i64 %521, ptr %arrayidx4.i.i856, align 8
  %call.val.i.i4.pre.i.i892 = load ptr, ptr %527, align 8
  %call.val.val.i.i5.pre.i.i893 = load i8, ptr %call.val.i.i4.pre.i.i892, align 8
  br label %swap_commutative.exit.i.i866

swap_commutative.exit.i.i866:                     ; preds = %if.then.i.i.i891, %lor.lhs.false.i.i.i862
  %.pre-phi1773 = phi ptr [ %523, %if.then.i.i.i891 ], [ %526, %lor.lhs.false.i.i.i862 ]
  %call.val.val.i.i5.i.i867 = phi i8 [ %call.val.val.i.i5.pre.i.i893, %if.then.i.i.i891 ], [ %call.val.val.i.i.i.i858, %lor.lhs.false.i.i.i862 ]
  %call.val.i.i4.i.i868 = phi ptr [ %call.val.i.i4.pre.i.i892, %if.then.i.i.i891 ], [ %call.val.i.i.i.i857, %lor.lhs.false.i.i.i862 ]
  %tobool.i.i.i.i.i869 = trunc i8 %call.val.val.i.i5.i.i867 to i1
  %530 = getelementptr i8, ptr %.pre-phi1773, i64 48
  %call.val.i9.i7.i.i881 = load ptr, ptr %530, align 8
  %call.val.val.i10.i8.i.i882 = load i8, ptr %call.val.i9.i7.i.i881, align 8
  br i1 %tobool.i.i.i.i.i869, label %land.lhs.true.i.i.i880, label %lor.lhs.false.i870

land.lhs.true.i.i.i880:                           ; preds = %swap_commutative.exit.i.i866
  %tobool.i.i11.i.i.i883 = trunc i8 %call.val.val.i10.i8.i.i882 to i1
  br i1 %tobool.i.i11.i.i.i883, label %fold_const2_commutative.exit.i884, label %lor.lhs.false.i870

fold_const2_commutative.exit.i884:                ; preds = %land.lhs.true.i.i.i880
  %val.i.i.i885 = getelementptr inbounds i8, ptr %call.val.i.i4.i.i868, i64 40
  %531 = load i64, ptr %val.i.i.i885, align 8
  %val10.i.i.i886 = getelementptr inbounds i8, ptr %call.val.i9.i7.i.i881, i64 40
  %532 = load i64, ptr %val10.i.i.i886, align 8
  %bf.load.i.i.i887 = load i32, ptr %op.01732, align 8
  %bf.clear.i.i.i888 = and i32 %bf.load.i.i.i887, 255
  %533 = load i32, ptr %type, align 8
  %call11.i.i.i890 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i.i888, i32 noundef %533, i64 noundef %531, i64 noundef %532)
  br label %return.sink.split.i

lor.lhs.false.i870:                               ; preds = %swap_commutative.exit.i.i866, %land.lhs.true.i.i.i880
  %tobool.i.i.i.i873 = trunc i8 %call.val.val.i10.i8.i.i882 to i1
  br i1 %tobool.i.i.i.i873, label %land.lhs.true.i.i875, label %if.then171

land.lhs.true.i.i875:                             ; preds = %lor.lhs.false.i870
  %val.i.i876 = getelementptr inbounds i8, ptr %call.val.i9.i7.i.i881, i64 40
  %534 = load i64, ptr %val.i.i876, align 8
  %cmp.i.i877 = icmp eq i64 %534, 0
  br i1 %cmp.i.i877, label %return.sink.split.i, label %if.then171

return.sink.split.i:                              ; preds = %land.lhs.true.i.i875, %fold_const2_commutative.exit.i884
  %.sink5.i = phi i64 [ %call11.i.i.i890, %fold_const2_commutative.exit.i884 ], [ 0, %land.lhs.true.i.i875 ]
  %535 = load i64, ptr %args.i.i854, align 8
  %call.i.i.i878 = call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef %.sink5.i)
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %535, i64 noundef %call.i.i.i878)
  br label %for.inc173

sw.bb113:                                         ; preds = %if.end30, %if.end30, %if.end30, %if.end30
  %args.i894 = getelementptr inbounds i8, ptr %op.01732, i64 32
  %536 = load i64, ptr %args.i894, align 8
  %arrayidx2.i895 = getelementptr i8, ptr %op.01732, i64 48
  %arrayidx4.i896 = getelementptr i8, ptr %op.01732, i64 56
  %537 = load i64, ptr %arrayidx2.i895, align 8
  %538 = load i64, ptr %arrayidx4.i896, align 8
  %539 = inttoptr i64 %537 to ptr
  %540 = getelementptr i8, ptr %539, i64 48
  %call.val.i.i.i897 = load ptr, ptr %540, align 8
  %call.val.val.i.i.i898 = load i8, ptr %call.val.i.i.i897, align 8
  %541 = and i8 %call.val.val.i.i.i898, 1
  %542 = inttoptr i64 %538 to ptr
  %543 = getelementptr i8, ptr %542, i64 48
  %call.val.i9.i.i899 = load ptr, ptr %543, align 8
  %call.val.val.i10.i.i900 = load i8, ptr %call.val.i9.i.i899, align 8
  %544 = and i8 %call.val.val.i10.i.i900, 1
  %cmp.i.i901 = icmp ugt i8 %541, %544
  br i1 %cmp.i.i901, label %if.then.i.i927, label %lor.lhs.false.i.i902

lor.lhs.false.i.i902:                             ; preds = %sw.bb113
  %cmp4.i.i903 = icmp eq i8 %541, %544
  %cmp6.i.i904 = icmp eq i64 %536, %538
  %or.cond.i.i905 = and i1 %cmp6.i.i904, %cmp4.i.i903
  br i1 %or.cond.i.i905, label %if.then.i.i927, label %swap_commutative.exit.i906

if.then.i.i927:                                   ; preds = %lor.lhs.false.i.i902, %sw.bb113
  store i64 %538, ptr %arrayidx2.i895, align 8
  store i64 %537, ptr %arrayidx4.i896, align 8
  %call.val.i.pre.i928 = load ptr, ptr %543, align 8
  %call.val.val.i.pre.i929 = load i8, ptr %call.val.i.pre.i928, align 8
  br label %swap_commutative.exit.i906

swap_commutative.exit.i906:                       ; preds = %if.then.i.i927, %lor.lhs.false.i.i902
  %545 = phi i64 [ %538, %lor.lhs.false.i.i902 ], [ %537, %if.then.i.i927 ]
  %call.val.val.i.i907 = phi i8 [ %call.val.val.i.i.i898, %lor.lhs.false.i.i902 ], [ %call.val.val.i.pre.i929, %if.then.i.i927 ]
  %call.val.i.i908 = phi ptr [ %call.val.i.i.i897, %lor.lhs.false.i.i902 ], [ %call.val.i.pre.i928, %if.then.i.i927 ]
  %tobool.i.i.i909 = trunc i8 %call.val.val.i.i907 to i1
  br i1 %tobool.i.i.i909, label %land.lhs.true.i911, label %if.then171

land.lhs.true.i911:                               ; preds = %swap_commutative.exit.i906
  %546 = inttoptr i64 %545 to ptr
  %547 = getelementptr i8, ptr %546, i64 48
  %call.val.i24.i = load ptr, ptr %547, align 8
  %call.val.val.i25.i = load i8, ptr %call.val.i24.i, align 8
  %tobool.i.i26.i = trunc i8 %call.val.val.i25.i to i1
  br i1 %tobool.i.i26.i, label %if.then.i912, label %if.then171

if.then.i912:                                     ; preds = %land.lhs.true.i911
  %val.i913 = getelementptr inbounds i8, ptr %call.val.i.i908, i64 40
  %548 = load i64, ptr %val.i913, align 8
  %val17.i = getelementptr inbounds i8, ptr %call.val.i24.i, i64 40
  %549 = load i64, ptr %val17.i, align 8
  %bf.load.i914 = load i32, ptr %op.01732, align 8
  %trunc.i915 = trunc i32 %bf.load.i914 to i8
  switch i8 %trunc.i915, label %do.body.i926 [
    i8 41, label %sw.bb.i922
    i8 42, label %sw.bb25.i920
    i8 125, label %sw.bb34.i
    i8 126, label %sw.bb35.i
  ]

sw.bb.i922:                                       ; preds = %if.then.i912
  %conv18.i923 = and i64 %548, 4294967295
  %conv20.i924 = and i64 %549, 4294967295
  %mul.i925 = mul nuw i64 %conv20.i924, %conv18.i923
  %conv22.i = ashr i64 %mul.i925, 32
  %sext23.i = shl i64 %mul.i925, 32
  %conv24.i = ashr exact i64 %sext23.i, 32
  br label %sw.epilog.i916

sw.bb25.i920:                                     ; preds = %if.then.i912
  %sext.i921 = shl i64 %548, 32
  %conv27.i = ashr exact i64 %sext.i921, 32
  %sext20.i = shl i64 %549, 32
  %conv29.i = ashr exact i64 %sext20.i, 32
  %mul30.i = mul nsw i64 %conv29.i, %conv27.i
  %shr31.i = lshr i64 %mul30.i, 32
  %sext21.i = shl i64 %mul30.i, 32
  %conv33.i = ashr exact i64 %sext21.i, 32
  br label %sw.epilog.i916

sw.bb34.i:                                        ; preds = %if.then.i912
  %conv.i.i = zext i64 %548 to i128
  %conv1.i.i = zext i64 %549 to i128
  %mul.i.i = mul nuw i128 %conv1.i.i, %conv.i.i
  %conv2.i.i = trunc i128 %mul.i.i to i64
  %shr.i.i919 = lshr i128 %mul.i.i, 64
  %conv3.i.i = trunc nuw i128 %shr.i.i919 to i64
  br label %sw.epilog.i916

sw.bb35.i:                                        ; preds = %if.then.i912
  %conv.i29.i = sext i64 %548 to i128
  %conv1.i30.i = sext i64 %549 to i128
  %mul.i31.i = mul nsw i128 %conv1.i30.i, %conv.i29.i
  %conv2.i32.i = trunc i128 %mul.i31.i to i64
  %shr.i33.i = lshr i128 %mul.i31.i, 64
  %conv3.i34.i = trunc nuw i128 %shr.i33.i to i64
  br label %sw.epilog.i916

do.body.i926:                                     ; preds = %if.then.i912
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1805, ptr noundef nonnull @__func__.fold_multiply2, ptr noundef null) #9
  unreachable

sw.epilog.i916:                                   ; preds = %sw.bb35.i, %sw.bb34.i, %sw.bb25.i920, %sw.bb.i922
  %h.0.i = phi i64 [ %conv3.i34.i, %sw.bb35.i ], [ %conv3.i.i, %sw.bb34.i ], [ %shr31.i, %sw.bb25.i920 ], [ %conv22.i, %sw.bb.i922 ]
  %l.0.i = phi i64 [ %conv2.i32.i, %sw.bb35.i ], [ %conv2.i.i, %sw.bb34.i ], [ %conv33.i, %sw.bb25.i920 ], [ %conv24.i, %sw.bb.i922 ]
  %arrayidx39.i = getelementptr i8, ptr %op.01732, i64 40
  %550 = load i64, ptr %arrayidx39.i, align 8
  %551 = load ptr, ptr %ctx, align 8
  %call40.i = call ptr @tcg_op_insert_before(ptr noundef %551, ptr noundef nonnull %op.01732, i32 noundef 0, i32 noundef 2) #8
  %call.i.i917 = call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef %l.0.i)
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %536, i64 noundef %call.i.i917)
  %call.i35.i = call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef %h.0.i)
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef %call40.i, i64 noundef %550, i64 noundef %call.i35.i)
  br label %for.inc173

sw.bb116:                                         ; preds = %if.end30, %if.end30, %if.end30
  %args.i.i930 = getelementptr inbounds i8, ptr %op.01732, i64 32
  %arrayidx2.i.i931 = getelementptr i8, ptr %op.01732, i64 40
  %arrayidx4.i.i932 = getelementptr i8, ptr %op.01732, i64 48
  %552 = load i64, ptr %arrayidx2.i.i931, align 8
  %553 = load i64, ptr %arrayidx4.i.i932, align 8
  %554 = inttoptr i64 %552 to ptr
  %555 = getelementptr i8, ptr %554, i64 48
  %call.val.i.i.i.i933 = load ptr, ptr %555, align 8
  %call.val.val.i.i.i.i934 = load i8, ptr %call.val.i.i.i.i933, align 8
  %556 = and i8 %call.val.val.i.i.i.i934, 1
  %557 = inttoptr i64 %553 to ptr
  %558 = getelementptr i8, ptr %557, i64 48
  %call.val.i9.i.i.i935 = load ptr, ptr %558, align 8
  %call.val.val.i10.i.i.i936 = load i8, ptr %call.val.i9.i.i.i935, align 8
  %559 = and i8 %call.val.val.i10.i.i.i936, 1
  %cmp.i.i.i937 = icmp ugt i8 %556, %559
  br i1 %cmp.i.i.i937, label %if.then.i.i.i977, label %lor.lhs.false.i.i.i938

lor.lhs.false.i.i.i938:                           ; preds = %sw.bb116
  %560 = load i64, ptr %args.i.i930, align 8
  %cmp4.i.i.i939 = icmp eq i8 %556, %559
  %cmp6.i.i.i940 = icmp eq i64 %560, %553
  %or.cond.i.i.i941 = and i1 %cmp4.i.i.i939, %cmp6.i.i.i940
  br i1 %or.cond.i.i.i941, label %if.then.i.i.i977, label %swap_commutative.exit.i.i942

if.then.i.i.i977:                                 ; preds = %lor.lhs.false.i.i.i938, %sw.bb116
  store i64 %553, ptr %arrayidx2.i.i931, align 8
  store i64 %552, ptr %arrayidx4.i.i932, align 8
  %call.val.i.i4.pre.i.i978 = load ptr, ptr %558, align 8
  %call.val.val.i.i5.pre.i.i979 = load i8, ptr %call.val.i.i4.pre.i.i978, align 8
  br label %swap_commutative.exit.i.i942

swap_commutative.exit.i.i942:                     ; preds = %if.then.i.i.i977, %lor.lhs.false.i.i.i938
  %.pre-phi1774 = phi ptr [ %554, %if.then.i.i.i977 ], [ %557, %lor.lhs.false.i.i.i938 ]
  %561 = phi i64 [ %553, %if.then.i.i.i977 ], [ %552, %lor.lhs.false.i.i.i938 ]
  %call.val.val.i.i5.i.i943 = phi i8 [ %call.val.val.i.i5.pre.i.i979, %if.then.i.i.i977 ], [ %call.val.val.i.i.i.i934, %lor.lhs.false.i.i.i938 ]
  %call.val.i.i4.i.i944 = phi ptr [ %call.val.i.i4.pre.i.i978, %if.then.i.i.i977 ], [ %call.val.i.i.i.i933, %lor.lhs.false.i.i.i938 ]
  %tobool.i.i.i.i.i945 = trunc i8 %call.val.val.i.i5.i.i943 to i1
  %562 = getelementptr i8, ptr %.pre-phi1774, i64 48
  %call.val.i9.i7.i.i965 = load ptr, ptr %562, align 8
  %call.val.val.i10.i8.i.i966 = load i8, ptr %call.val.i9.i7.i.i965, align 8
  br i1 %tobool.i.i.i.i.i945, label %land.lhs.true.i.i.i964, label %lor.lhs.false.i946

land.lhs.true.i.i.i964:                           ; preds = %swap_commutative.exit.i.i942
  %tobool.i.i11.i.i.i967 = trunc i8 %call.val.val.i10.i8.i.i966 to i1
  br i1 %tobool.i.i11.i.i.i967, label %fold_const2_commutative.exit.i968, label %lor.lhs.false.i946

fold_const2_commutative.exit.i968:                ; preds = %land.lhs.true.i.i.i964
  %val.i.i.i969 = getelementptr inbounds i8, ptr %call.val.i.i4.i.i944, i64 40
  %563 = load i64, ptr %val.i.i.i969, align 8
  %val10.i.i.i970 = getelementptr inbounds i8, ptr %call.val.i9.i7.i.i965, i64 40
  %564 = load i64, ptr %val10.i.i.i970, align 8
  %bf.load.i.i.i971 = load i32, ptr %op.01732, align 8
  %bf.clear.i.i.i972 = and i32 %bf.load.i.i.i971, 255
  %565 = load i32, ptr %type, align 8
  %call11.i.i.i974 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i.i972, i32 noundef %565, i64 noundef %563, i64 noundef %564)
  %566 = load i64, ptr %args.i.i930, align 8
  %call.i.i.i.i975 = call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef %call11.i.i.i974)
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %566, i64 noundef %call.i.i.i.i975)
  br label %for.inc173

lor.lhs.false.i946:                               ; preds = %swap_commutative.exit.i.i942, %land.lhs.true.i.i.i964
  %tobool.i.i.i.i949 = trunc i8 %call.val.val.i10.i8.i.i966 to i1
  br i1 %tobool.i.i.i.i949, label %land.lhs.true.i.i956, label %if.end.i950

land.lhs.true.i.i956:                             ; preds = %lor.lhs.false.i946
  %val.i.i957 = getelementptr inbounds i8, ptr %call.val.i9.i7.i.i965, i64 40
  %567 = load i64, ptr %val.i.i957, align 8
  %cmp.i.i958 = icmp eq i64 %567, -1
  br i1 %cmp.i.i958, label %fold_xi_to_not.exit.i959, label %if.end.i950

fold_xi_to_not.exit.i959:                         ; preds = %land.lhs.true.i.i956
  %call4.i.i960 = call fastcc zeroext i1 @fold_to_not(ptr noundef %ctx, ptr noundef %op.01732, i32 noundef 1)
  br i1 %call4.i.i960, label %for.inc173, label %fold_xi_to_not.exit.if.end_crit_edge.i961

fold_xi_to_not.exit.if.end_crit_edge.i961:        ; preds = %fold_xi_to_not.exit.i959
  %.pre.i962 = load i64, ptr %arrayidx2.i.i931, align 8
  %.pre9.i = load i64, ptr %arrayidx4.i.i932, align 8
  %.phi.trans.insert.i963 = inttoptr i64 %.pre9.i to ptr
  %.phi.trans.insert10.i = getelementptr i8, ptr %.phi.trans.insert.i963, i64 48
  %call.val.i6.pre.i = load ptr, ptr %.phi.trans.insert10.i, align 8
  br label %if.end.i950

if.end.i950:                                      ; preds = %fold_xi_to_not.exit.if.end_crit_edge.i961, %land.lhs.true.i.i956, %lor.lhs.false.i946
  %call.val.i6.i = phi ptr [ %call.val.i6.pre.i, %fold_xi_to_not.exit.if.end_crit_edge.i961 ], [ %call.val.i9.i7.i.i965, %lor.lhs.false.i946 ], [ %call.val.i9.i7.i.i965, %land.lhs.true.i.i956 ]
  %568 = phi i64 [ %.pre.i962, %fold_xi_to_not.exit.if.end_crit_edge.i961 ], [ %561, %lor.lhs.false.i946 ], [ %561, %land.lhs.true.i.i956 ]
  %569 = inttoptr i64 %568 to ptr
  %570 = getelementptr i8, ptr %569, i64 48
  %call.val.i.i951 = load ptr, ptr %570, align 8
  %s_mask.i952 = getelementptr inbounds i8, ptr %call.val.i.i951, i64 56
  %571 = load i64, ptr %s_mask.i952, align 8
  %s_mask6.i953 = getelementptr inbounds i8, ptr %call.val.i6.i, i64 56
  %572 = load i64, ptr %s_mask6.i953, align 8
  %and.i954 = and i64 %572, %571
  store i64 %and.i954, ptr %s_mask, align 8
  br label %if.then171

sw.bb119:                                         ; preds = %if.end30, %if.end30
  %arrayidx.i.i980 = getelementptr i8, ptr %op.01732, i64 40
  %573 = load i64, ptr %arrayidx.i.i980, align 8
  %574 = inttoptr i64 %573 to ptr
  %575 = getelementptr i8, ptr %574, i64 48
  %call.val.i.i.i981 = load ptr, ptr %575, align 8
  %call.val.val.i.i.i982 = load i8, ptr %call.val.i.i.i981, align 8
  %tobool.i.i.i.i983 = trunc i8 %call.val.val.i.i.i982 to i1
  br i1 %tobool.i.i.i.i983, label %fold_const1.exit.thread.i988, label %if.end.i984

fold_const1.exit.thread.i988:                     ; preds = %sw.bb119
  %args.i.i989 = getelementptr inbounds i8, ptr %op.01732, i64 32
  %val.i.i990 = getelementptr inbounds i8, ptr %call.val.i.i.i981, i64 40
  %576 = load i64, ptr %val.i.i990, align 8
  %bf.load.i.i991 = load i32, ptr %op.01732, align 8
  %bf.clear.i.i992 = and i32 %bf.load.i.i991, 255
  %call4.i.i994 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i992, i32 noundef %.sink, i64 noundef %576, i64 noundef 0)
  %577 = load i64, ptr %args.i.i989, align 8
  %call.i.i.i995 = call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef %call4.i.i994)
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %577, i64 noundef %call.i.i.i995)
  br label %for.inc173

if.end.i984:                                      ; preds = %sw.bb119
  %z_mask2.i985 = getelementptr inbounds i8, ptr %call.val.i.i.i981, i64 48
  %578 = load i64, ptr %z_mask2.i985, align 8
  %sub.i986 = sub i64 0, %578
  %and.i987 = and i64 %578, %sub.i986
  %sub3.i = sub i64 0, %and.i987
  store i64 %sub3.i, ptr %z_mask, align 8
  call fastcc void @finish_folding(ptr noundef %ctx, ptr noundef %op.01732)
  br label %for.inc173

sw.bb122:                                         ; preds = %if.end30, %if.end30, %if.end30
  %args.i.i997 = getelementptr inbounds i8, ptr %op.01732, i64 32
  %arrayidx2.i.i998 = getelementptr i8, ptr %op.01732, i64 40
  %arrayidx4.i.i999 = getelementptr i8, ptr %op.01732, i64 48
  %579 = load i64, ptr %arrayidx2.i.i998, align 8
  %580 = load i64, ptr %arrayidx4.i.i999, align 8
  %581 = inttoptr i64 %579 to ptr
  %582 = getelementptr i8, ptr %581, i64 48
  %call.val.i.i.i.i1000 = load ptr, ptr %582, align 8
  %call.val.val.i.i.i.i1001 = load i8, ptr %call.val.i.i.i.i1000, align 8
  %583 = and i8 %call.val.val.i.i.i.i1001, 1
  %584 = inttoptr i64 %580 to ptr
  %585 = getelementptr i8, ptr %584, i64 48
  %call.val.i9.i.i.i1002 = load ptr, ptr %585, align 8
  %call.val.val.i10.i.i.i1003 = load i8, ptr %call.val.i9.i.i.i1002, align 8
  %586 = and i8 %call.val.val.i10.i.i.i1003, 1
  %cmp.i.i.i1004 = icmp ugt i8 %583, %586
  br i1 %cmp.i.i.i1004, label %if.then.i.i.i1049, label %lor.lhs.false.i.i.i1005

lor.lhs.false.i.i.i1005:                          ; preds = %sw.bb122
  %587 = load i64, ptr %args.i.i997, align 8
  %cmp4.i.i.i1006 = icmp eq i8 %583, %586
  %cmp6.i.i.i1007 = icmp eq i64 %587, %580
  %or.cond.i.i.i1008 = and i1 %cmp4.i.i.i1006, %cmp6.i.i.i1007
  br i1 %or.cond.i.i.i1008, label %if.then.i.i.i1049, label %swap_commutative.exit.i.i1009

if.then.i.i.i1049:                                ; preds = %lor.lhs.false.i.i.i1005, %sw.bb122
  store i64 %580, ptr %arrayidx2.i.i998, align 8
  store i64 %579, ptr %arrayidx4.i.i999, align 8
  %call.val.i.i4.pre.i.i1050 = load ptr, ptr %585, align 8
  %call.val.val.i.i5.pre.i.i1051 = load i8, ptr %call.val.i.i4.pre.i.i1050, align 8
  br label %swap_commutative.exit.i.i1009

swap_commutative.exit.i.i1009:                    ; preds = %if.then.i.i.i1049, %lor.lhs.false.i.i.i1005
  %.pre-phi1775 = phi ptr [ %581, %if.then.i.i.i1049 ], [ %584, %lor.lhs.false.i.i.i1005 ]
  %588 = phi i64 [ %580, %if.then.i.i.i1049 ], [ %579, %lor.lhs.false.i.i.i1005 ]
  %call.val.val.i.i5.i.i1010 = phi i8 [ %call.val.val.i.i5.pre.i.i1051, %if.then.i.i.i1049 ], [ %call.val.val.i.i.i.i1001, %lor.lhs.false.i.i.i1005 ]
  %call.val.i.i4.i.i1011 = phi ptr [ %call.val.i.i4.pre.i.i1050, %if.then.i.i.i1049 ], [ %call.val.i.i.i.i1000, %lor.lhs.false.i.i.i1005 ]
  %tobool.i.i.i.i.i1012 = trunc i8 %call.val.val.i.i5.i.i1010 to i1
  %589 = getelementptr i8, ptr %.pre-phi1775, i64 48
  %call.val.i9.i7.i.i1037 = load ptr, ptr %589, align 8
  %call.val.val.i10.i8.i.i1038 = load i8, ptr %call.val.i9.i7.i.i1037, align 8
  br i1 %tobool.i.i.i.i.i1012, label %land.lhs.true.i.i.i1036, label %lor.lhs.false.i1013

land.lhs.true.i.i.i1036:                          ; preds = %swap_commutative.exit.i.i1009
  %tobool.i.i11.i.i.i1039 = trunc i8 %call.val.val.i10.i8.i.i1038 to i1
  br i1 %tobool.i.i11.i.i.i1039, label %fold_const2_commutative.exit.i1040, label %lor.lhs.false.i1013

fold_const2_commutative.exit.i1040:               ; preds = %land.lhs.true.i.i.i1036
  %val.i.i.i1041 = getelementptr inbounds i8, ptr %call.val.i.i4.i.i1011, i64 40
  %590 = load i64, ptr %val.i.i.i1041, align 8
  %val10.i.i.i1042 = getelementptr inbounds i8, ptr %call.val.i9.i7.i.i1037, i64 40
  %591 = load i64, ptr %val10.i.i.i1042, align 8
  %bf.load.i.i.i1043 = load i32, ptr %op.01732, align 8
  %bf.clear.i.i.i1044 = and i32 %bf.load.i.i.i1043, 255
  %592 = load i32, ptr %type, align 8
  %call11.i.i.i1046 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i.i1044, i32 noundef %592, i64 noundef %590, i64 noundef %591)
  %593 = load i64, ptr %args.i.i997, align 8
  %call.i.i.i.i1047 = call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef %call11.i.i.i1046)
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %593, i64 noundef %call.i.i.i.i1047)
  br label %for.inc173

lor.lhs.false.i1013:                              ; preds = %swap_commutative.exit.i.i1009, %land.lhs.true.i.i.i1036
  %tobool.i.i.i.i1016 = trunc i8 %call.val.val.i10.i8.i.i1038 to i1
  br i1 %tobool.i.i.i.i1016, label %land.lhs.true.i.i1025, label %if.end.i1017

land.lhs.true.i.i1025:                            ; preds = %lor.lhs.false.i1013
  %val.i.i1026 = getelementptr inbounds i8, ptr %call.val.i9.i7.i.i1037, i64 40
  %594 = load i64, ptr %val.i.i1026, align 8
  %cmp.i.i1027 = icmp eq i64 %594, 0
  br i1 %cmp.i.i1027, label %fold_xi_to_not.exit.i1028, label %if.end.i1017

fold_xi_to_not.exit.i1028:                        ; preds = %land.lhs.true.i.i1025
  %call4.i.i1029 = call fastcc zeroext i1 @fold_to_not(ptr noundef %ctx, ptr noundef %op.01732, i32 noundef 1)
  br i1 %call4.i.i1029, label %for.inc173, label %fold_xi_to_not.exit.if.end_crit_edge.i1030

fold_xi_to_not.exit.if.end_crit_edge.i1030:       ; preds = %fold_xi_to_not.exit.i1028
  %.pre.i1031 = load i64, ptr %arrayidx2.i.i998, align 8
  %.pre9.i1032 = load i64, ptr %arrayidx4.i.i999, align 8
  %.phi.trans.insert.i1033 = inttoptr i64 %.pre9.i1032 to ptr
  %.phi.trans.insert10.i1034 = getelementptr i8, ptr %.phi.trans.insert.i1033, i64 48
  %call.val.i6.pre.i1035 = load ptr, ptr %.phi.trans.insert10.i1034, align 8
  br label %if.end.i1017

if.end.i1017:                                     ; preds = %fold_xi_to_not.exit.if.end_crit_edge.i1030, %land.lhs.true.i.i1025, %lor.lhs.false.i1013
  %call.val.i6.i1018 = phi ptr [ %call.val.i6.pre.i1035, %fold_xi_to_not.exit.if.end_crit_edge.i1030 ], [ %call.val.i9.i7.i.i1037, %lor.lhs.false.i1013 ], [ %call.val.i9.i7.i.i1037, %land.lhs.true.i.i1025 ]
  %595 = phi i64 [ %.pre.i1031, %fold_xi_to_not.exit.if.end_crit_edge.i1030 ], [ %588, %lor.lhs.false.i1013 ], [ %588, %land.lhs.true.i.i1025 ]
  %596 = inttoptr i64 %595 to ptr
  %597 = getelementptr i8, ptr %596, i64 48
  %call.val.i.i1019 = load ptr, ptr %597, align 8
  %s_mask.i1020 = getelementptr inbounds i8, ptr %call.val.i.i1019, i64 56
  %598 = load i64, ptr %s_mask.i1020, align 8
  %s_mask6.i1021 = getelementptr inbounds i8, ptr %call.val.i6.i1018, i64 56
  %599 = load i64, ptr %s_mask6.i1021, align 8
  %and.i1022 = and i64 %599, %598
  store i64 %and.i1022, ptr %s_mask, align 8
  br label %if.then171

sw.bb125:                                         ; preds = %if.end30, %if.end30, %if.end30
  %arrayidx.i.i1052 = getelementptr i8, ptr %op.01732, i64 40
  %600 = load i64, ptr %arrayidx.i.i1052, align 8
  %601 = inttoptr i64 %600 to ptr
  %602 = getelementptr i8, ptr %601, i64 48
  %call.val.i.i.i1053 = load ptr, ptr %602, align 8
  %call.val.val.i.i.i1054 = load i8, ptr %call.val.i.i.i1053, align 8
  %tobool.i.i.i.i1055 = trunc i8 %call.val.val.i.i.i1054 to i1
  br i1 %tobool.i.i.i.i1055, label %fold_const1.exit.thread.i1058, label %if.end.i1056

fold_const1.exit.thread.i1058:                    ; preds = %sw.bb125
  %args.i.i1059 = getelementptr inbounds i8, ptr %op.01732, i64 32
  %val.i.i1060 = getelementptr inbounds i8, ptr %call.val.i.i.i1053, i64 40
  %603 = load i64, ptr %val.i.i1060, align 8
  %bf.load.i.i1061 = load i32, ptr %op.01732, align 8
  %bf.clear.i.i1062 = and i32 %bf.load.i.i1061, 255
  %call4.i.i1064 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i1062, i32 noundef %.sink, i64 noundef %603, i64 noundef 0)
  %604 = load i64, ptr %args.i.i1059, align 8
  %call.i.i.i1065 = call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef %call4.i.i1064)
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %604, i64 noundef %call.i.i.i1065)
  br label %for.inc173

if.end.i1056:                                     ; preds = %sw.bb125
  %s_mask.i1057 = getelementptr inbounds i8, ptr %call.val.i.i.i1053, i64 56
  %605 = load i64, ptr %s_mask.i1057, align 8
  store i64 %605, ptr %s_mask, align 8
  call fastcc void @finish_folding(ptr noundef %ctx, ptr noundef %op.01732)
  br label %for.inc173

sw.bb128:                                         ; preds = %if.end30, %if.end30, %if.end30
  %args.i.i1067 = getelementptr inbounds i8, ptr %op.01732, i64 32
  %arrayidx2.i.i1068 = getelementptr i8, ptr %op.01732, i64 40
  %arrayidx4.i.i1069 = getelementptr i8, ptr %op.01732, i64 48
  %606 = load i64, ptr %arrayidx2.i.i1068, align 8
  %607 = load i64, ptr %arrayidx4.i.i1069, align 8
  %608 = inttoptr i64 %606 to ptr
  %609 = getelementptr i8, ptr %608, i64 48
  %call.val.i.i.i.i1070 = load ptr, ptr %609, align 8
  %call.val.val.i.i.i.i1071 = load i8, ptr %call.val.i.i.i.i1070, align 8
  %610 = and i8 %call.val.val.i.i.i.i1071, 1
  %611 = inttoptr i64 %607 to ptr
  %612 = getelementptr i8, ptr %611, i64 48
  %call.val.i9.i.i.i1072 = load ptr, ptr %612, align 8
  %call.val.val.i10.i.i.i1073 = load i8, ptr %call.val.i9.i.i.i1072, align 8
  %613 = and i8 %call.val.val.i10.i.i.i1073, 1
  %cmp.i.i.i1074 = icmp ugt i8 %610, %613
  br i1 %cmp.i.i.i1074, label %if.then.i.i.i1149, label %lor.lhs.false.i.i.i1075

lor.lhs.false.i.i.i1075:                          ; preds = %sw.bb128
  %614 = load i64, ptr %args.i.i1067, align 8
  %cmp4.i.i.i1076 = icmp eq i8 %610, %613
  %cmp6.i.i.i1077 = icmp eq i64 %614, %607
  %or.cond.i.i.i1078 = and i1 %cmp4.i.i.i1076, %cmp6.i.i.i1077
  br i1 %or.cond.i.i.i1078, label %if.then.i.i.i1149, label %swap_commutative.exit.i.i1079

if.then.i.i.i1149:                                ; preds = %lor.lhs.false.i.i.i1075, %sw.bb128
  store i64 %607, ptr %arrayidx2.i.i1068, align 8
  store i64 %606, ptr %arrayidx4.i.i1069, align 8
  %call.val.i.i4.pre.i.i1150 = load ptr, ptr %612, align 8
  %call.val.val.i.i5.pre.i.i1151 = load i8, ptr %call.val.i.i4.pre.i.i1150, align 8
  br label %swap_commutative.exit.i.i1079

swap_commutative.exit.i.i1079:                    ; preds = %if.then.i.i.i1149, %lor.lhs.false.i.i.i1075
  %.pre-phi1776 = phi ptr [ %608, %if.then.i.i.i1149 ], [ %611, %lor.lhs.false.i.i.i1075 ]
  %615 = phi i64 [ %607, %if.then.i.i.i1149 ], [ %606, %lor.lhs.false.i.i.i1075 ]
  %call.val.val.i.i5.i.i1080 = phi i8 [ %call.val.val.i.i5.pre.i.i1151, %if.then.i.i.i1149 ], [ %call.val.val.i.i.i.i1071, %lor.lhs.false.i.i.i1075 ]
  %call.val.i.i1081 = phi ptr [ %call.val.i.i4.pre.i.i1150, %if.then.i.i.i1149 ], [ %call.val.i.i.i.i1070, %lor.lhs.false.i.i.i1075 ]
  %tobool.i.i.i.i.i1082 = trunc i8 %call.val.val.i.i5.i.i1080 to i1
  %616 = getelementptr i8, ptr %.pre-phi1776, i64 48
  %call.val.i9.i7.i.i1137 = load ptr, ptr %616, align 8
  %call.val.val.i10.i8.i.i1138 = load i8, ptr %call.val.i9.i7.i.i1137, align 8
  br i1 %tobool.i.i.i.i.i1082, label %land.lhs.true.i.i.i1136, label %lor.lhs.false.i1083

land.lhs.true.i.i.i1136:                          ; preds = %swap_commutative.exit.i.i1079
  %tobool.i.i11.i.i.i1139 = trunc i8 %call.val.val.i10.i8.i.i1138 to i1
  br i1 %tobool.i.i11.i.i.i1139, label %fold_const2_commutative.exit.i1140, label %lor.lhs.false.i1083

fold_const2_commutative.exit.i1140:               ; preds = %land.lhs.true.i.i.i1136
  %val.i.i.i1141 = getelementptr inbounds i8, ptr %call.val.i.i1081, i64 40
  %617 = load i64, ptr %val.i.i.i1141, align 8
  %val10.i.i.i1142 = getelementptr inbounds i8, ptr %call.val.i9.i7.i.i1137, i64 40
  %618 = load i64, ptr %val10.i.i.i1142, align 8
  %bf.load.i.i.i1143 = load i32, ptr %op.01732, align 8
  %bf.clear.i.i.i1144 = and i32 %bf.load.i.i.i1143, 255
  %619 = load i32, ptr %type, align 8
  %call11.i.i.i1146 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i.i1144, i32 noundef %619, i64 noundef %617, i64 noundef %618)
  %620 = load i64, ptr %args.i.i1067, align 8
  %call.i.i.i.i1147 = call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef %call11.i.i.i1146)
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %620, i64 noundef %call.i.i.i.i1147)
  br label %for.inc173

lor.lhs.false.i1083:                              ; preds = %swap_commutative.exit.i.i1079, %land.lhs.true.i.i.i1136
  %tobool.i.i.i.i1086 = trunc i8 %call.val.val.i10.i8.i.i1138 to i1
  br i1 %tobool.i.i.i.i1086, label %land.lhs.true.i.i1131, label %lor.lhs.false2.i1087

land.lhs.true.i.i1131:                            ; preds = %lor.lhs.false.i1083
  %val.i.i1132 = getelementptr inbounds i8, ptr %call.val.i9.i7.i.i1137, i64 40
  %621 = load i64, ptr %val.i.i1132, align 8
  %cmp.i.i1133 = icmp eq i64 %621, 0
  br i1 %cmp.i.i1133, label %fold_xi_to_x.exit.i1134, label %lor.lhs.false2.i1087

fold_xi_to_x.exit.i1134:                          ; preds = %land.lhs.true.i.i1131
  %622 = load i64, ptr %args.i.i1067, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %622, i64 noundef %615)
  br label %for.inc173

lor.lhs.false2.i1087:                             ; preds = %land.lhs.true.i.i1131, %lor.lhs.false.i1083
  %623 = inttoptr i64 %615 to ptr
  %cmp.i.i.i.i1088 = icmp eq i64 %606, %607
  br i1 %cmp.i.i.i.i1088, label %fold_xx_to_x.exit.i1129, label %if.end.i.i.i.i1089

if.end.i.i.i.i1089:                               ; preds = %lor.lhs.false2.i1087
  %next_copy.i.i.i.i.i1090 = getelementptr inbounds i8, ptr %call.val.i.i1081, i64 16
  %624 = load ptr, ptr %next_copy.i.i.i.i.i1090, align 8
  %cmp.i.not.i.i.i.i1091 = icmp eq ptr %624, %623
  br i1 %cmp.i.not.i.i.i.i1091, label %if.end.i1103, label %lor.lhs.false.i.i.i.i1092

lor.lhs.false.i.i.i.i1092:                        ; preds = %if.end.i.i.i.i1089
  %next_copy.i9.i.i.i.i1093 = getelementptr inbounds i8, ptr %call.val.i9.i7.i.i1137, i64 16
  %625 = load ptr, ptr %next_copy.i9.i.i.i.i1093, align 8
  %cmp.i10.not.i.i.i.i1094 = icmp eq ptr %625, %.pre-phi1776
  br i1 %cmp.i10.not.i.i.i.i1094, label %if.end.i1103, label %for.body.i.i.i.i1095

for.body.i.i.i.i1095:                             ; preds = %lor.lhs.false.i.i.i.i1092, %for.inc.i.i.i.i1098
  %i.014.i.i.i.i1096 = phi ptr [ %i.0.i.i.i.i1101, %for.inc.i.i.i.i1098 ], [ %624, %lor.lhs.false.i.i.i.i1092 ]
  %cmp6.i.i.i.i1097 = icmp eq ptr %i.014.i.i.i.i1096, %.pre-phi1776
  br i1 %cmp6.i.i.i.i1097, label %fold_xx_to_x.exit.i1129, label %for.inc.i.i.i.i1098

for.inc.i.i.i.i1098:                              ; preds = %for.body.i.i.i.i1095
  %626 = getelementptr i8, ptr %i.014.i.i.i.i1096, i64 48
  %i.0.val.i.i.i.i1099 = load ptr, ptr %626, align 8
  %i.0.in.i.i.i.i1100 = getelementptr inbounds i8, ptr %i.0.val.i.i.i.i1099, i64 16
  %i.0.i.i.i.i1101 = load ptr, ptr %i.0.in.i.i.i.i1100, align 8
  %cmp5.not.i.i.i.i1102 = icmp eq ptr %i.0.i.i.i.i1101, %623
  br i1 %cmp5.not.i.i.i.i1102, label %if.end.i1103, label %for.body.i.i.i.i1095, !llvm.loop !14

fold_xx_to_x.exit.i1129:                          ; preds = %for.body.i.i.i.i1095, %lor.lhs.false2.i1087
  %627 = load i64, ptr %args.i.i1067, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %627, i64 noundef %615)
  br label %for.inc173

if.end.i1103:                                     ; preds = %for.inc.i.i.i.i1098, %lor.lhs.false.i.i.i.i1092, %if.end.i.i.i.i1089
  %z_mask.i1104 = getelementptr inbounds i8, ptr %call.val.i.i1081, i64 48
  %628 = load i64, ptr %z_mask.i1104, align 8
  %z_mask8.i = getelementptr inbounds i8, ptr %call.val.i9.i7.i.i1137, i64 48
  %629 = load i64, ptr %z_mask8.i, align 8
  %or.i1105 = or i64 %629, %628
  store i64 %or.i1105, ptr %z_mask, align 8
  %630 = load i64, ptr %arrayidx2.i.i1068, align 8
  %631 = inttoptr i64 %630 to ptr
  %632 = getelementptr i8, ptr %631, i64 48
  %call.val.i19.i = load ptr, ptr %632, align 8
  %s_mask.i1106 = getelementptr inbounds i8, ptr %call.val.i19.i, i64 56
  %633 = load i64, ptr %s_mask.i1106, align 8
  %634 = load i64, ptr %arrayidx4.i.i1069, align 8
  %635 = inttoptr i64 %634 to ptr
  %636 = getelementptr i8, ptr %635, i64 48
  %call.val.i20.i = load ptr, ptr %636, align 8
  %s_mask16.i = getelementptr inbounds i8, ptr %call.val.i20.i, i64 56
  %637 = load i64, ptr %s_mask16.i, align 8
  %and.i1107 = and i64 %637, %633
  store i64 %and.i1107, ptr %s_mask, align 8
  %638 = load i64, ptr %a_mask, align 8
  %639 = load i32, ptr %type, align 8
  %cmp.i21.i1110 = icmp eq i32 %639, 0
  br i1 %cmp.i21.i1110, label %if.then.i24.i1123, label %if.end.i.i1111

if.then.i24.i1123:                                ; preds = %if.end.i1103
  %sext.i.i1124 = shl i64 %638, 32
  %conv4.i.i1125 = ashr exact i64 %sext.i.i1124, 32
  %sext16.i.i1126 = shl i64 %or.i1105, 32
  %conv6.i.i1127 = ashr exact i64 %sext16.i.i1126, 32
  %or.i.i1128 = or i64 %and.i1107, -4294967296
  store i64 %conv6.i.i1127, ptr %z_mask, align 8
  store i64 %or.i.i1128, ptr %s_mask, align 8
  br label %if.end.i.i1111

if.end.i.i1111:                                   ; preds = %if.then.i24.i1123, %if.end.i1103
  %a_mask.0.i.i1112 = phi i64 [ %conv4.i.i1125, %if.then.i24.i1123 ], [ %638, %if.end.i1103 ]
  %z_mask.0.i.i1113 = phi i64 [ %conv6.i.i1127, %if.then.i24.i1123 ], [ %or.i1105, %if.end.i1103 ]
  %cmp9.i.i1114 = icmp eq i64 %z_mask.0.i.i1113, 0
  br i1 %cmp9.i.i1114, label %if.then11.i.i1120, label %if.end12.i.i1115

if.then11.i.i1120:                                ; preds = %if.end.i.i1111
  %640 = load i64, ptr %args.i.i1067, align 8
  %call.i.i.i1121 = call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %640, i64 noundef %call.i.i.i1121)
  br label %for.inc173

if.end12.i.i1115:                                 ; preds = %if.end.i.i1111
  %cmp13.i.i1116 = icmp eq i64 %a_mask.0.i.i1112, 0
  br i1 %cmp13.i.i1116, label %if.then15.i.i1118, label %if.then171

if.then15.i.i1118:                                ; preds = %if.end12.i.i1115
  %641 = load i64, ptr %args.i.i1067, align 8
  %642 = load i64, ptr %arrayidx2.i.i1068, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %641, i64 noundef %642)
  br label %for.inc173

sw.bb131:                                         ; preds = %if.end30, %if.end30, %if.end30
  %args.i.i1152 = getelementptr inbounds i8, ptr %op.01732, i64 32
  %arrayidx.i.i1153 = getelementptr i8, ptr %op.01732, i64 40
  %643 = load i64, ptr %arrayidx.i.i1153, align 8
  %644 = inttoptr i64 %643 to ptr
  %645 = getelementptr i8, ptr %644, i64 48
  %call.val.i.i.i1154 = load ptr, ptr %645, align 8
  %call.val.val.i.i.i1155 = load i8, ptr %call.val.i.i.i1154, align 8
  %tobool.i.i.i.i1156 = trunc i8 %call.val.val.i.i.i1155 to i1
  %arrayidx2.i.i1157 = getelementptr i8, ptr %op.01732, i64 48
  %646 = load i64, ptr %arrayidx2.i.i1157, align 8
  %647 = inttoptr i64 %646 to ptr
  br i1 %tobool.i.i.i.i1156, label %land.lhs.true.i.i1194, label %lor.lhs.false.i1158

land.lhs.true.i.i1194:                            ; preds = %sw.bb131
  %648 = getelementptr i8, ptr %647, i64 48
  %call.val.i9.i.i1195 = load ptr, ptr %648, align 8
  %call.val.val.i10.i.i1196 = load i8, ptr %call.val.i9.i.i1195, align 8
  %tobool.i.i11.i.i1197 = trunc i8 %call.val.val.i10.i.i1196 to i1
  br i1 %tobool.i.i11.i.i1197, label %fold_const2.exit.i1198, label %lor.lhs.false.i1158

fold_const2.exit.i1198:                           ; preds = %land.lhs.true.i.i1194
  %val.i.i1199 = getelementptr inbounds i8, ptr %call.val.i.i.i1154, i64 40
  %649 = load i64, ptr %val.i.i1199, align 8
  %val10.i.i1200 = getelementptr inbounds i8, ptr %call.val.i9.i.i1195, i64 40
  %650 = load i64, ptr %val10.i.i1200, align 8
  %bf.load.i.i1201 = load i32, ptr %op.01732, align 8
  %bf.clear.i.i1202 = and i32 %bf.load.i.i1201, 255
  %call11.i.i1204 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i1202, i32 noundef %.sink, i64 noundef %649, i64 noundef %650)
  %651 = load i64, ptr %args.i.i1152, align 8
  %call.i.i.i1205 = call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef %call11.i.i1204)
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %651, i64 noundef %call.i.i.i1205)
  br label %for.inc173

lor.lhs.false.i1158:                              ; preds = %land.lhs.true.i.i1194, %sw.bb131
  %cmp.i.i.i.i1159 = icmp eq i64 %643, %646
  br i1 %cmp.i.i.i.i1159, label %fold_xx_to_i.exit.i1191, label %if.end.i.i.i.i1160

if.end.i.i.i.i1160:                               ; preds = %lor.lhs.false.i1158
  %next_copy.i.i.i.i.i1161 = getelementptr inbounds i8, ptr %call.val.i.i.i1154, i64 16
  %652 = load ptr, ptr %next_copy.i.i.i.i.i1161, align 8
  %cmp.i.not.i.i.i.i1162 = icmp eq ptr %652, %644
  %.phi.trans.insert.i1163 = getelementptr i8, ptr %647, i64 48
  %call.val.i.i18.pre.i = load ptr, ptr %.phi.trans.insert.i1163, align 8
  br i1 %cmp.i.not.i.i.i.i1162, label %lor.lhs.false2.i1175, label %lor.lhs.false.i.i.i.i1164

lor.lhs.false.i.i.i.i1164:                        ; preds = %if.end.i.i.i.i1160
  %next_copy.i9.i.i.i.i1165 = getelementptr inbounds i8, ptr %call.val.i.i18.pre.i, i64 16
  %653 = load ptr, ptr %next_copy.i9.i.i.i.i1165, align 8
  %cmp.i10.not.i.i.i.i1166 = icmp eq ptr %653, %647
  br i1 %cmp.i10.not.i.i.i.i1166, label %lor.lhs.false2.i1175, label %for.body.i.i.i.i1167

for.body.i.i.i.i1167:                             ; preds = %lor.lhs.false.i.i.i.i1164, %for.inc.i.i.i.i1170
  %i.014.i.i.i.i1168 = phi ptr [ %i.0.i.i.i.i1173, %for.inc.i.i.i.i1170 ], [ %652, %lor.lhs.false.i.i.i.i1164 ]
  %cmp6.i.i.i.i1169 = icmp eq ptr %i.014.i.i.i.i1168, %647
  br i1 %cmp6.i.i.i.i1169, label %fold_xx_to_i.exit.i1191, label %for.inc.i.i.i.i1170

for.inc.i.i.i.i1170:                              ; preds = %for.body.i.i.i.i1167
  %654 = getelementptr i8, ptr %i.014.i.i.i.i1168, i64 48
  %i.0.val.i.i.i.i1171 = load ptr, ptr %654, align 8
  %i.0.in.i.i.i.i1172 = getelementptr inbounds i8, ptr %i.0.val.i.i.i.i1171, i64 16
  %i.0.i.i.i.i1173 = load ptr, ptr %i.0.in.i.i.i.i1172, align 8
  %cmp5.not.i.i.i.i1174 = icmp eq ptr %i.0.i.i.i.i1173, %644
  br i1 %cmp5.not.i.i.i.i1174, label %lor.lhs.false2.i1175, label %for.body.i.i.i.i1167, !llvm.loop !14

fold_xx_to_i.exit.i1191:                          ; preds = %for.body.i.i.i.i1167, %lor.lhs.false.i1158
  %655 = load i64, ptr %args.i.i1152, align 8
  %call.i.i14.i1192 = call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef -1)
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %655, i64 noundef %call.i.i14.i1192)
  br label %for.inc173

lor.lhs.false2.i1175:                             ; preds = %for.inc.i.i.i.i1170, %lor.lhs.false.i.i.i.i1164, %if.end.i.i.i.i1160
  %call.val.val.i.i19.i = load i8, ptr %call.val.i.i18.pre.i, align 8
  %tobool.i.i.i20.i = trunc i8 %call.val.val.i.i19.i to i1
  br i1 %tobool.i.i.i20.i, label %land.lhs.true.i22.i1186, label %lor.lhs.false4.i1176

land.lhs.true.i22.i1186:                          ; preds = %lor.lhs.false2.i1175
  %val.i23.i1187 = getelementptr inbounds i8, ptr %call.val.i.i18.pre.i, i64 40
  %656 = load i64, ptr %val.i23.i1187, align 8
  %cmp.i.i1188 = icmp eq i64 %656, -1
  br i1 %cmp.i.i1188, label %fold_xi_to_x.exit.i1189, label %lor.lhs.false4.i1176

fold_xi_to_x.exit.i1189:                          ; preds = %land.lhs.true.i22.i1186
  %657 = load i64, ptr %args.i.i1152, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %657, i64 noundef %643)
  br label %for.inc173

lor.lhs.false4.i1176:                             ; preds = %land.lhs.true.i22.i1186, %lor.lhs.false2.i1175
  br i1 %tobool.i.i.i.i1156, label %land.lhs.true.i30.i, label %if.end.i1177

land.lhs.true.i30.i:                              ; preds = %lor.lhs.false4.i1176
  %val.i31.i = getelementptr inbounds i8, ptr %call.val.i.i.i1154, i64 40
  %658 = load i64, ptr %val.i31.i, align 8
  %cmp.i32.i = icmp eq i64 %658, 0
  br i1 %cmp.i32.i, label %fold_ix_to_not.exit.i1182, label %if.end.i1177

fold_ix_to_not.exit.i1182:                        ; preds = %land.lhs.true.i30.i
  %call4.i.i1183 = call fastcc zeroext i1 @fold_to_not(ptr noundef %ctx, ptr noundef %op.01732, i32 noundef 2)
  br i1 %call4.i.i1183, label %for.inc173, label %fold_ix_to_not.exit.if.end_crit_edge.i1184

fold_ix_to_not.exit.if.end_crit_edge.i1184:       ; preds = %fold_ix_to_not.exit.i1182
  %.pre40.i = load i64, ptr %arrayidx.i.i1153, align 8
  %.phi.trans.insert41.i = inttoptr i64 %.pre40.i to ptr
  %.phi.trans.insert42.i = getelementptr i8, ptr %.phi.trans.insert41.i, i64 48
  %call.val.i.pre.i1185 = load ptr, ptr %.phi.trans.insert42.i, align 8
  %.pre44.i = load i64, ptr %arrayidx2.i.i1157, align 8
  %.phi.trans.insert45.i = inttoptr i64 %.pre44.i to ptr
  %.phi.trans.insert46.i = getelementptr i8, ptr %.phi.trans.insert45.i, i64 48
  %call.val.i34.pre.i = load ptr, ptr %.phi.trans.insert46.i, align 8
  br label %if.end.i1177

if.end.i1177:                                     ; preds = %fold_ix_to_not.exit.if.end_crit_edge.i1184, %land.lhs.true.i30.i, %lor.lhs.false4.i1176
  %call.val.i34.i = phi ptr [ %call.val.i34.pre.i, %fold_ix_to_not.exit.if.end_crit_edge.i1184 ], [ %call.val.i.i18.pre.i, %lor.lhs.false4.i1176 ], [ %call.val.i.i18.pre.i, %land.lhs.true.i30.i ]
  %call.val.i.i1178 = phi ptr [ %call.val.i.pre.i1185, %fold_ix_to_not.exit.if.end_crit_edge.i1184 ], [ %call.val.i.i.i1154, %lor.lhs.false4.i1176 ], [ %call.val.i.i.i1154, %land.lhs.true.i30.i ]
  %s_mask.i1179 = getelementptr inbounds i8, ptr %call.val.i.i1178, i64 56
  %659 = load i64, ptr %s_mask.i1179, align 8
  %s_mask10.i = getelementptr inbounds i8, ptr %call.val.i34.i, i64 56
  %660 = load i64, ptr %s_mask10.i, align 8
  %and.i1180 = and i64 %660, %659
  store i64 %and.i1180, ptr %s_mask, align 8
  br label %if.then171

sw.bb134:                                         ; preds = %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30
  %bf.load.i1207 = load i32, ptr %op.01732, align 8
  %bf.clear.i1208 = and i32 %bf.load.i1207, 255
  %idxprom.i1209 = zext nneg i32 %bf.clear.i1208 to i64
  %arrayidx.i1210 = getelementptr [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %idxprom.i1209
  %args.i1211 = getelementptr inbounds i8, ptr %op.01732, i64 32
  %nb_oargs.i = getelementptr inbounds i8, ptr %arrayidx.i1210, i64 8
  %661 = load i8, ptr %nb_oargs.i, align 8
  %conv.i1212 = zext i8 %661 to i64
  %nb_iargs.i = getelementptr inbounds i8, ptr %arrayidx.i1210, i64 9
  %662 = load i8, ptr %nb_iargs.i, align 1
  %conv1.i = zext i8 %662 to i64
  %add.i1213 = add nuw nsw i64 %conv1.i, %conv.i1212
  %arrayidx3.i1214 = getelementptr [0 x i64], ptr %args.i1211, i64 0, i64 %add.i1213
  %663 = load i64, ptr %arrayidx3.i1214, align 8
  %conv4.i = trunc i64 %663 to i32
  %shr.i.i1215 = lshr i32 %conv4.i, 4
  %and.i.i1216 = and i32 %shr.i.i1215, 7
  %cmp.i1217 = icmp ult i32 %and.i.i1216, 3
  br i1 %cmp.i1217, label %if.then.i1219, label %fold_qemu_ld.exit

if.then.i1219:                                    ; preds = %sw.bb134
  %mul.i1220 = shl nuw nsw i32 8, %and.i.i1216
  %sh_prom.i1221 = zext nneg i32 %mul.i1220 to i64
  %664 = shl nsw i64 -1, %sh_prom.i1221
  store i64 %664, ptr %s_mask, align 8
  %665 = and i32 %conv4.i, 128
  %tobool.not.i1223 = icmp eq i32 %665, 0
  br i1 %tobool.not.i1223, label %if.then9.i1224, label %fold_qemu_ld.exit

if.then9.i1224:                                   ; preds = %if.then.i1219
  %sub.i1225 = sub nuw nsw i32 64, %mul.i1220
  %sh_prom11.i = zext nneg i32 %sub.i1225 to i64
  %shr12.i = lshr i64 -1, %sh_prom11.i
  store i64 %shr12.i, ptr %z_mask, align 8
  %shl15.i = shl nsw i64 -2, %sh_prom.i1221
  store i64 %shl15.i, ptr %s_mask, align 8
  br label %fold_qemu_ld.exit

fold_qemu_ld.exit:                                ; preds = %sw.bb134, %if.then.i1219, %if.then9.i1224
  store ptr null, ptr %prev_mb.i1227, align 8
  br label %if.then171

sw.bb137:                                         ; preds = %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30
  store ptr null, ptr %prev_mb.i1227, align 8
  br label %if.then171

sw.bb140:                                         ; preds = %if.end30, %if.end30, %if.end30, %if.end30
  %args.i.i1228 = getelementptr inbounds i8, ptr %op.01732, i64 32
  %arrayidx.i.i1229 = getelementptr i8, ptr %op.01732, i64 40
  %666 = load i64, ptr %arrayidx.i.i1229, align 8
  %667 = inttoptr i64 %666 to ptr
  %668 = getelementptr i8, ptr %667, i64 48
  %call.val.i.i.i1230 = load ptr, ptr %668, align 8
  %call.val.val.i.i.i1231 = load i8, ptr %call.val.i.i.i1230, align 8
  %tobool.i.i.i.i1232 = trunc i8 %call.val.val.i.i.i1231 to i1
  %arrayidx2.i.i1233 = getelementptr i8, ptr %op.01732, i64 48
  %669 = load i64, ptr %arrayidx2.i.i1233, align 8
  %670 = inttoptr i64 %669 to ptr
  br i1 %tobool.i.i.i.i1232, label %land.lhs.true.i.i1252, label %lor.lhs.false.i1234

land.lhs.true.i.i1252:                            ; preds = %sw.bb140
  %671 = getelementptr i8, ptr %670, i64 48
  %call.val.i9.i.i1253 = load ptr, ptr %671, align 8
  %call.val.val.i10.i.i1254 = load i8, ptr %call.val.i9.i.i1253, align 8
  %tobool.i.i11.i.i1255 = trunc i8 %call.val.val.i10.i.i1254 to i1
  br i1 %tobool.i.i11.i.i1255, label %fold_const2.exit.i1256, label %lor.lhs.false.i1234

fold_const2.exit.i1256:                           ; preds = %land.lhs.true.i.i1252
  %val.i.i1257 = getelementptr inbounds i8, ptr %call.val.i.i.i1230, i64 40
  %672 = load i64, ptr %val.i.i1257, align 8
  %val10.i.i1258 = getelementptr inbounds i8, ptr %call.val.i9.i.i1253, i64 40
  %673 = load i64, ptr %val10.i.i1258, align 8
  %bf.load.i.i1259 = load i32, ptr %op.01732, align 8
  %bf.clear.i.i1260 = and i32 %bf.load.i.i1259, 255
  %call11.i.i1262 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i1260, i32 noundef %.sink, i64 noundef %672, i64 noundef %673)
  br label %return.sink.split.i1251

lor.lhs.false.i1234:                              ; preds = %land.lhs.true.i.i1252, %sw.bb140
  %cmp.i.i.i.i1235 = icmp eq i64 %666, %669
  br i1 %cmp.i.i.i.i1235, label %return.sink.split.i1251, label %if.end.i.i.i.i1236

if.end.i.i.i.i1236:                               ; preds = %lor.lhs.false.i1234
  %next_copy.i.i.i.i.i1237 = getelementptr inbounds i8, ptr %call.val.i.i.i1230, i64 16
  %674 = load ptr, ptr %next_copy.i.i.i.i.i1237, align 8
  %cmp.i.not.i.i.i.i1238 = icmp eq ptr %674, %667
  br i1 %cmp.i.not.i.i.i.i1238, label %if.then171, label %lor.lhs.false.i.i.i.i1239

lor.lhs.false.i.i.i.i1239:                        ; preds = %if.end.i.i.i.i1236
  %675 = getelementptr i8, ptr %670, i64 48
  %ts.val.i8.i.i.i.i = load ptr, ptr %675, align 8
  %next_copy.i9.i.i.i.i1240 = getelementptr inbounds i8, ptr %ts.val.i8.i.i.i.i, i64 16
  %676 = load ptr, ptr %next_copy.i9.i.i.i.i1240, align 8
  %cmp.i10.not.i.i.i.i1241 = icmp eq ptr %676, %670
  br i1 %cmp.i10.not.i.i.i.i1241, label %if.then171, label %for.body.i.i.i.i1242

for.body.i.i.i.i1242:                             ; preds = %lor.lhs.false.i.i.i.i1239, %for.inc.i.i.i.i1245
  %i.014.i.i.i.i1243 = phi ptr [ %i.0.i.i.i.i1248, %for.inc.i.i.i.i1245 ], [ %674, %lor.lhs.false.i.i.i.i1239 ]
  %cmp6.i.i.i.i1244 = icmp eq ptr %i.014.i.i.i.i1243, %670
  br i1 %cmp6.i.i.i.i1244, label %return.sink.split.i1251, label %for.inc.i.i.i.i1245

for.inc.i.i.i.i1245:                              ; preds = %for.body.i.i.i.i1242
  %677 = getelementptr i8, ptr %i.014.i.i.i.i1243, i64 48
  %i.0.val.i.i.i.i1246 = load ptr, ptr %677, align 8
  %i.0.in.i.i.i.i1247 = getelementptr inbounds i8, ptr %i.0.val.i.i.i.i1246, i64 16
  %i.0.i.i.i.i1248 = load ptr, ptr %i.0.in.i.i.i.i1247, align 8
  %cmp5.not.i.i.i.i1249 = icmp eq ptr %i.0.i.i.i.i1248, %667
  br i1 %cmp5.not.i.i.i.i1249, label %if.then171, label %for.body.i.i.i.i1242, !llvm.loop !14

return.sink.split.i1251:                          ; preds = %for.body.i.i.i.i1242, %lor.lhs.false.i1234, %fold_const2.exit.i1256
  %.sink11.i = phi i64 [ %call11.i.i1262, %fold_const2.exit.i1256 ], [ 0, %lor.lhs.false.i1234 ], [ 0, %for.body.i.i.i.i1242 ]
  %678 = load i64, ptr %args.i.i1228, align 8
  %call.i.i7.i = call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef %.sink11.i)
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %678, i64 noundef %call.i.i7.i)
  br label %for.inc173

sw.bb143:                                         ; preds = %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30
  %args.i.i1263 = getelementptr inbounds i8, ptr %op.01732, i64 32
  %arrayidx.i.i1264 = getelementptr i8, ptr %op.01732, i64 40
  %679 = load i64, ptr %arrayidx.i.i1264, align 8
  %680 = inttoptr i64 %679 to ptr
  %681 = getelementptr i8, ptr %680, i64 48
  %call.val.i.i.i1265 = load ptr, ptr %681, align 8
  %call.val.val.i.i.i1266 = load i8, ptr %call.val.i.i.i1265, align 8
  %tobool.i.i.i.i1267 = trunc i8 %call.val.val.i.i.i1266 to i1
  %arrayidx2.i.i1305 = getelementptr i8, ptr %op.01732, i64 48
  %682 = load i64, ptr %arrayidx2.i.i1305, align 8
  %683 = inttoptr i64 %682 to ptr
  %684 = getelementptr i8, ptr %683, i64 48
  %call.val.i9.i.i1306 = load ptr, ptr %684, align 8
  %call.val.val.i10.i.i1307 = load i8, ptr %call.val.i9.i.i1306, align 8
  br i1 %tobool.i.i.i.i1267, label %land.lhs.true.i.i1304, label %lor.lhs.false2.i1268

land.lhs.true.i.i1304:                            ; preds = %sw.bb143
  %tobool.i.i11.i.i1308 = trunc i8 %call.val.val.i10.i.i1307 to i1
  %val.i.i1309 = getelementptr inbounds i8, ptr %call.val.i.i.i1265, i64 40
  %685 = load i64, ptr %val.i.i1309, align 8
  br i1 %tobool.i.i11.i.i1308, label %fold_const2.exit.i1311, label %land.lhs.true.i33.i

fold_const2.exit.i1311:                           ; preds = %land.lhs.true.i.i1304
  %val10.i.i1312 = getelementptr inbounds i8, ptr %call.val.i9.i.i1306, i64 40
  %686 = load i64, ptr %val10.i.i1312, align 8
  %bf.load.i.i1313 = load i32, ptr %op.01732, align 8
  %bf.clear.i.i1314 = and i32 %bf.load.i.i1313, 255
  %call11.i.i1316 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i1314, i32 noundef %.sink, i64 noundef %685, i64 noundef %686)
  %687 = load i64, ptr %args.i.i1263, align 8
  %call.i.i.i1317 = call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef %call11.i.i1316)
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %687, i64 noundef %call.i.i.i1317)
  br label %for.inc173

land.lhs.true.i33.i:                              ; preds = %land.lhs.true.i.i1304
  %cmp.i.i1310 = icmp eq i64 %685, 0
  br i1 %cmp.i.i1310, label %fold_ix_to_i.exit.i, label %lor.lhs.false2.i1268

fold_ix_to_i.exit.i:                              ; preds = %land.lhs.true.i33.i
  %688 = load i64, ptr %args.i.i1263, align 8
  %call.i.i36.i = call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %688, i64 noundef %call.i.i36.i)
  br label %for.inc173

lor.lhs.false2.i1268:                             ; preds = %sw.bb143, %land.lhs.true.i33.i
  %tobool.i.i.i42.i = trunc i8 %call.val.val.i10.i.i1307 to i1
  br i1 %tobool.i.i.i42.i, label %land.lhs.true.i44.i, label %if.end28.i

land.lhs.true.i44.i:                              ; preds = %lor.lhs.false2.i1268
  %val.i45.i = getelementptr inbounds i8, ptr %call.val.i9.i.i1306, i64 40
  %689 = load i64, ptr %val.i45.i, align 8
  %cmp.i46.i = icmp eq i64 %689, 0
  br i1 %cmp.i46.i, label %fold_xi_to_x.exit.i1302, label %if.then13.i

fold_xi_to_x.exit.i1302:                          ; preds = %land.lhs.true.i44.i
  %690 = load i64, ptr %args.i.i1263, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %690, i64 noundef %679)
  br label %for.inc173

if.then13.i:                                      ; preds = %land.lhs.true.i44.i
  %s_mask561.i = getelementptr inbounds i8, ptr %call.val.i.i.i1265, i64 56
  %691 = load i64, ptr %s_mask561.i, align 8
  %z_mask962.i = getelementptr inbounds i8, ptr %call.val.i.i.i1265, i64 48
  %692 = load i64, ptr %z_mask962.i, align 8
  %bf.load.i1278 = load i32, ptr %op.01732, align 8
  %bf.clear.i1279 = and i32 %bf.load.i1278, 255
  %sext.i1281 = shl i64 %689, 32
  %conv17.i1282 = ashr exact i64 %sext.i1281, 32
  %call18.i = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i1279, i32 noundef %.sink, i64 noundef %692, i64 noundef %conv17.i1282)
  store i64 %call18.i, ptr %z_mask, align 8
  %bf.load20.i = load i32, ptr %op.01732, align 8
  %bf.clear21.i = and i32 %bf.load20.i, 255
  %693 = load i32, ptr %type, align 8
  %call24.i = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear21.i, i32 noundef %693, i64 noundef %691, i64 noundef %conv17.i1282)
  %not.i.i1283 = xor i64 %call24.i, -1
  %694 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %not.i.i1283, i1 false)
  %cmp.i.i.i1284 = icmp eq i64 %694, 0
  %sub.i.i.i = add nuw nsw i64 %694, 4294967295
  %sh_prom.i.i.i = and i64 %sub.i.i.i, 4294967295
  %shr.i.i.i = lshr i64 -1, %sh_prom.i.i.i
  %not.i.i.i = xor i64 %shr.i.i.i, -1
  %retval.0.i.i.i1285 = select i1 %cmp.i.i.i1284, i64 0, i64 %not.i.i.i
  store i64 %retval.0.i.i.i1285, ptr %s_mask, align 8
  %695 = load i64, ptr %a_mask, align 8
  %696 = load i64, ptr %z_mask, align 8
  %697 = load i32, ptr %type, align 8
  %cmp.i52.i1287 = icmp eq i32 %697, 0
  br i1 %cmp.i52.i1287, label %if.then.i57.i, label %if.end.i.i1288

if.then.i57.i:                                    ; preds = %if.then13.i
  %sext.i.i1297 = shl i64 %695, 32
  %conv4.i.i1298 = ashr exact i64 %sext.i.i1297, 32
  %sext16.i.i1299 = shl i64 %696, 32
  %conv6.i.i1300 = ashr exact i64 %sext16.i.i1299, 32
  %or.i.i1301 = or i64 %retval.0.i.i.i1285, -4294967296
  store i64 %conv6.i.i1300, ptr %z_mask, align 8
  store i64 %or.i.i1301, ptr %s_mask, align 8
  br label %if.end.i.i1288

if.end.i.i1288:                                   ; preds = %if.then.i57.i, %if.then13.i
  %a_mask.0.i.i1289 = phi i64 [ %conv4.i.i1298, %if.then.i57.i ], [ %695, %if.then13.i ]
  %z_mask.0.i.i1290 = phi i64 [ %conv6.i.i1300, %if.then.i57.i ], [ %696, %if.then13.i ]
  %cmp9.i.i1291 = icmp eq i64 %z_mask.0.i.i1290, 0
  br i1 %cmp9.i.i1291, label %if.then11.i.i1296, label %if.end12.i.i1292

if.then11.i.i1296:                                ; preds = %if.end.i.i1288
  %698 = load i64, ptr %args.i.i1263, align 8
  %call.i.i55.i = call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %698, i64 noundef %call.i.i55.i)
  br label %for.inc173

if.end12.i.i1292:                                 ; preds = %if.end.i.i1288
  %cmp13.i.i1293 = icmp eq i64 %a_mask.0.i.i1289, 0
  br i1 %cmp13.i.i1293, label %if.then15.i.i1294, label %if.then171

if.then15.i.i1294:                                ; preds = %if.end12.i.i1292
  %699 = load i64, ptr %args.i.i1263, align 8
  %700 = load i64, ptr %arrayidx.i.i1264, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %699, i64 noundef %700)
  br label %for.inc173

if.end28.i:                                       ; preds = %lor.lhs.false2.i1268
  %s_mask5.i = getelementptr inbounds i8, ptr %call.val.i.i.i1265, i64 56
  %701 = load i64, ptr %s_mask5.i, align 8
  %bf.load29.i = load i32, ptr %op.01732, align 8
  %trunc.i1269 = trunc i32 %bf.load29.i to i8
  switch i8 %trunc.i1269, label %if.then171 [
    i8 31, label %sw.bb.i1276
    i8 92, label %sw.bb.i1276
    i8 30, label %sw.bb32.i
    i8 91, label %sw.bb32.i
  ]

sw.bb.i1276:                                      ; preds = %if.end28.i, %if.end28.i
  store i64 %701, ptr %s_mask, align 8
  br label %if.then171

sw.bb32.i:                                        ; preds = %if.end28.i, %if.end28.i
  %z_mask9.i1270 = getelementptr inbounds i8, ptr %call.val.i.i.i1265, i64 48
  %702 = load i64, ptr %z_mask9.i1270, align 8
  %sub.i1271 = sub i64 0, %701
  %and.i1272 = and i64 %701, %sub.i1271
  %shr.i1273 = lshr i64 %and.i1272, 1
  %and33.i = and i64 %702, %shr.i1273
  %tobool.not.i1274 = icmp eq i64 %and33.i, 0
  br i1 %tobool.not.i1274, label %if.then34.i, label %if.then171

if.then34.i:                                      ; preds = %sw.bb32.i
  store i64 %701, ptr %s_mask, align 8
  br label %if.then171

sw.bb146:                                         ; preds = %if.end30, %if.end30
  %args.i1319 = getelementptr inbounds i8, ptr %op.01732, i64 32
  %arrayidx.i1320 = getelementptr i8, ptr %op.01732, i64 56
  %703 = load i64, ptr %arrayidx.i1320, align 8
  %conv.i1321 = trunc i64 %703 to i32
  %arrayidx4.i1322 = getelementptr i8, ptr %op.01732, i64 40
  %arrayidx6.i1323 = getelementptr i8, ptr %op.01732, i64 48
  %704 = load i64, ptr %arrayidx4.i1322, align 8
  %705 = load i64, ptr %arrayidx6.i1323, align 8
  %706 = inttoptr i64 %704 to ptr
  %707 = getelementptr i8, ptr %706, i64 48
  %call.val.i.i.i1324 = load ptr, ptr %707, align 8
  %call.val.val.i.i.i1325 = load i8, ptr %call.val.i.i.i1324, align 8
  %708 = and i8 %call.val.val.i.i.i1325, 1
  %709 = inttoptr i64 %705 to ptr
  %710 = getelementptr i8, ptr %709, i64 48
  %call.val.i9.i.i1326 = load ptr, ptr %710, align 8
  %call.val.val.i10.i.i1327 = load i8, ptr %call.val.i9.i.i1326, align 8
  %711 = and i8 %call.val.val.i10.i.i1327, 1
  %cmp.i.i1328 = icmp ugt i8 %708, %711
  br i1 %cmp.i.i1328, label %if.then.i1345, label %lor.lhs.false.i.i1329

lor.lhs.false.i.i1329:                            ; preds = %sw.bb146
  %712 = load i64, ptr %args.i1319, align 8
  %cmp4.i.i1330 = icmp eq i8 %708, %711
  %cmp6.i.i1331 = icmp eq i64 %712, %705
  %or.cond.i.i1332 = and i1 %cmp4.i.i1330, %cmp6.i.i1331
  br i1 %or.cond.i.i1332, label %if.then.i1345, label %if.end.i1333

if.then.i1345:                                    ; preds = %lor.lhs.false.i.i1329, %sw.bb146
  store i64 %705, ptr %arrayidx4.i1322, align 8
  store i64 %704, ptr %arrayidx6.i1323, align 8
  %and.i.i1346 = and i32 %conv.i1321, 6
  %tobool.not.i.i1347 = icmp eq i32 %and.i.i1346, 0
  %xor.i.i1348 = xor i32 %conv.i1321, 9
  %cond.i.i1349 = select i1 %tobool.not.i.i1347, i32 %conv.i1321, i32 %xor.i.i1348
  %conv8.i1350 = zext i32 %cond.i.i1349 to i64
  store i64 %conv8.i1350, ptr %arrayidx.i1320, align 8
  %.pre1744 = load i32, ptr %type, align 8
  br label %if.end.i1333

if.end.i1333:                                     ; preds = %if.then.i1345, %lor.lhs.false.i.i1329
  %713 = phi i32 [ %.pre1744, %if.then.i1345 ], [ %.sink, %lor.lhs.false.i.i1329 ]
  %714 = phi i64 [ %704, %if.then.i1345 ], [ %705, %lor.lhs.false.i.i1329 ]
  %715 = phi i64 [ %705, %if.then.i1345 ], [ %704, %lor.lhs.false.i.i1329 ]
  %cond.0.i1334 = phi i32 [ %cond.i.i1349, %if.then.i1345 ], [ %conv.i1321, %lor.lhs.false.i.i1329 ]
  %call15.i1336 = call fastcc i32 @do_constant_folding_cond(i32 noundef %713, i64 noundef %715, i64 noundef %714, i32 noundef %cond.0.i1334)
  %cmp.i1337 = icmp sgt i32 %call15.i1336, -1
  br i1 %cmp.i1337, label %if.then17.i1341, label %if.end22.i1338

if.then17.i1341:                                  ; preds = %if.end.i1333
  %716 = load i64, ptr %args.i1319, align 8
  %conv20.i1342 = zext nneg i32 %call15.i1336 to i64
  %call.i.i1343 = call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef %conv20.i1342)
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %716, i64 noundef %call.i.i1343)
  br label %for.inc173

if.end22.i1338:                                   ; preds = %if.end.i1333
  store i64 1, ptr %z_mask, align 8
  store i64 -4, ptr %s_mask, align 8
  br label %if.then171

sw.bb149:                                         ; preds = %if.end30, %if.end30
  %args.i1351 = getelementptr inbounds i8, ptr %op.01732, i64 32
  %arrayidx.i1352 = getelementptr i8, ptr %op.01732, i64 56
  %717 = load i64, ptr %arrayidx.i1352, align 8
  %conv.i1353 = trunc i64 %717 to i32
  %arrayidx4.i1354 = getelementptr i8, ptr %op.01732, i64 40
  %arrayidx6.i1355 = getelementptr i8, ptr %op.01732, i64 48
  %718 = load i64, ptr %arrayidx4.i1354, align 8
  %719 = load i64, ptr %arrayidx6.i1355, align 8
  %720 = inttoptr i64 %718 to ptr
  %721 = getelementptr i8, ptr %720, i64 48
  %call.val.i.i.i1356 = load ptr, ptr %721, align 8
  %call.val.val.i.i.i1357 = load i8, ptr %call.val.i.i.i1356, align 8
  %722 = and i8 %call.val.val.i.i.i1357, 1
  %723 = inttoptr i64 %719 to ptr
  %724 = getelementptr i8, ptr %723, i64 48
  %call.val.i9.i.i1358 = load ptr, ptr %724, align 8
  %call.val.val.i10.i.i1359 = load i8, ptr %call.val.i9.i.i1358, align 8
  %725 = and i8 %call.val.val.i10.i.i1359, 1
  %cmp.i.i1360 = icmp ugt i8 %722, %725
  br i1 %cmp.i.i1360, label %if.then.i1377, label %lor.lhs.false.i.i1361

lor.lhs.false.i.i1361:                            ; preds = %sw.bb149
  %726 = load i64, ptr %args.i1351, align 8
  %cmp4.i.i1362 = icmp eq i8 %722, %725
  %cmp6.i.i1363 = icmp eq i64 %726, %719
  %or.cond.i.i1364 = and i1 %cmp4.i.i1362, %cmp6.i.i1363
  br i1 %or.cond.i.i1364, label %if.then.i1377, label %if.end.i1365

if.then.i1377:                                    ; preds = %lor.lhs.false.i.i1361, %sw.bb149
  store i64 %719, ptr %arrayidx4.i1354, align 8
  store i64 %718, ptr %arrayidx6.i1355, align 8
  %and.i.i1378 = and i32 %conv.i1353, 6
  %tobool.not.i.i1379 = icmp eq i32 %and.i.i1378, 0
  %xor.i.i1380 = xor i32 %conv.i1353, 9
  %cond.i.i1381 = select i1 %tobool.not.i.i1379, i32 %conv.i1353, i32 %xor.i.i1380
  %conv8.i1382 = zext i32 %cond.i.i1381 to i64
  store i64 %conv8.i1382, ptr %arrayidx.i1352, align 8
  %.pre = load i32, ptr %type, align 8
  br label %if.end.i1365

if.end.i1365:                                     ; preds = %if.then.i1377, %lor.lhs.false.i.i1361
  %727 = phi i32 [ %.pre, %if.then.i1377 ], [ %.sink, %lor.lhs.false.i.i1361 ]
  %728 = phi i64 [ %718, %if.then.i1377 ], [ %719, %lor.lhs.false.i.i1361 ]
  %729 = phi i64 [ %719, %if.then.i1377 ], [ %718, %lor.lhs.false.i.i1361 ]
  %cond.0.i1366 = phi i32 [ %cond.i.i1381, %if.then.i1377 ], [ %conv.i1353, %lor.lhs.false.i.i1361 ]
  %call15.i1368 = call fastcc i32 @do_constant_folding_cond(i32 noundef %727, i64 noundef %729, i64 noundef %728, i32 noundef %cond.0.i1366)
  %cmp.i1369 = icmp sgt i32 %call15.i1368, -1
  br i1 %cmp.i1369, label %if.then17.i1372, label %if.end22.i1370

if.then17.i1372:                                  ; preds = %if.end.i1365
  %730 = load i64, ptr %args.i1351, align 8
  %sub.i1373 = sub nsw i32 0, %call15.i1368
  %conv20.i1374 = sext i32 %sub.i1373 to i64
  %call.i.i1375 = call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef %conv20.i1374)
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %730, i64 noundef %call.i.i1375)
  br label %for.inc173

if.end22.i1370:                                   ; preds = %if.end.i1365
  store i64 -1, ptr %s_mask, align 8
  br label %if.then171

sw.bb152:                                         ; preds = %if.end30
  %args.i1383 = getelementptr inbounds i8, ptr %op.01732, i64 32
  %arrayidx.i1384 = getelementptr i8, ptr %op.01732, i64 72
  %731 = load i64, ptr %arrayidx.i1384, align 8
  %conv.i1385 = trunc i64 %731 to i32
  %arrayidx2.i1386 = getelementptr i8, ptr %op.01732, i64 40
  %arrayidx4.i1387 = getelementptr i8, ptr %op.01732, i64 56
  %732 = load i64, ptr %arrayidx2.i1386, align 8
  %733 = inttoptr i64 %732 to ptr
  %734 = getelementptr i8, ptr %733, i64 48
  %call.val.i.i.i1388 = load ptr, ptr %734, align 8
  %call.val.val.i.i.i1389 = load i8, ptr %call.val.i.i.i1388, align 8
  %735 = and i8 %call.val.val.i.i.i1389, 1
  %arrayidx1.i.i1390 = getelementptr i8, ptr %op.01732, i64 48
  %736 = load i64, ptr %arrayidx1.i.i1390, align 8
  %737 = inttoptr i64 %736 to ptr
  %738 = getelementptr i8, ptr %737, i64 48
  %call.val.i16.i.i1391 = load ptr, ptr %738, align 8
  %call.val.val.i17.i.i1392 = load i8, ptr %call.val.i16.i.i1391, align 8
  %739 = and i8 %call.val.val.i17.i.i1392, 1
  %narrow.i.i1393 = add nuw nsw i8 %739, %735
  %740 = load i64, ptr %arrayidx4.i1387, align 8
  %741 = inttoptr i64 %740 to ptr
  %742 = getelementptr i8, ptr %741, i64 48
  %call.val.i19.i.i1394 = load ptr, ptr %742, align 8
  %call.val.val.i20.i.i1395 = load i8, ptr %call.val.i19.i.i1394, align 8
  %743 = and i8 %call.val.val.i20.i.i1395, 1
  %arrayidx8.i.i1396 = getelementptr i8, ptr %op.01732, i64 64
  %744 = load i64, ptr %arrayidx8.i.i1396, align 8
  %745 = inttoptr i64 %744 to ptr
  %746 = getelementptr i8, ptr %745, i64 48
  %call.val.i22.i.i1397 = load ptr, ptr %746, align 8
  %call.val.val.i23.i.i1398 = load i8, ptr %call.val.i22.i.i1397, align 8
  %747 = and i8 %call.val.val.i23.i.i1398, 1
  %narrow25.i.i1399 = add nuw nsw i8 %747, %743
  %cmp.i.i1400 = icmp ugt i8 %narrow.i.i1393, %narrow25.i.i1399
  br i1 %cmp.i.i1400, label %if.then.i1426, label %if.end.i1401

if.then.i1426:                                    ; preds = %sw.bb152
  store i64 %740, ptr %arrayidx2.i1386, align 8
  store i64 %732, ptr %arrayidx4.i1387, align 8
  store i64 %744, ptr %arrayidx1.i.i1390, align 8
  store i64 %736, ptr %arrayidx8.i.i1396, align 8
  %and.i.i1427 = and i32 %conv.i1385, 6
  %tobool.not.i.i1428 = icmp eq i32 %and.i.i1427, 0
  %xor.i.i1429 = xor i32 %conv.i1385, 9
  %cond.i.i1430 = select i1 %tobool.not.i.i1428, i32 %conv.i1385, i32 %xor.i.i1429
  %conv6.i1431 = zext i32 %cond.i.i1430 to i64
  store i64 %conv6.i1431, ptr %arrayidx.i1384, align 8
  br label %if.end.i1401

if.end.i1401:                                     ; preds = %if.then.i1426, %sw.bb152
  %arrayidx4.val39.i = phi i64 [ %736, %if.then.i1426 ], [ %744, %sw.bb152 ]
  %arrayidx4.val.i = phi i64 [ %732, %if.then.i1426 ], [ %740, %sw.bb152 ]
  %arrayidx2.val38.i = phi i64 [ %744, %if.then.i1426 ], [ %736, %sw.bb152 ]
  %arrayidx2.val.i = phi i64 [ %740, %if.then.i1426 ], [ %732, %sw.bb152 ]
  %cond.0.i1402 = phi i32 [ %cond.i.i1430, %if.then.i1426 ], [ %conv.i1385, %sw.bb152 ]
  %call13.i1403 = call fastcc i32 @do_constant_folding_cond2(i64 %arrayidx2.val.i, i64 %arrayidx2.val38.i, i64 %arrayidx4.val.i, i64 %arrayidx4.val39.i, i32 noundef %cond.0.i1402)
  %cmp.i1404 = icmp sgt i32 %call13.i1403, -1
  br i1 %cmp.i1404, label %do_setcond_const.i, label %if.end16.i

if.end16.i:                                       ; preds = %if.end.i1401
  switch i32 %cond.0.i1402, label %sw.epilog79.i [
    i32 2, label %sw.bb.i1419
    i32 3, label %sw.bb.i1419
    i32 9, label %sw.bb40.i
    i32 8, label %sw.bb41.i
  ]

sw.bb.i1419:                                      ; preds = %if.end16.i, %if.end16.i
  %748 = load i64, ptr %arrayidx4.i1387, align 8
  %749 = inttoptr i64 %748 to ptr
  %750 = getelementptr i8, ptr %749, i64 48
  %call.val.i.i1420 = load ptr, ptr %750, align 8
  %call.val.val.i.i1421 = load i8, ptr %call.val.i.i1420, align 8
  %tobool.i.i.i1422 = trunc i8 %call.val.val.i.i1421 to i1
  br i1 %tobool.i.i.i1422, label %land.lhs.true.i1423, label %sw.epilog79.i

land.lhs.true.i1423:                              ; preds = %sw.bb.i1419
  %val.i1424 = getelementptr inbounds i8, ptr %call.val.i.i1420, i64 40
  %751 = load i64, ptr %val.i1424, align 8
  %cmp24.i = icmp eq i64 %751, 0
  br i1 %cmp24.i, label %land.lhs.true26.i, label %sw.epilog79.i

land.lhs.true26.i:                                ; preds = %land.lhs.true.i1423
  %752 = load i64, ptr %arrayidx8.i.i1396, align 8
  %753 = inttoptr i64 %752 to ptr
  %754 = getelementptr i8, ptr %753, i64 48
  %call.val.i41.i = load ptr, ptr %754, align 8
  %call.val.val.i42.i = load i8, ptr %call.val.i41.i, align 8
  %tobool.i.i43.i = trunc i8 %call.val.val.i42.i to i1
  br i1 %tobool.i.i43.i, label %land.lhs.true31.i1425, label %sw.epilog79.i

land.lhs.true31.i1425:                            ; preds = %land.lhs.true26.i
  %val35.i = getelementptr inbounds i8, ptr %call.val.i41.i, i64 40
  %755 = load i64, ptr %val35.i, align 8
  %cmp36.i = icmp eq i64 %755, 0
  br i1 %cmp36.i, label %do_setcond_high.i, label %sw.epilog79.i

sw.bb40.i:                                        ; preds = %if.end16.i
  br label %sw.bb41.i

sw.bb41.i:                                        ; preds = %sw.bb40.i, %if.end16.i
  %inv.0.i1405 = phi i32 [ 0, %if.end16.i ], [ 1, %sw.bb40.i ]
  %756 = load i64, ptr %arrayidx2.i1386, align 8
  %757 = load i64, ptr %arrayidx4.i1387, align 8
  %call46.i = call fastcc i32 @do_constant_folding_cond(i32 noundef 0, i64 noundef %756, i64 noundef %757, i32 noundef %cond.0.i1402)
  %xor.i1406 = xor i32 %call46.i, %inv.0.i1405
  switch i32 %xor.i1406, label %sw.epilog.i1418 [
    i32 0, label %do_setcond_const.i
    i32 1, label %sw.bb41.do_setcond_high_crit_edge.i
  ]

sw.bb41.do_setcond_high_crit_edge.i:              ; preds = %sw.bb41.i
  %.pre.i1407 = load i64, ptr %arrayidx8.i.i1396, align 8
  br label %do_setcond_high.i

sw.epilog.i1418:                                  ; preds = %sw.bb41.i
  %758 = load i64, ptr %arrayidx1.i.i1390, align 8
  %759 = load i64, ptr %arrayidx8.i.i1396, align 8
  %call53.i = call fastcc i32 @do_constant_folding_cond(i32 noundef 0, i64 noundef %758, i64 noundef %759, i32 noundef %cond.0.i1402)
  %xor54.i = xor i32 %call53.i, %inv.0.i1405
  switch i32 %xor54.i, label %sw.epilog79.i [
    i32 0, label %do_setcond_const.i
    i32 1, label %sw.bb56.i
  ]

sw.bb56.i:                                        ; preds = %sw.epilog.i1418
  %760 = load i64, ptr %arrayidx4.i1387, align 8
  br label %sw.epilog79.sink.split.i

do_setcond_high.i:                                ; preds = %sw.bb41.do_setcond_high_crit_edge.i, %land.lhs.true31.i1425
  %761 = phi i64 [ %.pre.i1407, %sw.bb41.do_setcond_high_crit_edge.i ], [ %752, %land.lhs.true31.i1425 ]
  %762 = load i64, ptr %arrayidx1.i.i1390, align 8
  store i64 %762, ptr %arrayidx2.i1386, align 8
  br label %sw.epilog79.sink.split.i

sw.epilog79.sink.split.i:                         ; preds = %do_setcond_high.i, %sw.bb56.i
  %.sink.i1408 = phi i64 [ %760, %sw.bb56.i ], [ %761, %do_setcond_high.i ]
  store i64 %.sink.i1408, ptr %arrayidx1.i.i1390, align 8
  %conv61.i = zext nneg i32 %cond.0.i1402 to i64
  store i64 %conv61.i, ptr %arrayidx4.i1387, align 8
  %bf.load.i1409 = load i32, ptr %op.01732, align 8
  %bf.clear.i1410 = and i32 %bf.load.i1409, -256
  %bf.set.i1411 = or disjoint i32 %bf.clear.i1410, 6
  store i32 %bf.set.i1411, ptr %op.01732, align 8
  br label %sw.epilog79.i

sw.epilog79.i:                                    ; preds = %sw.epilog79.sink.split.i, %sw.epilog.i1418, %land.lhs.true31.i1425, %land.lhs.true26.i, %land.lhs.true.i1423, %sw.bb.i1419, %if.end16.i
  store i64 1, ptr %z_mask, align 8
  store i64 -4, ptr %s_mask, align 8
  br label %if.then171

do_setcond_const.i:                               ; preds = %sw.epilog.i1418, %sw.bb41.i, %if.end.i1401
  %i.0.i1415 = phi i32 [ %call13.i1403, %if.end.i1401 ], [ %call53.i, %sw.epilog.i1418 ], [ %call46.i, %sw.bb41.i ]
  %763 = load i64, ptr %args.i1383, align 8
  %conv83.i = sext i32 %i.0.i1415 to i64
  %call.i.i1416 = call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef %conv83.i)
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %763, i64 noundef %call.i.i1416)
  br label %for.inc173

sw.bb155:                                         ; preds = %if.end30, %if.end30
  %arrayidx.i1432 = getelementptr i8, ptr %op.01732, i64 48
  %764 = load i64, ptr %arrayidx.i1432, align 8
  %conv.i1433 = trunc i64 %764 to i32
  %arrayidx2.i1434 = getelementptr i8, ptr %op.01732, i64 56
  %765 = load i64, ptr %arrayidx2.i1434, align 8
  %conv3.i1435 = trunc i64 %765 to i32
  %arrayidx5.i1436 = getelementptr i8, ptr %op.01732, i64 40
  %766 = load i64, ptr %arrayidx5.i1436, align 8
  %767 = inttoptr i64 %766 to ptr
  %768 = getelementptr i8, ptr %767, i64 48
  %call.val.i.i1437 = load ptr, ptr %768, align 8
  %call.val.val.i.i1438 = load i8, ptr %call.val.i.i1437, align 8
  %tobool.i.i.i1439 = trunc i8 %call.val.val.i.i1438 to i1
  %cmp.i.i1440 = icmp slt i32 %conv.i1433, 0
  %cmp1.i.i1441 = icmp slt i32 %conv3.i1435, 1
  %or.cond.not7.i.i = or i1 %cmp.i.i1440, %cmp1.i.i1441
  %sub.i.i1442 = sub nsw i32 64, %conv.i1433
  %cmp3.not.i.i1443 = icmp slt i32 %sub.i.i1442, %conv3.i1435
  %or.cond6.i.i = select i1 %or.cond.not7.i.i, i1 true, i1 %cmp3.not.i.i1443
  br i1 %tobool.i.i.i1439, label %if.then.i1479, label %if.end.i1444

if.then.i1479:                                    ; preds = %sw.bb155
  br i1 %or.cond6.i.i, label %if.else.i.i1488, label %sextract64.exit.i

if.else.i.i1488:                                  ; preds = %if.then.i1479
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 442, ptr noundef nonnull @__PRETTY_FUNCTION__.sextract64) #9
  unreachable

sextract64.exit.i:                                ; preds = %if.then.i1479
  %val.i1480 = getelementptr inbounds i8, ptr %call.val.i.i1437, i64 40
  %769 = load i64, ptr %val.i1480, align 8
  %args.i1481 = getelementptr inbounds i8, ptr %op.01732, i64 32
  %sub4.i.i1482 = sub nuw nsw i32 64, %conv3.i1435
  %sub5.i.i = sub nsw i32 %sub4.i.i1482, %conv.i1433
  %sh_prom.i.i1483 = zext nneg i32 %sub5.i.i to i64
  %shl.i.i1484 = shl i64 %769, %sh_prom.i.i1483
  %sh_prom7.i.i = zext nneg i32 %sub4.i.i1482 to i64
  %shr.i.i1485 = ashr i64 %shl.i.i1484, %sh_prom7.i.i
  %770 = load i64, ptr %args.i1481, align 8
  %call.i.i1486 = call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef %shr.i.i1485)
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %770, i64 noundef %call.i.i1486)
  br label %for.inc173

if.end.i1444:                                     ; preds = %sw.bb155
  br i1 %or.cond6.i.i, label %if.else.i39.i, label %sextract64.exit55.i

if.else.i39.i:                                    ; preds = %if.end.i1444
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 442, ptr noundef nonnull @__PRETTY_FUNCTION__.sextract64) #9
  unreachable

sextract64.exit55.i:                              ; preds = %if.end.i1444
  %z_mask16.i1445 = getelementptr inbounds i8, ptr %call.val.i.i1437, i64 48
  %771 = load i64, ptr %z_mask16.i1445, align 8
  %sub4.i33.i = sub nuw nsw i32 64, %conv3.i1435
  %sub5.i34.i = sub nsw i32 %sub4.i33.i, %conv.i1433
  %sh_prom.i35.i = zext nneg i32 %sub5.i34.i to i64
  %shl.i36.i = shl i64 %771, %sh_prom.i35.i
  %sh_prom7.i37.i = zext nneg i32 %sub4.i33.i to i64
  %shr.i38.i1446 = ashr i64 %shl.i36.i, %sh_prom7.i37.i
  store i64 %shr.i38.i1446, ptr %z_mask, align 8
  %772 = load i64, ptr %arrayidx5.i1436, align 8
  %773 = inttoptr i64 %772 to ptr
  %774 = getelementptr i8, ptr %773, i64 48
  %call.val.i41.i1448 = load ptr, ptr %774, align 8
  %s_mask22.i = getelementptr inbounds i8, ptr %call.val.i41.i1448, i64 56
  %775 = load i64, ptr %s_mask22.i, align 8
  %shl.i51.i = shl i64 %775, %sh_prom.i35.i
  %shr.i53.i = ashr i64 %shl.i51.i, %sh_prom7.i37.i
  %sh_prom.i1449 = and i64 %765, 2147483647
  %776 = shl nsw i64 -1, %sh_prom.i1449
  %or.i1450 = or i64 %shr.i53.i, %776
  store i64 %or.i1450, ptr %s_mask, align 8
  %cmp.i1452 = icmp eq i32 %conv.i1433, 0
  br i1 %cmp.i1452, label %if.then28.i, label %if.end29.i

if.then28.i:                                      ; preds = %sextract64.exit55.i
  %not.i1476 = xor i64 %775, -1
  %and.i1477 = and i64 %or.i1450, %not.i1476
  store i64 %and.i1477, ptr %a_mask, align 8
  br label %if.end29.i

if.end29.i:                                       ; preds = %sextract64.exit55.i, %if.then28.i
  %777 = phi i64 [ %and.i1477, %if.then28.i ], [ -1, %sextract64.exit55.i ]
  %cmp.i56.i = icmp eq i32 %.sink, 0
  br i1 %cmp.i56.i, label %if.then.i.i1470, label %if.end.i.i1456

if.then.i.i1470:                                  ; preds = %if.end29.i
  %sext.i.i1471 = shl i64 %777, 32
  %conv4.i.i1472 = ashr exact i64 %sext.i.i1471, 32
  %sext16.i.i1473 = shl i64 %shr.i38.i1446, 32
  %conv6.i.i1474 = ashr exact i64 %sext16.i.i1473, 32
  %or.i.i1475 = or i64 %or.i1450, -4294967296
  store i64 %conv6.i.i1474, ptr %z_mask, align 8
  store i64 %or.i.i1475, ptr %s_mask, align 8
  br label %if.end.i.i1456

if.end.i.i1456:                                   ; preds = %if.then.i.i1470, %if.end29.i
  %a_mask.0.i.i1457 = phi i64 [ %conv4.i.i1472, %if.then.i.i1470 ], [ %777, %if.end29.i ]
  %z_mask.0.i.i1458 = phi i64 [ %conv6.i.i1474, %if.then.i.i1470 ], [ %shr.i38.i1446, %if.end29.i ]
  %cmp9.i.i1459 = icmp eq i64 %z_mask.0.i.i1458, 0
  br i1 %cmp9.i.i1459, label %if.then11.i.i1466, label %if.end12.i.i1460

if.then11.i.i1466:                                ; preds = %if.end.i.i1456
  %args.i.i1467 = getelementptr inbounds i8, ptr %op.01732, i64 32
  %778 = load i64, ptr %args.i.i1467, align 8
  %call.i.i.i1468 = call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %778, i64 noundef %call.i.i.i1468)
  br label %for.inc173

if.end12.i.i1460:                                 ; preds = %if.end.i.i1456
  %cmp13.i.i1461 = icmp eq i64 %a_mask.0.i.i1457, 0
  br i1 %cmp13.i.i1461, label %if.then15.i.i1463, label %if.then171

if.then15.i.i1463:                                ; preds = %if.end12.i.i1460
  %args16.i.i1464 = getelementptr inbounds i8, ptr %op.01732, i64 32
  %779 = load i64, ptr %args16.i.i1464, align 8
  %780 = load i64, ptr %arrayidx5.i1436, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %779, i64 noundef %780)
  br label %for.inc173

sw.bb158:                                         ; preds = %if.end30, %if.end30
  %args.i.i1489 = getelementptr inbounds i8, ptr %op.01732, i64 32
  %arrayidx.i.i1490 = getelementptr i8, ptr %op.01732, i64 40
  %781 = load i64, ptr %arrayidx.i.i1490, align 8
  %782 = inttoptr i64 %781 to ptr
  %783 = getelementptr i8, ptr %782, i64 48
  %call.val.i.i.i1491 = load ptr, ptr %783, align 8
  %call.val.val.i.i.i1492 = load i8, ptr %call.val.i.i.i1491, align 8
  %tobool.i.i.i.i1493 = trunc i8 %call.val.val.i.i.i1492 to i1
  br i1 %tobool.i.i.i.i1493, label %land.lhs.true.i.i1508, label %lor.lhs.false.i1494

land.lhs.true.i.i1508:                            ; preds = %sw.bb158
  %arrayidx2.i.i1509 = getelementptr i8, ptr %op.01732, i64 48
  %784 = load i64, ptr %arrayidx2.i.i1509, align 8
  %785 = inttoptr i64 %784 to ptr
  %786 = getelementptr i8, ptr %785, i64 48
  %call.val.i9.i.i1510 = load ptr, ptr %786, align 8
  %call.val.val.i10.i.i1511 = load i8, ptr %call.val.i9.i.i1510, align 8
  %tobool.i.i11.i.i1512 = trunc i8 %call.val.val.i10.i.i1511 to i1
  br i1 %tobool.i.i11.i.i1512, label %fold_const2.exit.i1513, label %lor.lhs.false.i1494

fold_const2.exit.i1513:                           ; preds = %land.lhs.true.i.i1508
  %val.i.i1514 = getelementptr inbounds i8, ptr %call.val.i.i.i1491, i64 40
  %787 = load i64, ptr %val.i.i1514, align 8
  %val10.i.i1515 = getelementptr inbounds i8, ptr %call.val.i9.i.i1510, i64 40
  %788 = load i64, ptr %val10.i.i1515, align 8
  %bf.load.i.i1516 = load i32, ptr %op.01732, align 8
  %bf.clear.i.i1517 = and i32 %bf.load.i.i1516, 255
  %call11.i.i1519 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i1517, i32 noundef %.sink, i64 noundef %787, i64 noundef %788)
  %789 = load i64, ptr %args.i.i1489, align 8
  %call.i.i.i1520 = call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef %call11.i.i1519)
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %789, i64 noundef %call.i.i.i1520)
  br label %for.inc173

lor.lhs.false.i1494:                              ; preds = %land.lhs.true.i.i1508, %sw.bb158
  %call1.i1495 = call fastcc zeroext i1 @fold_sub_vec(ptr noundef %ctx, ptr noundef %op.01732)
  br i1 %call1.i1495, label %for.inc173, label %if.end.i1496

if.end.i1496:                                     ; preds = %lor.lhs.false.i1494
  %arrayidx.i1497 = getelementptr i8, ptr %op.01732, i64 48
  %790 = load i64, ptr %arrayidx.i1497, align 8
  %791 = inttoptr i64 %790 to ptr
  %792 = getelementptr i8, ptr %791, i64 48
  %call.val.i.i1498 = load ptr, ptr %792, align 8
  %call.val.val.i.i1499 = load i8, ptr %call.val.i.i1498, align 8
  %tobool.i.i.i1500 = trunc i8 %call.val.val.i.i1499 to i1
  br i1 %tobool.i.i.i1500, label %if.then3.i, label %if.then171

if.then3.i:                                       ; preds = %if.end.i1496
  %val7.i = getelementptr inbounds i8, ptr %call.val.i.i1498, i64 40
  %793 = load i64, ptr %val7.i, align 8
  %794 = load i32, ptr %type, align 8
  %cmp.i1503 = icmp eq i32 %794, 0
  %cond.i = select i1 %cmp.i1503, i32 17, i32 78
  %bf.load.i1504 = load i32, ptr %op.01732, align 8
  %bf.clear.i1505 = and i32 %bf.load.i1504, -256
  %bf.set.i1506 = or disjoint i32 %bf.clear.i1505, %cond.i
  store i32 %bf.set.i1506, ptr %op.01732, align 8
  %sub.i1507 = sub i64 0, %793
  %call8.i = call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef %sub.i1507)
  store i64 %call8.i, ptr %arrayidx.i1497, align 8
  br label %if.then171

sw.bb161:                                         ; preds = %if.end30
  %call162 = call fastcc zeroext i1 @fold_sub_vec(ptr noundef %ctx, ptr noundef %op.01732)
  br i1 %call162, label %for.inc173, label %if.then171

sw.bb164:                                         ; preds = %if.end30, %if.end30
  %call.i1522 = call fastcc noundef zeroext i1 @fold_addsub2(ptr noundef %ctx, ptr noundef %op.01732, i1 noundef zeroext false)
  br i1 %call.i1522, label %for.inc173, label %if.then171

sw.bb167:                                         ; preds = %if.end30, %if.end30, %if.end30
  %args.i.i1523 = getelementptr inbounds i8, ptr %op.01732, i64 32
  %arrayidx2.i.i1524 = getelementptr i8, ptr %op.01732, i64 40
  %arrayidx4.i.i1525 = getelementptr i8, ptr %op.01732, i64 48
  %795 = load i64, ptr %arrayidx2.i.i1524, align 8
  %796 = load i64, ptr %arrayidx4.i.i1525, align 8
  %797 = inttoptr i64 %795 to ptr
  %798 = getelementptr i8, ptr %797, i64 48
  %call.val.i.i.i.i1526 = load ptr, ptr %798, align 8
  %call.val.val.i.i.i.i1527 = load i8, ptr %call.val.i.i.i.i1526, align 8
  %799 = and i8 %call.val.val.i.i.i.i1527, 1
  %800 = inttoptr i64 %796 to ptr
  %801 = getelementptr i8, ptr %800, i64 48
  %call.val.i9.i.i.i1528 = load ptr, ptr %801, align 8
  %call.val.val.i10.i.i.i1529 = load i8, ptr %call.val.i9.i.i.i1528, align 8
  %802 = and i8 %call.val.val.i10.i.i.i1529, 1
  %cmp.i.i.i1530 = icmp ugt i8 %799, %802
  br i1 %cmp.i.i.i1530, label %if.then.i.i.i1614, label %lor.lhs.false.i.i.i1531

lor.lhs.false.i.i.i1531:                          ; preds = %sw.bb167
  %803 = load i64, ptr %args.i.i1523, align 8
  %cmp4.i.i.i1532 = icmp eq i8 %799, %802
  %cmp6.i.i.i1533 = icmp eq i64 %803, %796
  %or.cond.i.i.i1534 = and i1 %cmp4.i.i.i1532, %cmp6.i.i.i1533
  br i1 %or.cond.i.i.i1534, label %if.then.i.i.i1614, label %swap_commutative.exit.i.i1535

if.then.i.i.i1614:                                ; preds = %lor.lhs.false.i.i.i1531, %sw.bb167
  store i64 %796, ptr %arrayidx2.i.i1524, align 8
  store i64 %795, ptr %arrayidx4.i.i1525, align 8
  %call.val.i.i4.pre.i.i1615 = load ptr, ptr %801, align 8
  %call.val.val.i.i5.pre.i.i1616 = load i8, ptr %call.val.i.i4.pre.i.i1615, align 8
  br label %swap_commutative.exit.i.i1535

swap_commutative.exit.i.i1535:                    ; preds = %if.then.i.i.i1614, %lor.lhs.false.i.i.i1531
  %.pre-phi1778 = phi ptr [ %797, %if.then.i.i.i1614 ], [ %800, %lor.lhs.false.i.i.i1531 ]
  %804 = phi i64 [ %796, %if.then.i.i.i1614 ], [ %795, %lor.lhs.false.i.i.i1531 ]
  %call.val.val.i.i5.i.i1536 = phi i8 [ %call.val.val.i.i5.pre.i.i1616, %if.then.i.i.i1614 ], [ %call.val.val.i.i.i.i1527, %lor.lhs.false.i.i.i1531 ]
  %ts.val.i.i.i.i.i = phi ptr [ %call.val.i.i4.pre.i.i1615, %if.then.i.i.i1614 ], [ %call.val.i.i.i.i1526, %lor.lhs.false.i.i.i1531 ]
  %tobool.i.i.i.i.i1537 = trunc i8 %call.val.val.i.i5.i.i1536 to i1
  br i1 %tobool.i.i.i.i.i1537, label %land.lhs.true.i.i.i1601, label %lor.lhs.false.i1538

land.lhs.true.i.i.i1601:                          ; preds = %swap_commutative.exit.i.i1535
  %805 = getelementptr i8, ptr %.pre-phi1778, i64 48
  %call.val.i9.i7.i.i1602 = load ptr, ptr %805, align 8
  %call.val.val.i10.i8.i.i1603 = load i8, ptr %call.val.i9.i7.i.i1602, align 8
  %tobool.i.i11.i.i.i1604 = trunc i8 %call.val.val.i10.i8.i.i1603 to i1
  br i1 %tobool.i.i11.i.i.i1604, label %fold_const2_commutative.exit.i1605, label %lor.lhs.false.i1538

fold_const2_commutative.exit.i1605:               ; preds = %land.lhs.true.i.i.i1601
  %val.i.i.i1606 = getelementptr inbounds i8, ptr %ts.val.i.i.i.i.i, i64 40
  %806 = load i64, ptr %val.i.i.i1606, align 8
  %val10.i.i.i1607 = getelementptr inbounds i8, ptr %call.val.i9.i7.i.i1602, i64 40
  %807 = load i64, ptr %val10.i.i.i1607, align 8
  %bf.load.i.i.i1608 = load i32, ptr %op.01732, align 8
  %bf.clear.i.i.i1609 = and i32 %bf.load.i.i.i1608, 255
  %808 = load i32, ptr %type, align 8
  %call11.i.i.i1611 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i.i1609, i32 noundef %808, i64 noundef %806, i64 noundef %807)
  %809 = load i64, ptr %args.i.i1523, align 8
  %call.i.i.i.i1612 = call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef %call11.i.i.i1611)
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %809, i64 noundef %call.i.i.i.i1612)
  br label %for.inc173

lor.lhs.false.i1538:                              ; preds = %land.lhs.true.i.i.i1601, %swap_commutative.exit.i.i1535
  %810 = inttoptr i64 %804 to ptr
  %cmp.i.i.i.i1539 = icmp eq i64 %795, %796
  br i1 %cmp.i.i.i.i1539, label %fold_xx_to_i.exit.i1598, label %if.end.i.i.i.i1540

if.end.i.i.i.i1540:                               ; preds = %lor.lhs.false.i1538
  %next_copy.i.i.i.i.i1541 = getelementptr inbounds i8, ptr %ts.val.i.i.i.i.i, i64 16
  %811 = load ptr, ptr %next_copy.i.i.i.i.i1541, align 8
  %cmp.i.not.i.i.i.i1542 = icmp eq ptr %811, %810
  %.phi.trans.insert.i1543 = getelementptr i8, ptr %.pre-phi1778, i64 48
  %call.val.i.i.pre.i1544 = load ptr, ptr %.phi.trans.insert.i1543, align 8
  br i1 %cmp.i.not.i.i.i.i1542, label %lor.lhs.false2.i1556, label %lor.lhs.false.i.i.i.i1545

lor.lhs.false.i.i.i.i1545:                        ; preds = %if.end.i.i.i.i1540
  %next_copy.i9.i.i.i.i1546 = getelementptr inbounds i8, ptr %call.val.i.i.pre.i1544, i64 16
  %812 = load ptr, ptr %next_copy.i9.i.i.i.i1546, align 8
  %cmp.i10.not.i.i.i.i1547 = icmp eq ptr %812, %.pre-phi1778
  br i1 %cmp.i10.not.i.i.i.i1547, label %lor.lhs.false2.i1556, label %for.body.i.i.i.i1548

for.body.i.i.i.i1548:                             ; preds = %lor.lhs.false.i.i.i.i1545, %for.inc.i.i.i.i1551
  %i.014.i.i.i.i1549 = phi ptr [ %i.0.i.i.i.i1554, %for.inc.i.i.i.i1551 ], [ %811, %lor.lhs.false.i.i.i.i1545 ]
  %cmp6.i.i.i.i1550 = icmp eq ptr %i.014.i.i.i.i1549, %.pre-phi1778
  br i1 %cmp6.i.i.i.i1550, label %fold_xx_to_i.exit.i1598, label %for.inc.i.i.i.i1551

for.inc.i.i.i.i1551:                              ; preds = %for.body.i.i.i.i1548
  %813 = getelementptr i8, ptr %i.014.i.i.i.i1549, i64 48
  %i.0.val.i.i.i.i1552 = load ptr, ptr %813, align 8
  %i.0.in.i.i.i.i1553 = getelementptr inbounds i8, ptr %i.0.val.i.i.i.i1552, i64 16
  %i.0.i.i.i.i1554 = load ptr, ptr %i.0.in.i.i.i.i1553, align 8
  %cmp5.not.i.i.i.i1555 = icmp eq ptr %i.0.i.i.i.i1554, %810
  br i1 %cmp5.not.i.i.i.i1555, label %lor.lhs.false2.i1556, label %for.body.i.i.i.i1548, !llvm.loop !14

fold_xx_to_i.exit.i1598:                          ; preds = %for.body.i.i.i.i1548, %lor.lhs.false.i1538
  %814 = load i64, ptr %args.i.i1523, align 8
  %call.i.i.i1599 = call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %814, i64 noundef %call.i.i.i1599)
  br label %for.inc173

lor.lhs.false2.i1556:                             ; preds = %for.inc.i.i.i.i1551, %lor.lhs.false.i.i.i.i1545, %if.end.i.i.i.i1540
  %call.val.val.i.i.i1557 = load i8, ptr %call.val.i.i.pre.i1544, align 8
  %tobool.i.i.i.i1558 = trunc i8 %call.val.val.i.i.i1557 to i1
  br i1 %tobool.i.i.i.i1558, label %land.lhs.true.i.i1587, label %if.end.i1559

land.lhs.true.i.i1587:                            ; preds = %lor.lhs.false2.i1556
  %val.i.i1588 = getelementptr inbounds i8, ptr %call.val.i.i.pre.i1544, i64 40
  %815 = load i64, ptr %val.i.i1588, align 8
  switch i64 %815, label %if.end.i1559 [
    i64 0, label %fold_xi_to_x.exit.i1596
    i64 -1, label %fold_xi_to_not.exit.i1591
  ]

fold_xi_to_x.exit.i1596:                          ; preds = %land.lhs.true.i.i1587
  %816 = load i64, ptr %args.i.i1523, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %816, i64 noundef %804)
  br label %for.inc173

fold_xi_to_not.exit.i1591:                        ; preds = %land.lhs.true.i.i1587
  %call4.i.i1592 = call fastcc zeroext i1 @fold_to_not(ptr noundef %ctx, ptr noundef %op.01732, i32 noundef 1)
  br i1 %call4.i.i1592, label %for.inc173, label %fold_xi_to_not.exit.if.end_crit_edge.i1593

fold_xi_to_not.exit.if.end_crit_edge.i1593:       ; preds = %fold_xi_to_not.exit.i1591
  %.pre.i1594 = load i64, ptr %arrayidx2.i.i1524, align 8
  %.phi.trans.insert43.i = inttoptr i64 %.pre.i1594 to ptr
  %.phi.trans.insert44.i = getelementptr i8, ptr %.phi.trans.insert43.i, i64 48
  %call.val.i.pre.i1595 = load ptr, ptr %.phi.trans.insert44.i, align 8
  %.pre46.i = load i64, ptr %arrayidx4.i.i1525, align 8
  %.phi.trans.insert47.i = inttoptr i64 %.pre46.i to ptr
  %.phi.trans.insert48.i = getelementptr i8, ptr %.phi.trans.insert47.i, i64 48
  %call.val.i29.pre.i = load ptr, ptr %.phi.trans.insert48.i, align 8
  br label %if.end.i1559

if.end.i1559:                                     ; preds = %land.lhs.true.i.i1587, %fold_xi_to_not.exit.if.end_crit_edge.i1593, %lor.lhs.false2.i1556
  %call.val.i29.i = phi ptr [ %call.val.i29.pre.i, %fold_xi_to_not.exit.if.end_crit_edge.i1593 ], [ %call.val.i.i.pre.i1544, %lor.lhs.false2.i1556 ], [ %call.val.i.i.pre.i1544, %land.lhs.true.i.i1587 ]
  %call.val.i.i1560 = phi ptr [ %call.val.i.pre.i1595, %fold_xi_to_not.exit.if.end_crit_edge.i1593 ], [ %ts.val.i.i.i.i.i, %lor.lhs.false2.i1556 ], [ %ts.val.i.i.i.i.i, %land.lhs.true.i.i1587 ]
  %z_mask.i1561 = getelementptr inbounds i8, ptr %call.val.i.i1560, i64 48
  %817 = load i64, ptr %z_mask.i1561, align 8
  %z_mask10.i1562 = getelementptr inbounds i8, ptr %call.val.i29.i, i64 48
  %818 = load i64, ptr %z_mask10.i1562, align 8
  %or.i1563 = or i64 %818, %817
  store i64 %or.i1563, ptr %z_mask, align 8
  %819 = load i64, ptr %arrayidx2.i.i1524, align 8
  %820 = inttoptr i64 %819 to ptr
  %821 = getelementptr i8, ptr %820, i64 48
  %call.val.i30.i = load ptr, ptr %821, align 8
  %s_mask.i1565 = getelementptr inbounds i8, ptr %call.val.i30.i, i64 56
  %822 = load i64, ptr %s_mask.i1565, align 8
  %823 = load i64, ptr %arrayidx4.i.i1525, align 8
  %824 = inttoptr i64 %823 to ptr
  %825 = getelementptr i8, ptr %824, i64 48
  %call.val.i31.i = load ptr, ptr %825, align 8
  %s_mask18.i1566 = getelementptr inbounds i8, ptr %call.val.i31.i, i64 56
  %826 = load i64, ptr %s_mask18.i1566, align 8
  %and.i1567 = and i64 %826, %822
  store i64 %and.i1567, ptr %s_mask, align 8
  %827 = load i64, ptr %a_mask, align 8
  %828 = load i32, ptr %type, align 8
  %cmp.i32.i1571 = icmp eq i32 %828, 0
  br i1 %cmp.i32.i1571, label %if.then.i37.i, label %if.end.i.i1572

if.then.i37.i:                                    ; preds = %if.end.i1559
  %sext.i.i1582 = shl i64 %827, 32
  %conv4.i.i1583 = ashr exact i64 %sext.i.i1582, 32
  %sext16.i.i1584 = shl i64 %or.i1563, 32
  %conv6.i.i1585 = ashr exact i64 %sext16.i.i1584, 32
  %or.i.i1586 = or i64 %and.i1567, -4294967296
  store i64 %conv6.i.i1585, ptr %z_mask, align 8
  store i64 %or.i.i1586, ptr %s_mask, align 8
  br label %if.end.i.i1572

if.end.i.i1572:                                   ; preds = %if.then.i37.i, %if.end.i1559
  %a_mask.0.i.i1573 = phi i64 [ %conv4.i.i1583, %if.then.i37.i ], [ %827, %if.end.i1559 ]
  %z_mask.0.i.i1574 = phi i64 [ %conv6.i.i1585, %if.then.i37.i ], [ %or.i1563, %if.end.i1559 ]
  %cmp9.i.i1575 = icmp eq i64 %z_mask.0.i.i1574, 0
  br i1 %cmp9.i.i1575, label %if.then11.i.i1581, label %if.end12.i.i1576

if.then11.i.i1581:                                ; preds = %if.end.i.i1572
  %829 = load i64, ptr %args.i.i1523, align 8
  %call.i.i35.i = call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %829, i64 noundef %call.i.i35.i)
  br label %for.inc173

if.end12.i.i1576:                                 ; preds = %if.end.i.i1572
  %cmp13.i.i1577 = icmp eq i64 %a_mask.0.i.i1573, 0
  br i1 %cmp13.i.i1577, label %if.then15.i.i1579, label %if.then171

if.then15.i.i1579:                                ; preds = %if.end12.i.i1576
  %830 = load i64, ptr %args.i.i1523, align 8
  %831 = load i64, ptr %arrayidx2.i.i1524, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op.01732, i64 noundef %830, i64 noundef %831)
  br label %for.inc173

sw.epilog:                                        ; preds = %for.inc.i.i683, %if.end.i678, %find_mem_copy_for.exit.i, %land.lhs.true.i711
  call fastcc void @reset_ts(ptr noundef %ctx, ptr noundef %420)
  %cmp.i17.i = icmp ugt i32 %.sink, 2
  %sub.i.i685 = add nsw i32 %.sink, -2
  %spec.select.i.i = select i1 %cmp.i17.i, i32 %sub.i.i685, i32 %.sink
  %shl.i.i686 = shl nuw nsw i32 4, %spec.select.i.i
  %conv.i687 = zext nneg i32 %shl.i.i686 to i64
  %add.i688 = add i64 %418, -1
  %sub.i689 = add i64 %add.i688, %conv.i687
  call fastcc void @record_mem_copy(ptr noundef %ctx, i32 noundef %.sink, ptr noundef %420, i64 noundef %418, i64 noundef %sub.i689)
  br label %for.inc173

if.then171:                                       ; preds = %for.inc.i.i.i.i1245, %for.inc.i.i.i, %land.lhs.true.i.i843, %land.lhs.true.i.i389, %land.lhs.true.i11.i, %if.end12.i.i1576, %if.end.i1496, %if.then3.i, %if.end12.i.i1460, %sw.epilog79.i, %if.end22.i1370, %if.end22.i1338, %if.end12.i.i1292, %sw.bb.i1276, %if.then34.i, %sw.bb32.i, %if.end28.i, %if.end.i.i.i.i1236, %lor.lhs.false.i.i.i.i1239, %if.end.i1177, %if.end12.i.i1115, %if.end.i1017, %if.end.i950, %swap_commutative.exit.i906, %land.lhs.true.i911, %lor.lhs.false.i870, %land.lhs.true.i.i875, %lor.lhs.false.i838, %if.then118.i, %if.else112.i, %if.then104.i, %if.then88.i, %if.then79.i, %land.lhs.true.i809, %if.end35.i, %remove_mem_copy_in.exit.i, %if.then.i717, %sw.bb89, %if.end12.i.i641, %if.end12.i.i592, %sw.bb77, %land.lhs.true.i550, %if.end12.i.i511, %if.end.i461, %if.end.i.i.i422, %lor.lhs.false.i.i.i423, %if.then20.i429, %sw.bb65, %lor.lhs.false.i385, %land.lhs.true.i9.i, %deposit64.exit90.i, %deposit64.exit69.i, %if.then36.i, %sw.epilog.i329, %sw.epilog.i303, %if.end.i.i271, %do_brcond_high.i, %if.end88.i, %land.lhs.true33.i, %land.lhs.true28.i, %land.lhs.true.i, %sw.bb.i, %sw.bb58.i, %sw.epilog.i, %if.end18.i, %if.then20.i, %if.end17.i230, %if.end12.i.i191, %if.end12.i.i, %fold_commutative.exit.i, %land.lhs.true.i.i103, %lor.lhs.false.i, %land.lhs.true.i.i, %fold_add2.exit, %sw.bb161, %sw.bb164, %if.end30, %sw.bb137, %fold_qemu_ld.exit, %sw.bb92, %fold_tcg_ld.exit
  call fastcc void @finish_folding(ptr noundef %ctx, ptr noundef %op.01732)
  br label %for.inc173

for.inc173:                                       ; preds = %sw.epilog, %if.then9.i, %if.then15.i.i1579, %if.then11.i.i1581, %fold_const2_commutative.exit.i1605, %fold_xx_to_i.exit.i1598, %fold_xi_to_x.exit.i1596, %fold_xi_to_not.exit.i1591, %fold_const2.exit.i1513, %lor.lhs.false.i1494, %if.then15.i.i1463, %if.then11.i.i1466, %sextract64.exit.i, %do_setcond_const.i, %if.then17.i1372, %if.then17.i1341, %if.then15.i.i1294, %if.then11.i.i1296, %fold_const2.exit.i1311, %fold_ix_to_i.exit.i, %fold_xi_to_x.exit.i1302, %return.sink.split.i1251, %fold_const2.exit.i1198, %fold_xx_to_i.exit.i1191, %fold_xi_to_x.exit.i1189, %fold_ix_to_not.exit.i1182, %if.then15.i.i1118, %if.then11.i.i1120, %fold_const2_commutative.exit.i1140, %fold_xi_to_x.exit.i1134, %fold_xx_to_x.exit.i1129, %fold_const2_commutative.exit.i1040, %fold_xi_to_not.exit.i1028, %fold_const2_commutative.exit.i968, %fold_xi_to_not.exit.i959, %sw.epilog.i916, %return.sink.split.i, %if.then.i25.i, %fold_const2.exit.i845, %fold_xi_to_i.exit.i842, %if.then29.i, %if.then12.i, %if.then15.i.i644, %if.then11.i.i647, %fold_const1.exit.thread.i659, %if.then15.i.i595, %if.then11.i.i598, %fold_const1.exit.thread.i606, %if.end.i562, %if.then15.i.i514, %if.then11.i.i517, %extract64.exit.i, %fold_const2_commutative.exit.i479, %fold_xi_to_x.exit.i473, %fold_xi_to_not.exit.i, %if.then.i433, %cond.false38.i, %if.then.i11.i, %fold_const2.exit.i391, %deposit64.exit.i, %fold_const1.exit.thread.i, %if.end.i322, %if.then4.i, %if.then11.i.i280, %if.then.i292, %if.then87.i, %if.then16.i, %if.then15.i.i194, %if.then11.i.i196, %fold_const2.exit.i, %fold_xx_to_i.exit.i, %fold_xi_to_x.exit.i206, %fold_ix_to_not.exit.i, %if.then15.i.i, %if.then11.i.i, %fold_const2_commutative.exit.i145, %fold_xi_to_i.exit.i, %fold_xi_to_x.exit.i, %fold_xx_to_x.exit.i, %if.then.i.i106, %if.then.i.i83, %fold_const2_commutative.exit.i, %fold_add2.exit, %sw.bb161, %sw.bb164, %if.end.i1056, %fold_const1.exit.thread.i1058, %if.end.i984, %fold_const1.exit.thread.i988, %if.else.i780, %if.then.i776, %sw.bb101, %if.then171, %fold_call.exit
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %for.end174, label %land.rhs, !llvm.loop !16

for.end174:                                       ; preds = %for.inc173, %for.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @init_arguments(ptr nocapture noundef nonnull %ctx, ptr nocapture noundef nonnull readonly %op, i32 noundef range(i32 0, 511) %nb_args) unnamed_addr #0 {
entry:
  %cmp3.not = icmp eq i32 %nb_args, 0
  br i1 %cmp3.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %args = getelementptr inbounds i8, ptr %op, i64 32
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %temps_used.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %wide.trip.count = zext nneg i32 %nb_args to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %init_ts_info.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %init_ts_info.exit ]
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 %indvars.iv
  %1 = load i64, ptr %arrayidx, align 8
  %2 = inttoptr i64 %1 to ptr
  %3 = load ptr, ptr %0, align 8
  %temps.i.i = getelementptr inbounds i8, ptr %3, i64 664
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %temps.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %1, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %div2.i.i = lshr i64 %sub.ptr.div.i.i, 6
  %arrayidx.i.i = getelementptr i64, ptr %temps_used.i, i64 %div2.i.i
  %4 = load i64, ptr %arrayidx.i.i, align 8
  %and.i.i = and i64 %sub.ptr.div.i.i, 63
  %5 = shl nuw i64 1, %and.i.i
  %6 = and i64 %5, %4
  %tobool.not.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i, label %if.end.i, label %init_ts_info.exit

if.end.i:                                         ; preds = %for.body
  %or.i.i = or i64 %5, %4
  store i64 %or.i.i, ptr %arrayidx.i.i, align 8
  %state_ptr.i = getelementptr inbounds i8, ptr %2, i64 48
  %7 = load ptr, ptr %state_ptr.i, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %if.then5.i, label %if.end8.i

if.then5.i:                                       ; preds = %if.end.i
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %add.ptr.i26.i = getelementptr i8, ptr %9, i64 64
  %pool_end.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %pool_end.i.i, align 8
  %cmp.i.i = icmp ugt ptr %add.ptr.i26.i, %10
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then5.i
  %call.i.i = tail call ptr @tcg_malloc_internal(ptr noundef nonnull %8, i32 noundef 64) #8
  br label %tcg_malloc.exit.i

if.else.i.i:                                      ; preds = %if.then5.i
  store ptr %add.ptr.i26.i, ptr %8, align 8
  br label %tcg_malloc.exit.i

tcg_malloc.exit.i:                                ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %9, %if.else.i.i ]
  store ptr %retval.0.i.i, ptr %state_ptr.i, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %tcg_malloc.exit.i, %if.end.i
  %ti.0.i = phi ptr [ %retval.0.i.i, %tcg_malloc.exit.i ], [ %7, %if.end.i ]
  %next_copy.i = getelementptr inbounds i8, ptr %ti.0.i, i64 16
  store ptr %2, ptr %next_copy.i, align 8
  %prev_copy.i = getelementptr inbounds i8, ptr %ti.0.i, i64 8
  store ptr %2, ptr %prev_copy.i, align 8
  %mem_copy.i = getelementptr inbounds i8, ptr %ti.0.i, i64 24
  store ptr null, ptr %mem_copy.i, align 8
  %sqh_last.i = getelementptr inbounds i8, ptr %ti.0.i, i64 32
  store ptr %mem_copy.i, ptr %sqh_last.i, align 8
  %bf.load.i = load i64, ptr %2, align 8
  %11 = and i64 %bf.load.i, 30064771072
  %cmp12.i = icmp eq i64 %11, 17179869184
  br i1 %cmp12.i, label %if.then13.i, label %if.else.i

if.then13.i:                                      ; preds = %if.end8.i
  store i8 1, ptr %ti.0.i, align 8
  %val.i = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i64, ptr %val.i, align 8
  %val14.i = getelementptr inbounds i8, ptr %ti.0.i, i64 40
  store i64 %12, ptr %val14.i, align 8
  %z_mask.i = getelementptr inbounds i8, ptr %ti.0.i, i64 48
  store i64 %12, ptr %z_mask.i, align 8
  %13 = load i64, ptr %val.i, align 8
  %val.lobit.i.i.i = ashr i64 %13, 63
  %14 = xor i64 %val.lobit.i.i.i, %13
  %15 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %14, i1 false)
  %cast.i.i.i = add nuw nsw i64 %15, 4294967295
  %sh_prom.i.i = and i64 %cast.i.i.i, 4294967295
  %shr.i27.i = lshr i64 -1, %sh_prom.i.i
  %not.i.i = xor i64 %shr.i27.i, -1
  br label %if.end21.sink.split.i

if.else.i:                                        ; preds = %if.end8.i
  store i8 0, ptr %ti.0.i, align 8
  %z_mask19.i = getelementptr inbounds i8, ptr %ti.0.i, i64 48
  store i64 -1, ptr %z_mask19.i, align 8
  br label %if.end21.sink.split.i

if.end21.sink.split.i:                            ; preds = %if.else.i, %if.then13.i
  %.sink.i = phi i64 [ 0, %if.else.i ], [ %not.i.i, %if.then13.i ]
  %s_mask20.i = getelementptr inbounds i8, ptr %ti.0.i, i64 56
  store i64 %.sink.i, ptr %s_mask20.i, align 8
  br label %init_ts_info.exit

init_ts_info.exit:                                ; preds = %for.body, %if.end21.sink.split.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %init_ts_info.exit, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @fold_tcg_st(ptr noundef nonnull %ctx, ptr nocapture noundef nonnull readonly %op) unnamed_addr #0 {
entry:
  %arrayidx = getelementptr i8, ptr %op, i64 48
  %0 = load i64, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr i8, ptr %op, i64 40
  %1 = load i64, ptr %arrayidx2, align 8
  %2 = load ptr, ptr @tcg_env, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %2 to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %4, i64 %5
  %6 = ptrtoint ptr %add.ptr.i.i.i to i64
  %cmp.not = icmp eq i64 %1, %6
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mem_copy.i.i.i = getelementptr inbounds i8, ptr %ctx, i64 80
  %call.i4.i.i = tail call ptr @interval_tree_iter_first(ptr noundef nonnull %mem_copy.i.i.i, i64 noundef 0, i64 noundef -1) #8
  %tobool.not5.i.i = icmp eq ptr %call.i4.i.i, null
  br i1 %tobool.not5.i.i, label %remove_mem_copy_all.exit, label %if.end.lr.ph.i.i

if.end.lr.ph.i.i:                                 ; preds = %if.then
  %sqh_last42.i.i.i = getelementptr inbounds i8, ptr %ctx, i64 104
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %remove_mem_copy.exit.i.i, %if.end.lr.ph.i.i
  %call.i6.i.i = phi ptr [ %call.i4.i.i, %if.end.lr.ph.i.i ], [ %call.i.i.i, %remove_mem_copy.exit.i.i ]
  %ts1.i.i.i = getelementptr inbounds i8, ptr %call.i6.i.i, i64 56
  %7 = load ptr, ptr %ts1.i.i.i, align 8
  %8 = getelementptr i8, ptr %7, i64 48
  %.val.i.i.i = load ptr, ptr %8, align 8
  tail call void @interval_tree_remove(ptr noundef nonnull %call.i6.i.i, ptr noundef nonnull %mem_copy.i.i.i) #8
  %mem_copy2.i.i.i = getelementptr inbounds i8, ptr %.val.i.i.i, i64 24
  %9 = load ptr, ptr %mem_copy2.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %9, %call.i6.i.i
  br i1 %cmp.i.i.i, label %do.body3.i.i.i, label %while.cond.i.i.i

do.body3.i.i.i:                                   ; preds = %if.end.i.i
  %next.i.i.i = getelementptr inbounds i8, ptr %9, i64 48
  %10 = load ptr, ptr %next.i.i.i, align 8
  store ptr %10, ptr %mem_copy2.i.i.i, align 8
  %cmp8.i.i.i = icmp eq ptr %10, null
  br i1 %cmp8.i.i.i, label %if.then9.i.i.i, label %if.end.i.i.i

if.then9.i.i.i:                                   ; preds = %do.body3.i.i.i
  %sqh_last.i.i.i = getelementptr inbounds i8, ptr %.val.i.i.i, i64 32
  store ptr %mem_copy2.i.i.i, ptr %sqh_last.i.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then9.i.i.i, %do.body3.i.i.i
  store ptr null, ptr %next.i.i.i, align 8
  br label %remove_mem_copy.exit.i.i

while.cond.i.i.i:                                 ; preds = %if.end.i.i, %while.cond.i.i.i
  %curelm.0.i.i.i = phi ptr [ %11, %while.cond.i.i.i ], [ %9, %if.end.i.i ]
  %next17.i.i.i = getelementptr inbounds i8, ptr %curelm.0.i.i.i, i64 48
  %11 = load ptr, ptr %next17.i.i.i, align 8
  %cmp19.not.i.i.i = icmp eq ptr %11, %call.i6.i.i
  br i1 %cmp19.not.i.i.i, label %while.end.i.i.i, label %while.cond.i.i.i, !llvm.loop !12

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %next17.i.i.i.le = getelementptr inbounds i8, ptr %curelm.0.i.i.i, i64 48
  %next24.i.i.i = getelementptr inbounds i8, ptr %11, i64 48
  %12 = load ptr, ptr %next24.i.i.i, align 8
  store ptr %12, ptr %next17.i.i.i.le, align 8
  %cmp28.i.i.i = icmp eq ptr %12, null
  br i1 %cmp28.i.i.i, label %if.then29.i.i.i, label %remove_mem_copy.exit.i.i

if.then29.i.i.i:                                  ; preds = %while.end.i.i.i
  %sqh_last33.i.i.i = getelementptr inbounds i8, ptr %.val.i.i.i, i64 32
  store ptr %next17.i.i.i.le, ptr %sqh_last33.i.i.i, align 8
  br label %remove_mem_copy.exit.i.i

remove_mem_copy.exit.i.i:                         ; preds = %if.then29.i.i.i, %while.end.i.i.i, %if.end.i.i.i
  %next40.i.i.i = getelementptr inbounds i8, ptr %call.i6.i.i, i64 48
  store ptr null, ptr %next40.i.i.i, align 8
  %13 = load ptr, ptr %sqh_last42.i.i.i, align 8
  store ptr %call.i6.i.i, ptr %13, align 8
  store ptr %next40.i.i.i, ptr %sqh_last42.i.i.i, align 8
  %call.i.i.i = tail call ptr @interval_tree_iter_first(ptr noundef nonnull %mem_copy.i.i.i, i64 noundef 0, i64 noundef -1) #8
  %tobool.not.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i, label %remove_mem_copy_all.exit, label %if.end.i.i

remove_mem_copy_all.exit:                         ; preds = %remove_mem_copy.exit.i.i, %if.then
  %mem_copy.val.i = load ptr, ptr %mem_copy.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %mem_copy.val.i, null
  tail call void @llvm.assume(i1 %cmp.i.i)
  br label %return

if.end:                                           ; preds = %entry
  %bf.load = load i32, ptr %op, align 8
  %trunc = trunc i32 %bf.load to i8
  switch i8 %trunc, label %do.body [
    i8 14, label %sw.epilog
    i8 74, label %sw.epilog
    i8 15, label %sw.bb3
    i8 75, label %sw.bb3
    i8 76, label %sw.bb4
    i8 16, label %sw.bb4
    i8 77, label %sw.bb5
    i8 -103, label %sw.bb6
  ]

sw.bb3:                                           ; preds = %if.end, %if.end
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end, %if.end
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %type = getelementptr inbounds i8, ptr %ctx, i64 136
  %14 = load i32, ptr %type, align 8
  %cmp.i = icmp ugt i32 %14, 2
  %sub.i = add nsw i32 %14, -2
  %spec.select.i = select i1 %cmp.i, i32 %sub.i, i32 %14
  %shl.i = shl nuw nsw i32 4, %spec.select.i
  %sub = add nsw i32 %shl.i, -1
  %conv = zext nneg i32 %sub to i64
  br label %sw.epilog

do.body:                                          ; preds = %if.end
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2288, ptr noundef nonnull @__func__.fold_tcg_st, ptr noundef null) #9
  unreachable

sw.epilog:                                        ; preds = %if.end, %if.end, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3
  %lm1.0 = phi i64 [ %conv, %sw.bb6 ], [ 7, %sw.bb5 ], [ 3, %sw.bb4 ], [ 1, %sw.bb3 ], [ 0, %if.end ], [ 0, %if.end ]
  %add = add i64 %lm1.0, %0
  %mem_copy.i.i = getelementptr inbounds i8, ptr %ctx, i64 80
  %call.i4.i = tail call ptr @interval_tree_iter_first(ptr noundef nonnull %mem_copy.i.i, i64 noundef %0, i64 noundef %add) #8
  %tobool.not5.i = icmp eq ptr %call.i4.i, null
  br i1 %tobool.not5.i, label %return, label %if.end.lr.ph.i

if.end.lr.ph.i:                                   ; preds = %sw.epilog
  %sqh_last42.i.i = getelementptr inbounds i8, ptr %ctx, i64 104
  br label %if.end.i

if.end.i:                                         ; preds = %remove_mem_copy.exit.i, %if.end.lr.ph.i
  %call.i6.i = phi ptr [ %call.i4.i, %if.end.lr.ph.i ], [ %call.i.i, %remove_mem_copy.exit.i ]
  %ts1.i.i = getelementptr inbounds i8, ptr %call.i6.i, i64 56
  %15 = load ptr, ptr %ts1.i.i, align 8
  %16 = getelementptr i8, ptr %15, i64 48
  %.val.i.i = load ptr, ptr %16, align 8
  tail call void @interval_tree_remove(ptr noundef nonnull %call.i6.i, ptr noundef nonnull %mem_copy.i.i) #8
  %mem_copy2.i.i = getelementptr inbounds i8, ptr %.val.i.i, i64 24
  %17 = load ptr, ptr %mem_copy2.i.i, align 8
  %cmp.i.i6 = icmp eq ptr %17, %call.i6.i
  br i1 %cmp.i.i6, label %do.body3.i.i, label %while.cond.i.i

do.body3.i.i:                                     ; preds = %if.end.i
  %next.i.i = getelementptr inbounds i8, ptr %17, i64 48
  %18 = load ptr, ptr %next.i.i, align 8
  store ptr %18, ptr %mem_copy2.i.i, align 8
  %cmp8.i.i = icmp eq ptr %18, null
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end.i.i7

if.then9.i.i:                                     ; preds = %do.body3.i.i
  %sqh_last.i.i = getelementptr inbounds i8, ptr %.val.i.i, i64 32
  store ptr %mem_copy2.i.i, ptr %sqh_last.i.i, align 8
  br label %if.end.i.i7

if.end.i.i7:                                      ; preds = %if.then9.i.i, %do.body3.i.i
  store ptr null, ptr %next.i.i, align 8
  br label %remove_mem_copy.exit.i

while.cond.i.i:                                   ; preds = %if.end.i, %while.cond.i.i
  %curelm.0.i.i = phi ptr [ %19, %while.cond.i.i ], [ %17, %if.end.i ]
  %next17.i.i = getelementptr inbounds i8, ptr %curelm.0.i.i, i64 48
  %19 = load ptr, ptr %next17.i.i, align 8
  %cmp19.not.i.i = icmp eq ptr %19, %call.i6.i
  br i1 %cmp19.not.i.i, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !12

while.end.i.i:                                    ; preds = %while.cond.i.i
  %next17.i.i.le = getelementptr inbounds i8, ptr %curelm.0.i.i, i64 48
  %next24.i.i = getelementptr inbounds i8, ptr %19, i64 48
  %20 = load ptr, ptr %next24.i.i, align 8
  store ptr %20, ptr %next17.i.i.le, align 8
  %cmp28.i.i = icmp eq ptr %20, null
  br i1 %cmp28.i.i, label %if.then29.i.i, label %remove_mem_copy.exit.i

if.then29.i.i:                                    ; preds = %while.end.i.i
  %sqh_last33.i.i = getelementptr inbounds i8, ptr %.val.i.i, i64 32
  store ptr %next17.i.i.le, ptr %sqh_last33.i.i, align 8
  br label %remove_mem_copy.exit.i

remove_mem_copy.exit.i:                           ; preds = %if.then29.i.i, %while.end.i.i, %if.end.i.i7
  %next40.i.i = getelementptr inbounds i8, ptr %call.i6.i, i64 48
  store ptr null, ptr %next40.i.i, align 8
  %21 = load ptr, ptr %sqh_last42.i.i, align 8
  store ptr %call.i6.i, ptr %21, align 8
  store ptr %next40.i.i, ptr %sqh_last42.i.i, align 8
  %call.i.i = tail call ptr @interval_tree_iter_first(ptr noundef nonnull %mem_copy.i.i, i64 noundef %0, i64 noundef %add) #8
  %tobool.not.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i, label %return, label %if.end.i

return:                                           ; preds = %remove_mem_copy.exit.i, %sw.epilog, %remove_mem_copy_all.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef zeroext i1 @fold_sub_vec(ptr noundef nonnull %ctx, ptr noundef nonnull %op) unnamed_addr #0 {
entry:
  %arrayidx.i = getelementptr i8, ptr %op, i64 40
  %0 = load i64, ptr %arrayidx.i, align 8
  %arrayidx2.i = getelementptr i8, ptr %op, i64 48
  %1 = load i64, ptr %arrayidx2.i, align 8
  %2 = inttoptr i64 %0 to ptr
  %3 = inttoptr i64 %1 to ptr
  %cmp.i.i.i = icmp eq i64 %0, %1
  br i1 %cmp.i.i.i, label %fold_xx_to_i.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %4 = getelementptr i8, ptr %2, i64 48
  %ts.val.i.i.i.i = load ptr, ptr %4, align 8
  %next_copy.i.i.i.i = getelementptr inbounds i8, ptr %ts.val.i.i.i.i, i64 16
  %5 = load ptr, ptr %next_copy.i.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %5, %2
  %.phi.trans.insert = getelementptr i8, ptr %3, i64 48
  %call.val.i.i.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %cmp.i.not.i.i.i, label %lor.lhs.false, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i.i
  %next_copy.i9.i.i.i = getelementptr inbounds i8, ptr %call.val.i.i.pre, i64 16
  %6 = load ptr, ptr %next_copy.i9.i.i.i, align 8
  %cmp.i10.not.i.i.i = icmp eq ptr %6, %3
  br i1 %cmp.i10.not.i.i.i, label %lor.lhs.false, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i, %for.inc.i.i.i
  %i.014.i.i.i = phi ptr [ %i.0.i.i.i, %for.inc.i.i.i ], [ %5, %lor.lhs.false.i.i.i ]
  %cmp6.i.i.i = icmp eq ptr %i.014.i.i.i, %3
  br i1 %cmp6.i.i.i, label %fold_xx_to_i.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %7 = getelementptr i8, ptr %i.014.i.i.i, i64 48
  %i.0.val.i.i.i = load ptr, ptr %7, align 8
  %i.0.in.i.i.i = getelementptr inbounds i8, ptr %i.0.val.i.i.i, i64 16
  %i.0.i.i.i = load ptr, ptr %i.0.in.i.i.i, align 8
  %cmp5.not.i.i.i = icmp eq ptr %i.0.i.i.i, %2
  br i1 %cmp5.not.i.i.i, label %lor.lhs.false, label %for.body.i.i.i, !llvm.loop !14

fold_xx_to_i.exit:                                ; preds = %for.body.i.i.i, %entry
  %args.i = getelementptr inbounds i8, ptr %op, i64 32
  %8 = load i64, ptr %args.i, align 8
  %call.i.i = tail call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef 0)
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op, i64 noundef %8, i64 noundef %call.i.i)
  br label %return

lor.lhs.false:                                    ; preds = %for.inc.i.i.i, %if.end.i.i.i, %lor.lhs.false.i.i.i
  %args.i5 = getelementptr inbounds i8, ptr %op, i64 32
  %9 = getelementptr i8, ptr %3, i64 48
  %call.val.val.i.i = load i8, ptr %call.val.i.i.pre, align 8
  %tobool.i.i.i = trunc i8 %call.val.val.i.i to i1
  br i1 %tobool.i.i.i, label %land.lhs.true.i, label %lor.lhs.false2

land.lhs.true.i:                                  ; preds = %lor.lhs.false
  %val.i = getelementptr inbounds i8, ptr %call.val.i.i.pre, i64 40
  %10 = load i64, ptr %val.i, align 8
  %cmp.i = icmp eq i64 %10, 0
  br i1 %cmp.i, label %fold_xi_to_x.exit, label %lor.lhs.false2

fold_xi_to_x.exit:                                ; preds = %land.lhs.true.i
  %11 = load i64, ptr %args.i5, align 8
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op, i64 noundef %11, i64 noundef %0)
  br label %return

lor.lhs.false2:                                   ; preds = %land.lhs.true.i, %lor.lhs.false
  %call.val.val.i.i10 = load i8, ptr %ts.val.i.i.i.i, align 8
  %tobool.i.i.i11 = trunc i8 %call.val.val.i.i10 to i1
  br i1 %tobool.i.i.i11, label %lor.lhs.false.i, label %return

lor.lhs.false.i:                                  ; preds = %lor.lhs.false2
  %val.i13 = getelementptr inbounds i8, ptr %ts.val.i.i.i.i, i64 40
  %12 = load i64, ptr %val.i13, align 8
  %cmp.not.i = icmp eq i64 %12, 0
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %lor.lhs.false.i
  %type.i = getelementptr inbounds i8, ptr %ctx, i64 136
  %13 = load i32, ptr %type.i, align 8
  switch i32 %13, label %do.body.i [
    i32 0, label %if.then6.i
    i32 1, label %sw.bb4.i
    i32 3, label %return
    i32 4, label %return
    i32 5, label %return
  ]

sw.bb4.i:                                         ; preds = %if.end.i
  br label %if.then6.i

do.body.i:                                        ; preds = %if.end.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2163, ptr noundef nonnull @__func__.fold_sub_to_neg, ptr noundef null) #9
  unreachable

if.then6.i:                                       ; preds = %sw.bb4.i, %if.end.i
  %neg_op.0.ph.i = phi i32 [ 54, %if.end.i ], [ 114, %sw.bb4.i ]
  %bf.load.i = load i32, ptr %op, align 8
  %bf.clear.i = and i32 %bf.load.i, -256
  %bf.set.i = or disjoint i32 %bf.clear.i, %neg_op.0.ph.i
  store i32 %bf.set.i, ptr %op, align 8
  store i64 %1, ptr %arrayidx.i, align 8
  %call.val.i.i.i.i = load ptr, ptr %9, align 8
  %call.val.val.i.i.i.i = load i8, ptr %call.val.i.i.i.i, align 8
  %tobool.i.i.i.i.i = trunc i8 %call.val.val.i.i.i.i to i1
  br i1 %tobool.i.i.i.i.i, label %fold_const1.exit.thread.i.i, label %if.end.i.i

fold_const1.exit.thread.i.i:                      ; preds = %if.then6.i
  %val.i.i.i = getelementptr inbounds i8, ptr %call.val.i.i.i.i, i64 40
  %14 = load i64, ptr %val.i.i.i, align 8
  %15 = load i32, ptr %type.i, align 8
  %call4.i.i.i = tail call fastcc i64 @do_constant_folding(i32 noundef %neg_op.0.ph.i, i32 noundef %15, i64 noundef %14, i64 noundef 0)
  %16 = load i64, ptr %args.i5, align 8
  %call.i.i.i.i = tail call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef %call4.i.i.i)
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op, i64 noundef %16, i64 noundef %call.i.i.i.i)
  br label %return

if.end.i.i:                                       ; preds = %if.then6.i
  %z_mask2.i.i = getelementptr inbounds i8, ptr %call.val.i.i.i.i, i64 48
  %17 = load i64, ptr %z_mask2.i.i, align 8
  %sub.i.i = sub i64 0, %17
  %and.i.i = and i64 %17, %sub.i.i
  %sub3.i.i = sub i64 0, %and.i.i
  %z_mask4.i.i = getelementptr inbounds i8, ptr %ctx, i64 120
  store i64 %sub3.i.i, ptr %z_mask4.i.i, align 8
  tail call fastcc void @finish_folding(ptr noundef %ctx, ptr noundef %op)
  br label %return

return:                                           ; preds = %if.end.i.i, %fold_const1.exit.thread.i.i, %if.end.i, %if.end.i, %if.end.i, %lor.lhs.false.i, %lor.lhs.false2, %fold_xi_to_x.exit, %fold_xx_to_i.exit
  %retval.0 = phi i1 [ true, %fold_xi_to_x.exit ], [ true, %fold_xx_to_i.exit ], [ false, %lor.lhs.false.i ], [ false, %lor.lhs.false2 ], [ false, %if.end.i ], [ false, %if.end.i ], [ false, %if.end.i ], [ true, %fold_const1.exit.thread.i.i ], [ true, %if.end.i.i ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @finish_folding(ptr noundef nonnull %ctx, ptr nocapture noundef nonnull readonly %op) unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr %op, align 8
  %bf.clear = and i32 %bf.load, 255
  %idxprom = zext nneg i32 %bf.clear to i64
  %arrayidx = getelementptr [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %idxprom
  %flags = getelementptr inbounds i8, ptr %arrayidx, i64 12
  %0 = load i8, ptr %flags, align 4
  %1 = and i8 %0, 2
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %prev_mb = getelementptr inbounds i8, ptr %ctx, i64 8
  store ptr null, ptr %prev_mb, align 8
  %2 = load i8, ptr %flags, align 4
  %tobool4.not = icmp sgt i8 %2, -1
  br i1 %tobool4.not, label %if.then5, label %for.end

if.then5:                                         ; preds = %if.then
  %temps_used = getelementptr inbounds i8, ptr %ctx, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %temps_used, i8 0, i64 64, i1 false)
  %mem_copy.i.i.i = getelementptr inbounds i8, ptr %ctx, i64 80
  %call.i4.i.i = tail call ptr @interval_tree_iter_first(ptr noundef nonnull %mem_copy.i.i.i, i64 noundef 0, i64 noundef -1) #8
  %tobool.not5.i.i = icmp eq ptr %call.i4.i.i, null
  br i1 %tobool.not5.i.i, label %remove_mem_copy_all.exit, label %if.end.lr.ph.i.i

if.end.lr.ph.i.i:                                 ; preds = %if.then5
  %sqh_last42.i.i.i = getelementptr inbounds i8, ptr %ctx, i64 104
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %remove_mem_copy.exit.i.i, %if.end.lr.ph.i.i
  %call.i6.i.i = phi ptr [ %call.i4.i.i, %if.end.lr.ph.i.i ], [ %call.i.i.i, %remove_mem_copy.exit.i.i ]
  %ts1.i.i.i = getelementptr inbounds i8, ptr %call.i6.i.i, i64 56
  %3 = load ptr, ptr %ts1.i.i.i, align 8
  %4 = getelementptr i8, ptr %3, i64 48
  %.val.i.i.i = load ptr, ptr %4, align 8
  tail call void @interval_tree_remove(ptr noundef nonnull %call.i6.i.i, ptr noundef nonnull %mem_copy.i.i.i) #8
  %mem_copy2.i.i.i = getelementptr inbounds i8, ptr %.val.i.i.i, i64 24
  %5 = load ptr, ptr %mem_copy2.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, %call.i6.i.i
  br i1 %cmp.i.i.i, label %do.body3.i.i.i, label %while.cond.i.i.i

do.body3.i.i.i:                                   ; preds = %if.end.i.i
  %next.i.i.i = getelementptr inbounds i8, ptr %5, i64 48
  %6 = load ptr, ptr %next.i.i.i, align 8
  store ptr %6, ptr %mem_copy2.i.i.i, align 8
  %cmp8.i.i.i = icmp eq ptr %6, null
  br i1 %cmp8.i.i.i, label %if.then9.i.i.i, label %if.end.i.i.i

if.then9.i.i.i:                                   ; preds = %do.body3.i.i.i
  %sqh_last.i.i.i = getelementptr inbounds i8, ptr %.val.i.i.i, i64 32
  store ptr %mem_copy2.i.i.i, ptr %sqh_last.i.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then9.i.i.i, %do.body3.i.i.i
  store ptr null, ptr %next.i.i.i, align 8
  br label %remove_mem_copy.exit.i.i

while.cond.i.i.i:                                 ; preds = %if.end.i.i, %while.cond.i.i.i
  %curelm.0.i.i.i = phi ptr [ %7, %while.cond.i.i.i ], [ %5, %if.end.i.i ]
  %next17.i.i.i = getelementptr inbounds i8, ptr %curelm.0.i.i.i, i64 48
  %7 = load ptr, ptr %next17.i.i.i, align 8
  %cmp19.not.i.i.i = icmp eq ptr %7, %call.i6.i.i
  br i1 %cmp19.not.i.i.i, label %while.end.i.i.i, label %while.cond.i.i.i, !llvm.loop !12

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %next17.i.i.i.le = getelementptr inbounds i8, ptr %curelm.0.i.i.i, i64 48
  %next24.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %8 = load ptr, ptr %next24.i.i.i, align 8
  store ptr %8, ptr %next17.i.i.i.le, align 8
  %cmp28.i.i.i = icmp eq ptr %8, null
  br i1 %cmp28.i.i.i, label %if.then29.i.i.i, label %remove_mem_copy.exit.i.i

if.then29.i.i.i:                                  ; preds = %while.end.i.i.i
  %sqh_last33.i.i.i = getelementptr inbounds i8, ptr %.val.i.i.i, i64 32
  store ptr %next17.i.i.i.le, ptr %sqh_last33.i.i.i, align 8
  br label %remove_mem_copy.exit.i.i

remove_mem_copy.exit.i.i:                         ; preds = %if.then29.i.i.i, %while.end.i.i.i, %if.end.i.i.i
  %next40.i.i.i = getelementptr inbounds i8, ptr %call.i6.i.i, i64 48
  store ptr null, ptr %next40.i.i.i, align 8
  %9 = load ptr, ptr %sqh_last42.i.i.i, align 8
  store ptr %call.i6.i.i, ptr %9, align 8
  store ptr %next40.i.i.i, ptr %sqh_last42.i.i.i, align 8
  %call.i.i.i = tail call ptr @interval_tree_iter_first(ptr noundef nonnull %mem_copy.i.i.i, i64 noundef 0, i64 noundef -1) #8
  %tobool.not.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i, label %remove_mem_copy_all.exit, label %if.end.i.i

remove_mem_copy_all.exit:                         ; preds = %remove_mem_copy.exit.i.i, %if.then5
  %mem_copy.val.i = load ptr, ptr %mem_copy.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %mem_copy.val.i, null
  tail call void @llvm.assume(i1 %cmp.i.i)
  br label %for.end

if.end6:                                          ; preds = %entry
  %nb_oargs7 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %10 = load i8, ptr %nb_oargs7, align 8
  %cmp15.not = icmp eq i8 %10, 0
  br i1 %cmp15.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end6
  %args = getelementptr inbounds i8, ptr %op, i64 32
  %z_mask = getelementptr inbounds i8, ptr %ctx, i64 120
  %s_mask = getelementptr inbounds i8, ptr %ctx, i64 128
  %wide.trip.count = zext i8 %10 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx11 = getelementptr [0 x i64], ptr %args, i64 0, i64 %indvars.iv
  %11 = load i64, ptr %arrayidx11, align 8
  %12 = inttoptr i64 %11 to ptr
  tail call fastcc void @reset_ts(ptr noundef %ctx, ptr noundef %12)
  %cmp12 = icmp eq i64 %indvars.iv, 0
  br i1 %cmp12, label %if.then14, label %for.inc

if.then14:                                        ; preds = %for.body
  %13 = load i64, ptr %z_mask, align 8
  %14 = getelementptr i8, ptr %12, i64 48
  %call.val = load ptr, ptr %14, align 8
  %z_mask16 = getelementptr inbounds i8, ptr %call.val, i64 48
  store i64 %13, ptr %z_mask16, align 8
  %15 = load i64, ptr %s_mask, align 8
  %call.val14 = load ptr, ptr %14, align 8
  %s_mask18 = getelementptr inbounds i8, ptr %call.val14, i64 56
  store i64 %15, ptr %s_mask18, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.inc, %if.end6, %if.then, %remove_mem_copy_all.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @reset_ts(ptr noundef nonnull %ctx, ptr noundef %ts) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %ts, i64 48
  %ts.val = load ptr, ptr %0, align 8
  %prev_copy = getelementptr inbounds i8, ptr %ts.val, i64 8
  %1 = load ptr, ptr %prev_copy, align 8
  %next_copy = getelementptr inbounds i8, ptr %ts.val, i64 16
  %2 = load ptr, ptr %next_copy, align 8
  %3 = getelementptr i8, ptr %1, i64 48
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %2, i64 48
  %.val29 = load ptr, ptr %4, align 8
  %prev_copy4 = getelementptr inbounds i8, ptr %.val29, i64 8
  store ptr %1, ptr %prev_copy4, align 8
  %5 = load ptr, ptr %next_copy, align 8
  %next_copy6 = getelementptr inbounds i8, ptr %.val, i64 16
  store ptr %5, ptr %next_copy6, align 8
  store ptr %ts, ptr %next_copy, align 8
  store ptr %ts, ptr %prev_copy, align 8
  store i8 0, ptr %ts.val, align 8
  %z_mask = getelementptr inbounds i8, ptr %ts.val, i64 48
  store i64 -1, ptr %z_mask, align 8
  %s_mask = getelementptr inbounds i8, ptr %ts.val, i64 56
  store i64 0, ptr %s_mask, align 8
  %mem_copy = getelementptr inbounds i8, ptr %ts.val, i64 24
  %6 = load ptr, ptr %mem_copy, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.end34, label %if.then

if.then:                                          ; preds = %entry
  %cmp9 = icmp eq ptr %ts, %2
  br i1 %cmp9, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %if.then
  %mem_copy13 = getelementptr inbounds i8, ptr %ctx, i64 80
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %mc.030 = phi ptr [ %6, %for.cond.preheader ], [ %7, %for.body ]
  tail call void @interval_tree_remove(ptr noundef nonnull %mc.030, ptr noundef nonnull %mem_copy13) #8
  %next = getelementptr inbounds i8, ptr %mc.030, i64 48
  %7 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %do.body, label %for.body, !llvm.loop !9

do.body:                                          ; preds = %for.body
  %8 = load ptr, ptr %mem_copy, align 8
  %cmp16 = icmp eq ptr %8, null
  br i1 %cmp16, label %if.end34, label %if.then17

if.then17:                                        ; preds = %do.body
  %sqh_last = getelementptr inbounds i8, ptr %ctx, i64 104
  %9 = load ptr, ptr %sqh_last, align 8
  store ptr %8, ptr %9, align 8
  %sqh_last21 = getelementptr inbounds i8, ptr %ts.val, i64 32
  %10 = load ptr, ptr %sqh_last21, align 8
  store ptr %10, ptr %sqh_last, align 8
  store ptr null, ptr %mem_copy, align 8
  store ptr %mem_copy, ptr %sqh_last21, align 8
  br label %if.end34

if.else:                                          ; preds = %if.then
  %ts.val8.i = load i64, ptr %2, align 8
  %11 = and i64 %ts.val8.i, 30064771072
  %cmp.i.i = icmp ugt i64 %11, 8589934592
  br i1 %cmp.i.i, label %find_better_copy.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.else
  %call1.pn11.i = load ptr, ptr %4, align 8
  %i.0.in12.i = getelementptr inbounds i8, ptr %call1.pn11.i, i64 16
  %i.013.i = load ptr, ptr %i.0.in12.i, align 8
  %cmp.not14.i = icmp eq ptr %i.013.i, %2
  br i1 %cmp.not14.i, label %find_better_copy.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %bf.load.i.i = phi i64 [ %14, %for.body.i ], [ %ts.val8.i, %for.cond.preheader.i ]
  %i.016.i = phi ptr [ %i.0.i, %for.body.i ], [ %i.013.i, %for.cond.preheader.i ]
  %ret.015.i = phi ptr [ %cond.i.i, %for.body.i ], [ %2, %for.cond.preheader.i ]
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 32
  %12 = trunc nuw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %12, 7
  %bf.load1.i.i = load i64, ptr %i.016.i, align 8
  %bf.lshr2.i.i = lshr i64 %bf.load1.i.i, 32
  %13 = trunc nuw i64 %bf.lshr2.i.i to i32
  %bf.cast4.i.i = and i32 %13, 7
  %cmp.i9.i = icmp ult i32 %bf.cast.i.i, %bf.cast4.i.i
  %14 = select i1 %cmp.i9.i, i64 %bf.load1.i.i, i64 %bf.load.i.i
  %cond.i.i = select i1 %cmp.i9.i, ptr %i.016.i, ptr %ret.015.i
  %call1.pn.in.i = getelementptr i8, ptr %i.016.i, i64 48
  %call1.pn.i = load ptr, ptr %call1.pn.in.i, align 8
  %i.0.in.i = getelementptr inbounds i8, ptr %call1.pn.i, i64 16
  %i.0.i = load ptr, ptr %i.0.in.i, align 8
  %cmp.not.i = icmp eq ptr %i.0.i, %2
  br i1 %cmp.not.i, label %find_better_copy.exit, label %for.body.i, !llvm.loop !7

find_better_copy.exit:                            ; preds = %for.body.i, %if.else, %for.cond.preheader.i
  %retval.0.i = phi ptr [ %2, %if.else ], [ %2, %for.cond.preheader.i ], [ %cond.i.i, %for.body.i ]
  %src_ts.val.i = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %retval.0.i, i64 48
  %dst_ts.val.i = load ptr, ptr %15, align 8
  %mem_copy.i = getelementptr inbounds i8, ptr %src_ts.val.i, i64 24
  %mc.013.i = load ptr, ptr %mem_copy.i, align 8
  %tobool.not14.i = icmp eq ptr %mc.013.i, null
  br i1 %tobool.not14.i, label %if.end34, label %do.body.i

do.body.i:                                        ; preds = %find_better_copy.exit, %do.body.i
  %mc.015.i = phi ptr [ %mc.0.i, %do.body.i ], [ %mc.013.i, %find_better_copy.exit ]
  %ts.i = getelementptr inbounds i8, ptr %mc.015.i, i64 56
  %16 = load ptr, ptr %ts.i, align 8
  %cmp.i = icmp eq ptr %16, %ts
  tail call void @llvm.assume(i1 %cmp.i)
  store ptr %retval.0.i, ptr %ts.i, align 8
  %next.i = getelementptr inbounds i8, ptr %mc.015.i, i64 48
  %mc.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %mc.0.i, null
  br i1 %tobool.not.i, label %do.body3.i, label %do.body.i, !llvm.loop !10

do.body3.i:                                       ; preds = %do.body.i
  %.pre.i = load ptr, ptr %mem_copy.i, align 8
  %cmp6.i = icmp eq ptr %.pre.i, null
  br i1 %cmp6.i, label %if.end34, label %if.then7.i

if.then7.i:                                       ; preds = %do.body3.i
  %sqh_last.i = getelementptr inbounds i8, ptr %dst_ts.val.i, i64 32
  %17 = load ptr, ptr %sqh_last.i, align 8
  store ptr %.pre.i, ptr %17, align 8
  %sqh_last12.i = getelementptr inbounds i8, ptr %src_ts.val.i, i64 32
  %18 = load ptr, ptr %sqh_last12.i, align 8
  store ptr %18, ptr %sqh_last.i, align 8
  store ptr null, ptr %mem_copy.i, align 8
  store ptr %mem_copy.i, ptr %sqh_last12.i, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then7.i, %do.body3.i, %find_better_copy.exit, %do.body, %if.then17, %entry
  ret void
}

declare void @interval_tree_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @interval_tree_iter_first(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare ptr @tcg_malloc_internal(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @do_constant_folding(i32 noundef range(i32 0, 256) %op, i32 noundef %type, i64 noundef %x, i64 noundef %y) unnamed_addr #0 {
entry:
  %trunc.i = trunc nuw i32 %op to i8
  switch i8 %trunc.i, label %do.body.i [
    i8 17, label %sw.bb.i
    i8 78, label %sw.bb.i
    i8 18, label %sw.bb1.i
    i8 79, label %sw.bb1.i
    i8 19, label %sw.bb2.i
    i8 80, label %sw.bb2.i
    i8 26, label %sw.bb3.i
    i8 87, label %sw.bb3.i
    i8 -88, label %sw.bb3.i
    i8 27, label %sw.bb4.i
    i8 88, label %sw.bb4.i
    i8 -87, label %sw.bb4.i
    i8 28, label %sw.bb5.i
    i8 89, label %sw.bb5.i
    i8 -86, label %sw.bb5.i
    i8 29, label %sw.bb6.i
    i8 90, label %sw.bb9.i
    i8 30, label %sw.bb12.i
    i8 91, label %sw.bb17.i
    i8 31, label %sw.bb20.i
    i8 92, label %sw.bb26.i
    i8 33, label %sw.bb29.i
    i8 94, label %sw.bb34.i
    i8 32, label %sw.bb38.i
    i8 93, label %sw.bb44.i
    i8 53, label %sw.bb48.i
    i8 113, label %sw.bb48.i
    i8 -80, label %sw.bb48.i
    i8 54, label %sw.bb49.i
    i8 114, label %sw.bb49.i
    i8 55, label %sw.bb51.i
    i8 115, label %sw.bb51.i
    i8 -85, label %sw.bb51.i
    i8 56, label %sw.bb54.i
    i8 116, label %sw.bb54.i
    i8 -84, label %sw.bb54.i
    i8 57, label %sw.bb57.i
    i8 117, label %sw.bb57.i
    i8 -81, label %sw.bb57.i
    i8 58, label %sw.bb60.i
    i8 118, label %sw.bb60.i
    i8 -83, label %sw.bb60.i
    i8 59, label %sw.bb63.i
    i8 119, label %sw.bb63.i
    i8 -82, label %sw.bb63.i
    i8 60, label %sw.bb66.i
    i8 120, label %sw.bb71.i
    i8 61, label %sw.bb79.i
    i8 121, label %sw.bb89.i
    i8 62, label %sw.bb97.i
    i8 122, label %sw.bb101.i
    i8 47, label %sw.bb104.i
    i8 104, label %sw.bb104.i
    i8 48, label %sw.bb107.i
    i8 105, label %sw.bb107.i
    i8 49, label %sw.bb110.i
    i8 107, label %sw.bb110.i
    i8 50, label %sw.bb113.i
    i8 108, label %sw.bb113.i
    i8 51, label %sw.bb116.i
    i8 110, label %sw.bb116.i
    i8 52, label %sw.bb127.i
    i8 111, label %sw.bb127.i
    i8 112, label %sw.bb138.i
    i8 99, label %sw.bb139.i
    i8 106, label %sw.bb139.i
    i8 100, label %sw.bb142.i
    i8 101, label %sw.bb142.i
    i8 109, label %sw.bb142.i
    i8 102, label %sw.bb145.i
    i8 43, label %sw.bb147.i
    i8 44, label %sw.bb154.i
    i8 127, label %sw.bb161.i
    i8 -128, label %sw.bb162.i
    i8 20, label %sw.bb163.i
    i8 21, label %sw.bb172.i
    i8 81, label %sw.bb182.i
    i8 82, label %sw.bb189.i
    i8 22, label %sw.bb196.i
    i8 23, label %sw.bb205.i
    i8 83, label %sw.bb215.i
    i8 84, label %sw.bb222.i
  ]

sw.bb.i:                                          ; preds = %entry, %entry
  %add.i = add i64 %y, %x
  br label %do_constant_folding_2.exit

sw.bb1.i:                                         ; preds = %entry, %entry
  %sub.i = sub i64 %x, %y
  br label %do_constant_folding_2.exit

sw.bb2.i:                                         ; preds = %entry, %entry
  %mul.i = mul i64 %y, %x
  br label %do_constant_folding_2.exit

sw.bb3.i:                                         ; preds = %entry, %entry, %entry
  %and.i = and i64 %y, %x
  br label %do_constant_folding_2.exit

sw.bb4.i:                                         ; preds = %entry, %entry, %entry
  %or.i = or i64 %y, %x
  br label %do_constant_folding_2.exit

sw.bb5.i:                                         ; preds = %entry, %entry, %entry
  %xor.i = xor i64 %y, %x
  br label %do_constant_folding_2.exit

sw.bb6.i:                                         ; preds = %entry
  %conv.i = trunc i64 %x to i32
  %0 = trunc i64 %y to i32
  %sh_prom.i = and i32 %0, 31
  %shl.i = shl i32 %conv.i, %sh_prom.i
  %conv8.i = zext i32 %shl.i to i64
  br label %do_constant_folding_2.exit

sw.bb9.i:                                         ; preds = %entry
  %and10.i = and i64 %y, 63
  %shl11.i = shl i64 %x, %and10.i
  br label %do_constant_folding_2.exit

sw.bb12.i:                                        ; preds = %entry
  %conv13.i = trunc i64 %x to i32
  %1 = trunc i64 %y to i32
  %sh_prom15.i = and i32 %1, 31
  %shr.i = lshr i32 %conv13.i, %sh_prom15.i
  %conv16.i = zext i32 %shr.i to i64
  br label %do_constant_folding_2.exit

sw.bb17.i:                                        ; preds = %entry
  %and18.i = and i64 %y, 63
  %shr19.i = lshr i64 %x, %and18.i
  br label %do_constant_folding_2.exit

sw.bb20.i:                                        ; preds = %entry
  %conv21.i = trunc i64 %x to i32
  %2 = trunc i64 %y to i32
  %sh_prom23.i = and i32 %2, 31
  %shr24.i = ashr i32 %conv21.i, %sh_prom23.i
  %conv25.i = sext i32 %shr24.i to i64
  br label %do_constant_folding_2.exit

sw.bb26.i:                                        ; preds = %entry
  %and27.i = and i64 %y, 63
  %shr28.i = ashr i64 %x, %and27.i
  br label %do_constant_folding_2.exit

sw.bb29.i:                                        ; preds = %entry
  %conv30.i = trunc i64 %x to i32
  %3 = trunc i64 %y to i32
  %or.i.i = tail call noundef i32 @llvm.fshr.i32(i32 %conv30.i, i32 %conv30.i, i32 %3)
  %conv33.i = zext i32 %or.i.i to i64
  br label %do_constant_folding_2.exit

sw.bb34.i:                                        ; preds = %entry
  %or.i104.i = tail call i64 @llvm.fshr.i64(i64 %x, i64 %x, i64 %y)
  br label %do_constant_folding_2.exit

sw.bb38.i:                                        ; preds = %entry
  %conv39.i = trunc i64 %x to i32
  %4 = trunc i64 %y to i32
  %or.i105.i = tail call noundef i32 @llvm.fshl.i32(i32 %conv39.i, i32 %conv39.i, i32 %4)
  %conv43.i = zext i32 %or.i105.i to i64
  br label %do_constant_folding_2.exit

sw.bb44.i:                                        ; preds = %entry
  %or.i112.i = tail call i64 @llvm.fshl.i64(i64 %x, i64 %x, i64 %y)
  br label %do_constant_folding_2.exit

sw.bb48.i:                                        ; preds = %entry, %entry, %entry
  %not.i = xor i64 %x, -1
  br label %do_constant_folding_2.exit

sw.bb49.i:                                        ; preds = %entry, %entry
  %sub50.i = sub i64 0, %x
  br label %do_constant_folding_2.exit

sw.bb51.i:                                        ; preds = %entry, %entry, %entry
  %not52.i = xor i64 %y, -1
  %and53.i = and i64 %x, %not52.i
  br label %do_constant_folding_2.exit

sw.bb54.i:                                        ; preds = %entry, %entry, %entry
  %not55.i = xor i64 %y, -1
  %or56.i = or i64 %x, %not55.i
  br label %do_constant_folding_2.exit

sw.bb57.i:                                        ; preds = %entry, %entry, %entry
  %5 = xor i64 %y, %x
  %not59.i = xor i64 %5, -1
  br label %do_constant_folding_2.exit

sw.bb60.i:                                        ; preds = %entry, %entry, %entry
  %and61.i = and i64 %y, %x
  %not62.i = xor i64 %and61.i, -1
  br label %do_constant_folding_2.exit

sw.bb63.i:                                        ; preds = %entry, %entry, %entry
  %or64.i = or i64 %y, %x
  %not65.i = xor i64 %or64.i, -1
  br label %do_constant_folding_2.exit

sw.bb66.i:                                        ; preds = %entry
  %conv67.i = trunc i64 %x to i32
  %tobool.not.i = icmp eq i32 %conv67.i, 0
  br i1 %tobool.not.i, label %do_constant_folding_2.exit, label %cond.true.i

cond.true.i:                                      ; preds = %sw.bb66.i
  %6 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %conv67.i, i1 true)
  %conv70.i = zext nneg i32 %6 to i64
  br label %do_constant_folding_2.exit

sw.bb71.i:                                        ; preds = %entry
  %tobool72.not.i = icmp eq i64 %x, 0
  br i1 %tobool72.not.i, label %do_constant_folding_2.exit, label %cond.true73.i

cond.true73.i:                                    ; preds = %sw.bb71.i
  %7 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %x, i1 false)
  br label %do_constant_folding_2.exit

sw.bb79.i:                                        ; preds = %entry
  %conv80.i = trunc i64 %x to i32
  %tobool81.not.i = icmp eq i32 %conv80.i, 0
  br i1 %tobool81.not.i, label %do_constant_folding_2.exit, label %cond.true82.i

cond.true82.i:                                    ; preds = %sw.bb79.i
  %8 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %conv80.i, i1 true)
  %conv85.i = zext nneg i32 %8 to i64
  br label %do_constant_folding_2.exit

sw.bb89.i:                                        ; preds = %entry
  %tobool90.not.i = icmp eq i64 %x, 0
  %9 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %x, i1 true)
  %spec.select.i = select i1 %tobool90.not.i, i64 %y, i64 %9
  br label %do_constant_folding_2.exit

sw.bb97.i:                                        ; preds = %entry
  %conv98.i = trunc i64 %x to i32
  %10 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %conv98.i)
  %conv100.i = zext nneg i32 %10 to i64
  br label %do_constant_folding_2.exit

sw.bb101.i:                                       ; preds = %entry
  %11 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %x)
  br label %do_constant_folding_2.exit

sw.bb104.i:                                       ; preds = %entry, %entry
  %sext103.i = shl i64 %x, 56
  %conv106.i = ashr exact i64 %sext103.i, 56
  br label %do_constant_folding_2.exit

sw.bb107.i:                                       ; preds = %entry, %entry
  %sext102.i = shl i64 %x, 48
  %conv109.i = ashr exact i64 %sext102.i, 48
  br label %do_constant_folding_2.exit

sw.bb110.i:                                       ; preds = %entry, %entry
  %conv112.i = and i64 %x, 255
  br label %do_constant_folding_2.exit

sw.bb113.i:                                       ; preds = %entry, %entry
  %conv115.i = and i64 %x, 65535
  br label %do_constant_folding_2.exit

sw.bb116.i:                                       ; preds = %entry, %entry
  %conv117.i = trunc i64 %x to i16
  %12 = tail call i16 @llvm.bswap.i16(i16 %conv117.i)
  %conv118.i = zext i16 %12 to i64
  %and119.i = and i64 %y, 4
  %tobool120.not.i = icmp eq i64 %and119.i, 0
  %conv123.i = sext i16 %12 to i64
  %cond126.i = select i1 %tobool120.not.i, i64 %conv118.i, i64 %conv123.i
  br label %do_constant_folding_2.exit

sw.bb127.i:                                       ; preds = %entry, %entry
  %conv128.i = trunc i64 %x to i32
  %13 = tail call i32 @llvm.bswap.i32(i32 %conv128.i)
  %conv129.i = zext i32 %13 to i64
  %and130.i = and i64 %y, 4
  %tobool131.not.i = icmp eq i64 %and130.i, 0
  %conv134.i = sext i32 %13 to i64
  %cond137.i = select i1 %tobool131.not.i, i64 %conv129.i, i64 %conv134.i
  br label %do_constant_folding_2.exit

sw.bb138.i:                                       ; preds = %entry
  %14 = tail call i64 @llvm.bswap.i64(i64 %x)
  br label %do_constant_folding_2.exit

sw.bb139.i:                                       ; preds = %entry, %entry
  %sext101.i = shl i64 %x, 32
  %conv141.i = ashr exact i64 %sext101.i, 32
  br label %do_constant_folding_2.exit

sw.bb142.i:                                       ; preds = %entry, %entry, %entry
  %conv144.i = and i64 %x, 4294967295
  br label %do_constant_folding_2.exit

sw.bb145.i:                                       ; preds = %entry
  %shr146.i = lshr i64 %x, 32
  br label %do_constant_folding_2.exit

sw.bb147.i:                                       ; preds = %entry
  %conv149.i = and i64 %x, 4294967295
  %conv151.i = and i64 %y, 4294967295
  %mul152.i = mul nuw i64 %conv151.i, %conv149.i
  %shr153.i = lshr i64 %mul152.i, 32
  br label %do_constant_folding_2.exit

sw.bb154.i:                                       ; preds = %entry
  %sext.i = shl i64 %x, 32
  %conv156.i = ashr exact i64 %sext.i, 32
  %sext100.i = shl i64 %y, 32
  %conv158.i = ashr exact i64 %sext100.i, 32
  %mul159.i = mul nsw i64 %conv158.i, %conv156.i
  %shr160.i = ashr i64 %mul159.i, 32
  br label %do_constant_folding_2.exit

sw.bb161.i:                                       ; preds = %entry
  %conv.i.i = zext i64 %x to i128
  %conv1.i.i = zext i64 %y to i128
  %mul.i.i = mul nuw i128 %conv1.i.i, %conv.i.i
  %shr.i115.i = lshr i128 %mul.i.i, 64
  %conv3.i.i = trunc nuw i128 %shr.i115.i to i64
  br label %do_constant_folding_2.exit

sw.bb162.i:                                       ; preds = %entry
  %conv.i116.i = sext i64 %x to i128
  %conv1.i117.i = sext i64 %y to i128
  %mul.i118.i = mul nsw i128 %conv1.i117.i, %conv.i116.i
  %shr.i120.i = lshr i128 %mul.i118.i, 64
  %conv3.i121.i = trunc nuw i128 %shr.i120.i to i64
  br label %do_constant_folding_2.exit

sw.bb163.i:                                       ; preds = %entry
  %conv164.i = trunc i64 %x to i32
  %conv165.i = trunc i64 %y to i32
  %conv165..i = tail call i32 @llvm.umax.i32(i32 %conv165.i, i32 1)
  %div.i = sdiv i32 %conv164.i, %conv165..i
  %conv171.i = sext i32 %div.i to i64
  br label %do_constant_folding_2.exit

sw.bb172.i:                                       ; preds = %entry
  %conv173.i = trunc i64 %x to i32
  %conv174.i = trunc i64 %y to i32
  %conv174..i = tail call i32 @llvm.umax.i32(i32 %conv174.i, i32 1)
  %div180.i = udiv i32 %conv173.i, %conv174..i
  %conv181.i = zext i32 %div180.i to i64
  br label %do_constant_folding_2.exit

sw.bb182.i:                                       ; preds = %entry
  %..i = tail call i64 @llvm.umax.i64(i64 %y, i64 1)
  %div188.i = sdiv i64 %x, %..i
  br label %do_constant_folding_2.exit

sw.bb189.i:                                       ; preds = %entry
  %.1.i = tail call i64 @llvm.umax.i64(i64 %y, i64 1)
  %div195.i = udiv i64 %x, %.1.i
  br label %do_constant_folding_2.exit

sw.bb196.i:                                       ; preds = %entry
  %conv197.i = trunc i64 %x to i32
  %conv198.i = trunc i64 %y to i32
  %conv198..i = tail call i32 @llvm.umax.i32(i32 %conv198.i, i32 1)
  %rem.i = srem i32 %conv197.i, %conv198..i
  %conv204.i = sext i32 %rem.i to i64
  br label %do_constant_folding_2.exit

sw.bb205.i:                                       ; preds = %entry
  %conv206.i = trunc i64 %x to i32
  %conv207.i = trunc i64 %y to i32
  %conv207..i = tail call i32 @llvm.umax.i32(i32 %conv207.i, i32 1)
  %rem213.i = urem i32 %conv206.i, %conv207..i
  %conv214.i = zext i32 %rem213.i to i64
  br label %do_constant_folding_2.exit

sw.bb215.i:                                       ; preds = %entry
  %.2.i = tail call i64 @llvm.umax.i64(i64 %y, i64 1)
  %rem221.i = srem i64 %x, %.2.i
  br label %do_constant_folding_2.exit

sw.bb222.i:                                       ; preds = %entry
  %.3.i = tail call i64 @llvm.umax.i64(i64 %y, i64 1)
  %rem228.i = urem i64 %x, %.3.i
  br label %do_constant_folding_2.exit

do.body.i:                                        ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 580, ptr noundef nonnull @__func__.do_constant_folding_2, ptr noundef null) #9
  unreachable

do_constant_folding_2.exit:                       ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i, %sw.bb5.i, %sw.bb6.i, %sw.bb9.i, %sw.bb12.i, %sw.bb17.i, %sw.bb20.i, %sw.bb26.i, %sw.bb29.i, %sw.bb34.i, %sw.bb38.i, %sw.bb44.i, %sw.bb48.i, %sw.bb49.i, %sw.bb51.i, %sw.bb54.i, %sw.bb57.i, %sw.bb60.i, %sw.bb63.i, %sw.bb66.i, %cond.true.i, %sw.bb71.i, %cond.true73.i, %sw.bb79.i, %cond.true82.i, %sw.bb89.i, %sw.bb97.i, %sw.bb101.i, %sw.bb104.i, %sw.bb107.i, %sw.bb110.i, %sw.bb113.i, %sw.bb116.i, %sw.bb127.i, %sw.bb138.i, %sw.bb139.i, %sw.bb142.i, %sw.bb145.i, %sw.bb147.i, %sw.bb154.i, %sw.bb161.i, %sw.bb162.i, %sw.bb163.i, %sw.bb172.i, %sw.bb182.i, %sw.bb189.i, %sw.bb196.i, %sw.bb205.i, %sw.bb215.i, %sw.bb222.i
  %retval.0.i = phi i64 [ %rem228.i, %sw.bb222.i ], [ %rem221.i, %sw.bb215.i ], [ %conv214.i, %sw.bb205.i ], [ %conv204.i, %sw.bb196.i ], [ %div195.i, %sw.bb189.i ], [ %div188.i, %sw.bb182.i ], [ %conv181.i, %sw.bb172.i ], [ %conv171.i, %sw.bb163.i ], [ %conv3.i121.i, %sw.bb162.i ], [ %conv3.i.i, %sw.bb161.i ], [ %shr160.i, %sw.bb154.i ], [ %shr153.i, %sw.bb147.i ], [ %shr146.i, %sw.bb145.i ], [ %conv144.i, %sw.bb142.i ], [ %conv141.i, %sw.bb139.i ], [ %14, %sw.bb138.i ], [ %cond137.i, %sw.bb127.i ], [ %cond126.i, %sw.bb116.i ], [ %conv115.i, %sw.bb113.i ], [ %conv112.i, %sw.bb110.i ], [ %conv109.i, %sw.bb107.i ], [ %conv106.i, %sw.bb104.i ], [ %11, %sw.bb101.i ], [ %conv100.i, %sw.bb97.i ], [ %not65.i, %sw.bb63.i ], [ %not62.i, %sw.bb60.i ], [ %not59.i, %sw.bb57.i ], [ %or56.i, %sw.bb54.i ], [ %and53.i, %sw.bb51.i ], [ %sub50.i, %sw.bb49.i ], [ %not.i, %sw.bb48.i ], [ %or.i112.i, %sw.bb44.i ], [ %conv43.i, %sw.bb38.i ], [ %or.i104.i, %sw.bb34.i ], [ %conv33.i, %sw.bb29.i ], [ %shr28.i, %sw.bb26.i ], [ %conv25.i, %sw.bb20.i ], [ %shr19.i, %sw.bb17.i ], [ %conv16.i, %sw.bb12.i ], [ %shl11.i, %sw.bb9.i ], [ %conv8.i, %sw.bb6.i ], [ %xor.i, %sw.bb5.i ], [ %or.i, %sw.bb4.i ], [ %and.i, %sw.bb3.i ], [ %mul.i, %sw.bb2.i ], [ %sub.i, %sw.bb1.i ], [ %add.i, %sw.bb.i ], [ %conv70.i, %cond.true.i ], [ %y, %sw.bb66.i ], [ %7, %cond.true73.i ], [ %y, %sw.bb71.i ], [ %conv85.i, %cond.true82.i ], [ %y, %sw.bb79.i ], [ %spec.select.i, %sw.bb89.i ]
  %cmp = icmp eq i32 %type, 0
  %sext = shl i64 %retval.0.i, 32
  %conv1 = ashr exact i64 %sext, 32
  %res.0 = select i1 %cmp, i64 %conv1, i64 %retval.0.i
  ret i64 %res.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #3

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef %op, i64 noundef %dst, i64 noundef %src) unnamed_addr #0 {
entry:
  %0 = inttoptr i64 %dst to ptr
  %1 = inttoptr i64 %src to ptr
  %cmp.i = icmp eq i64 %dst, %src
  br i1 %cmp.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = getelementptr i8, ptr %0, i64 48
  %ts.val.i.i = load ptr, ptr %2, align 8
  %next_copy.i.i = getelementptr inbounds i8, ptr %ts.val.i.i, i64 16
  %3 = load ptr, ptr %next_copy.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %3, %0
  br i1 %cmp.i.not.i, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %4 = getelementptr i8, ptr %1, i64 48
  %ts.val.i8.i = load ptr, ptr %4, align 8
  %next_copy.i9.i = getelementptr inbounds i8, ptr %ts.val.i8.i, i64 16
  %5 = load ptr, ptr %next_copy.i9.i, align 8
  %cmp.i10.not.i = icmp eq ptr %5, %1
  br i1 %cmp.i10.not.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %lor.lhs.false.i, %for.inc.i
  %i.014.i = phi ptr [ %i.0.i, %for.inc.i ], [ %3, %lor.lhs.false.i ]
  %cmp6.i = icmp eq ptr %i.014.i, %1
  br i1 %cmp6.i, label %if.then, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %6 = getelementptr i8, ptr %i.014.i, i64 48
  %i.0.val.i = load ptr, ptr %6, align 8
  %i.0.in.i = getelementptr inbounds i8, ptr %i.0.val.i, i64 16
  %i.0.i = load ptr, ptr %i.0.in.i, align 8
  %cmp5.not.i = icmp eq ptr %i.0.i, %0
  br i1 %cmp5.not.i, label %if.end, label %for.body.i, !llvm.loop !14

if.then:                                          ; preds = %for.body.i, %entry
  %7 = load ptr, ptr %ctx, align 8
  tail call void @tcg_op_remove(ptr noundef %7, ptr noundef %op) #8
  br label %return

if.end:                                           ; preds = %for.inc.i, %lor.lhs.false.i, %if.end.i
  tail call fastcc void @reset_ts(ptr noundef %ctx, ptr noundef %0)
  %call.val = load ptr, ptr %2, align 8
  %8 = getelementptr i8, ptr %1, i64 48
  %call1.val = load ptr, ptr %8, align 8
  %type = getelementptr inbounds i8, ptr %ctx, i64 136
  %9 = load i32, ptr %type, align 8
  %10 = icmp ult i32 %9, 6
  br i1 %10, label %switch.hole_check, label %do.body

do.body:                                          ; preds = %switch.hole_check, %if.end
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 387, ptr noundef nonnull @__func__.tcg_opt_gen_mov, ptr noundef null) #9
  unreachable

switch.hole_check:                                ; preds = %if.end
  %switch.maskindex = trunc nuw i32 %9 to i8
  %switch.shifted = lshr i8 59, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %do.body

switch.lookup:                                    ; preds = %switch.hole_check
  %11 = zext nneg i32 %9 to i64
  %switch.gep = getelementptr inbounds [6 x i32], ptr @switch.table.tcg_opt_gen_mov, i64 0, i64 %11
  %switch.load = load i32, ptr %switch.gep, align 4
  %bf.load = load i32, ptr %op, align 8
  %bf.clear = and i32 %bf.load, -256
  %bf.set = or disjoint i32 %bf.clear, %switch.load
  store i32 %bf.set, ptr %op, align 8
  %args = getelementptr inbounds i8, ptr %op, i64 32
  store i64 %dst, ptr %args, align 8
  %arrayidx8 = getelementptr i8, ptr %op, i64 40
  store i64 %src, ptr %arrayidx8, align 8
  %z_mask = getelementptr inbounds i8, ptr %call1.val, i64 48
  %12 = load i64, ptr %z_mask, align 8
  %z_mask9 = getelementptr inbounds i8, ptr %call.val, i64 48
  store i64 %12, ptr %z_mask9, align 8
  %s_mask = getelementptr inbounds i8, ptr %call1.val, i64 56
  %13 = load i64, ptr %s_mask, align 8
  %s_mask10 = getelementptr inbounds i8, ptr %call.val, i64 56
  store i64 %13, ptr %s_mask10, align 8
  %bf.load11 = load i64, ptr %1, align 8
  %bf.load13 = load i64, ptr %0, align 8
  %cmp.unshifted33 = xor i64 %bf.load13, %bf.load11
  %14 = and i64 %cmp.unshifted33, 4278190080
  %cmp = icmp eq i64 %14, 0
  br i1 %cmp, label %if.then17, label %return

if.then17:                                        ; preds = %switch.lookup
  %next_copy = getelementptr inbounds i8, ptr %call1.val, i64 16
  %15 = load ptr, ptr %next_copy, align 8
  %16 = getelementptr i8, ptr %15, i64 48
  %.val = load ptr, ptr %16, align 8
  %next_copy20 = getelementptr inbounds i8, ptr %call.val, i64 16
  store ptr %15, ptr %next_copy20, align 8
  %prev_copy = getelementptr inbounds i8, ptr %call.val, i64 8
  store ptr %1, ptr %prev_copy, align 8
  %prev_copy21 = getelementptr inbounds i8, ptr %.val, i64 8
  store ptr %0, ptr %prev_copy21, align 8
  store ptr %0, ptr %next_copy, align 8
  %17 = load i8, ptr %call1.val, align 8
  %frombool = and i8 %17, 1
  store i8 %frombool, ptr %call.val, align 8
  %val = getelementptr inbounds i8, ptr %call1.val, i64 40
  %18 = load i64, ptr %val, align 8
  %val24 = getelementptr inbounds i8, ptr %call.val, i64 40
  store i64 %18, ptr %val24, align 8
  %mem_copy = getelementptr inbounds i8, ptr %call1.val, i64 24
  %19 = load ptr, ptr %mem_copy, align 8
  %cmp25 = icmp eq ptr %19, null
  br i1 %cmp25, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then17
  %bf.load.i = load i64, ptr %1, align 8
  %bf.lshr.i = lshr i64 %bf.load.i, 32
  %20 = trunc nuw i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %20, 7
  %bf.load1.i = load i64, ptr %0, align 8
  %bf.lshr2.i = lshr i64 %bf.load1.i, 32
  %21 = trunc nuw i64 %bf.lshr2.i to i32
  %bf.cast4.i = and i32 %21, 7
  %cmp.i34 = icmp ult i32 %bf.cast.i, %bf.cast4.i
  br i1 %cmp.i34, label %if.then28, label %return

if.then28:                                        ; preds = %land.lhs.true
  %src_ts.val.i = load ptr, ptr %8, align 8
  %dst_ts.val.i = load ptr, ptr %2, align 8
  %mem_copy.i = getelementptr inbounds i8, ptr %src_ts.val.i, i64 24
  %mc.013.i = load ptr, ptr %mem_copy.i, align 8
  %tobool.not14.i = icmp eq ptr %mc.013.i, null
  br i1 %tobool.not14.i, label %return, label %do.body.i

do.body.i:                                        ; preds = %if.then28, %do.body.i
  %mc.015.i = phi ptr [ %mc.0.i, %do.body.i ], [ %mc.013.i, %if.then28 ]
  %ts.i = getelementptr inbounds i8, ptr %mc.015.i, i64 56
  %22 = load ptr, ptr %ts.i, align 8
  %cmp.i35 = icmp eq ptr %22, %1
  tail call void @llvm.assume(i1 %cmp.i35)
  store ptr %0, ptr %ts.i, align 8
  %next.i = getelementptr inbounds i8, ptr %mc.015.i, i64 48
  %mc.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %mc.0.i, null
  br i1 %tobool.not.i, label %do.body3.i, label %do.body.i, !llvm.loop !10

do.body3.i:                                       ; preds = %do.body.i
  %.pre.i = load ptr, ptr %mem_copy.i, align 8
  %cmp6.i36 = icmp eq ptr %.pre.i, null
  br i1 %cmp6.i36, label %return, label %if.then7.i

if.then7.i:                                       ; preds = %do.body3.i
  %sqh_last.i = getelementptr inbounds i8, ptr %dst_ts.val.i, i64 32
  %23 = load ptr, ptr %sqh_last.i, align 8
  store ptr %.pre.i, ptr %23, align 8
  %sqh_last12.i = getelementptr inbounds i8, ptr %src_ts.val.i, i64 32
  %24 = load ptr, ptr %sqh_last12.i, align 8
  store ptr %24, ptr %sqh_last.i, align 8
  store ptr null, ptr %mem_copy.i, align 8
  store ptr %mem_copy.i, ptr %sqh_last12.i, align 8
  br label %return

return:                                           ; preds = %if.then7.i, %do.body3.i, %if.then28, %switch.lookup, %land.lhs.true, %if.then17, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @arg_new_constant(ptr nocapture noundef nonnull %ctx, i64 noundef %val) unnamed_addr #0 {
entry:
  %type1 = getelementptr inbounds i8, ptr %ctx, i64 136
  %0 = load i32, ptr %type1, align 8
  %cmp = icmp eq i32 %0, 0
  %sext = shl i64 %val, 32
  %conv2 = ashr exact i64 %sext, 32
  %val.addr.0 = select i1 %cmp, i64 %conv2, i64 %val
  %call = tail call ptr @tcg_constant_internal(i32 noundef %0, i64 noundef %val.addr.0) #8
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %temps.i.i = getelementptr inbounds i8, ptr %2, i64 664
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %temps.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %temps_used.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %div2.i.i = lshr i64 %sub.ptr.div.i.i, 6
  %arrayidx.i.i = getelementptr i64, ptr %temps_used.i, i64 %div2.i.i
  %3 = load i64, ptr %arrayidx.i.i, align 8
  %and.i.i = and i64 %sub.ptr.div.i.i, 63
  %4 = shl nuw i64 1, %and.i.i
  %5 = and i64 %4, %3
  %tobool.not.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i, label %if.end.i, label %init_ts_info.exit

if.end.i:                                         ; preds = %entry
  %or.i.i = or i64 %4, %3
  store i64 %or.i.i, ptr %arrayidx.i.i, align 8
  %state_ptr.i = getelementptr inbounds i8, ptr %call, i64 48
  %6 = load ptr, ptr %state_ptr.i, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %if.then5.i, label %if.end8.i

if.then5.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %7, align 8
  %add.ptr.i26.i = getelementptr i8, ptr %8, i64 64
  %pool_end.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %pool_end.i.i, align 8
  %cmp.i.i = icmp ugt ptr %add.ptr.i26.i, %9
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then5.i
  %call.i.i = tail call ptr @tcg_malloc_internal(ptr noundef nonnull %7, i32 noundef 64) #8
  br label %tcg_malloc.exit.i

if.else.i.i:                                      ; preds = %if.then5.i
  store ptr %add.ptr.i26.i, ptr %7, align 8
  br label %tcg_malloc.exit.i

tcg_malloc.exit.i:                                ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %8, %if.else.i.i ]
  store ptr %retval.0.i.i, ptr %state_ptr.i, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %tcg_malloc.exit.i, %if.end.i
  %ti.0.i = phi ptr [ %retval.0.i.i, %tcg_malloc.exit.i ], [ %6, %if.end.i ]
  %next_copy.i = getelementptr inbounds i8, ptr %ti.0.i, i64 16
  store ptr %call, ptr %next_copy.i, align 8
  %prev_copy.i = getelementptr inbounds i8, ptr %ti.0.i, i64 8
  store ptr %call, ptr %prev_copy.i, align 8
  %mem_copy.i = getelementptr inbounds i8, ptr %ti.0.i, i64 24
  store ptr null, ptr %mem_copy.i, align 8
  %sqh_last.i = getelementptr inbounds i8, ptr %ti.0.i, i64 32
  store ptr %mem_copy.i, ptr %sqh_last.i, align 8
  %bf.load.i = load i64, ptr %call, align 8
  %10 = and i64 %bf.load.i, 30064771072
  %cmp12.i = icmp eq i64 %10, 17179869184
  br i1 %cmp12.i, label %if.then13.i, label %if.else.i

if.then13.i:                                      ; preds = %if.end8.i
  store i8 1, ptr %ti.0.i, align 8
  %val.i = getelementptr inbounds i8, ptr %call, i64 8
  %11 = load i64, ptr %val.i, align 8
  %val14.i = getelementptr inbounds i8, ptr %ti.0.i, i64 40
  store i64 %11, ptr %val14.i, align 8
  %z_mask.i = getelementptr inbounds i8, ptr %ti.0.i, i64 48
  store i64 %11, ptr %z_mask.i, align 8
  %12 = load i64, ptr %val.i, align 8
  %val.lobit.i.i.i = ashr i64 %12, 63
  %13 = xor i64 %val.lobit.i.i.i, %12
  %14 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %13, i1 false)
  %cast.i.i.i = add nuw nsw i64 %14, 4294967295
  %sh_prom.i.i = and i64 %cast.i.i.i, 4294967295
  %shr.i27.i = lshr i64 -1, %sh_prom.i.i
  %not.i.i = xor i64 %shr.i27.i, -1
  br label %if.end21.sink.split.i

if.else.i:                                        ; preds = %if.end8.i
  store i8 0, ptr %ti.0.i, align 8
  %z_mask19.i = getelementptr inbounds i8, ptr %ti.0.i, i64 48
  store i64 -1, ptr %z_mask19.i, align 8
  br label %if.end21.sink.split.i

if.end21.sink.split.i:                            ; preds = %if.else.i, %if.then13.i
  %.sink.i = phi i64 [ 0, %if.else.i ], [ %not.i.i, %if.then13.i ]
  %s_mask20.i = getelementptr inbounds i8, ptr %ti.0.i, i64 56
  store i64 %.sink.i, ptr %s_mask20.i, align 8
  br label %init_ts_info.exit

init_ts_info.exit:                                ; preds = %entry, %if.end21.sink.split.i
  ret i64 %sub.ptr.lhs.cast.i.i
}

declare void @tcg_op_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tcg_constant_internal(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef zeroext i1 @fold_addsub2(ptr noundef nonnull %ctx, ptr noundef nonnull %op, i1 noundef zeroext %add) unnamed_addr #0 {
entry:
  %args = getelementptr inbounds i8, ptr %op, i64 32
  %arrayidx = getelementptr i8, ptr %op, i64 48
  %0 = load i64, ptr %arrayidx, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = getelementptr i8, ptr %1, i64 48
  %call.val.i = load ptr, ptr %2, align 8
  %call.val.val.i = load i8, ptr %call.val.i, align 8
  %tobool.i.i = trunc i8 %call.val.val.i to i1
  br i1 %tobool.i.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %arrayidx2 = getelementptr i8, ptr %op, i64 56
  %3 = load i64, ptr %arrayidx2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %4, i64 48
  %call.val.i51 = load ptr, ptr %5, align 8
  %call.val.val.i52 = load i8, ptr %call.val.i51, align 8
  %tobool.i.i53 = trunc i8 %call.val.val.i52 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %.not.not = phi i1 [ false, %entry ], [ %tobool.i.i53, %land.rhs ]
  %arrayidx6 = getelementptr i8, ptr %op, i64 64
  %6 = load i64, ptr %arrayidx6, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %7, i64 48
  %call.val.i54 = load ptr, ptr %8, align 8
  %call.val.val.i55 = load i8, ptr %call.val.i54, align 8
  %tobool.i.i56 = trunc i8 %call.val.val.i55 to i1
  br i1 %tobool.i.i56, label %land.end12, label %return

land.end12:                                       ; preds = %land.end
  %arrayidx10 = getelementptr i8, ptr %op, i64 72
  %9 = load i64, ptr %arrayidx10, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr i8, ptr %10, i64 48
  %call.val.i57 = load ptr, ptr %11, align 8
  %call.val.val.i58 = load i8, ptr %call.val.i57, align 8
  %tobool.i.i59 = trunc i8 %call.val.val.i58 to i1
  %brmerge.not = select i1 %.not.not, i1 %tobool.i.i59, i1 false
  br i1 %brmerge.not, label %if.then, label %if.end68

if.then:                                          ; preds = %land.end12
  %val = getelementptr inbounds i8, ptr %call.val.i, i64 40
  %12 = load i64, ptr %val, align 8
  %arrayidx19 = getelementptr i8, ptr %op, i64 56
  %13 = load i64, ptr %arrayidx19, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr i8, ptr %14, i64 48
  %call.val.i61 = load ptr, ptr %15, align 8
  %val21 = getelementptr inbounds i8, ptr %call.val.i61, i64 40
  %16 = load i64, ptr %val21, align 8
  %val25 = getelementptr inbounds i8, ptr %call.val.i54, i64 40
  %17 = load i64, ptr %val25, align 8
  %val29 = getelementptr inbounds i8, ptr %call.val.i57, i64 40
  %18 = load i64, ptr %val29, align 8
  %type = getelementptr inbounds i8, ptr %ctx, i64 136
  %19 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %19, 0
  br i1 %cmp, label %if.then30, label %if.else38

if.then30:                                        ; preds = %if.then
  %and.i = and i64 %12, 4294967295
  %shl77.i = shl i64 %16, 32
  %or.i = or disjoint i64 %shl77.i, %and.i
  %and.i64 = and i64 %17, 4294967295
  %shl77.i65 = shl i64 %18, 32
  %or.i67 = or disjoint i64 %shl77.i65, %and.i64
  %20 = sub i64 0, %or.i67
  %a.0.p = select i1 %add, i64 %or.i67, i64 %20
  %a.0 = add i64 %or.i, %a.0.p
  %shl.i = shl i64 %a.0, 32
  %shr.i = ashr exact i64 %shl.i, 32
  %shr.i69 = ashr i64 %a.0, 32
  br label %if.end60

if.else38:                                        ; preds = %if.then
  %a.sroa.2.0.insert.ext.i = zext i64 %16 to i128
  %a.sroa.2.0.insert.shift.i = shl nuw i128 %a.sroa.2.0.insert.ext.i, 64
  %a.sroa.0.0.insert.ext.i = zext i64 %12 to i128
  %b.sroa.0.0.insert.ext.i = zext i64 %17 to i128
  %b.sroa.0.0.insert.insert.i = or disjoint i128 %a.sroa.2.0.insert.shift.i, %a.sroa.0.0.insert.ext.i
  br i1 %add, label %if.then45, label %if.else50

if.then45:                                        ; preds = %if.else38
  %a.sroa.0.0.insert.insert.i = add i128 %b.sroa.0.0.insert.insert.i, %b.sroa.0.0.insert.ext.i
  %retval.sroa.0.0.extract.trunc.i = trunc i128 %a.sroa.0.0.insert.insert.i to i64
  %21 = lshr i128 %a.sroa.0.0.insert.insert.i, 64
  %.tr.i = trunc nuw i128 %21 to i64
  %.narrow.i = add i64 %18, %.tr.i
  br label %if.end60

if.else50:                                        ; preds = %if.else38
  %a.sroa.0.0.insert.insert.i78 = sub i128 %b.sroa.0.0.insert.insert.i, %b.sroa.0.0.insert.ext.i
  %retval.sroa.0.0.extract.trunc.i79 = trunc i128 %a.sroa.0.0.insert.insert.i78 to i64
  %22 = lshr i128 %a.sroa.0.0.insert.insert.i78, 64
  %.tr.i80 = trunc nuw i128 %22 to i64
  %.narrow.i81 = sub i64 %.tr.i80, %18
  br label %if.end60

if.end60:                                         ; preds = %if.then45, %if.else50, %if.then30
  %ah.0 = phi i64 [ %shr.i69, %if.then30 ], [ %.narrow.i, %if.then45 ], [ %.narrow.i81, %if.else50 ]
  %al.0 = phi i64 [ %shr.i, %if.then30 ], [ %retval.sroa.0.0.extract.trunc.i, %if.then45 ], [ %retval.sroa.0.0.extract.trunc.i79, %if.else50 ]
  %23 = load i64, ptr %args, align 8
  %arrayidx64 = getelementptr i8, ptr %op, i64 40
  %24 = load i64, ptr %arrayidx64, align 8
  %25 = load ptr, ptr %ctx, align 8
  %call65 = tail call ptr @tcg_op_insert_before(ptr noundef %25, ptr noundef nonnull %op, i32 noundef 0, i32 noundef 2) #8
  %call.i = tail call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef %al.0)
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op, i64 noundef %23, i64 noundef %call.i)
  %call.i84 = tail call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef %ah.0)
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef %call65, i64 noundef %24, i64 noundef %call.i84)
  br label %return

if.end68:                                         ; preds = %land.end12
  %.not48 = xor i1 %tobool.i.i59, true
  %brmerge50 = select i1 %add, i1 true, i1 %.not48
  br i1 %brmerge50, label %return, label %if.then72

if.then72:                                        ; preds = %if.end68
  %val77 = getelementptr inbounds i8, ptr %call.val.i54, i64 40
  %26 = load i64, ptr %val77, align 8
  %val82 = getelementptr inbounds i8, ptr %call.val.i57, i64 40
  %27 = load i64, ptr %val82, align 8
  %sub83 = sub i64 0, %26
  %not = xor i64 %27, -1
  %tobool84.not = icmp eq i64 %26, 0
  %conv = zext i1 %tobool84.not to i64
  %add85 = add i64 %not, %conv
  %type86 = getelementptr inbounds i8, ptr %ctx, i64 136
  %28 = load i32, ptr %type86, align 8
  %cmp87 = icmp eq i32 %28, 0
  %cond = select i1 %cmp87, i32 39, i32 123
  %bf.load = load i32, ptr %op, align 8
  %bf.clear = and i32 %bf.load, -256
  %bf.set = or disjoint i32 %bf.clear, %cond
  store i32 %bf.set, ptr %op, align 8
  %call89 = tail call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef %sub83)
  store i64 %call89, ptr %arrayidx6, align 8
  %call92 = tail call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef %add85)
  store i64 %call92, ptr %arrayidx10, align 8
  br label %return

return:                                           ; preds = %land.end, %if.then72, %if.end68, %if.end60
  %retval.0 = phi i1 [ true, %if.end60 ], [ false, %if.end68 ], [ false, %if.then72 ], [ false, %land.end ]
  ret i1 %retval.0
}

declare ptr @tcg_op_insert_before(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef zeroext i1 @fold_to_not(ptr noundef nonnull %ctx, ptr noundef nonnull %op, i32 noundef range(i32 1, 3) %idx) unnamed_addr #0 {
entry:
  %type = getelementptr inbounds i8, ptr %ctx, i64 136
  %0 = load i32, ptr %type, align 8
  switch i32 %0, label %do.body [
    i32 0, label %if.then
    i32 1, label %sw.bb1
    i32 3, label %sw.epilog
    i32 4, label %sw.epilog
    i32 5, label %sw.epilog
  ]

sw.bb1:                                           ; preds = %entry
  br label %if.then

do.body:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 944, ptr noundef nonnull @__func__.fold_to_not, ptr noundef null) #9
  unreachable

sw.epilog:                                        ; preds = %entry, %entry, %entry
  %1 = load i32, ptr @cpuinfo, align 4
  %2 = and i32 %1, 6144
  %3 = icmp eq i32 %2, 6144
  br i1 %3, label %if.then, label %return

if.then:                                          ; preds = %entry, %sw.bb1, %sw.epilog
  %not_op.07 = phi i32 [ 176, %sw.epilog ], [ 53, %entry ], [ 113, %sw.bb1 ]
  %bf.load = load i32, ptr %op, align 8
  %bf.clear = and i32 %bf.load, -256
  %bf.set = or disjoint i32 %bf.clear, %not_op.07
  store i32 %bf.set, ptr %op, align 8
  %args = getelementptr inbounds i8, ptr %op, i64 32
  %idxprom = zext nneg i32 %idx to i64
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %arrayidx7 = getelementptr i8, ptr %op, i64 40
  store i64 %4, ptr %arrayidx7, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %5, i64 48
  %call.val.i.i.i = load ptr, ptr %6, align 8
  %call.val.val.i.i.i = load i8, ptr %call.val.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %call.val.val.i.i.i to i1
  br i1 %tobool.i.i.i.i, label %fold_const1.exit.thread.i, label %if.end.i

fold_const1.exit.thread.i:                        ; preds = %if.then
  %val.i.i = getelementptr inbounds i8, ptr %call.val.i.i.i, i64 40
  %7 = load i64, ptr %val.i.i, align 8
  %8 = load i32, ptr %type, align 8
  %call4.i.i = tail call fastcc i64 @do_constant_folding(i32 noundef %not_op.07, i32 noundef %8, i64 noundef %7, i64 noundef 0)
  %9 = load i64, ptr %args, align 8
  %call.i.i.i = tail call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef %call4.i.i)
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op, i64 noundef %9, i64 noundef %call.i.i.i)
  br label %return

if.end.i:                                         ; preds = %if.then
  %s_mask.i = getelementptr inbounds i8, ptr %call.val.i.i.i, i64 56
  %10 = load i64, ptr %s_mask.i, align 8
  %s_mask2.i = getelementptr inbounds i8, ptr %ctx, i64 128
  store i64 %10, ptr %s_mask2.i, align 8
  tail call fastcc void @finish_folding(ptr noundef %ctx, ptr noundef %op)
  br label %return

return:                                           ; preds = %if.end.i, %fold_const1.exit.thread.i, %sw.epilog
  %have_not.08 = phi i1 [ false, %sw.epilog ], [ true, %fold_const1.exit.thread.i ], [ true, %if.end.i ]
  ret i1 %have_not.08
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, 2) i32 @do_constant_folding_cond(i32 noundef %type, i64 noundef %x, i64 noundef %y, i32 noundef %c) unnamed_addr #0 {
entry:
  %0 = inttoptr i64 %x to ptr
  %1 = getelementptr i8, ptr %0, i64 48
  %call.val.i = load ptr, ptr %1, align 8
  %call.val.val.i = load i8, ptr %call.val.i, align 8
  %tobool.i.i = trunc i8 %call.val.val.i to i1
  %2 = inttoptr i64 %y to ptr
  br i1 %tobool.i.i, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = getelementptr i8, ptr %2, i64 48
  %call.val.i14 = load ptr, ptr %3, align 8
  %call.val.val.i15 = load i8, ptr %call.val.i14, align 8
  %tobool.i.i16 = trunc i8 %call.val.val.i15 to i1
  br i1 %tobool.i.i16, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %val = getelementptr inbounds i8, ptr %call.val.i, i64 40
  %4 = load i64, ptr %val, align 8
  %val4 = getelementptr inbounds i8, ptr %call.val.i14, i64 40
  %5 = load i64, ptr %val4, align 8
  switch i32 %type, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.then
  %conv = trunc i64 %4 to i32
  %conv5 = trunc i64 %5 to i32
  switch i32 %c, label %do.body.i [
    i32 8, label %sw.bb.i
    i32 9, label %sw.bb1.i
    i32 2, label %sw.bb3.i
    i32 3, label %sw.bb5.i
    i32 10, label %sw.bb7.i
    i32 11, label %sw.bb9.i
    i32 4, label %sw.bb11.i
    i32 5, label %sw.bb13.i
    i32 12, label %sw.bb15.i
    i32 13, label %sw.bb17.i
  ]

sw.bb.i:                                          ; preds = %sw.bb
  %cmp.i = icmp eq i32 %conv, %conv5
  br label %do_constant_folding_cond_32.exit

sw.bb1.i:                                         ; preds = %sw.bb
  %cmp2.i = icmp ne i32 %conv, %conv5
  br label %do_constant_folding_cond_32.exit

sw.bb3.i:                                         ; preds = %sw.bb
  %cmp4.i = icmp slt i32 %conv, %conv5
  br label %do_constant_folding_cond_32.exit

sw.bb5.i:                                         ; preds = %sw.bb
  %cmp6.i = icmp sge i32 %conv, %conv5
  br label %do_constant_folding_cond_32.exit

sw.bb7.i:                                         ; preds = %sw.bb
  %cmp8.i = icmp sle i32 %conv, %conv5
  br label %do_constant_folding_cond_32.exit

sw.bb9.i:                                         ; preds = %sw.bb
  %cmp10.i = icmp sgt i32 %conv, %conv5
  br label %do_constant_folding_cond_32.exit

sw.bb11.i:                                        ; preds = %sw.bb
  %cmp12.i = icmp ult i32 %conv, %conv5
  br label %do_constant_folding_cond_32.exit

sw.bb13.i:                                        ; preds = %sw.bb
  %cmp14.i = icmp uge i32 %conv, %conv5
  br label %do_constant_folding_cond_32.exit

sw.bb15.i:                                        ; preds = %sw.bb
  %cmp16.i = icmp ule i32 %conv, %conv5
  br label %do_constant_folding_cond_32.exit

sw.bb17.i:                                        ; preds = %sw.bb
  %cmp18.i = icmp ugt i32 %conv, %conv5
  br label %do_constant_folding_cond_32.exit

do.body.i:                                        ; preds = %sw.bb
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 618, ptr noundef nonnull @__func__.do_constant_folding_cond_32, ptr noundef null) #9
  unreachable

do_constant_folding_cond_32.exit:                 ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb3.i, %sw.bb5.i, %sw.bb7.i, %sw.bb9.i, %sw.bb11.i, %sw.bb13.i, %sw.bb15.i, %sw.bb17.i
  %retval.0.i = phi i1 [ %cmp18.i, %sw.bb17.i ], [ %cmp16.i, %sw.bb15.i ], [ %cmp14.i, %sw.bb13.i ], [ %cmp12.i, %sw.bb11.i ], [ %cmp10.i, %sw.bb9.i ], [ %cmp8.i, %sw.bb7.i ], [ %cmp6.i, %sw.bb5.i ], [ %cmp4.i, %sw.bb3.i ], [ %cmp2.i, %sw.bb1.i ], [ %cmp.i, %sw.bb.i ]
  %conv7 = zext i1 %retval.0.i to i32
  br label %return

sw.bb8:                                           ; preds = %if.then
  switch i32 %c, label %do.body.i40 [
    i32 8, label %sw.bb.i38
    i32 9, label %sw.bb1.i36
    i32 2, label %sw.bb3.i34
    i32 3, label %sw.bb5.i32
    i32 10, label %sw.bb7.i30
    i32 11, label %sw.bb9.i28
    i32 4, label %sw.bb11.i26
    i32 5, label %sw.bb13.i24
    i32 12, label %sw.bb15.i22
    i32 13, label %sw.bb17.i19
  ]

sw.bb.i38:                                        ; preds = %sw.bb8
  %cmp.i39 = icmp eq i64 %4, %5
  br label %do_constant_folding_cond_64.exit

sw.bb1.i36:                                       ; preds = %sw.bb8
  %cmp2.i37 = icmp ne i64 %4, %5
  br label %do_constant_folding_cond_64.exit

sw.bb3.i34:                                       ; preds = %sw.bb8
  %cmp4.i35 = icmp slt i64 %4, %5
  br label %do_constant_folding_cond_64.exit

sw.bb5.i32:                                       ; preds = %sw.bb8
  %cmp6.i33 = icmp sge i64 %4, %5
  br label %do_constant_folding_cond_64.exit

sw.bb7.i30:                                       ; preds = %sw.bb8
  %cmp8.i31 = icmp sle i64 %4, %5
  br label %do_constant_folding_cond_64.exit

sw.bb9.i28:                                       ; preds = %sw.bb8
  %cmp10.i29 = icmp sgt i64 %4, %5
  br label %do_constant_folding_cond_64.exit

sw.bb11.i26:                                      ; preds = %sw.bb8
  %cmp12.i27 = icmp ult i64 %4, %5
  br label %do_constant_folding_cond_64.exit

sw.bb13.i24:                                      ; preds = %sw.bb8
  %cmp14.i25 = icmp uge i64 %4, %5
  br label %do_constant_folding_cond_64.exit

sw.bb15.i22:                                      ; preds = %sw.bb8
  %cmp16.i23 = icmp ule i64 %4, %5
  br label %do_constant_folding_cond_64.exit

sw.bb17.i19:                                      ; preds = %sw.bb8
  %cmp18.i20 = icmp ugt i64 %4, %5
  br label %do_constant_folding_cond_64.exit

do.body.i40:                                      ; preds = %sw.bb8
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 646, ptr noundef nonnull @__func__.do_constant_folding_cond_64, ptr noundef null) #9
  unreachable

do_constant_folding_cond_64.exit:                 ; preds = %sw.bb.i38, %sw.bb1.i36, %sw.bb3.i34, %sw.bb5.i32, %sw.bb7.i30, %sw.bb9.i28, %sw.bb11.i26, %sw.bb13.i24, %sw.bb15.i22, %sw.bb17.i19
  %retval.0.i21 = phi i1 [ %cmp18.i20, %sw.bb17.i19 ], [ %cmp16.i23, %sw.bb15.i22 ], [ %cmp14.i25, %sw.bb13.i24 ], [ %cmp12.i27, %sw.bb11.i26 ], [ %cmp10.i29, %sw.bb9.i28 ], [ %cmp8.i31, %sw.bb7.i30 ], [ %cmp6.i33, %sw.bb5.i32 ], [ %cmp4.i35, %sw.bb3.i34 ], [ %cmp2.i37, %sw.bb1.i36 ], [ %cmp.i39, %sw.bb.i38 ]
  %conv10 = zext i1 %retval.0.i21 to i32
  br label %return

if.else:                                          ; preds = %entry, %land.lhs.true
  %cmp.i.i = icmp eq i64 %x, %y
  br i1 %cmp.i.i, label %if.then12, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else
  %next_copy.i.i.i = getelementptr inbounds i8, ptr %call.val.i, i64 16
  %6 = load ptr, ptr %next_copy.i.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %6, %0
  %.phi.trans.insert = getelementptr i8, ptr %2, i64 48
  %call.val.i44.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %cmp.i.not.i.i, label %if.else15, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %next_copy.i9.i.i = getelementptr inbounds i8, ptr %call.val.i44.pre, i64 16
  %7 = load ptr, ptr %next_copy.i9.i.i, align 8
  %cmp.i10.not.i.i = icmp eq ptr %7, %2
  br i1 %cmp.i10.not.i.i, label %if.else15, label %for.body.i.i

for.body.i.i:                                     ; preds = %lor.lhs.false.i.i, %for.inc.i.i
  %i.014.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %6, %lor.lhs.false.i.i ]
  %cmp6.i.i = icmp eq ptr %i.014.i.i, %2
  br i1 %cmp6.i.i, label %if.then12, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %8 = getelementptr i8, ptr %i.014.i.i, i64 48
  %i.0.val.i.i = load ptr, ptr %8, align 8
  %i.0.in.i.i = getelementptr inbounds i8, ptr %i.0.val.i.i, i64 16
  %i.0.i.i = load ptr, ptr %i.0.in.i.i, align 8
  %cmp5.not.i.i = icmp eq ptr %i.0.i.i, %0
  br i1 %cmp5.not.i.i, label %if.else15, label %for.body.i.i, !llvm.loop !14

if.then12:                                        ; preds = %for.body.i.i, %if.else
  %switch.tableidx = add i32 %c, -2
  %9 = icmp ult i32 %switch.tableidx, 12
  br i1 %9, label %switch.hole_check, label %do.body.i43

do.body.i43:                                      ; preds = %switch.hole_check, %if.then12
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 666, ptr noundef nonnull @__func__.do_constant_folding_cond_eq, ptr noundef null) #9
  unreachable

if.else15:                                        ; preds = %for.inc.i.i, %if.end.i.i, %lor.lhs.false.i.i
  %call.val.val.i45 = load i8, ptr %call.val.i44.pre, align 8
  %tobool.i.i46 = trunc i8 %call.val.val.i45 to i1
  br i1 %tobool.i.i46, label %land.lhs.true18, label %return

land.lhs.true18:                                  ; preds = %if.else15
  %val20 = getelementptr inbounds i8, ptr %call.val.i44.pre, i64 40
  %10 = load i64, ptr %val20, align 8
  %cmp = icmp eq i64 %10, 0
  br i1 %cmp, label %if.then22, label %return

if.then22:                                        ; preds = %land.lhs.true18
  %switch.selectcmp = icmp eq i32 %c, 5
  %switch.select = select i1 %switch.selectcmp, i32 1, i32 -1
  %switch.selectcmp12 = icmp eq i32 %c, 4
  %switch.select13 = select i1 %switch.selectcmp12, i32 0, i32 %switch.select
  br label %return

switch.hole_check:                                ; preds = %if.then12
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 4047, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %do.body.i43

switch.lookup:                                    ; preds = %switch.hole_check
  %11 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [12 x i32], ptr @switch.table.do_constant_folding_cond2, i64 0, i64 %11
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %switch.lookup, %if.else15, %land.lhs.true18, %if.then22, %if.then, %do_constant_folding_cond_64.exit, %do_constant_folding_cond_32.exit
  %retval.0 = phi i32 [ %conv10, %do_constant_folding_cond_64.exit ], [ %conv7, %do_constant_folding_cond_32.exit ], [ -1, %if.then ], [ %switch.select13, %if.then22 ], [ -1, %land.lhs.true18 ], [ -1, %if.else15 ], [ %switch.load, %switch.lookup ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, 2) i32 @do_constant_folding_cond2(i64 %p1.0.val, i64 %p1.8.val, i64 %p2.0.val, i64 %p2.8.val, i32 noundef %c) unnamed_addr #0 {
entry:
  %0 = inttoptr i64 %p2.0.val to ptr
  %1 = getelementptr i8, ptr %0, i64 48
  %call.val.i = load ptr, ptr %1, align 8
  %call.val.val.i = load i8, ptr %call.val.i, align 8
  %tobool.i.i = trunc i8 %call.val.val.i to i1
  br i1 %tobool.i.i, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %entry
  %2 = inttoptr i64 %p2.8.val to ptr
  %3 = getelementptr i8, ptr %2, i64 48
  %call.val.i14 = load ptr, ptr %3, align 8
  %call.val.val.i15 = load i8, ptr %call.val.i14, align 8
  %tobool.i.i16 = trunc i8 %call.val.val.i15 to i1
  br i1 %tobool.i.i16, label %if.then, label %if.end23

if.then:                                          ; preds = %land.lhs.true
  %val = getelementptr inbounds i8, ptr %call.val.i, i64 40
  %4 = load i64, ptr %val, align 8
  %val7 = getelementptr inbounds i8, ptr %call.val.i14, i64 40
  %5 = load i64, ptr %val7, align 8
  %and.i = and i64 %4, 4294967295
  %shl77.i = shl i64 %5, 32
  %or.i = or disjoint i64 %shl77.i, %and.i
  %6 = inttoptr i64 %p1.0.val to ptr
  %7 = getelementptr i8, ptr %6, i64 48
  %call.val.i19 = load ptr, ptr %7, align 8
  %call.val.val.i20 = load i8, ptr %call.val.i19, align 8
  %tobool.i.i21 = trunc i8 %call.val.val.i20 to i1
  br i1 %tobool.i.i21, label %land.lhs.true10, label %if.end

land.lhs.true10:                                  ; preds = %if.then
  %8 = inttoptr i64 %p1.8.val to ptr
  %9 = getelementptr i8, ptr %8, i64 48
  %call.val.i22 = load ptr, ptr %9, align 8
  %call.val.val.i23 = load i8, ptr %call.val.i22, align 8
  %tobool.i.i24 = trunc i8 %call.val.val.i23 to i1
  br i1 %tobool.i.i24, label %if.then12, label %if.end

if.then12:                                        ; preds = %land.lhs.true10
  %val14 = getelementptr inbounds i8, ptr %call.val.i19, i64 40
  %10 = load i64, ptr %val14, align 8
  %val16 = getelementptr inbounds i8, ptr %call.val.i22, i64 40
  %11 = load i64, ptr %val16, align 8
  %and.i27 = and i64 %10, 4294967295
  %shl77.i28 = shl i64 %11, 32
  %or.i30 = or disjoint i64 %shl77.i28, %and.i27
  switch i32 %c, label %do.body.i [
    i32 8, label %sw.bb.i
    i32 9, label %sw.bb1.i
    i32 2, label %sw.bb3.i
    i32 3, label %sw.bb5.i
    i32 10, label %sw.bb7.i
    i32 11, label %sw.bb9.i
    i32 4, label %sw.bb11.i
    i32 5, label %sw.bb13.i
    i32 12, label %sw.bb15.i
    i32 13, label %sw.bb17.i
  ]

sw.bb.i:                                          ; preds = %if.then12
  %cmp.i = icmp eq i64 %or.i30, %or.i
  br label %do_constant_folding_cond_64.exit

sw.bb1.i:                                         ; preds = %if.then12
  %cmp2.i = icmp ne i64 %or.i30, %or.i
  br label %do_constant_folding_cond_64.exit

sw.bb3.i:                                         ; preds = %if.then12
  %cmp4.i = icmp slt i64 %or.i30, %or.i
  br label %do_constant_folding_cond_64.exit

sw.bb5.i:                                         ; preds = %if.then12
  %cmp6.i = icmp sge i64 %or.i30, %or.i
  br label %do_constant_folding_cond_64.exit

sw.bb7.i:                                         ; preds = %if.then12
  %cmp8.i = icmp sle i64 %or.i30, %or.i
  br label %do_constant_folding_cond_64.exit

sw.bb9.i:                                         ; preds = %if.then12
  %cmp10.i = icmp sgt i64 %or.i30, %or.i
  br label %do_constant_folding_cond_64.exit

sw.bb11.i:                                        ; preds = %if.then12
  %cmp12.i = icmp ult i64 %or.i30, %or.i
  br label %do_constant_folding_cond_64.exit

sw.bb13.i:                                        ; preds = %if.then12
  %cmp14.i = icmp uge i64 %or.i30, %or.i
  br label %do_constant_folding_cond_64.exit

sw.bb15.i:                                        ; preds = %if.then12
  %cmp16.i = icmp ule i64 %or.i30, %or.i
  br label %do_constant_folding_cond_64.exit

sw.bb17.i:                                        ; preds = %if.then12
  %cmp18.i = icmp ugt i64 %or.i30, %or.i
  br label %do_constant_folding_cond_64.exit

do.body.i:                                        ; preds = %if.then12
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 646, ptr noundef nonnull @__func__.do_constant_folding_cond_64, ptr noundef null) #9
  unreachable

do_constant_folding_cond_64.exit:                 ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb3.i, %sw.bb5.i, %sw.bb7.i, %sw.bb9.i, %sw.bb11.i, %sw.bb13.i, %sw.bb15.i, %sw.bb17.i
  %retval.0.i = phi i1 [ %cmp18.i, %sw.bb17.i ], [ %cmp16.i, %sw.bb15.i ], [ %cmp14.i, %sw.bb13.i ], [ %cmp12.i, %sw.bb11.i ], [ %cmp10.i, %sw.bb9.i ], [ %cmp8.i, %sw.bb7.i ], [ %cmp6.i, %sw.bb5.i ], [ %cmp4.i, %sw.bb3.i ], [ %cmp2.i, %sw.bb1.i ], [ %cmp.i, %sw.bb.i ]
  %conv = zext i1 %retval.0.i to i32
  br label %return

if.end:                                           ; preds = %land.lhs.true10, %if.then
  %cmp = icmp eq i64 %or.i, 0
  br i1 %cmp, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end
  switch i32 %c, label %if.end23 [
    i32 4, label %return
    i32 5, label %sw.bb21
  ]

sw.bb21:                                          ; preds = %if.then20
  br label %return

if.end23:                                         ; preds = %if.end, %if.then20, %land.lhs.true, %entry
  %12 = inttoptr i64 %p1.0.val to ptr
  %cmp.i.i = icmp eq i64 %p1.0.val, %p2.0.val
  br i1 %cmp.i.i, label %land.lhs.true26, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end23
  %13 = getelementptr i8, ptr %12, i64 48
  %ts.val.i.i.i = load ptr, ptr %13, align 8
  %next_copy.i.i.i = getelementptr inbounds i8, ptr %ts.val.i.i.i, i64 16
  %14 = load ptr, ptr %next_copy.i.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %14, %12
  br i1 %cmp.i.not.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %next_copy.i9.i.i = getelementptr inbounds i8, ptr %call.val.i, i64 16
  %15 = load ptr, ptr %next_copy.i9.i.i, align 8
  %cmp.i10.not.i.i = icmp eq ptr %15, %0
  br i1 %cmp.i10.not.i.i, label %return, label %for.body.i.i

for.body.i.i:                                     ; preds = %lor.lhs.false.i.i, %for.inc.i.i
  %i.014.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %14, %lor.lhs.false.i.i ]
  %cmp6.i.i = icmp eq ptr %i.014.i.i, %0
  br i1 %cmp6.i.i, label %land.lhs.true26, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %16 = getelementptr i8, ptr %i.014.i.i, i64 48
  %i.0.val.i.i = load ptr, ptr %16, align 8
  %i.0.in.i.i = getelementptr inbounds i8, ptr %i.0.val.i.i, i64 16
  %i.0.i.i = load ptr, ptr %i.0.in.i.i, align 8
  %cmp5.not.i.i = icmp eq ptr %i.0.i.i, %12
  br i1 %cmp5.not.i.i, label %return, label %for.body.i.i, !llvm.loop !14

land.lhs.true26:                                  ; preds = %for.body.i.i, %if.end23
  %17 = inttoptr i64 %p1.8.val to ptr
  %18 = inttoptr i64 %p2.8.val to ptr
  %cmp.i.i31 = icmp eq i64 %p1.8.val, %p2.8.val
  br i1 %cmp.i.i31, label %if.then29, label %if.end.i.i32

if.end.i.i32:                                     ; preds = %land.lhs.true26
  %19 = getelementptr i8, ptr %17, i64 48
  %ts.val.i.i.i33 = load ptr, ptr %19, align 8
  %next_copy.i.i.i34 = getelementptr inbounds i8, ptr %ts.val.i.i.i33, i64 16
  %20 = load ptr, ptr %next_copy.i.i.i34, align 8
  %cmp.i.not.i.i35 = icmp eq ptr %20, %17
  br i1 %cmp.i.not.i.i35, label %return, label %lor.lhs.false.i.i36

lor.lhs.false.i.i36:                              ; preds = %if.end.i.i32
  %21 = getelementptr i8, ptr %18, i64 48
  %ts.val.i8.i.i37 = load ptr, ptr %21, align 8
  %next_copy.i9.i.i38 = getelementptr inbounds i8, ptr %ts.val.i8.i.i37, i64 16
  %22 = load ptr, ptr %next_copy.i9.i.i38, align 8
  %cmp.i10.not.i.i39 = icmp eq ptr %22, %18
  br i1 %cmp.i10.not.i.i39, label %return, label %for.body.i.i40

for.body.i.i40:                                   ; preds = %lor.lhs.false.i.i36, %for.inc.i.i43
  %i.014.i.i41 = phi ptr [ %i.0.i.i46, %for.inc.i.i43 ], [ %20, %lor.lhs.false.i.i36 ]
  %cmp6.i.i42 = icmp eq ptr %i.014.i.i41, %18
  br i1 %cmp6.i.i42, label %if.then29, label %for.inc.i.i43

for.inc.i.i43:                                    ; preds = %for.body.i.i40
  %23 = getelementptr i8, ptr %i.014.i.i41, i64 48
  %i.0.val.i.i44 = load ptr, ptr %23, align 8
  %i.0.in.i.i45 = getelementptr inbounds i8, ptr %i.0.val.i.i44, i64 16
  %i.0.i.i46 = load ptr, ptr %i.0.in.i.i45, align 8
  %cmp5.not.i.i47 = icmp eq ptr %i.0.i.i46, %17
  br i1 %cmp5.not.i.i47, label %return, label %for.body.i.i40, !llvm.loop !14

if.then29:                                        ; preds = %for.body.i.i40, %land.lhs.true26
  %switch.tableidx = add i32 %c, -2
  %24 = icmp ult i32 %switch.tableidx, 12
  br i1 %24, label %switch.hole_check, label %do.body.i52

do.body.i52:                                      ; preds = %switch.hole_check, %if.then29
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 666, ptr noundef nonnull @__func__.do_constant_folding_cond_eq, ptr noundef null) #9
  unreachable

switch.hole_check:                                ; preds = %if.then29
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 4047, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %do.body.i52

switch.lookup:                                    ; preds = %switch.hole_check
  %25 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [12 x i32], ptr @switch.table.do_constant_folding_cond2, i64 0, i64 %25
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %for.inc.i.i, %for.inc.i.i43, %switch.lookup, %if.end.i.i32, %lor.lhs.false.i.i36, %if.end.i.i, %lor.lhs.false.i.i, %if.then20, %sw.bb21, %do_constant_folding_cond_64.exit
  %retval.0 = phi i32 [ %conv, %do_constant_folding_cond_64.exit ], [ 1, %sw.bb21 ], [ 0, %if.then20 ], [ -1, %lor.lhs.false.i.i ], [ -1, %if.end.i.i ], [ -1, %lor.lhs.false.i.i36 ], [ -1, %if.end.i.i32 ], [ %switch.load, %switch.lookup ], [ -1, %for.inc.i.i43 ], [ -1, %for.inc.i.i ]
  ret i32 %retval.0
}

declare i64 @dup_const(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @record_mem_copy(ptr noundef nonnull %ctx, i32 noundef %type, ptr noundef %ts, i64 noundef %start, i64 noundef %last) unnamed_addr #0 {
entry:
  %mem_free = getelementptr inbounds i8, ptr %ctx, i64 96
  %0 = load ptr, ptr %mem_free, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %do.body

do.body:                                          ; preds = %entry
  %next = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %next, align 8
  store ptr %1, ptr %mem_free, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %do.body
  %sqh_last = getelementptr inbounds i8, ptr %ctx, i64 104
  store ptr %mem_free, ptr %sqh_last, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %do.body
  store ptr null, ptr %next, align 8
  br label %if.end11

if.else:                                          ; preds = %entry
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %add.ptr.i = getelementptr i8, ptr %4, i64 72
  %pool_end.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %pool_end.i, align 8
  %cmp.i = icmp ugt ptr %add.ptr.i, %5
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else
  %call.i = tail call ptr @tcg_malloc_internal(ptr noundef nonnull %3, i32 noundef 72) #8
  br label %if.end11

if.else.i:                                        ; preds = %if.else
  store ptr %add.ptr.i, ptr %3, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else.i, %if.then.i, %if.end
  %mc.0 = phi ptr [ %0, %if.end ], [ %call.i, %if.then.i ], [ %4, %if.else.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %mc.0, i8 0, i64 72, i1 false)
  %start12 = getelementptr inbounds i8, ptr %mc.0, i64 24
  store i64 %start, ptr %start12, align 8
  %last14 = getelementptr inbounds i8, ptr %mc.0, i64 32
  store i64 %last, ptr %last14, align 8
  %type15 = getelementptr inbounds i8, ptr %mc.0, i64 64
  store i32 %type, ptr %type15, align 8
  %mem_copy = getelementptr inbounds i8, ptr %ctx, i64 80
  tail call void @interval_tree_insert(ptr noundef %mc.0, ptr noundef nonnull %mem_copy) #8
  %ts.val8.i = load i64, ptr %ts, align 8
  %6 = and i64 %ts.val8.i, 30064771072
  %cmp.i.i = icmp ugt i64 %6, 8589934592
  br i1 %cmp.i.i, label %find_better_copy.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end11
  %call1.pn.in10.i = getelementptr i8, ptr %ts, i64 48
  %call1.pn11.i = load ptr, ptr %call1.pn.in10.i, align 8
  %i.0.in12.i = getelementptr inbounds i8, ptr %call1.pn11.i, i64 16
  %i.013.i = load ptr, ptr %i.0.in12.i, align 8
  %cmp.not14.i = icmp eq ptr %i.013.i, %ts
  br i1 %cmp.not14.i, label %find_better_copy.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %bf.load.i.i = phi i64 [ %9, %for.body.i ], [ %ts.val8.i, %for.cond.preheader.i ]
  %i.016.i = phi ptr [ %i.0.i, %for.body.i ], [ %i.013.i, %for.cond.preheader.i ]
  %ret.015.i = phi ptr [ %cond.i.i, %for.body.i ], [ %ts, %for.cond.preheader.i ]
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 32
  %7 = trunc nuw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %7, 7
  %bf.load1.i.i = load i64, ptr %i.016.i, align 8
  %bf.lshr2.i.i = lshr i64 %bf.load1.i.i, 32
  %8 = trunc nuw i64 %bf.lshr2.i.i to i32
  %bf.cast4.i.i = and i32 %8, 7
  %cmp.i9.i = icmp ult i32 %bf.cast.i.i, %bf.cast4.i.i
  %9 = select i1 %cmp.i9.i, i64 %bf.load1.i.i, i64 %bf.load.i.i
  %cond.i.i = select i1 %cmp.i9.i, ptr %i.016.i, ptr %ret.015.i
  %call1.pn.in.i = getelementptr i8, ptr %i.016.i, i64 48
  %call1.pn.i = load ptr, ptr %call1.pn.in.i, align 8
  %i.0.in.i = getelementptr inbounds i8, ptr %call1.pn.i, i64 16
  %i.0.i = load ptr, ptr %i.0.in.i, align 8
  %cmp.not.i = icmp eq ptr %i.0.i, %ts
  br i1 %cmp.not.i, label %find_better_copy.exit, label %for.body.i, !llvm.loop !7

find_better_copy.exit:                            ; preds = %for.body.i, %if.end11, %for.cond.preheader.i
  %retval.0.i19 = phi ptr [ %ts, %if.end11 ], [ %ts, %for.cond.preheader.i ], [ %cond.i.i, %for.body.i ]
  %10 = getelementptr i8, ptr %retval.0.i19, i64 48
  %call17.val = load ptr, ptr %10, align 8
  %ts19 = getelementptr inbounds i8, ptr %mc.0, i64 56
  store ptr %retval.0.i19, ptr %ts19, align 8
  %next21 = getelementptr inbounds i8, ptr %mc.0, i64 48
  store ptr null, ptr %next21, align 8
  %sqh_last24 = getelementptr inbounds i8, ptr %call17.val, i64 32
  %11 = load ptr, ptr %sqh_last24, align 8
  store ptr %mc.0, ptr %11, align 8
  store ptr %next21, ptr %sqh_last24, align 8
  ret void
}

declare ptr @interval_tree_iter_next(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @interval_tree_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = distinct !{!18, !6}
